%%
"//".*	;	/*for single line comments*/
"/*"[^*/]*"*/"	;	/*for multiple line comments*/
%%


int main( )
{
	yyin=fopen("input.c","r");
	yyout=fopen("output.c","w");
	yylex();
}
