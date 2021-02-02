package mvvmcross.platforms.android.binding.views;


public class MvxSimpleListItemView
	extends mvvmcross.platforms.android.binding.views.MvxListItemView
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("MvvmCross.Platforms.Android.Binding.Views.MvxSimpleListItemView, MvvmCross", MvxSimpleListItemView.class, __md_methods);
	}


	public MvxSimpleListItemView ()
	{
		super ();
		if (getClass () == MvxSimpleListItemView.class)
			mono.android.TypeManager.Activate ("MvvmCross.Platforms.Android.Binding.Views.MvxSimpleListItemView, MvvmCross", "", this, new java.lang.Object[] {  });
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
