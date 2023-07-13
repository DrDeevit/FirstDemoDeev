package crc64847990f6055c8240;


public class FirstView
	extends crc64287656e9d5cefcc9.MvxActivity_1
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"";
		mono.android.Runtime.register ("FirstDemo.Droid.Views.FirstView, FirstDemo.Droid", FirstView.class, __md_methods);
	}


	public FirstView ()
	{
		super ();
		if (getClass () == FirstView.class) {
			mono.android.TypeManager.Activate ("FirstDemo.Droid.Views.FirstView, FirstDemo.Droid", "", this, new java.lang.Object[] {  });
		}
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);

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
