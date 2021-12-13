package crc644589c1afa75a7574;


public class PushNotifications
	extends com.google.firebase.messaging.FirebaseMessagingService
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onNewToken:(Ljava/lang/String;)V:GetOnNewToken_Ljava_lang_String_Handler\n" +
			"";
		mono.android.Runtime.register ("BeeNotifiedMobile.Droid.PushNotifications, BeeNotifiedMobile.Android", PushNotifications.class, __md_methods);
	}


	public PushNotifications ()
	{
		super ();
		if (getClass () == PushNotifications.class)
			mono.android.TypeManager.Activate ("BeeNotifiedMobile.Droid.PushNotifications, BeeNotifiedMobile.Android", "", this, new java.lang.Object[] {  });
	}


	public void onNewToken (java.lang.String p0)
	{
		n_onNewToken (p0);
	}

	private native void n_onNewToken (java.lang.String p0);

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
