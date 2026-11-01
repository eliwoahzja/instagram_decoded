.class public abstract LX/JJq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    :try_start_0
    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDr;

    iget-boolean v0, v2, LX/NDr;->A0K:Z

    if-nez v0, :cond_3

    iput-object v3, v2, LX/NDr;->A0C:Ljava/lang/String;

    iput-object v3, v2, LX/NDr;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/NDr;->A0B:Ljava/lang/String;

    iget-boolean v0, v2, LX/NDr;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/NDr;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/NDr;->A02(LX/NDr;)V

    :cond_0
    invoke-static {v2}, LX/NDr;->A03(LX/NDr;)V

    iget-object v1, v2, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/NDr;->A0J:Z

    if-nez v0, :cond_2

    const-string v0, "window._playableCameraStream?.getTracks().forEach(function(t){t.stop()});window._playableCameraStream=null;"

    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, v2, LX/NDr;->A03:LX/LP3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LP3;->A00()V

    :cond_1
    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iput-object v3, v2, LX/NDr;->A08:Ljava/lang/String;

    iput-boolean v4, v2, LX/NDr;->A0G:Z

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BKActionFbQpInlinePlayableRuntimeViewStop"

    const-string v0, "BKActionFbQpInlinePlayableRuntimeViewStop: controller is not a PlayableController"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    return-object v3
.end method
