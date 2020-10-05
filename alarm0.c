#include "csapp.h"

void handler(int);
int main(){
    pid_t pid = getpid();
    Signal(SIGALRM,handler);
    printf("main process pid=%d\n",pid);
    Alarm(1);
    while (1)
    {
        ;
    }
    exit(0);
    
}
void handler(int sig){
    pid_t pid = getpid();

    
    static int beeps = 0;
    printf("BEEP\n");
    if(++beeps<5){
        Alarm(1);
        printf("handler process pid=%d\n",pid);
    }else{
        printf("BOOM!\n");
        exit(0);
    }
}