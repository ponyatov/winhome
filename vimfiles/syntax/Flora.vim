" Language: Ergo/Flora
" Maintainer: (c) Dmitry Ponyatov <dponyatov@gmail.com>, all rights reserved

syntax match	Comment		"\v//.*"
"syntax region	Comment		start="/*" end="*/"
"syntax region	Comment		start=/^\.end/ end="<NOTHING>"
"syntax match	Number		"\v[0-9]+"
"syntax region	String		start="'" end="'"
"syntax match	Type		"\v[=@~:\(\)\[\]\{\}]"
syntax match	Special		"\v\?[a-zA-Z0-9_]+"
syntax match	Operator	"\v(:-|\.|:|\-\>|!\=)"
syntax match	Type		"\v(::|\=\>|\|)"
syntax match	Label		"\v\@\!\{.+\}"
syntax match	Function	"\v(\[|\])"
"
