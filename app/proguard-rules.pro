# General Android ProGuard rules

# Keep the application class (if you have a custom Application class)
-keep public class com.mangadogs.manga001.manga001_Continue
-keep public class com.mangadogs.manga001.manga001_Continue_Next
-keep public class com.mangadogs.manga001.manga001_DetailsActivity
-keep public class com.mangadogs.manga001.manga001_Exit
-keep public class com.mangadogs.manga001.manga001_MainActivity
-keep public class com.mangadogs.manga001.manga001_MainActivity2
-keep public class com.mangadogs.manga001.manga001_Next
-keep public class com.mangadogs.manga001.manga001_SplashActivity
-keep public class com.mangadogs.manga001.manga001_start_page
-keep public class com.mangadogs.manga001.manga001_Thank_you
-keep public class com.mangadogs.manga001.manga001_WebViewFragment
-keep public class com.mangadogs.manga001.manga001_WebViewFragment1
-keep public class com.mangadogs.manga001.manga001_WebViewFragment2
-keep public class com.mangadogs.manga001.manga001_WebViewFragment3


# Keep activities, services, and broadcast receivers
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver

# Keep fragments
-keep public class * extends android.app.Fragment
-keep public class * extends androidx.fragment.app.Fragment
-keep public class * extends com.mangadogs.manga001.manga001_WebViewFragment
-keep public class * extends com.mangadogs.manga001.manga001_WebViewFragment1
-keep public class * extends com.mangadogs.manga001.manga001_WebViewFragment2
-keep public class * extends com.mangadogs.manga001.manga001_WebViewFragment3

# Keep Parcelable classes (if you use Parcelable for data transfer)
-keep class * implements android.os.Parcelable {
    public static final android.os.Parcelable$Creator *;
}

# Keep custom view classes that have the @Keep annotation
-keep class com.honeygaincash.honeygaincase024.* {
    @androidx.annotation.Keep <fields>;
    @androidx.annotation.Keep <methods>;
}


-keepclassmembers class com.mangadogs.manga001.manga001_SplashActivity {
    private void saveDataToSharedPreferences(java.lang.String, java.lang.String);
}


-keep class com.mangadogs.manga001.manga001_SplashActivity{
    *;
}
-keep class com.mangadogs.manga001.manga001_Continue{
    *;
}
-keep class com.mangadogs.manga001.manga001_Continue_Next{
    *;
}
-keep class com.mangadogs.manga001.manga001_DetailsActivity{
    *;
}
-keep class com.mangadogs.manga001.manga001_Exit{
    *;
}
-keep class com.mangadogs.manga001.manga001_MainActivity{
    *;
}
-keep class com.mangadogs.manga001.manga001_MainActivity2{
    *;
}
-keep class com.mangadogs.manga001.manga001_Next{
    *;
}
-keep class com.mangadogs.manga001.manga001_start_page{
    *;
}
-keep class com.mangadogs.manga001.manga001_Thank_you{
    *;
}
-keep class com.mangadogs.manga001.manga001_WebViewFragment{
    *;
}
-keep class com.mangadogs.manga001.manga001_WebViewFragment1{
    *;
}
-keep class com.mangadogs.manga001.manga001_WebViewFragment2{
    *;
}
-keep class com.mangadogs.manga001.manga001_WebViewFragment3{
    *;
}