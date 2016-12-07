" Language: bI
" Maintainer: (c) Dmitry Ponyatov <dponyatov@gmail.com>, all rights reserved

syntax match	Comment		"\v#.*"
syntax match	Number		"\v[0-9]+"
syntax region	String		start="'" end="'"
syntax match	Type		"\v[=@~:\(\)\[\]\{\}]"
syntax match	Operator	"\v[+\-*/\^]"
syntax match	Special		"\v(sym|num|str|op)"
