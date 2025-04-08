%{
#include <stdio.h>
%}

%%
[a-z]     { printf("%c", yytext[0] - 32); }  // Convert lowercase to uppercase
[A-Z]     { printf("%c", yytext[0]); }       // Print uppercase as is
[ \t\n]   { printf("%c", yytext[0]); }       // Preserve spaces, tabs, newlines
.         { printf("%c", yytext[0]); }       // Print other characters as-is
%%

int main(void) {
    yylex();
    return 0;
}

