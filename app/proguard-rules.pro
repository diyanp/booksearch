# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/nidhi/Documents/Development/Android SDK/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
-keep class com.codepath.andriod.booksearch.models.Book
-keep class com.codepath.android.booksearch.activities.BookListActivity
-keep class com.codepath.android.booksearch.activities.BookDetailActivity
-keep class android.support.v7.widget.SearchView { *; }
-dontwarn com.squareup.okhttp.**