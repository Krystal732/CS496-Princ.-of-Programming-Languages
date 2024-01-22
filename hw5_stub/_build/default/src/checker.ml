open Ast
open ReM
open Dst
(*
Unit and deref
newref
empty list/tree
get RST/LST same thing..?
 *)

let rec chk_expr : expr -> texpr tea_result = function 
  | Int _n -> return IntType
  | Var id -> apply_tenv id
  | IsZero(e) ->
    chk_expr e >>= fun t ->
    if t=IntType
    then return BoolType
    else error "isZero: expected argument of type int"
  | Add(e1,e2) | Sub(e1,e2) | Mul(e1,e2)| Div(e1,e2) ->
    chk_expr e1 >>= fun t1 ->
    chk_expr e2 >>= fun t2 ->
    if (t1=IntType && t2=IntType)
    then return IntType
    else error "arith: arguments must be ints"
  | ITE(e1,e2,e3) ->
    chk_expr e1 >>= fun t1 ->
    chk_expr e2 >>= fun t2 ->
    chk_expr e3 >>= fun t3 ->
    if (t1=BoolType && t2=t3)
    then return t2
    else error "ITE: condition not boolean or types of then and else do not match"
  | Let(id,e,body) ->
    chk_expr e >>= fun t ->
    extend_tenv id t >>+
    chk_expr body
  | Proc(var,t1,e) ->
    extend_tenv var t1 >>+
    chk_expr e >>= fun t2 ->
    return @@ FuncType(t1,t2)
  | App(e1,e2) ->
    chk_expr e1 >>=
    pair_of_funcType "app: " >>= fun (t1,t2) ->
    chk_expr e2 >>= fun t3 ->
    if t1=t3
    then return t2
    else error "app: type of argument incorrect"
  | Pair(e1,e2) ->
    chk_expr e1 >>= fun t1 ->
    chk_expr e2 >>= fun t2 ->
    return @@ PairType(t1,t2)
  | Unpair(id1,id2,e1,e2) ->
    chk_expr e1 >>=
    pair_of_pairType "unpair: " >>= fun (t1,t2) ->
    extend_tenv id1 t1 >>+
    extend_tenv id2 t2 >>+
    chk_expr e2  
  | Letrec(id,param,tParam,tRes,body,target) ->
    extend_tenv id (FuncType(tParam,tRes)) >>+
    (extend_tenv param tParam >>+
     chk_expr body >>= fun t ->
     if t=tRes 
     then chk_expr target
     else error
         "LetRec: Type of recursive function does not match
declaration")
  (* EXPLICIT-REFS *)
  | Unit -> 
    return UnitType
  | BeginEnd([]) ->
    return UnitType
  | BeginEnd(es) ->
    (match es with
    | [] -> error "BeginEnd: Empty list"
    | [e] -> chk_expr e
    | _::t -> chk_expr (List.nth es (List.length t))
    )
  | NewRef(e) ->
    chk_expr e >>= fun t1 ->
    return @@ RefType(t1)

  | DeRef(e) ->
    chk_expr e >>= fun t1 ->
    (match t1 with
    | RefType(t) -> return t
    | _ -> error "DeRef: Expected a reference type"
    )

  | SetRef(e1,e2) ->
    chk_expr e1 >>= fun t1 ->
    chk_expr e2 >>= fun t2 ->
    if t1=RefType(t2) 
    then return UnitType
    else error "setref: Expected a reference type"

  (* list *)
  | EmptyList(t) ->
    return @@ ListType(t)
  | Cons(h, t) ->
    chk_expr h >>= fun t1 ->
    chk_expr t >>= fun t2 ->
    if (t2 = ListType(t1))
    then return t2
    else error "cons: type of head and tail do not match"
  | IsNullL(e) ->
    chk_expr e >>= fun t1 ->
    (match t1 with
    |ListType(_) -> return BoolType
    | _ -> error "IsNullL: expected a list"
    )
  | Hd(e) ->
    chk_expr e >>= fun t1 ->
    (match t1 with
    |ListType(t) -> return t
    | _ -> error "Hd: expected a list"
    )
  | Tl(e) ->
    chk_expr e >>= fun t1 ->
    (match t1 with
    |ListType(_) -> return t1
    | _ -> error "Hd: expected a list"
    )

  (* tree *)
  | EmptyTree(t) ->
    return @@ TreeType(t)
  | Node(de, le, re) ->
    chk_expr de >>= fun t1 ->
    chk_expr le >>= fun t2 ->
    chk_expr re >>= fun t3 ->
    if ( t2 = TreeType(t1) && t2=t3)
    then return t2
    else error "Node: trees do match types"
  | IsNullT(t) ->
    chk_expr t >>= fun t1 ->
    (match t1 with
    |TreeType(_) -> return BoolType
    | _ -> error "IsNullT: expected a tree"
    )
  | GetData(t) ->
    chk_expr t >>= fun t1 ->
    (match t1 with
    |TreeType(t) -> return t
    | _ -> error "GetData: expected a tree"
    )
  | GetLST(t) ->
    chk_expr t >>= fun t1 ->
    (match t1 with
    |TreeType(_) -> return t1
    | _ -> error "GetLST: expected a tree"
    )
  | GetRST(t) ->
    chk_expr t >>= fun t1 ->
    (match t1 with
    |TreeType(_) -> return t1
    | _ -> error "GetRST: expected a tree"
    )
  | Debug(_e) ->
    string_of_tenv >>= fun str ->
    print_endline str;
    error "Debug: reached breakpoint"
  | _ -> error "chk_expr: implement"    



let parse s =
  let lexbuf = Lexing.from_string s in
  let ast = Parser.prog Lexer.read lexbuf in
  ast


(* Type-check an expression *)
let chk (e:string) : texpr result =
  let c = e |> parse |> chk_expr
  in run_teac c

let chkpp (e:string) : string result =
  let c = e |> parse |> chk_expr
  in run_teac (c >>= fun t -> return @@ Ast.string_of_texpr t)



