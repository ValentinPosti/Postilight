package mvvmcross.droid.support.design;


public abstract class MvxBottomSheetDialogFragment
	extends crc645ed4b3a3b8826996.MvxEventSourceBottomSheetDialogFragment
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onDestroy:()V:GetOnDestroyHandler\n" +
			"n_onStart:()V:GetOnStartHandler\n" +
			"n_onResume:()V:GetOnResumeHandler\n" +
			"n_onPause:()V:GetOnPauseHandler\n" +
			"n_onStop:()V:GetOnStopHandler\n" +
			"n_onCancel:(Landroid/content/DialogInterface;)V:GetOnCancel_Landroid_content_DialogInterface_Handler\n" +
			"n_dismissAllowingStateLoss:()V:GetDismissAllowingStateLossHandler\n" +
			"n_dismiss:()V:GetDismissHandler\n" +
			"";
		mono.android.Runtime.register ("MvvmCross.Droid.Support.Design.MvxBottomSheetDialogFragment, MvvmCross.Droid.Support.Design", MvxBottomSheetDialogFragment.class, __md_methods);
	}


	public MvxBottomSheetDialogFragment ()
	{
		super ();
		if (getClass () == MvxBottomSheetDialogFragment.class)
			mono.android.TypeManager.Activate ("MvvmCross.Droid.Support.Design.MvxBottomSheetDialogFragment, MvvmCross.Droid.Support.Design", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onDestroy ()
	{
		n_onDestroy ();
	}

	private native void n_onDestroy ();


	public void onStart ()
	{
		n_onStart ();
	}

	private native void n_onStart ();


	public void onResume ()
	{
		n_onResume ();
	}

	private native void n_onResume ();


	public void onPause ()
	{
		n_onPause ();
	}

	private native void n_onPause ();


	public void onStop ()
	{
		n_onStop ();
	}

	private native void n_onStop ();


	public void onCancel (android.content.DialogInterface p0)
	{
		n_onCancel (p0);
	}

	private native void n_onCancel (android.content.DialogInterface p0);


	public void dismissAllowingStateLoss ()
	{
		n_dismissAllowingStateLoss ();
	}

	private native void n_dismissAllowingStateLoss ();


	public void dismiss ()
	{
		n_dismiss ();
	}

	private native void n_dismiss ();

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
