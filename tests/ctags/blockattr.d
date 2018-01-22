public
{
	int pub;

	private {
		struct Priv {}
	}
	@safe {
		alias safe = int;
	}
	
	deprecated("") {
		T dep;
		alias T = int;
	}
	version(None){
		class Ver {}
	}
	extern(C){
		void ext() {}
	}
	
	// ! parsed as member not function
@trusted:
	void constant();
}

void f() final
{
	int error;
}
