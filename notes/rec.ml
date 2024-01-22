
(* First examples of recursion in OCaml 

28 Jan 2022

*)



(* Recursion on numbers *)

let rec fact n =
  match n with
  | m when m<0 -> failwith "invalid input"
  | 0 -> 1
  | m -> m * fact (n-1)

(* 

 0 -> 1

 is a branch of the match.
 0 is the pattern

*)

(* ex:
repeat 3 "hello" => ["hello";"hello";"hello"]
Precondition: n is positive 
*)
let rec repeat n e =
  match n with
  | 0 -> []
  | m -> e :: repeat (n-1) e
  

(* Optional: adding type annotations 
*)

let rec repeat' (n:int) (e:'a) : 'a list =
  match n with
  | 0 -> []
  | m -> e :: repeat' (n-1) e

(* Recursion on lists *)

let rec sizel l =
  match l with
  | [] -> 0
  | h::t -> 1 + sizel t

let rec suml l =
  match l with
  | [] -> 0
  | h::t -> h + suml t

let rec mem e l =
  match l with
  | [] -> false
  | h::t -> h=e || mem e t

let rec rev l =
  failwith "complete"

let rec last l =
  failwith "complete"

let rec has_duplicates l =
  failwith "complete"

let rec sublist l1 l2 =
  failwith "complete"

let rec concatenate l1 l2 =
  failwith "complete"
