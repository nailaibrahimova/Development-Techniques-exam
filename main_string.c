#include "string.c"

int main(int argc, char const *argv[])
{
    char *s1=calloc(100, sizeof(char));
    printf("give the string s1:\n");
    scanf("%s", s1);
    //getting the length of s1
    int n=lengthOfString(s1);
    printf("length of |%s| is %d\n", s1, n);

    char *s2=calloc(100, sizeof(char));
    // s2="hello";
    printf("give the string s2:\n");
    scanf("%s", s2);
    //comparing 2 strings
    printf("compare=%d\n", compareOfStrings(s1, s2));

    // //is string palindrome
    // printf("isPalindrome=%d\n", isPalindrome(s1));
    // return 0;
}