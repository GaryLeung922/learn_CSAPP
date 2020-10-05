# include "csapp.h"

void handler1(int sig){
    pid_t pid;
    int i = 0;
    while((pid=waitpid(-1,NULL,0))>0){
        printf("%d\tHandler reaped child %d\n",i++,(int)pid);
    }
    if (errno!=ECHILD)
         unix_error("waitpid error");
    Sleep(2);
    return;
}

int main(){
    int i,n;
    char buf[MAXBUF];
    if(signal(SIGCHLD,handler1)==SIG_ERR){
        unix_error("signal error");
    }

    for(i=0;i<3;i++){
        if(Fork()==0){
            printf("Hello from child %d\n",(int)getpid());
            Sleep(1);
            exit(0);
        }
    }

    if((n=read(STDIN_FILENO,buf,sizeof(buf)))<0){
        unix_error("read");
    }
    printf("Parent processing input\n");
    while (1)
    {
        /* code */
    }
    exit(0);
    
}