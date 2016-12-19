" Language: bI
" Maintainer: (c) Dmitry Ponyatov <dponyatov@gmail.com>, all rights reserved

syntax match	Comment		"\v#.*"
syntax region	Comment		start="#@" end="@#"
syntax region	Comment		start=/^\.end/ end="<NOTHING>"
syntax match	Number		"\v[0-9]+"
syntax region	String		start="'" end="'"
syntax match	Type		"\v[=@~:\(\)\[\]\{\}]"
syntax match	Operator	"\v[+\-*/\^]"
syntax match	Special		"\v(sym|num|str|op|fn)"
syntax match	Function	"\v(dir|file)"
syntax match	Function	"\v(MODULE|TITLE|ABOUT|AUTHOR|LICENSE|GITHUB)"
