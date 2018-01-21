public
{
	int pub;

	private {
		struct Priv {}
	}
	@safe {
		alias safe = int;
	}
	deprecated {
		T dep;
		alias T = int;
	}
	
	version(None){
		class Ver {}
	}
	
	// ! parsed as member not function
@trusted:
	void constant();
}

