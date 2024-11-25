#include <stdio.h>

int x, y;

int sum(){
    return x + y;
}

int main(){
    scanf("%d", &x);
    scanf("%d", &y);
    printf("%d", sum());
    return 0;
}