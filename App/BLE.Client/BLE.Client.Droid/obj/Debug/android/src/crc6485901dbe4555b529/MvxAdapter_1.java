package crc6485901dbe4555b529;


public class MvxAdapter_1
	extends crc6485901dbe4555b529.MvxAdapter
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("MvvmCross.Platforms.Android.Binding.Views.MvxAdapter`1, MvvmCross", MvxAdapter_1.class, __md_methods);
	}


	public MvxAdapter_1 ()
	{
		super ();
		if (getClass () == MvxAdapter_1.class)
			mono.android.TypeManager.Activate ("MvvmCross.Platforms.Android.Binding.Views.MvxAdapter`1, MvvmCross", "", this, new java.lang.Object[] {  });
	}

	public MvxAdapter_1 (android.content.Context p0)
	{
		super ();
		if (getClass () == MvxAdapter_1.class)
			mono.android.TypeManager.Activate ("MvvmCross.Platforms.Android.Binding.Views.MvxAdapter`1, MvvmCross", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
