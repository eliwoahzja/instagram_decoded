.class public final LX/UrG;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/AppCompatTextView;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final setName$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_unimplementedview_unimplementedviewAndroid(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UrG;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/UrG;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "UnimplementedView: native component \'"

    const-string v0, "\' is not registered. Ensure the native library defines a ViewManager for this component."

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/qQj;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "ReactUnimplementedView"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
