(*

Exercise 2.2.1 (♦). Write an OCaml expression of each of the types below:
1. expr
    Int 1
    Var "hello"
    Int (1+1-7)
    Add(Int 2, Var "a")
    parse "1+1"

2. env
    EmptyEnv
    ExtendEnv("hello", NumVal 1, EmptyEnv)

3. exp_val
    NumVal 1
    BoolVal true
    BoolVal(1>2)

4. exp_val result
    Ok (NumVal 1)
    Ok (BoolVal false)
    interp "1"
    interp "1+3-7"
    apply_env "x" EmptyEnv

5. int result
    Ok 4
    Error "msg"

6. env result
    Ok EmptyEnv
    Ok (ExtendEnv("x",NumVal 3,EmptyEnv))

7. int ea_result
type 'a ea_result = env -> 'a result
    int_of_numVal (umVal 3)
    return 1

8. exp_val ea_result
    return (NumVal 3)
    return (BoolVal true)
    eval_expr (Add(Int 2,Int 4))
    eval_expr (Int 2)


9. env ea_result
    return EmptyEnv
    extend_env"x" (NumVal 3)


*)
 
(* expr *)

