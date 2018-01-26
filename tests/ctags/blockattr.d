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
	else int vElse;
	
	extern(C){
		void ext() {}
	}
	
	// ! member, not func
	@safe:
		T safeFun();
}
