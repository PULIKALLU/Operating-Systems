integer main()
{
	integer a,b;
	string x;
	a=1;
	while(a==1) do
		read(x);
		b=Fork();
		if(b==-2) then
			b=Exec(x);
		else
			b=Wait(b);
			print(b);
		endif;
	endwhile;
	return 0;
}
