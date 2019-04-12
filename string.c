#include "string.h"

int lengthOfString(char *string){
    int length=0;
    for(int i=0;string[i]!='\0';++i){
        length++;
    }
    return length;
}

// int compareOfStrings(char *s1, char *s2){
//     for(int i=0;s1[i]!='\0'|| s2[i]!='\0';i++){
//         if(s1[i]==s2[i]) continue;
//         else return FALSE;
//     }
//     return TRUE;
// }

// int isPalindrome(char *s1){
//     int n=lengthOfString(s1);
//     for(int i=0;s1[i]!='\0';i++){
//         if( s1[i]==s1[n-i-1] ) continue;
//         else return FALSE;
//     }
//     return TRUE;
// }