cmake_minimum_required( VERSION 3.0 )
project( test1 )
add_executable( test1 helloworld.c)

project( waitpid0 )
add_executable( waitpid0 waitpid0.c csapp.c)

project( waitpid1 )
add_executable( waitpid1 waitpid1.c csapp.c)

project( waitprob1 )
add_executable( waitprob1 waitprob1.c csapp.c)


project( sleep0 )
add_executable( sleep0 sleep0.c csapp.c)


project( myecho )
add_executable( myecho myecho.c csapp.c)

project( shellex )
add_executable( shellex shellex.c csapp.c)

project( kill0 )
add_executable( kill0 kill0.c csapp.c)
project( alarm0 )
add_executable( alarm0 alarm0.c csapp.c)

project( sigint1 )
add_executable( sigint1 sigint1.c csapp.c)

project( snooze )
add_executable( snooze snooze.c csapp.c)

project( signal1 )
add_executable( signal1 signal1.c csapp.c)

project( signal2 )
add_executable( signal2 signal2.c csapp.c)

project( signalprob0 )
add_executable( signalprob0 signalprob0.c csapp.c)

project( block )
add_executable( block block_pending.cpp csapp.c)


project( procmask2 )
add_executable( procmask2 procmask2.c csapp.c)

project( setjmp )
add_executable( setjmp setjmp.c csapp.c)

project( restart )
add_executable( restart restart.c csapp.c)

project( forkprob1 )
add_executable( forkprob1 forkprob1.c csapp.c)

project( forkprob4 )
add_executable( forkprob4 forkprob4.c csapp.c)

project( forkprob3 )
add_executable( forkprob3 forkprob3.c csapp.c)

project( forkprob5 )
add_executable( forkprob5 forkprob5.c csapp.c)

project( forkprob6 )
add_executable( forkprob6 forkprob6.c csapp.c)

project( forkprob7 )
add_executable( forkprob7 forkprob7.c csapp.c)

project( forkprob2 )
add_executable( forkprob2 forkprob2.c csapp.c)

project( forkprob8 )
add_executable( forkprob8 forkprob8.c csapp.c)

project( myls )
add_executable( myls myls.c csapp.c)

project( mysystem )
add_executable( mysystem mysystem.c csapp.c)

project( tcp_backlog )
add_executable( tcp_backlog tcp_backlog.c)
