alias E = int;
// code below should not generate extra tags for E
E[] arr;
// varType: E
enum E[] ea = [1];

struct S1
{
	const E[] e();
	scope E[] f();
	E[] g();
}

// varType: i
typeof(S2().i) num;

struct S2
{
	int i;
	
	typeof(null) h() scope;
	ref int j() return {return i;}
}
