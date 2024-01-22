(* 14 Feb 2022 *)

(*

1. Do the set of results in this extended language need to be modified? Think about whether
new errors are introduced by the abs construct or whether new kinds of expressed values
(other than integers) are possible.

No. abs does not introduce new error conditions. it does not return values other integers, 
which are already part of the set of expressed values

2. Do evaluation judgements need to be modified? Think about whether evaluation judgements 
still have the form e ⇓ r for e an expression in the extended language and r a
result.

NO. They still have the form     e\||/r     for e an expression in the extended language and r a result

3. Add the two evaluation rules for the new language construct abs(e). You may assume
that abs is the name of the mathematical function that returns the absolute value of an
integer
3. New evaluation rules describing the behavior of the new language construct

e\||/ n  p=abs(n)
-----------------EAbs
Abs(e) \||/ p

e\||/ error
-------------------EAbsErr
Abs(e) \||/ error

4. Extend the interpreter eval expr to handle this case.
4. Implement the extension in interp.MoreLabels

let rec eval_expr = 
 fun e -> 
 match e with 
 ...
 |Abs(e) -> failwith "implement"

 LOOK AT INTERP.ML IN THE GIT REPOSITORY 

   | Abs(e) ->
    eval_expr e >>= fun n ->
    if n>0
    then return n 
    else return (-n)

*)

