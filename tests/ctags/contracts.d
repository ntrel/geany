void f()
in {}
out {}
do {}

int g()
out (i){}
do {return 5;}

void h()
out {}
do {}

// deprecated
void dep()
in {}
body {}

int body;

struct S
{
	void member()
	in {}
	out {}
	do {}
	
	invariant(){}
}
