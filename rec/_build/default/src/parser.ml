
module MenhirBasics = struct
  
  exception Error
  
  type token = 
    | UNTUPLE
    | UNPAIR
    | TL
    | TIMES
    | THEN
    | SND
    | SETREF
    | SET
    | SEMICOLON
    | RPAREN
    | RBRACE
    | RANGLE
    | PROC
    | PLUS
    | PAIR
    | NOT
    | NEWREF
    | MINUS
    | MAX
    | LPAREN
    | LETREC
    | LET
    | LBRACE
    | LANGLE
    | ISZERO
    | ISEMPTY
    | INT of (
# 22 "parser.mly"
       (int)
# 37 "parser.ml"
  )
    | IN
    | IF
    | ID of (
# 23 "parser.mly"
       (string)
# 44 "parser.ml"
  )
    | HD
    | FST
    | EQUALS
    | EOF
    | END
    | EMPTYLIST
    | ELSE
    | DOT
    | DIVIDED
    | DEREF
    | DEBUG
    | CONS
    | COMMA
    | BEGIN
  
end

include MenhirBasics

let _eRR =
  MenhirBasics.Error

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState168
  | MenhirState166
  | MenhirState165
  | MenhirState164
  | MenhirState163
  | MenhirState162
  | MenhirState161
  | MenhirState159
  | MenhirState157
  | MenhirState155
  | MenhirState154
  | MenhirState153
  | MenhirState152
  | MenhirState150
  | MenhirState148
  | MenhirState147
  | MenhirState146
  | MenhirState144
  | MenhirState142
  | MenhirState140
  | MenhirState139
  | MenhirState138
  | MenhirState136
  | MenhirState134
  | MenhirState132
  | MenhirState131
  | MenhirState130
  | MenhirState129
  | MenhirState128
  | MenhirState127
  | MenhirState126
  | MenhirState124
  | MenhirState119
  | MenhirState117
  | MenhirState116
  | MenhirState110
  | MenhirState108
  | MenhirState107
  | MenhirState106
  | MenhirState105
  | MenhirState104
  | MenhirState103
  | MenhirState101
  | MenhirState99
  | MenhirState97
  | MenhirState95
  | MenhirState93
  | MenhirState92
  | MenhirState91
  | MenhirState90
  | MenhirState89
  | MenhirState88
  | MenhirState87
  | MenhirState86
  | MenhirState85
  | MenhirState83
  | MenhirState80
  | MenhirState79
  | MenhirState78
  | MenhirState73
  | MenhirState72
  | MenhirState70
  | MenhirState68
  | MenhirState65
  | MenhirState63
  | MenhirState60
  | MenhirState58
  | MenhirState56
  | MenhirState54
  | MenhirState53
  | MenhirState51
  | MenhirState50
  | MenhirState47
  | MenhirState41
  | MenhirState40
  | MenhirState39
  | MenhirState37
  | MenhirState35
  | MenhirState33
  | MenhirState31
  | MenhirState26
  | MenhirState23
  | MenhirState21
  | MenhirState19
  | MenhirState17
  | MenhirState10
  | MenhirState4
  | MenhirState2
  | MenhirState0

# 8 "parser.mly"
  
open Ast

# 170 "parser.ml"

let rec _menhir_goto_separated_nonempty_list_COMMA_ID_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_ID_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv653 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 180 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_ID_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv651 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 188 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((xs : 'tv_separated_nonempty_list_COMMA_ID_) : 'tv_separated_nonempty_list_COMMA_ID_) = _v in
        ((let (_menhir_stack, _menhir_s, (x : (
# 23 "parser.mly"
       (string)
# 195 "parser.ml"
        ))) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_ID_ = 
# 231 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 201 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_ID_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv652)) : 'freshtv654)
    | MenhirState2 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv657) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_ID_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv655) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((x : 'tv_separated_nonempty_list_COMMA_ID_) : 'tv_separated_nonempty_list_COMMA_ID_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_COMMA_ID__ = 
# 144 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x )
# 216 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv656)) : 'freshtv658)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_separated_nonempty_list_SEMICOLON_field_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_SEMICOLON_field_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv645) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_field_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv643) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((x : 'tv_separated_nonempty_list_SEMICOLON_field_) : 'tv_separated_nonempty_list_SEMICOLON_field_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_field__ = 
# 144 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x )
# 242 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_field__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv644)) : 'freshtv646)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv649 * _menhir_state * 'tv_field)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_field_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv647 * _menhir_state * 'tv_field)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((xs : 'tv_separated_nonempty_list_SEMICOLON_field_) : 'tv_separated_nonempty_list_SEMICOLON_field_) = _v in
        ((let (_menhir_stack, _menhir_s, (x : 'tv_field)) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_SEMICOLON_field_ = 
# 231 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 259 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_SEMICOLON_field_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv648)) : 'freshtv650)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_COMMA_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv637) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv635) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((x : 'tv_separated_nonempty_list_COMMA_expr_) : 'tv_separated_nonempty_list_COMMA_expr_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_COMMA_expr__ = 
# 144 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x )
# 280 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_expr__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv636)) : 'freshtv638)
    | MenhirState117 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv641 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv639 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((xs : 'tv_separated_nonempty_list_COMMA_expr_) : 'tv_separated_nonempty_list_COMMA_expr_) = _v in
        ((let ((_menhir_stack, _menhir_s, (x : 'tv_expr)), _) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_expr_ = 
# 231 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 297 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv640)) : 'freshtv642)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_SEMICOLON_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_SEMICOLON_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv629) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv627) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((x : 'tv_separated_nonempty_list_SEMICOLON_expr_) : 'tv_separated_nonempty_list_SEMICOLON_expr_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__ = 
# 144 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x )
# 318 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_expr__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv628)) : 'freshtv630)
    | MenhirState83 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv633 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv631 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((xs : 'tv_separated_nonempty_list_SEMICOLON_expr_) : 'tv_separated_nonempty_list_SEMICOLON_expr_) = _v in
        ((let ((_menhir_stack, _menhir_s, (x : 'tv_expr)), _) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_SEMICOLON_expr_ = 
# 231 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 335 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_SEMICOLON_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv632)) : 'freshtv634)
    | _ ->
        _menhir_fail ()

and _menhir_run79 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | CONS ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | DEBUG ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | DEREF ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | EMPTYLIST ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | FST ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | HD ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | ID _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | IF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | INT _v ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | ISEMPTY ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | ISZERO ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | LANGLE ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | LBRACE ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | LET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | LETREC ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | LPAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | MAX ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | NEWREF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | PAIR ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | PROC ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | SET ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | SETREF ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | SND ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | TL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79

and _menhir_run85 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | CONS ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | DEBUG ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | DEREF ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | EMPTYLIST ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | FST ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | HD ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | ID _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | IF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | INT _v ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | ISEMPTY ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | ISZERO ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | LANGLE ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | LBRACE ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | LET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | LETREC ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | LPAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | MAX ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | NEWREF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | PAIR ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | PROC ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | SET ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | SETREF ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | SND ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | TL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85

and _menhir_run89 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | CONS ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | DEBUG ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | DEREF ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | EMPTYLIST ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | FST ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | HD ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | ID _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | IF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | INT _v ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | ISEMPTY ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | ISZERO ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | LANGLE ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | LBRACE ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | LET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | LETREC ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | LPAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | MAX ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | NEWREF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | PAIR ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | PROC ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | SET ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | SETREF ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | SND ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | TL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState89

and _menhir_run81 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv623 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 23 "parser.mly"
       (string)
# 554 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv621 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let ((id : (
# 23 "parser.mly"
       (string)
# 562 "parser.ml"
        )) : (
# 23 "parser.mly"
       (string)
# 566 "parser.ml"
        )) = _v in
        ((let ((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_expr = 
# 190 "parser.mly"
                          ( Proj(e1,id) )
# 573 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv622)) : 'freshtv624)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv625 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv626)

and _menhir_run87 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | CONS ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | DEBUG ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | DEREF ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | EMPTYLIST ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | FST ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | HD ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | ID _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _v
    | IF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | INT _v ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _v
    | ISEMPTY ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | ISZERO ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | LANGLE ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | LBRACE ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | LET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | LETREC ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | LPAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | MAX ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | NEWREF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | PAIR ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | PROC ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | SET ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | SETREF ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | SND ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | TL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState87
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState87

and _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_ID__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv619) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_loption_separated_nonempty_list_COMMA_ID__) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv617) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((xs0 : 'tv_loption_separated_nonempty_list_COMMA_ID__) : 'tv_loption_separated_nonempty_list_COMMA_ID__) = _v in
    ((let _v : 'tv_ids = let is =
      let xs = xs0 in
      
# 220 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 666 "parser.ml"
      
    in
    
# 200 "parser.mly"
                                    ( is )
# 672 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv615) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_ids) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv613 * _menhir_state)) * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv609 * _menhir_state)) * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUALS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv605 * _menhir_state)) * _menhir_state * 'tv_ids)) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10) : 'freshtv606)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv607 * _menhir_state)) * _menhir_state * 'tv_ids)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv608)) : 'freshtv610)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv611 * _menhir_state)) * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv612)) : 'freshtv614)) : 'freshtv616)) : 'freshtv618)) : 'freshtv620)

and _menhir_run3 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 23 "parser.mly"
       (string)
# 774 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv599 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 786 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState4 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState4) : 'freshtv600)
    | RANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv601 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 802 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, (x : (
# 23 "parser.mly"
       (string)
# 807 "parser.ml"
        ))) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_COMMA_ID_ = 
# 229 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 812 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_ID_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv602)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv603 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 822 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv604)

and _menhir_goto_loption_separated_nonempty_list_SEMICOLON_field__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_SEMICOLON_field__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv597 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_field__) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv593 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_field__) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv591 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_field__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (xs0 : 'tv_loption_separated_nonempty_list_SEMICOLON_field__)) = _menhir_stack in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_expr = let fs =
          let xs = xs0 in
          
# 220 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 849 "parser.ml"
          
        in
        
# 183 "parser.mly"
             ( Record(fs) )
# 855 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv592)) : 'freshtv594)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv595 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_field__) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv596)) : 'freshtv598)

and _menhir_run52 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 23 "parser.mly"
       (string)
# 869 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQUALS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv587 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 881 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState53
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv588)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv589 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 953 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv590)

and _menhir_goto_loption_separated_nonempty_list_COMMA_expr__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_expr__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv585) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_loption_separated_nonempty_list_COMMA_expr__) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv583) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((xs0 : 'tv_loption_separated_nonempty_list_COMMA_expr__) : 'tv_loption_separated_nonempty_list_COMMA_expr__) = _v in
    ((let _v : 'tv_exprs_comma = let es =
      let xs = xs0 in
      
# 220 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 973 "parser.ml"
      
    in
    
# 197 "parser.mly"
                                        ( es )
# 979 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv581) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_exprs_comma) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv579 * _menhir_state) * _menhir_state * 'tv_exprs_comma) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv575 * _menhir_state) * _menhir_state * 'tv_exprs_comma) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv573 * _menhir_state) * _menhir_state * 'tv_exprs_comma) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (es : 'tv_exprs_comma)) = _menhir_stack in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_expr = 
# 179 "parser.mly"
                                       ( Tuple(es) )
# 1003 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv574)) : 'freshtv576)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv577 * _menhir_state) * _menhir_state * 'tv_exprs_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv578)) : 'freshtv580)) : 'freshtv582)) : 'freshtv584)) : 'freshtv586)

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState83 | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv351 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState78
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState78
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState78
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState78
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv347 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState78 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState83 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState83
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState83) : 'freshtv348)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState78
        | END ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv349 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (x : 'tv_expr)) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_SEMICOLON_expr_ = 
# 229 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 1109 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_SEMICOLON_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv350)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78) : 'freshtv352)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv355 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState80
        | BEGIN | COMMA | CONS | DEBUG | DEREF | DIVIDED | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | MINUS | NEWREF | NOT | PAIR | PLUS | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TIMES | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv353 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_expr = 
# 157 "parser.mly"
                                  ( Mul(e1,e2) )
# 1132 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv354)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80) : 'freshtv356)
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv359 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | BEGIN | COMMA | CONS | DEBUG | DEREF | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | MINUS | NEWREF | NOT | PAIR | PLUS | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv357 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_expr = 
# 155 "parser.mly"
                                 ( Add(e1,e2) )
# 1159 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv358)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86) : 'freshtv360)
    | MenhirState87 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv363 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState88
        | BEGIN | COMMA | CONS | DEBUG | DEREF | DIVIDED | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | MINUS | NEWREF | NOT | PAIR | PLUS | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TIMES | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv361 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_expr = 
# 158 "parser.mly"
                                    ( Div(e1,e2) )
# 1182 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv362)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88) : 'freshtv364)
    | MenhirState89 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv367 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | BEGIN | COMMA | CONS | DEBUG | DEREF | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | MINUS | NEWREF | NOT | PAIR | PLUS | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv365 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_expr = 
# 156 "parser.mly"
                                  ( Sub(e1,e2) )
# 1209 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv366)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv368)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv371 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv369 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState91 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState92
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92) : 'freshtv370)
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState91
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState91) : 'freshtv372)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv377 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv375 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState93 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv373 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 185 "parser.mly"
                                                    ( Cons(e1,e2) )
# 1334 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv374)) : 'freshtv376)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState93) : 'freshtv378)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv383 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState95
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState95
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState95
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState95
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv381 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState95 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv379 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 154 "parser.mly"
                                   ( Debug(e) )
# 1372 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv380)) : 'freshtv382)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState95
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95) : 'freshtv384)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv389 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv387 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState97 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv385 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 171 "parser.mly"
                                      ( DeRef(e) )
# 1410 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv386)) : 'freshtv388)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState97) : 'freshtv390)
    | MenhirState65 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv395 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv393 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState99 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv391 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 160 "parser.mly"
                                  ( Fst(e) )
# 1448 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv392)) : 'freshtv394)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99) : 'freshtv396)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv401 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState101
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState101
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState101
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState101
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv399 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState101 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv397 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 186 "parser.mly"
                                  ( Hd(e1) )
# 1486 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv398)) : 'freshtv400)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState101
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState101) : 'freshtv402)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv405 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState103
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState103
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState103
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState103
        | THEN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv403 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState103 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState104
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104) : 'freshtv404)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState103
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState103) : 'freshtv406)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv409 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState105
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState105
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv407 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState105 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState106 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState106
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState106) : 'freshtv408)
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState105
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState105
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState105
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105) : 'freshtv410)
    | MenhirState106 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv413 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState107
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState107
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState107
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState107
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState107
        | BEGIN | COMMA | CONS | DEBUG | DEREF | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv411 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)), _), _, (e3 : 'tv_expr)) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 173 "parser.mly"
                                                      ( ITE(e1,e2,e3) )
# 1697 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv412)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107) : 'freshtv414)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv419 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState108
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState108
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState108
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState108
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv417 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState108 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv415 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 188 "parser.mly"
                                        ( IsEmpty(e) )
# 1733 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv416)) : 'freshtv418)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState108
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108) : 'freshtv420)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv425 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv423 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState110 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv421 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 169 "parser.mly"
                                       ( IsZero(e) )
# 1771 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv422)) : 'freshtv424)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv426)
    | MenhirState117 | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv427 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState116 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState117) : 'freshtv428)
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState116
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState116
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState116
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState116
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState116
        | RANGLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv429 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (x : 'tv_expr)) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_COMMA_expr_ = 
# 229 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 1871 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_COMMA_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv430)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState116) : 'freshtv432)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv445 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 1883 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | RBRACE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv443 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 1903 "parser.ml"
            ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (id : (
# 23 "parser.mly"
       (string)
# 1908 "parser.ml"
            ))), _, (e : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_field = 
# 203 "parser.mly"
                              ( (id,e) )
# 1914 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv441) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_field) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv439 * _menhir_state * 'tv_field) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv433 * _menhir_state * 'tv_field) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ID _v ->
                    _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState124) : 'freshtv434)
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv435 * _menhir_state * 'tv_field) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, (x : 'tv_field)) = _menhir_stack in
                let _v : 'tv_separated_nonempty_list_SEMICOLON_field_ = 
# 229 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 1945 "parser.ml"
                 in
                _menhir_goto_separated_nonempty_list_SEMICOLON_field_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv436)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv437 * _menhir_state * 'tv_field) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv438)) : 'freshtv440)) : 'freshtv442)) : 'freshtv444)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv446)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv449 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1964 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState126
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState126
        | IN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv447 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1978 "parser.ml"
            ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState126 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127) : 'freshtv448)
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState126
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState126
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState126
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState126) : 'freshtv450)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv453 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2060 "parser.ml"
        ))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState128
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState128
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState128
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState128
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState128
        | BEGIN | COMMA | CONS | DEBUG | DEREF | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv451 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2080 "parser.ml"
            ))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 2085 "parser.ml"
            ))), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 165 "parser.mly"
                                                    ( Let(x,e1,e2) )
# 2093 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv452)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128) : 'freshtv454)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv457 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2105 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 2109 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | IN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv455 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2123 "parser.ml"
            ))) * (
# 23 "parser.mly"
       (string)
# 2127 "parser.ml"
            )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState129 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130) : 'freshtv456)
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129) : 'freshtv458)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv461 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2209 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 2213 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | BEGIN | COMMA | CONS | DEBUG | DEREF | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((((('freshtv459 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2233 "parser.ml"
            ))) * (
# 23 "parser.mly"
       (string)
# 2237 "parser.ml"
            )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 2242 "parser.ml"
            ))), (y : (
# 23 "parser.mly"
       (string)
# 2246 "parser.ml"
            ))), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _8 = () in
            let _6 = () in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 166 "parser.mly"
                                                                               ( Letrec(x,y,e1,e2) )
# 2256 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv460)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131) : 'freshtv462)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv467 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState132
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState132
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState132
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState132
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv465 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState132 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv463 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (((_menhir_stack, _menhir_s), _), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 178 "parser.mly"
                                      ( Sub(Int 0, e) )
# 2292 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv464)) : 'freshtv466)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState132
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132) : 'freshtv468)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv473 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv471 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState134 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv469 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 176 "parser.mly"
                               (e)
# 2373 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv470)) : 'freshtv472)
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState134) : 'freshtv474)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv479 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv477 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState136 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv475 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 168 "parser.mly"
                                           ( App(e1,e2) )
# 2422 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv476)) : 'freshtv478)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136) : 'freshtv480)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv483 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv481 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState138 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState139) : 'freshtv482)
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState138) : 'freshtv484)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv489 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv487 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState140 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv485 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 164 "parser.mly"
                                                   ( Max(e1,e2) )
# 2549 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv486)) : 'freshtv488)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState140) : 'freshtv490)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv495 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv493 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState142 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv491 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 170 "parser.mly"
                                       ( NewRef(e) )
# 2587 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv492)) : 'freshtv494)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState142) : 'freshtv496)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv501 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv499 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState144 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv497 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 163 "parser.mly"
                                  ( Not(e) )
# 2625 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv498)) : 'freshtv500)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144) : 'freshtv502)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv505 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv503 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState146 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147) : 'freshtv504)
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146) : 'freshtv506)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv511 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv509 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState148 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv507 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 159 "parser.mly"
                                                    ( Pair(e1,e2) )
# 2752 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv508)) : 'freshtv510)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148) : 'freshtv512)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv517 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2766 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv515 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2784 "parser.ml"
            )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState150 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv513 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2792 "parser.ml"
            )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 2798 "parser.ml"
            ))), _, (e : 'tv_expr)) = _menhir_stack in
            let _7 = () in
            let _5 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 167 "parser.mly"
                                                             ( Proc(x,e) )
# 2808 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv514)) : 'freshtv516)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150) : 'freshtv518)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv521 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2822 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | BEGIN | COMMA | CONS | DEBUG | DEREF | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv519 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2842 "parser.ml"
            ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 2847 "parser.ml"
            ))), _, (e : 'tv_expr)) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 174 "parser.mly"
                                    ( Set(x,e) )
# 2854 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv520)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152) : 'freshtv522)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv525 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv523 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState153 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState154 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState154
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154) : 'freshtv524)
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState153
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState153
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState153
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState153
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState153
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153) : 'freshtv526)
    | MenhirState154 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv531 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv529 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState155 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv527 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 172 "parser.mly"
                                                          ( SetRef(e1,e2) )
# 2979 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv528)) : 'freshtv530)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155) : 'freshtv532)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv537 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv535 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState157 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv533 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 161 "parser.mly"
                                  ( Snd(e) )
# 3017 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv534)) : 'freshtv536)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157) : 'freshtv538)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv543 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState159
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState159
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState159
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState159
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv541 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState159 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv539 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 187 "parser.mly"
                                   ( Tl(e1) )
# 3055 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv540)) : 'freshtv542)
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState159
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState159) : 'freshtv544)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv547 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3069 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3073 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | IN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((('freshtv545 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3087 "parser.ml"
            ))) * (
# 23 "parser.mly"
       (string)
# 3091 "parser.ml"
            )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState161 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162) : 'freshtv546)
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161) : 'freshtv548)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((((('freshtv551 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3173 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3177 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | BEGIN | COMMA | CONS | DEBUG | DEREF | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((((('freshtv549 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3197 "parser.ml"
            ))) * (
# 23 "parser.mly"
       (string)
# 3201 "parser.ml"
            )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 3206 "parser.ml"
            ))), (y : (
# 23 "parser.mly"
       (string)
# 3210 "parser.ml"
            ))), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _9 = () in
            let _7 = () in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 162 "parser.mly"
                                                                                    ( Unpair(x,y,e1,e2) )
# 3221 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv550)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163) : 'freshtv552)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv555 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | IN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv553 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState164 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv554)
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv556)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv559 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | BEGIN | COMMA | CONS | DEBUG | DEREF | ELSE | EMPTYLIST | END | EOF | FST | HD | ID _ | IF | IN | INT _ | ISEMPTY | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TL | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((('freshtv557 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s), _, (is : 'tv_ids)), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _7 = () in
            let _5 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 181 "parser.mly"
                ( Untuple(is,e1,e2) )
# 3344 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv558)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166) : 'freshtv560)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv571 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | DOT ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv569 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState168 in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv567 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (_menhir_stack, _menhir_s, (e : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : (
# 91 "parser.mly"
       (Ast.expr)
# 3373 "parser.ml"
            ) = 
# 123 "parser.mly"
                 ( e )
# 3377 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv565) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 91 "parser.mly"
       (Ast.expr)
# 3385 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv563) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 91 "parser.mly"
       (Ast.expr)
# 3393 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv561) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let ((_1 : (
# 91 "parser.mly"
       (Ast.expr)
# 3401 "parser.ml"
            )) : (
# 91 "parser.mly"
       (Ast.expr)
# 3405 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv562)) : 'freshtv564)) : 'freshtv566)) : 'freshtv568)) : 'freshtv570)
        | MINUS ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | PLUS ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | TIMES ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168) : 'freshtv572)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_SEMICOLON_expr__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_SEMICOLON_expr__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv345) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv343) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((xs0 : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__) : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__) = _v in
    ((let _v : 'tv_exprs = let es =
      let xs = xs0 in
      
# 220 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 3436 "parser.ml"
      
    in
    
# 194 "parser.mly"
                                            ( es )
# 3442 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv341) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_exprs) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv339 * _menhir_state) * _menhir_state * 'tv_exprs) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | END ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv335 * _menhir_state) * _menhir_state * 'tv_exprs) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv333 * _menhir_state) * _menhir_state * 'tv_exprs) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (es : 'tv_exprs)) = _menhir_stack in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_expr = 
# 175 "parser.mly"
                             ( BeginEnd(es) )
# 3466 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv334)) : 'freshtv336)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv337 * _menhir_state) * _menhir_state * 'tv_exprs) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv338)) : 'freshtv340)) : 'freshtv342)) : 'freshtv344)) : 'freshtv346)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState168 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv157 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv159 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv161 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((((('freshtv163 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3505 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3509 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv165 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3518 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3522 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv167 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3531 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3535 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState159 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv169 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv171 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv173 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState154 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv175 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv177 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv179 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3569 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv181 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3578 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv183 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv185 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv187 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv189 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState142 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv191 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState140 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv193 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv195 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState138 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv197 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv199 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv201 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv203 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv205 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3642 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3646 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv207 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3655 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3659 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv209 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3668 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3672 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv211 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3681 "parser.ml"
        ))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv213 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3690 "parser.ml"
        ))) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState126 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv215 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3699 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv217 * _menhir_state * 'tv_field)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv219 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 3713 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState117 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv221 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv225 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState108 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv227 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv229 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState106 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv231 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState105 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv233 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv235 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState103 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv237 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState101 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv239 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv241 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState97 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv243 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv245 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState93 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv247 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv249 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState91 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv251 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv253 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState89 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv255 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState88 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv257 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState87 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv259 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv261 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv263 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState83 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv265 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv267 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv269 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)
    | MenhirState78 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv271 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv273 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv275 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv277 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv278)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv279 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)
    | MenhirState65 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv281 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv283 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv285 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv287 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv288)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv289 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv291 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv292)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv293 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 3902 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv294)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv295 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv296)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv297 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3916 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv299 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3925 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3929 "parser.ml"
        )))) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv300)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv301 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv303 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv304)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv305 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv306)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv307 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv309 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv310)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv311 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv313 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3968 "parser.ml"
        )))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv315 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3977 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv316)
    | MenhirState23 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv317 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv318)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv319 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv321 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv322)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv323 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4001 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 4005 "parser.ml"
        )))) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv324)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv325 * _menhir_state)) * _menhir_state * 'tv_ids))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv326)
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv327 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 4019 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv328)
    | MenhirState2 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv329 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv330)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv331) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv332)

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _v
        | RANGLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv149) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState2 in
            ((let _v : 'tv_loption_separated_nonempty_list_COMMA_ID__ = 
# 142 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 4054 "parser.ml"
             in
            _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv150)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState2) : 'freshtv152)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv141 * _menhir_state)) = Obj.magic _menhir_stack in
            let (_v : (
# 23 "parser.mly"
       (string)
# 4087 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv137 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4098 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ID _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv133 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4108 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    let (_v : (
# 23 "parser.mly"
       (string)
# 4113 "parser.ml"
                    )) = _v in
                    ((let _menhir_stack = (_menhir_stack, _v) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | RPAREN ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv129 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4124 "parser.ml"
                        ))) * (
# 23 "parser.mly"
       (string)
# 4128 "parser.ml"
                        )) = Obj.magic _menhir_stack in
                        ((let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | EQUALS ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((((('freshtv125 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4138 "parser.ml"
                            ))) * (
# 23 "parser.mly"
       (string)
# 4142 "parser.ml"
                            ))) = Obj.magic _menhir_stack in
                            ((let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | BEGIN ->
                                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | CONS ->
                                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | DEBUG ->
                                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | DEREF ->
                                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | EMPTYLIST ->
                                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | FST ->
                                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | HD ->
                                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | ID _v ->
                                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
                            | IF ->
                                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | INT _v ->
                                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
                            | ISEMPTY ->
                                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | ISZERO ->
                                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LANGLE ->
                                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LBRACE ->
                                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LET ->
                                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LETREC ->
                                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LPAREN ->
                                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | MAX ->
                                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | NEWREF ->
                                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | NOT ->
                                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | PAIR ->
                                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | PROC ->
                                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | SET ->
                                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | SETREF ->
                                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | SND ->
                                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | TL ->
                                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | UNPAIR ->
                                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | UNTUPLE ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv126)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((((('freshtv127 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4214 "parser.ml"
                            ))) * (
# 23 "parser.mly"
       (string)
# 4218 "parser.ml"
                            ))) = Obj.magic _menhir_stack in
                            ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)) : 'freshtv130)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv131 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4229 "parser.ml"
                        ))) * (
# 23 "parser.mly"
       (string)
# 4233 "parser.ml"
                        )) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)) : 'freshtv134)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv135 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4244 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)) : 'freshtv138)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv139 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4255 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)) : 'freshtv142)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv143 * _menhir_state)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)) : 'freshtv146)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv147 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv121 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19) : 'freshtv122)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv123 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv118)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv119 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState23 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState23
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState23) : 'freshtv114)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 23 "parser.mly"
       (string)
# 4526 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUALS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv105 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4537 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState26
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26) : 'freshtv106)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv107 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4609 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)) : 'freshtv110)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv97 * _menhir_state)) = Obj.magic _menhir_stack in
            let (_v : (
# 23 "parser.mly"
       (string)
# 4639 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv93 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4650 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LBRACE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv89 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4660 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | BEGIN ->
                        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | CONS ->
                        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | DEBUG ->
                        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | DEREF ->
                        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | EMPTYLIST ->
                        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | FST ->
                        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | HD ->
                        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | ID _v ->
                        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
                    | IF ->
                        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | INT _v ->
                        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
                    | ISEMPTY ->
                        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | ISZERO ->
                        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | LANGLE ->
                        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | LBRACE ->
                        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | LET ->
                        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | LETREC ->
                        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | LPAREN ->
                        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | MAX ->
                        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | NEWREF ->
                        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | NOT ->
                        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | PAIR ->
                        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | PROC ->
                        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | SET ->
                        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | SETREF ->
                        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | SND ->
                        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | TL ->
                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | UNPAIR ->
                        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | UNTUPLE ->
                        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState31
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31) : 'freshtv90)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv91 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4732 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)) : 'freshtv94)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv95 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4743 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)) : 'freshtv98)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv99 * _menhir_state)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)) : 'freshtv102)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33) : 'freshtv86)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv87 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)

and _menhir_run34 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35) : 'freshtv82)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv78)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv74)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv75 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | CONS ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | DEBUG ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | DEREF ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | EMPTYLIST ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | FST ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | HD ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | ID _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
    | IF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | INT _v ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
    | ISEMPTY ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | ISZERO ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | LANGLE ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | LBRACE ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | LET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | LETREC ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | LPAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | MAX ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | MINUS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState40 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41) : 'freshtv72)
    | NEWREF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | PAIR ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | PROC ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | SET ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | SETREF ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | SND ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | TL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 23 "parser.mly"
       (string)
# 5229 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv63 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5240 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv59 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5250 "parser.ml"
                ))) = Obj.magic _menhir_stack in
                let (_v : (
# 23 "parser.mly"
       (string)
# 5255 "parser.ml"
                )) = _v in
                ((let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | RPAREN ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv55 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5266 "parser.ml"
                    ))) * (
# 23 "parser.mly"
       (string)
# 5270 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | EQUALS ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv51 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5280 "parser.ml"
                        ))) * (
# 23 "parser.mly"
       (string)
# 5284 "parser.ml"
                        ))) = Obj.magic _menhir_stack in
                        ((let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | BEGIN ->
                            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | CONS ->
                            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | DEBUG ->
                            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | DEREF ->
                            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | EMPTYLIST ->
                            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | FST ->
                            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | HD ->
                            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | ID _v ->
                            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
                        | IF ->
                            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | INT _v ->
                            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
                        | ISEMPTY ->
                            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | ISZERO ->
                            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | LANGLE ->
                            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | LBRACE ->
                            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | LET ->
                            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | LETREC ->
                            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | LPAREN ->
                            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | MAX ->
                            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | NEWREF ->
                            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | NOT ->
                            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | PAIR ->
                            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | PROC ->
                            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | SET ->
                            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | SETREF ->
                            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | SND ->
                            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | TL ->
                            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | UNPAIR ->
                            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | UNTUPLE ->
                            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState47
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47) : 'freshtv52)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv53 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5356 "parser.ml"
                        ))) * (
# 23 "parser.mly"
       (string)
# 5360 "parser.ml"
                        ))) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)) : 'freshtv56)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv57 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5371 "parser.ml"
                    ))) * (
# 23 "parser.mly"
       (string)
# 5375 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)) : 'freshtv60)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv61 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5386 "parser.ml"
                ))) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)) : 'freshtv64)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv65 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5397 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)) : 'freshtv68)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 23 "parser.mly"
       (string)
# 5421 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUALS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv43 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5432 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | CONS ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | DEBUG ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | DEREF ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | EMPTYLIST ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | FST ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | HD ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | ID _v ->
                _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
            | IF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | INT _v ->
                _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
            | ISEMPTY ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | ISZERO ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | LANGLE ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | LBRACE ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | LET ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | LETREC ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | LPAREN ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | MAX ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | NEWREF ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | NOT ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | PAIR ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | PROC ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | SET ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | SETREF ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | SND ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | TL ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState50
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50) : 'freshtv44)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv45 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 5504 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)) : 'freshtv48)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv49 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState51 in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_field__ = 
# 142 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 5531 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_field__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv42)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_run54 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | CONS ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | DEBUG ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | DEREF ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | EMPTYLIST ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | FST ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | HD ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | ID _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | IF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | INT _v ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | ISEMPTY ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | ISZERO ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LANGLE ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LBRACE ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LETREC ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | LPAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | MAX ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | NEWREF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | PAIR ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | PROC ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | SET ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | SETREF ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | SND ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | TL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | RANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState54 in
        ((let _v : 'tv_loption_separated_nonempty_list_COMMA_expr__ = 
# 142 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 5608 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_expr__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv40)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54

and _menhir_run55 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState56
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56) : 'freshtv36)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)

and _menhir_run57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58) : 'freshtv32)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)

and _menhir_run59 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 22 "parser.mly"
       (int)
# 5779 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv29) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((i : (
# 22 "parser.mly"
       (int)
# 5789 "parser.ml"
    )) : (
# 22 "parser.mly"
       (int)
# 5793 "parser.ml"
    )) = _v in
    ((let _v : 'tv_expr = 
# 152 "parser.mly"
              ( Int i )
# 5798 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv30)

and _menhir_run60 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | CONS ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | DEBUG ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | DEREF ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | EMPTYLIST ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | FST ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | HD ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | ID _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
    | IF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | INT _v ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
    | ISEMPTY ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | ISZERO ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | LANGLE ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | LBRACE ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | LET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | LETREC ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | LPAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | MAX ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | NEWREF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | PAIR ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | PROC ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | SET ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | SETREF ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | SND ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | TL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState60
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60

and _menhir_run61 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 23 "parser.mly"
       (string)
# 5872 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv27) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((x : (
# 23 "parser.mly"
       (string)
# 5882 "parser.ml"
    )) : (
# 23 "parser.mly"
       (string)
# 5886 "parser.ml"
    )) = _v in
    ((let _v : 'tv_expr = 
# 153 "parser.mly"
             ( Var x )
# 5891 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv28)

and _menhir_run62 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63) : 'freshtv24)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)

and _menhir_run64 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65) : 'freshtv20)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)

and _menhir_run66 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv17) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_expr = 
# 184 "parser.mly"
                ( EmptyList )
# 6065 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv18)

and _menhir_run67 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv13 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState68
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68) : 'freshtv14)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)

and _menhir_run69 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState70
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70) : 'freshtv10)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)

and _menhir_run71 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv5 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | CONS ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | DEBUG ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | DEREF ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | EMPTYLIST ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | FST ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | HD ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | ID _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
        | IF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | INT _v ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
        | ISEMPTY ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | ISZERO ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | LANGLE ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | LBRACE ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | LET ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | LETREC ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | LPAREN ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | MAX ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | NEWREF ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | NOT ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | PAIR ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | PROC ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | SET ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | SETREF ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | SND ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | TL ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState72
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72) : 'freshtv6)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv8)

and _menhir_run73 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | CONS ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | DEBUG ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | DEREF ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | EMPTYLIST ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | FST ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | HD ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | ID _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | IF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | INT _v ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | ISEMPTY ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | ISZERO ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | LANGLE ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | LBRACE ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | LET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | LETREC ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | LPAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | MAX ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | NEWREF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | PAIR ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | PROC ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | SET ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | SETREF ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | SND ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | TL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | END ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState73 in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__ = 
# 142 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 6378 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_expr__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv4)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    }

and prog : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 91 "parser.mly"
       (Ast.expr)
# 6401 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
      }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | CONS ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | DEBUG ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | DEREF ->
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | EMPTYLIST ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FST ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | HD ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | ID _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | IF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | INT _v ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | ISEMPTY ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | ISZERO ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LANGLE ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LBRACE ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LET ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LETREC ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LPAREN ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | MAX ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NEWREF ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | PAIR ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | PROC ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SET ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SETREF ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SND ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | TL ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv2))

# 233 "/home/krystal/.opam/system/lib/menhir/standard.mly"
  

# 6484 "parser.ml"
