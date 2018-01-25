deprecated int di;
deprecated("") int dj;

version(None) class Ver {}
else int eelse;

extern(C) void ext() {}

@att int fa();
int fpa() @att;

// ! parsed as block
void f() final
{
	int error;
}
