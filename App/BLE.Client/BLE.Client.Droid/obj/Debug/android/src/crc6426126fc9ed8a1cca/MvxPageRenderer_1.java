package crc6426126fc9ed8a1cca;


public class MvxPageRenderer_1
	extends crc6426126fc9ed8a1cca.MvxPageRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("MvvmCross.Forms.Platforms.Android.Views.MvxPageRenderer`1, MvvmCross.Forms", MvxPageRenderer_1.class, __md_methods);
	}


	public MvxPageRenderer_1 (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == MvxPageRenderer_1.class)
			mono.android.TypeManager.Activate ("MvvmCross.Forms.Platforms.Android.Views.MvxPageRenderer`1, MvvmCross.Forms", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public MvxPageRenderer_1 (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == MvxPageRenderer_1.class)
			mono.android.TypeManager.Activate ("MvvmCross.Forms.Platforms.Android.Views.MvxPageRenderer`1, MvvmCross.Forms", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public MvxPageRenderer_1 (android.content.Context p0)
	{
		super (p0);
		if (getClass () == MvxPageRenderer_1.class)
			mono.android.TypeManager.Activate ("MvvmCross.Forms.Platforms.Android.Views.MvxPageRenderer`1, MvvmCross.Forms", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
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
