%{
#include <stdio.h>
#include <string.h>

char smallest[1000];
int initialized = 0;

void update_smallest(char *word) {
    if (!initialized || strlen(word) < strlen(smallest)) {
        strcpy(smallest, word);
        initialized = 1;
    }
}
%}

%%

[a-zA-Z]+    { update_smallest(yytext); }    // Match words (alphabetic)
[ \t\n]+     ;                               // Ignore whitespace
.            ;                               // Ignore other characters

%%

int main() {
    yylex();
    if (initialized) {
        printf("Smallest word: %s\n", smallest);
    } else {
        printf("No valid words found.\n");
    }
    return 0;
}

