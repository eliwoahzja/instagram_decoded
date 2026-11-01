.class public abstract LX/JJX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    :try_start_0
    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDr;

    iget-boolean v0, v3, LX/NDr;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/NDr;->A0I:Z

    iget-object v2, v3, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/NJF;

    invoke-direct {v1, v0, v3, v2}, LX/NJF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\n        (function() {\n          try {\n            if (window.__playableAudioContexts) {\n              window.__playableAudioContexts.forEach(function(ctx) {\n                try { ctx.suspend(); } catch(e) {}\n              });\n            }\n            document.querySelectorAll(\'audio, video\').forEach(function(el) {\n              try { el.pause(); } catch(e) {}\n            });\n          } catch(e) {}\n          try { window.playablesSDK?.pause?.(); } catch(e) {}\n        })();\n        "

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-boolean v0, v3, LX/NDr;->A0G:Z

    if-eqz v0, :cond_0

    const-string v0, "paused"

    invoke-static {v3, v0}, LX/NDr;->A04(LX/NDr;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/NDr;->A03(LX/NDr;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BKActionFbQpInlinePlayableRuntimeViewPause"

    const-string v0, "BKActionFbQpInlinePlayableRuntimeViewPause: controller is not a PlayableController"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object p0
.end method
