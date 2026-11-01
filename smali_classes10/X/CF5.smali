.class public final LX/CF5;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;


# instance fields
.field public A00:LX/LO7;


# virtual methods
.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
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

.method public final synthetic onScrollChanged(IIII)V
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

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CF5;->A00:LX/LO7;

    iget-object v0, p1, LX/CJ5;->A03:LX/DO5;

    invoke-virtual {v1, v0, p1}, LX/LO7;->A01(LX/DO5;LX/CJ5;)LX/KXS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LO7;->A04(LX/KXS;)V

    return-void
.end method

.method public final restoreWebViewStack(LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CF5;->A00:LX/LO7;

    iget-object v0, p1, LX/CJ5;->A03:LX/DO5;

    invoke-virtual {v1, v0, p1}, LX/LO7;->A01(LX/DO5;LX/CJ5;)LX/KXS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LO7;->A04(LX/KXS;)V

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 1

    iget-object v0, p0, LX/CF5;->A00:LX/LO7;

    invoke-virtual {v0}, LX/LO7;->A03()V

    return-void
.end method
