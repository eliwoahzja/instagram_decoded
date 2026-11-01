.class public final LX/CG6;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;


# static fields
.field public static volatile A00:LX/1Yp;

.field public static volatile A01:Ljava/lang/String;

.field public static volatile A02:Ljava/lang/ref/WeakReference;

.field public static volatile A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-super {p0}, LX/NWr;->destroy()V

    const/4 v0, 0x0

    sput-object v0, LX/CG6;->A03:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/CG6;->A02:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/CG6;->A01:Ljava/lang/String;

    sput-object v0, LX/CG6;->A00:LX/1Yp;

    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onBrowserClose()V
    .locals 4

    sget-object v1, LX/CG6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/CG6;->A00:LX/1Yp;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/1Yp;->A00:LX/1pA;

    const v1, 0x333506ff

    invoke-virtual {v2, v1, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/CG6;->A01:Ljava/lang/String;

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/CG6;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/CG6;->A02:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Z)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/NWr;->A04:LX/Sck;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/CG6;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/CG6;->A02:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
