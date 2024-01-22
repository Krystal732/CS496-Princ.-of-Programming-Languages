
module MenhirBasics = struct
  
  exception Error
  
  type token = 
    | UNTUPLE
    | UNPAIR
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
    | INT of (
# 22 "parser.mly"
       (int)
# 35 "parser.ml"
  )
    | IN
    | IF
    | ID of (
# 23 "parser.mly"
       (string)
# 42 "parser.ml"
  )
    | FST
    | EQUALS
    | EOF
    | END
    | ELSE
    | DOT
    | DIVIDED
    | DEREF
    | DEBUG
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
  | MenhirState149
  | MenhirState147
  | MenhirState146
  | MenhirState145
  | MenhirState144
  | MenhirState143
  | MenhirState142
  | MenhirState140
  | MenhirState138
  | MenhirState137
  | MenhirState136
  | MenhirState135
  | MenhirState133
  | MenhirState131
  | MenhirState130
  | MenhirState129
  | MenhirState127
  | MenhirState125
  | MenhirState123
  | MenhirState122
  | MenhirState121
  | MenhirState119
  | MenhirState117
  | MenhirState115
  | MenhirState114
  | MenhirState113
  | MenhirState112
  | MenhirState111
  | MenhirState110
  | MenhirState109
  | MenhirState107
  | MenhirState102
  | MenhirState100
  | MenhirState99
  | MenhirState93
  | MenhirState92
  | MenhirState91
  | MenhirState90
  | MenhirState89
  | MenhirState88
  | MenhirState86
  | MenhirState84
  | MenhirState82
  | MenhirState81
  | MenhirState80
  | MenhirState79
  | MenhirState78
  | MenhirState77
  | MenhirState76
  | MenhirState74
  | MenhirState71
  | MenhirState70
  | MenhirState69
  | MenhirState64
  | MenhirState63
  | MenhirState61
  | MenhirState59
  | MenhirState56
  | MenhirState54
  | MenhirState52
  | MenhirState51
  | MenhirState49
  | MenhirState48
  | MenhirState45
  | MenhirState39
  | MenhirState38
  | MenhirState37
  | MenhirState35
  | MenhirState33
  | MenhirState31
  | MenhirState29
  | MenhirState24
  | MenhirState21
  | MenhirState19
  | MenhirState17
  | MenhirState10
  | MenhirState4
  | MenhirState2
  | MenhirState0

# 8 "parser.mly"
  
open Ast

# 155 "parser.ml"

let rec _menhir_goto_separated_nonempty_list_COMMA_ID_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_ID_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv587 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 165 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_ID_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv585 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 173 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((xs : 'tv_separated_nonempty_list_COMMA_ID_) : 'tv_separated_nonempty_list_COMMA_ID_) = _v in
        ((let (_menhir_stack, _menhir_s, (x : (
# 23 "parser.mly"
       (string)
# 180 "parser.ml"
        ))) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_ID_ = 
# 231 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 186 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_ID_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv586)) : 'freshtv588)
    | MenhirState2 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv591) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_ID_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv589) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((x : 'tv_separated_nonempty_list_COMMA_ID_) : 'tv_separated_nonempty_list_COMMA_ID_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_COMMA_ID__ = 
# 144 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x )
# 201 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv590)) : 'freshtv592)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_separated_nonempty_list_SEMICOLON_field_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_SEMICOLON_field_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv579) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_field_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv577) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((x : 'tv_separated_nonempty_list_SEMICOLON_field_) : 'tv_separated_nonempty_list_SEMICOLON_field_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_field__ = 
# 144 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x )
# 227 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_field__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv578)) : 'freshtv580)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv583 * _menhir_state * 'tv_field)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_field_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv581 * _menhir_state * 'tv_field)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((xs : 'tv_separated_nonempty_list_SEMICOLON_field_) : 'tv_separated_nonempty_list_SEMICOLON_field_) = _v in
        ((let (_menhir_stack, _menhir_s, (x : 'tv_field)) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_SEMICOLON_field_ = 
# 231 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 244 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_SEMICOLON_field_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv582)) : 'freshtv584)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_COMMA_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState52 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv571) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv569) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((x : 'tv_separated_nonempty_list_COMMA_expr_) : 'tv_separated_nonempty_list_COMMA_expr_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_COMMA_expr__ = 
# 144 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x )
# 265 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_expr__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv570)) : 'freshtv572)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv575 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv573 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((xs : 'tv_separated_nonempty_list_COMMA_expr_) : 'tv_separated_nonempty_list_COMMA_expr_) = _v in
        ((let ((_menhir_stack, _menhir_s, (x : 'tv_expr)), _) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_expr_ = 
# 231 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 282 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv574)) : 'freshtv576)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_SEMICOLON_expr_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_SEMICOLON_expr_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv563) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv561) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((x : 'tv_separated_nonempty_list_SEMICOLON_expr_) : 'tv_separated_nonempty_list_SEMICOLON_expr_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__ = 
# 144 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x )
# 303 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_expr__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv562)) : 'freshtv564)
    | MenhirState74 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv567 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_expr_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv565 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((xs : 'tv_separated_nonempty_list_SEMICOLON_expr_) : 'tv_separated_nonempty_list_SEMICOLON_expr_) = _v in
        ((let ((_menhir_stack, _menhir_s, (x : 'tv_expr)), _) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_SEMICOLON_expr_ = 
# 231 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 320 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_SEMICOLON_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv566)) : 'freshtv568)
    | _ ->
        _menhir_fail ()

and _menhir_run70 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | DEBUG ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | DEREF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | FST ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | ID _v ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | IF ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | INT _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | ISZERO ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | LANGLE ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | LBRACE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | LET ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | LETREC ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | LPAREN ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | MAX ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | NEWREF ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | NOT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | PAIR ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | PROC ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | SET ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | SETREF ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | SND ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70

and _menhir_run76 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | DEBUG ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | DEREF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | FST ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | ID _v ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | IF ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | INT _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | ISZERO ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | LANGLE ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | LBRACE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | LET ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | LETREC ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | LPAREN ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | MAX ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | NEWREF ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | NOT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | PAIR ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | PROC ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | SET ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | SETREF ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | SND ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76

and _menhir_run80 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | DEBUG ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | DEREF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | FST ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | ID _v ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | IF ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | INT _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | ISZERO ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | LANGLE ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | LBRACE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | LET ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | LETREC ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | LPAREN ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | MAX ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | NEWREF ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | NOT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | PAIR ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | PROC ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | SET ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | SETREF ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | SND ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80

and _menhir_run72 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv557 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 23 "parser.mly"
       (string)
# 509 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv555 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        let ((id : (
# 23 "parser.mly"
       (string)
# 517 "parser.ml"
        )) : (
# 23 "parser.mly"
       (string)
# 521 "parser.ml"
        )) = _v in
        ((let ((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_expr = 
# 178 "parser.mly"
                          ( Proj(e1,id) )
# 528 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv556)) : 'freshtv558)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv559 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv560)

and _menhir_run78 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_expr -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | DEBUG ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | DEREF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | FST ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | ID _v ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | IF ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | INT _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | ISZERO ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | LANGLE ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | LBRACE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | LET ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | LETREC ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | LPAREN ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | MAX ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | NEWREF ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | NOT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | PAIR ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | PROC ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | SET ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | SETREF ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | SND ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78

and _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_ID__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv553) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_loption_separated_nonempty_list_COMMA_ID__) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv551) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((xs0 : 'tv_loption_separated_nonempty_list_COMMA_ID__) : 'tv_loption_separated_nonempty_list_COMMA_ID__) = _v in
    ((let _v : 'tv_ids = let is =
      let xs = xs0 in
      
# 220 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 611 "parser.ml"
      
    in
    
# 188 "parser.mly"
                                    ( is )
# 617 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv549) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_ids) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv547 * _menhir_state)) * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv543 * _menhir_state)) * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUALS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv539 * _menhir_state)) * _menhir_state * 'tv_ids)) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState10
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10) : 'freshtv540)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv541 * _menhir_state)) * _menhir_state * 'tv_ids)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv542)) : 'freshtv544)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv545 * _menhir_state)) * _menhir_state * 'tv_ids) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv546)) : 'freshtv548)) : 'freshtv550)) : 'freshtv552)) : 'freshtv554)

and _menhir_run3 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 23 "parser.mly"
       (string)
# 709 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv533 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 721 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState4 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState4) : 'freshtv534)
    | RANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv535 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 737 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, (x : (
# 23 "parser.mly"
       (string)
# 742 "parser.ml"
        ))) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_COMMA_ID_ = 
# 229 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 747 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_ID_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv536)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 757 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv538)

and _menhir_goto_loption_separated_nonempty_list_SEMICOLON_field__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_SEMICOLON_field__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv531 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_field__) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv527 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_field__) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv525 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_field__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (xs0 : 'tv_loption_separated_nonempty_list_SEMICOLON_field__)) = _menhir_stack in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_expr = let fs =
          let xs = xs0 in
          
# 220 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 784 "parser.ml"
          
        in
        
# 177 "parser.mly"
                                                            ( Record(fs) )
# 790 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv526)) : 'freshtv528)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv529 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_field__) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv530)) : 'freshtv532)

and _menhir_run50 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 23 "parser.mly"
       (string)
# 804 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQUALS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv521 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 816 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51) : 'freshtv522)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv523 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 878 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv524)

and _menhir_goto_loption_separated_nonempty_list_COMMA_expr__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_expr__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv519) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_loption_separated_nonempty_list_COMMA_expr__) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv517) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((xs0 : 'tv_loption_separated_nonempty_list_COMMA_expr__) : 'tv_loption_separated_nonempty_list_COMMA_expr__) = _v in
    ((let _v : 'tv_exprs_comma = let es =
      let xs = xs0 in
      
# 220 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 898 "parser.ml"
      
    in
    
# 185 "parser.mly"
                                        ( es )
# 904 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv515) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_exprs_comma) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv513 * _menhir_state) * _menhir_state * 'tv_exprs_comma) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv509 * _menhir_state) * _menhir_state * 'tv_exprs_comma) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv507 * _menhir_state) * _menhir_state * 'tv_exprs_comma) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (es : 'tv_exprs_comma)) = _menhir_stack in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_expr = 
# 174 "parser.mly"
                                       ( Tuple(es) )
# 928 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv508)) : 'freshtv510)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv511 * _menhir_state) * _menhir_state * 'tv_exprs_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv512)) : 'freshtv514)) : 'freshtv516)) : 'freshtv518)) : 'freshtv520)

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expr -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState74 | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv313 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState69
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState69
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState69
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState69
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv309 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState69 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState74
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState74) : 'freshtv310)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState69
        | END ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv311 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (x : 'tv_expr)) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_SEMICOLON_expr_ = 
# 229 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 1024 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_SEMICOLON_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv312)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState69) : 'freshtv314)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv317 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState71
        | BEGIN | COMMA | DEBUG | DEREF | DIVIDED | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | MINUS | NEWREF | NOT | PAIR | PLUS | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TIMES | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv315 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_expr = 
# 152 "parser.mly"
                                  ( Mul(e1,e2) )
# 1047 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv316)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71) : 'freshtv318)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv321 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState77
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState77
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState77
        | BEGIN | COMMA | DEBUG | DEREF | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | MINUS | NEWREF | NOT | PAIR | PLUS | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv319 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_expr = 
# 150 "parser.mly"
                                 ( Add(e1,e2) )
# 1074 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv320)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77) : 'freshtv322)
    | MenhirState78 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv325 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState79
        | BEGIN | COMMA | DEBUG | DEREF | DIVIDED | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | MINUS | NEWREF | NOT | PAIR | PLUS | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | TIMES | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv323 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_expr = 
# 153 "parser.mly"
                                    ( Div(e1,e2) )
# 1097 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv324)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv326)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv329 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState81
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState81
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState81
        | BEGIN | COMMA | DEBUG | DEREF | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | MINUS | NEWREF | NOT | PAIR | PLUS | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv327 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_expr = 
# 151 "parser.mly"
                                  ( Sub(e1,e2) )
# 1124 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv328)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81) : 'freshtv330)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv335 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv333 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState82 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv331 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 149 "parser.mly"
                                   ( Debug(e) )
# 1160 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv332)) : 'freshtv334)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState82
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82) : 'freshtv336)
    | MenhirState61 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv341 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState84
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState84
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState84
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState84
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv339 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState84 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv337 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 166 "parser.mly"
                                      ( DeRef(e) )
# 1198 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv338)) : 'freshtv340)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState84
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84) : 'freshtv342)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv347 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv345 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState86 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv343 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 155 "parser.mly"
                                  ( Fst(e) )
# 1236 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv344)) : 'freshtv346)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86) : 'freshtv348)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv351 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState88
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState88
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState88
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState88
        | THEN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv349 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState88 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState89
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState89) : 'freshtv350)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState88
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88) : 'freshtv352)
    | MenhirState89 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv355 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | ELSE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv353 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState90 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState91
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState91) : 'freshtv354)
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState90
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv356)
    | MenhirState91 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv359 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState92
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState92
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState92
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState92
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState92
        | BEGIN | COMMA | DEBUG | DEREF | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv357 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)), _), _, (e3 : 'tv_expr)) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 168 "parser.mly"
                                                      ( ITE(e1,e2,e3) )
# 1427 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv358)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92) : 'freshtv360)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv365 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv363 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState93 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv361 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 164 "parser.mly"
                                       ( IsZero(e) )
# 1463 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv362)) : 'freshtv364)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState93
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState93) : 'freshtv366)
    | MenhirState100 | MenhirState52 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv371 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv367 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState99 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState100
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100) : 'freshtv368)
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | RANGLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv369 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (x : 'tv_expr)) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_COMMA_expr_ = 
# 229 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 1553 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_COMMA_expr_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv370)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99) : 'freshtv372)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv385 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 1565 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState102
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState102
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState102
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState102
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState102
        | RBRACE | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv383 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 1585 "parser.ml"
            ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, (id : (
# 23 "parser.mly"
       (string)
# 1590 "parser.ml"
            ))), _, (e : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_field = 
# 191 "parser.mly"
                              ( (id,e) )
# 1596 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv381) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_field) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv379 * _menhir_state * 'tv_field) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv373 * _menhir_state * 'tv_field) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ID _v ->
                    _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107) : 'freshtv374)
            | RBRACE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv375 * _menhir_state * 'tv_field) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, (x : 'tv_field)) = _menhir_stack in
                let _v : 'tv_separated_nonempty_list_SEMICOLON_field_ = 
# 229 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 1627 "parser.ml"
                 in
                _menhir_goto_separated_nonempty_list_SEMICOLON_field_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv376)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv377 * _menhir_state * 'tv_field) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv378)) : 'freshtv380)) : 'freshtv382)) : 'freshtv384)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState102) : 'freshtv386)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv389 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1646 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState109
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState109
        | IN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv387 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1660 "parser.ml"
            ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState109 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState110
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv388)
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState109
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState109
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState109
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109) : 'freshtv390)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv393 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1732 "parser.ml"
        ))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | BEGIN | COMMA | DEBUG | DEREF | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv391 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1752 "parser.ml"
            ))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 1757 "parser.ml"
            ))), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 160 "parser.mly"
                                                    ( Let(x,e1,e2) )
# 1765 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv392)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111) : 'freshtv394)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv397 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1777 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 1781 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState112
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState112
        | IN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv395 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1795 "parser.ml"
            ))) * (
# 23 "parser.mly"
       (string)
# 1799 "parser.ml"
            )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState112 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113) : 'freshtv396)
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState112
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState112
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState112
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState112) : 'freshtv398)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv401 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1871 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 1875 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState114
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState114
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState114
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState114
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState114
        | BEGIN | COMMA | DEBUG | DEREF | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((((('freshtv399 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 1895 "parser.ml"
            ))) * (
# 23 "parser.mly"
       (string)
# 1899 "parser.ml"
            )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 1904 "parser.ml"
            ))), (y : (
# 23 "parser.mly"
       (string)
# 1908 "parser.ml"
            ))), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _8 = () in
            let _6 = () in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 161 "parser.mly"
                                                                               ( Letrec(x,y,e1,e2) )
# 1918 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv400)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114) : 'freshtv402)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv407 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState115
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState115
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState115
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState115
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv405 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState115 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv403 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (((_menhir_stack, _menhir_s), _), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 173 "parser.mly"
                                      ( Sub(Int 0, e) )
# 1954 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv404)) : 'freshtv406)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState115
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115) : 'freshtv408)
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv413 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv411 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState117 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv409 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 171 "parser.mly"
                               (e)
# 2027 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv410)) : 'freshtv412)
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState117
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState117) : 'freshtv414)
    | MenhirState117 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv419 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv417 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState119 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv415 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 163 "parser.mly"
                                           ( App(e1,e2) )
# 2074 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv416)) : 'freshtv418)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState119
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv420)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv423 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv421 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState121 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122) : 'freshtv422)
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState121
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState121
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState121
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState121
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState121
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121) : 'freshtv424)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv429 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv427 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState123 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv425 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 159 "parser.mly"
                                                   ( Max(e1,e2) )
# 2191 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv426)) : 'freshtv428)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123) : 'freshtv430)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv435 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv433 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState125 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv431 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 165 "parser.mly"
                                       ( NewRef(e) )
# 2229 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv432)) : 'freshtv434)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125) : 'freshtv436)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv441 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv439 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState127 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv437 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 158 "parser.mly"
                                  ( Not(e) )
# 2267 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv438)) : 'freshtv440)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127) : 'freshtv442)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv445 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv443 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState129 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState130
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130) : 'freshtv444)
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129) : 'freshtv446)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv451 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv449 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState131 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv447 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 154 "parser.mly"
                                                    ( Pair(e1,e2) )
# 2384 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)) : 'freshtv450)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131) : 'freshtv452)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv457 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2398 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | RBRACE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv455 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2416 "parser.ml"
            )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState133 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv453 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2424 "parser.ml"
            )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 2430 "parser.ml"
            ))), _, (e : 'tv_expr)) = _menhir_stack in
            let _7 = () in
            let _5 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 162 "parser.mly"
                                                             ( Proc(x,e) )
# 2440 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv454)) : 'freshtv456)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState133) : 'freshtv458)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv461 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2454 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | BEGIN | COMMA | DEBUG | DEREF | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv459 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 2474 "parser.ml"
            ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 2479 "parser.ml"
            ))), _, (e : 'tv_expr)) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 169 "parser.mly"
                                    ( Set(x,e) )
# 2486 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv460)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135) : 'freshtv462)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv465 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv463 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState136 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState137
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137) : 'freshtv464)
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136) : 'freshtv466)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv471 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv469 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState138 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv467 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((((_menhir_stack, _menhir_s), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 167 "parser.mly"
                                                          ( SetRef(e1,e2) )
# 2601 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv468)) : 'freshtv470)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState138) : 'freshtv472)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv477 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv475 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState140 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv473 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, (e : 'tv_expr)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 156 "parser.mly"
                                  ( Snd(e) )
# 2639 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv474)) : 'freshtv476)
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState140) : 'freshtv478)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv481 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2653 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 2657 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | IN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((('freshtv479 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2671 "parser.ml"
            ))) * (
# 23 "parser.mly"
       (string)
# 2675 "parser.ml"
            )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState142 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState143
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState143) : 'freshtv480)
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState142) : 'freshtv482)
    | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((((('freshtv485 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2747 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 2751 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState144
        | BEGIN | COMMA | DEBUG | DEREF | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((((('freshtv483 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 2771 "parser.ml"
            ))) * (
# 23 "parser.mly"
       (string)
# 2775 "parser.ml"
            )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let ((((((_menhir_stack, _menhir_s), (x : (
# 23 "parser.mly"
       (string)
# 2780 "parser.ml"
            ))), (y : (
# 23 "parser.mly"
       (string)
# 2784 "parser.ml"
            ))), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _9 = () in
            let _7 = () in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 157 "parser.mly"
                                                                                    ( Unpair(x,y,e1,e2) )
# 2795 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv484)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144) : 'freshtv486)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv489 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState145
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState145
        | IN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv487 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState145 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState146
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146) : 'freshtv488)
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState145
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState145
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState145
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState145) : 'freshtv490)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv493 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | BEGIN | COMMA | DEBUG | DEREF | ELSE | END | EOF | FST | ID _ | IF | IN | INT _ | ISZERO | LANGLE | LBRACE | LET | LETREC | LPAREN | MAX | NEWREF | NOT | PAIR | PROC | RANGLE | RBRACE | RPAREN | SEMICOLON | SET | SETREF | SND | THEN | UNPAIR | UNTUPLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((((('freshtv491 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s), _, (is : 'tv_ids)), _, (e1 : 'tv_expr)), _), _, (e2 : 'tv_expr)) = _menhir_stack in
            let _7 = () in
            let _5 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_expr = 
# 176 "parser.mly"
                ( Untuple(is,e1,e2) )
# 2908 "parser.ml"
             in
            _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv492)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147) : 'freshtv494)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv505 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DIVIDED ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | DOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv503 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState149 in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv501 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (_menhir_stack, _menhir_s, (e : 'tv_expr)) = _menhir_stack in
            let _2 = () in
            let _v : (
# 86 "parser.mly"
       (Ast.expr)
# 2937 "parser.ml"
            ) = 
# 118 "parser.mly"
                 ( e )
# 2941 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv499) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 86 "parser.mly"
       (Ast.expr)
# 2949 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv497) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 86 "parser.mly"
       (Ast.expr)
# 2957 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv495) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let ((_1 : (
# 86 "parser.mly"
       (Ast.expr)
# 2965 "parser.ml"
            )) : (
# 86 "parser.mly"
       (Ast.expr)
# 2969 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv496)) : 'freshtv498)) : 'freshtv500)) : 'freshtv502)) : 'freshtv504)
        | MINUS ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | PLUS ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | TIMES ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149) : 'freshtv506)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_SEMICOLON_expr__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_SEMICOLON_expr__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv307) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv305) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((xs0 : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__) : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__) = _v in
    ((let _v : 'tv_exprs = let es =
      let xs = xs0 in
      
# 220 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 3000 "parser.ml"
      
    in
    
# 182 "parser.mly"
                                            ( es )
# 3006 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv303) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_exprs) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv301 * _menhir_state) * _menhir_state * 'tv_exprs) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | END ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv297 * _menhir_state) * _menhir_state * 'tv_exprs) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv295 * _menhir_state) * _menhir_state * 'tv_exprs) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, (es : 'tv_exprs)) = _menhir_stack in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_expr = 
# 170 "parser.mly"
                             ( BeginEnd(es) )
# 3030 "parser.ml"
         in
        _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv296)) : 'freshtv298)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv299 * _menhir_state) * _menhir_state * 'tv_exprs) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv300)) : 'freshtv302)) : 'freshtv304)) : 'freshtv306)) : 'freshtv308)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv139 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv141 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv143 * _menhir_state)) * _menhir_state * 'tv_ids))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((((('freshtv145 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3069 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3073 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv147 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3082 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3086 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState142 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv149 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3095 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3099 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState140 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv151 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState138 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv153 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv155 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv157 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv159 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3128 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState133 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv161 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3137 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv163 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv165 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv167 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv169 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv171 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv173 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv175 * _menhir_state)) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv177 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv179 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState117 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv181 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv183 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv185 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3201 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3205 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv187 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3214 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3218 "parser.ml"
        )))) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState112 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv189 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3227 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3231 "parser.ml"
        )))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv191 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3240 "parser.ml"
        ))) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv193 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3249 "parser.ml"
        ))) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState109 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv195 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3258 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv197 * _menhir_state * 'tv_field)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState102 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv199 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 3272 "parser.ml"
        ))) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv201 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv203 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState93 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv205 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv207 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState91 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv209 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv211 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState89 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv213 * _menhir_state) * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState88 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv215 * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv217 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv219 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv221 * _menhir_state)) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState81 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv223 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv225 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv227 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState78 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv229 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv231 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv233 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState74 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv235 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv237 * _menhir_state * 'tv_expr) * _menhir_state) * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv239 * _menhir_state * 'tv_expr) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState69 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * 'tv_expr) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv243 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv245 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState61 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv247 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv249 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv253 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState52 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv257 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 3421 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv261 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3435 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv263 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3444 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3448 "parser.ml"
        )))) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv265 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv267 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv269 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv271 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv273 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv275 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv277 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3487 "parser.ml"
        )))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv278)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv279 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3496 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv281 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv283 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv285 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3515 "parser.ml"
        ))) * (
# 23 "parser.mly"
       (string)
# 3519 "parser.ml"
        )))) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv287 * _menhir_state)) * _menhir_state * 'tv_ids))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv288)
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv289 * _menhir_state * (
# 23 "parser.mly"
       (string)
# 3533 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)
    | MenhirState2 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv291 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv292)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv293) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv294)

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _v
        | RANGLE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv131) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState2 in
            ((let _v : 'tv_loption_separated_nonempty_list_COMMA_ID__ = 
# 142 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 3568 "parser.ml"
             in
            _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv132)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState2) : 'freshtv134)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv123 * _menhir_state)) = Obj.magic _menhir_stack in
            let (_v : (
# 23 "parser.mly"
       (string)
# 3601 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv119 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3612 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ID _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv115 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3622 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    let (_v : (
# 23 "parser.mly"
       (string)
# 3627 "parser.ml"
                    )) = _v in
                    ((let _menhir_stack = (_menhir_stack, _v) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | RPAREN ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv111 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3638 "parser.ml"
                        ))) * (
# 23 "parser.mly"
       (string)
# 3642 "parser.ml"
                        )) = Obj.magic _menhir_stack in
                        ((let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | EQUALS ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((((('freshtv107 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3652 "parser.ml"
                            ))) * (
# 23 "parser.mly"
       (string)
# 3656 "parser.ml"
                            ))) = Obj.magic _menhir_stack in
                            ((let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | BEGIN ->
                                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | DEBUG ->
                                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | DEREF ->
                                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | FST ->
                                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | ID _v ->
                                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
                            | IF ->
                                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | INT _v ->
                                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
                            | ISZERO ->
                                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LANGLE ->
                                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LBRACE ->
                                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LET ->
                                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LETREC ->
                                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | LPAREN ->
                                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | MAX ->
                                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | NEWREF ->
                                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | NOT ->
                                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | PAIR ->
                                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | PROC ->
                                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | SET ->
                                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | SETREF ->
                                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | SND ->
                                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | UNPAIR ->
                                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | UNTUPLE ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState17
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv108)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : ((((('freshtv109 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3718 "parser.ml"
                            ))) * (
# 23 "parser.mly"
       (string)
# 3722 "parser.ml"
                            ))) = Obj.magic _menhir_stack in
                            ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)) : 'freshtv112)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv113 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3733 "parser.ml"
                        ))) * (
# 23 "parser.mly"
       (string)
# 3737 "parser.ml"
                        )) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)) : 'freshtv116)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv117 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3748 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)) : 'freshtv120)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv121 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 3759 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)) : 'freshtv124)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv125 * _menhir_state)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)) : 'freshtv128)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv129 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState19
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19) : 'freshtv104)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv100)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 23 "parser.mly"
       (string)
# 3930 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUALS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv91 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 3941 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24) : 'freshtv92)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv93 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4003 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)) : 'freshtv96)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv87 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv83 * _menhir_state)) = Obj.magic _menhir_stack in
            let (_v : (
# 23 "parser.mly"
       (string)
# 4033 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | RPAREN ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv79 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4044 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | LBRACE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv75 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4054 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | BEGIN ->
                        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | DEBUG ->
                        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | DEREF ->
                        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | FST ->
                        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | ID _v ->
                        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
                    | IF ->
                        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | INT _v ->
                        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
                    | ISZERO ->
                        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | LANGLE ->
                        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | LBRACE ->
                        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | LET ->
                        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | LETREC ->
                        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | LPAREN ->
                        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | MAX ->
                        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | NEWREF ->
                        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | NOT ->
                        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | PAIR ->
                        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | PROC ->
                        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | SET ->
                        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | SETREF ->
                        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | SND ->
                        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | UNPAIR ->
                        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | UNTUPLE ->
                        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState29
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29) : 'freshtv76)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv77 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4116 "parser.ml"
                    ))) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)) : 'freshtv80)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv81 * _menhir_state)) * (
# 23 "parser.mly"
       (string)
# 4127 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)) : 'freshtv84)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv85 * _menhir_state)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)) : 'freshtv88)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31) : 'freshtv72)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33) : 'freshtv68)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)

and _menhir_run34 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState35
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35) : 'freshtv64)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv60)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | DEBUG ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | DEREF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | FST ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | ID _v ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | IF ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | INT _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | ISZERO ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | LANGLE ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | LBRACE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | LET ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | LETREC ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | LPAREN ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | MAX ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | MINUS ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState38 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState39
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv58)
    | NEWREF ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | NOT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | PAIR ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | PROC ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | SET ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | SETREF ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | SND ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState38

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 23 "parser.mly"
       (string)
# 4553 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv49 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4564 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv45 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4574 "parser.ml"
                ))) = Obj.magic _menhir_stack in
                let (_v : (
# 23 "parser.mly"
       (string)
# 4579 "parser.ml"
                )) = _v in
                ((let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | RPAREN ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv41 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4590 "parser.ml"
                    ))) * (
# 23 "parser.mly"
       (string)
# 4594 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | EQUALS ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv37 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4604 "parser.ml"
                        ))) * (
# 23 "parser.mly"
       (string)
# 4608 "parser.ml"
                        ))) = Obj.magic _menhir_stack in
                        ((let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | BEGIN ->
                            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | DEBUG ->
                            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | DEREF ->
                            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | FST ->
                            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | ID _v ->
                            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
                        | IF ->
                            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | INT _v ->
                            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
                        | ISZERO ->
                            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | LANGLE ->
                            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | LBRACE ->
                            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | LET ->
                            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | LETREC ->
                            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | LPAREN ->
                            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | MAX ->
                            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | NEWREF ->
                            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | NOT ->
                            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | PAIR ->
                            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | PROC ->
                            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | SET ->
                            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | SETREF ->
                            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | SND ->
                            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | UNPAIR ->
                            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | UNTUPLE ->
                            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState45
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv38)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv39 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4670 "parser.ml"
                        ))) * (
# 23 "parser.mly"
       (string)
# 4674 "parser.ml"
                        ))) = Obj.magic _menhir_stack in
                        ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)) : 'freshtv42)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv43 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4685 "parser.ml"
                    ))) * (
# 23 "parser.mly"
       (string)
# 4689 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)) : 'freshtv46)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv47 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4700 "parser.ml"
                ))) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)) : 'freshtv50)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv51 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4711 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)) : 'freshtv54)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 23 "parser.mly"
       (string)
# 4735 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUALS ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv29 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4746 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BEGIN ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | DEBUG ->
                _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | DEREF ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | FST ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | ID _v ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
            | IF ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | INT _v ->
                _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
            | ISZERO ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | LANGLE ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | LBRACE ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | LET ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | LETREC ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | LPAREN ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | MAX ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | NEWREF ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | NOT ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | PAIR ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | PROC ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | SET ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | SETREF ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | SND ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | UNPAIR ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | UNTUPLE ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48) : 'freshtv30)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv31 * _menhir_state) * (
# 23 "parser.mly"
       (string)
# 4808 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)) : 'freshtv34)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | RBRACE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState49 in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_field__ = 
# 142 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 4835 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_field__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv28)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49

and _menhir_run52 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | DEBUG ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | DEREF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | FST ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | ID _v ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _v
    | IF ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | INT _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _v
    | ISZERO ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | LANGLE ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | LBRACE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | LET ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | LETREC ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | LPAREN ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | MAX ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | NEWREF ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | NOT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | PAIR ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | PROC ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | SET ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | SETREF ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | SND ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState52
    | RANGLE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState52 in
        ((let _v : 'tv_loption_separated_nonempty_list_COMMA_expr__ = 
# 142 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 4902 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_expr__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv26)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState52

and _menhir_run53 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BEGIN ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState54
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54) : 'freshtv22)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)

and _menhir_run55 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 22 "parser.mly"
       (int)
# 4983 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv19) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((i : (
# 22 "parser.mly"
       (int)
# 4993 "parser.ml"
    )) : (
# 22 "parser.mly"
       (int)
# 4997 "parser.ml"
    )) = _v in
    ((let _v : 'tv_expr = 
# 147 "parser.mly"
              ( Int i )
# 5002 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv20)

and _menhir_run56 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | DEBUG ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | DEREF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | FST ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | ID _v ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
    | IF ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | INT _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
    | ISZERO ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | LANGLE ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | LBRACE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | LET ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | LETREC ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | LPAREN ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | MAX ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | NEWREF ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | NOT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | PAIR ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | PROC ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | SET ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | SETREF ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | SND ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState56
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56

and _menhir_run57 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 23 "parser.mly"
       (string)
# 5066 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv17) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((x : (
# 23 "parser.mly"
       (string)
# 5076 "parser.ml"
    )) : (
# 23 "parser.mly"
       (string)
# 5080 "parser.ml"
    )) = _v in
    ((let _v : 'tv_expr = 
# 148 "parser.mly"
             ( Var x )
# 5085 "parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v) : 'freshtv18)

and _menhir_run58 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
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
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59) : 'freshtv14)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)

and _menhir_run60 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
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
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState61
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61) : 'freshtv10)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)

and _menhir_run62 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
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
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | DEBUG ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | DEREF ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | FST ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | ID _v ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
        | IF ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | INT _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
        | ISZERO ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LANGLE ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LBRACE ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LET ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LETREC ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | LPAREN ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | MAX ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | NEWREF ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | NOT ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | PAIR ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | PROC ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | SET ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | SETREF ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | SND ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | UNPAIR ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | UNTUPLE ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63) : 'freshtv6)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv8)

and _menhir_run64 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BEGIN ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | DEBUG ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | DEREF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | FST ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | ID _v ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
    | IF ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | INT _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
    | ISZERO ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | LANGLE ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | LBRACE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | LET ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | LETREC ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | LPAREN ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | MAX ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | NEWREF ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | NOT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | PAIR ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | PROC ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | SET ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | SETREF ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | SND ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | UNPAIR ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | UNTUPLE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | END ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState64 in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_expr__ = 
# 142 "/home/krystal/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 5358 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_expr__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv4)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64

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
# 86 "parser.mly"
       (Ast.expr)
# 5381 "parser.ml"
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
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | DEBUG ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | DEREF ->
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FST ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | ID _v ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | IF ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | INT _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | ISZERO ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LANGLE ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LBRACE ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LET ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LETREC ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | LPAREN ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | MAX ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NEWREF ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | NOT ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | PAIR ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | PROC ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SET ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SETREF ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | SND ->
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
  

# 5454 "parser.ml"
