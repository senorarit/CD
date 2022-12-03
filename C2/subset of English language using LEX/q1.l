%{
/*
* this sample demonstrates (very) s-le recognition:
* a verbhot a verb.
*/
%}
%%
[/t]+

is |
am |
are |
were |
was |
be |
being |
been |
do |
does |
did |
will |
would |
should |
can |
could |
has |
have |
had |
go { printf ("%s: is a verb\n", yytext) ; }

[a-zA-Z]+ { printf("%s: is not a verb\n", yytext); }
. | \n I ECHO; /* normal default anyway */ }
%%
int yywrap(void){}
main ( )
{
yylex( );
}