%{
#include <stdio.h>
#include <string.h>

// Function to reverse and print a word
void reverse_and_print(char *str) {
    int len = strlen(str);
    for (int i = len - 1; i >= 0; i--) {
        putchar(str[i]);
    }
}
%}

%%
[a-zA-Z]+    { reverse_and_print(yytext); putchar(' '); }  // Reverse words
[ \t\n]+     { printf("%s", yytext); }                     // Preserve whitespace
.            { printf("%s", yytext); }                     // Print non-word characters as-is
%%

int main() {
    yylex();
    return 0;
}

