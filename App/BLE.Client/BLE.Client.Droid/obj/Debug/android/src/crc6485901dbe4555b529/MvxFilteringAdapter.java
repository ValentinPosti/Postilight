package crc6485901dbe4555b529;


public class MvxFilteringAdapter
	extends crc6485901dbe4555b529.MvxAdapter
	implements
		mono.android.IGCUserPeer,
		android.widget.Filterable
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_getItem:(I)Ljava/lang/Object;:GetGetItem_IHandler\n" +
			"n_getCount:()I:GetGetCountHandler\n" +
			"n_getFilter:()Landroid/widget/Filter;:GetGetFilterHandler:Android.Widget.IFilterableInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("MvvmCross.Platforms.Android.Binding.Views.MvxFilteringAdapter, MvvmCross", MvxFilteringAdapter.class, __md_methods);
	}


	public MvxFilteringAdapter ()
	{
		super ();
		if (getClass () == MvxFilteringAdapter.class)
			mono.android.TypeManager.Activate ("MvvmCross.Platforms.Android.Binding.Views.MvxFilteringAdapter, MvvmCross", "", this, new java.lang.Object[] {  });
	}

	public MvxFilteringAdapter (android.content.Context p0)
	{
		super ();
		if (getClass () == MvxFilteringAdapter.class)
			mono.android.TypeManager.Activate ("MvvmCross.Platforms.Android.Binding.Views.MvxFilteringAdapter, MvvmCross", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public java.lang.Object getItem (int p0)
	{
		return n_getItem (p0);
	}

	private native java.lang.Object n_getItem (int p0);


	public int getCount ()
	{
		return n_getCount ();
	}

	private native int n_getCount ();


	public android.widget.Filter getFilter ()
	{
		return n_getFilter ();
	}

	private native android.widget.Filter n_getFilter ();

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
