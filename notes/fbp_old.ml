

(* Fruit Basket Processors *)

type fruit = A | O | K
type fbasket = fruit list
let fb1 = [A;A;A;O;O;A;K;K;K;O;O]

type 'a result = Ok of 'a | Error of string

(*
    A fruit basket processor (fbp) is an expression whose type is an instance of the type:  
     fbasket -> 'a result
*)

(* Exercise 1. Define the following fbp 
   This particular fbp never returns an error *)

let no_of_apples : fbasket -> int result =
  fun fb ->
Ok (List.length(List.filter ((=)A) fb))

let no_of_oranges : fbasket -> int result =
  fun fb ->
Ok (List.length(List.filter ((=)O) fb))

(* Exercise 2. Difine a fbp that returns the ratio between oranges and apples *)

let oranges_and_apples_ratio : fbasket -> int result = 
 fun fb -> 
 Ok (List.length(List.filter ((=)O) fb)/(List.length(List.filter ((=)A) fb)))
    

let oranges_and_apples_ratio1 : fbasket -> int result = 
 fun fb -> 
 let Ok noo = no_of_oranges fb
 and Ok noa = no_of_apples fb
 in
 if noa=0
 then Error "no apples"
 else Ok (noo/noa)


 (* Exercise 3. Define a fbp that determines whether there are oranges *)

 let has_orange : fbasket -> bool result = 
  fun fb ->
  Ok (List.mem O fb)

(* Exercise 4. Define a fbp that removes an orange. 
   return error if none. *)
let rec remove_orange_help : fbasket -> fbasket = 
 fun fb ->
 match fb with
 | [] -> []
 | O::t -> t
 | h::t -> h :: remove_orange_help t


let remove_orange : fbasket -> fbasket result = 
 fun fb -> 
 if List.mem O fb
 then Ok(remove_orange_help fb)
 else Error "no oranges"

