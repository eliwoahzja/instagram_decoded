.class public final LX/cZ0;
.super LX/gQK;
.source ""


# virtual methods
.method public final onCTAClick(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/gQK;->A00:LX/iP0;

    iget-object v2, v0, LX/iP0;->A00:LX/c6N;

    if-eqz p1, :cond_0

    sget-object v0, LX/e7l;->A05:LX/e7l;

    :goto_0
    invoke-static {v0, v2}, LX/c6N;->A00(LX/e7l;LX/c6N;)V

    iget-object v1, v2, LX/c6N;->A09:LX/jeF;

    if-nez v1, :cond_1

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/e7l;->A06:LX/e7l;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "button_clicked_web_view_cta"

    :goto_1
    invoke-virtual {v1, v0}, LX/jeF;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/c6N;->A02()V

    return-void

    :cond_2
    const-string v0, "button_clicked_web_view_cta_untrusted"

    goto :goto_1
.end method
