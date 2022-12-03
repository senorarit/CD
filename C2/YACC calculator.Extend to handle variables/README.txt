#https://sites.ualberta.ca/dept/chemeng/AIX-43/share/man/info/C/a_doc_lib/aixprggd/genprogc/ie_prog_4lex_yacc.htm

flex ex12.l

bison -d ex12.y

gcc lex.yy.c ex12.tab.c




a.exe
2+5
7
2+1
3
a+a
0
q+6
6
