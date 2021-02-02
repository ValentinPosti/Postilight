package crc6466d8e86b1ec8bfa8;


public abstract class MvxActivity_1
	extends mvvmcross.platforms.android.views.MvxActivity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("MvvmCross.Platforms.Android.Views.MvxActivity`1, MvvmCross", MvxActivity_1.class, __md_methods);
	}


	public MvxActivity_1 ()
	{
		super ();
		if (getClass () == MvxActivity_1.class)
			mono.android.TypeManager.Activate ("MvvmCross.Platforms.Android.Views.MvxActivity`1, MvvmCross", "", this, new java.lang.Object[] {  });
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
