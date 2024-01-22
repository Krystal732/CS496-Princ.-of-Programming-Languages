(*

Construct a typing derivation for the typing judgement:

{}|- proc (x:int) {proc(y:bool){if y then x else x-1}} : int -> bool -> int

wow so much just look at the zoom XD
------------------------------------------------------------TProc
{x:int}|-proc(y:bool){if y then x else x-1}} : bool -> int
----------------------------------------------------------------------------TProc
{}|- proc (x:int) {proc(y:bool){if y then x else x-1}} : int -> bool -> int



*)