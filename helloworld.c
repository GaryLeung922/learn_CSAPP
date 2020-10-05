#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>

int main(){
    write(1, "hello world\n", 13);   
    pid_t pid,ppid;
    int x=1;
    pid = fork();
    if(pid==0){
        printf("child : x=%d\n",++x);
        exit(0);
    }
    printf("parent: x=%d\n",--x);


    return 0;
}