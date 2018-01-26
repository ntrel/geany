deprecated int di;
deprecated("") int dj;

version(None) class Ver {}
else int iElse;

extern(C) void ext() {}

@att int fa();
int fpa() @att;

// ! parsed as block
void f() final
{
	int error;
}

// following should be parsed as functions not members
version(V):
	void vFun();
@att(asd):
	T attFun();
