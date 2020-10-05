# include "csapp.h"

pid_t pid;
int counter = 2;

void handler1(int sig){
    counter = counter -1;
    printf("%d\n",counter);
    fflush(stdout);
    exit(0);
}
int main(){
    signal(SIGUSR1,handler1);

    printf("%d\n",counter);
    fflush(stdout);

    if((pid=fork())==0){
        while (1)
        {
            /* code */
        }
        
    }
    kill(pid,SIGUSR1);
    waitpid(-1,NULL,0);
    counter = counter+1;
    printf("%d\n",counter);
    exit(0);
}