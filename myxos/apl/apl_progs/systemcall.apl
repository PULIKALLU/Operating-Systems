decl
 
integer status1;
integer stat;
string rah;
enddecl

integer main()
{

stat=Create("myfile.dat");
print(stat);

stat=Open("myfile.dat");
print(stat);

stat=Open("myfile.dat");
print(stat);

stat=Write(stat,"ram");
print(stat);

stat=Write(stat,"rahu");
print(stat);

stat=Seek(stat,7);
print(stat);

stat=Write(stat,"raj");
print(stat);
return 0;
}

