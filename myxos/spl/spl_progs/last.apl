integer main()
{
	integer childpid, retval;
	childpid = Fork();
	childpid=Getpid();
        retval=Getppid();
return 0;
}
