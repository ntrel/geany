int f()
in {}
out {}
do {int i; return i;}

int g()
do {int i; return i;}

int h()
out (i){}
do {int i; return i;}

int j()
out {}
do {int i; return i;}

// deprecated
void k()
body {}

struct S
{
	void l()
	in {}
	do {}
	
	invariant(){}
}
