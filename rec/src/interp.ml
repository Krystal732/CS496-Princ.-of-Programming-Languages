open Ast
open Ds


let rec apply_clos : string*Ast.expr*env -> exp_val -> exp_val ea_result =
  fun (id,e,en) ev ->
  return en >>+
  extend_env id ev >>+
  eval_expr e
and
  eval_expr : expr -> exp_val ea_result = fun e ->
  match e with
  | Int(n) -> return (NumVal n)
  | Var(id) -> apply_env id
  | Add(e1,e2) ->
    eval_expr e1 >>=
    int_of_numVal >>= fun n1 ->
    eval_expr e2 >>=
    int_of_numVal >>= fun n2 ->
    return (NumVal (n1+n2))
  | Sub(e1,e2) ->
    eval_expr e1 >>=
    int_of_numVal >>= fun n1 ->
    eval_expr e2 >>=
    int_of_numVal >>= fun n2 ->
    return (NumVal (n1-n2))
  | Mul(e1,e2) ->
    eval_expr e1 >>=
    int_of_numVal >>= fun n1 ->
    eval_expr e2 >>=
    int_of_numVal >>= fun n2 ->
    return (NumVal (n1*n2))
  | Div(e1,e2) ->
    eval_expr e1 >>=
    int_of_numVal >>= fun n1 ->
    eval_expr e2 >>=
    int_of_numVal >>= fun n2 ->
    if n2==0
    then error "Division by zero"
    else return (NumVal (n1/n2))
  | Let(v,def,body) ->
    eval_expr def >>= 
    extend_env v >>+
    eval_expr body 
  | ITE(e1,e2,e3) ->
    eval_expr e1 >>=
    bool_of_boolVal >>= fun b ->
    if b 
    then eval_expr e2
    else eval_expr e3
  | IsZero(e) ->
    eval_expr e >>=
    int_of_numVal >>= fun n ->
    return (BoolVal (n = 0))
  | Pair(e1,e2) ->
    eval_expr e1 >>= fun ev1 ->
    eval_expr e2 >>= fun ev2 ->
    return (PairVal(ev1,ev2))
  | Fst(e) ->
    eval_expr e >>=
    pair_of_pairVal >>= fun p ->
    return (fst p) 
  | Snd(e) ->
    eval_expr e >>=
    pair_of_pairVal >>= fun p ->
    return (snd p)
  | Proc(id,e)  ->
    lookup_env >>= fun en ->
    return (ProcVal(id,e,en))
  | App(e1,e2)  -> 
    eval_expr e1 >>= 
    clos_of_procVal >>= fun clos ->
    eval_expr e2 >>= 
    apply_clos clos 
  | Letrec(id,par,e1,e2) ->
    extend_env_rec id par e1 >>+
    eval_expr e2
  | EmptyList ->
    return (ListVal [])
  | Cons(e1,e2) ->
    eval_expr e1 >>= fun v ->
    eval_expr e2 >>=
    list_of_listVal >>= fun l ->
    return (ListVal (v::l))
  | Hd(e) ->
        eval_expr e >>=
    list_of_listVal >>= fun l ->
    return (List.hd l)
  | Tl(e) ->
        eval_expr e >>=
    list_of_listVal >>= fun l ->
    return (ListVal (List.tl l))
  | IsEmpty(e) ->
        eval_expr e >>=
    list_of_listVal >>= fun l ->
    return (BoolVal (l=[]))
 | Debug(_e) ->
    string_of_env >>= fun str ->
    print_endline str; 
    error "Debug called"
  | _ -> failwith "Not implemented yet!"

(** [parse s] parses string [s] into an ast *)
let parse (s:string) : expr =
  let lexbuf = Lexing.from_string s in
  let ast = Parser.prog Lexer.read lexbuf in
  ast


(** [interp s] parses [s] and then evaluates it *)
let interp (s:string) : exp_val result =
  let c = s |> parse |> eval_expr
  in run c

(*
[1 2]
cons(1, (cons (2, emptylist)))

*)

(*

interp " letrec add(n) = proc(m){
if zero? (n)
then m
else 1 + ((add(n-1))m)}
in ((add 2) 3)";;

interp "letrec append(l1) = proc(l2) {
if empty?(l1)
then l2
else cons(hd(l1), ((append tl(l1)) l2)) }
in ((append cons(1,cons(2,emptylist))) cons(3, cons(4, emptylist)))";;

interp "letrec map(l) = proc(f) {
if empty?(l)
then emptylist
else cons( (f hd(l)), ((map tl(l)) f) ) }
in
let addone = proc(n) {n+1}
in ((map cons(1, cons(2, emptylist))) addone)";;

interp "letrec filter(l) = proc(p) {
if empty? (l)
then emptylist
if p (hd(l))
then cons(hd(l), ((filter(tl(l))) p))
else ((filter(tl(l))) p)}
in ((filter cons(0, cons(1, cons(0, emptylist)))) zero?)";;

interp "letrec foldr(l) = proc(f) { proc(a) {
if empty?(l)
then a
else ( (f hd(l)) (((foldr tl(l)) f) a) )
}}
in let add = proc(x) { proc(y) {x+y}}
in (((foldr cons(1, cons(2, cons(3, emptylist)))) add) 10)";;
*)