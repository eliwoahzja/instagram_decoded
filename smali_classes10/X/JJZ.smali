.class public abstract LX/JJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    :try_start_0
    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDr;

    iget-boolean v0, v2, LX/NDr;->A0J:Z

    if-nez v0, :cond_1

    iput-boolean v4, v2, LX/NDr;->A0I:Z

    iget-object v1, v2, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    iget-boolean v0, v2, LX/NDr;->A0H:Z

    if-nez v0, :cond_0

    const-string v0, "\n        (function() {\n          try {\n            if (window.__playableAudioContexts) {\n              window.__playableAudioContexts.forEach(function(ctx) {\n                try { ctx.resume(); } catch(e) {}\n              });\n            }\n          } catch(e) {}\n        })();\n        "

    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const-string v0, "window.playablesSDK?.resume?.()"

    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-boolean v0, v2, LX/NDr;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "playing"

    invoke-static {v2, v0}, LX/NDr;->A04(LX/NDr;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/NDr;->A01(Landroid/content/Context;LX/NDr;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BKActionFbQpInlinePlayableRuntimeViewResume"

    const-string v0, "BKActionFbQpInlinePlayableRuntimeViewResume: controller is not a PlayableController"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v3
.end method
