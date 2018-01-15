alias E = int;
// all code below should not generate a tag for E
enum E[] id = [1];
typeof(5) num;

struct S
{
	int i;
	
	const E[] e();
	E[] f() scope;
	ref int g() return {return i;}
	typeof(null) h();
}
