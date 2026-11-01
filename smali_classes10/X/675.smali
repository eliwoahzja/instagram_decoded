.class public final LX/675;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/675;->$t:I

    iput-object p1, p0, LX/675;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 5

    iget v1, p0, LX/675;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/675;->A00:Ljava/lang/Object;

    check-cast v0, LX/lj0;

    iget-object v4, v0, LX/lj0;->A01:LX/1pA;

    iget v3, v0, LX/lj0;->A00:I

    invoke-virtual {p1}, LX/0hn;->A02()LX/0ho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x16de0654

    const/16 v0, 0x400

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/675;->A00:Ljava/lang/Object;

    check-cast v0, LX/lFd;

    invoke-virtual {v0}, LX/lFd;->A02()V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/675;->A00:Ljava/lang/Object;

    check-cast v1, LX/8XU;

    iget-object v0, v1, LX/8XU;->A02:LX/2gp;

    invoke-static {v0}, LX/9BW;->A0B(LX/2gp;)V

    invoke-virtual {v1}, LX/8XU;->A00()V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/675;->A00:Ljava/lang/Object;

    check-cast v3, LX/NDr;

    iget-object v2, v3, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v2, :cond_0

    iget-boolean v0, v3, LX/NDr;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    :cond_4
    const/4 v0, 0x5

    new-instance v1, LX/NJF;

    invoke-direct {v1, v0, v3, v2}, LX/NJF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\n        (function() {\n          try {\n            if (window.__playableAudioContexts) {\n              window.__playableAudioContexts.forEach(function(ctx) {\n                try { ctx.suspend(); } catch(e) {}\n              });\n            }\n            document.querySelectorAll(\'audio, video\').forEach(function(el) {\n              try { el.pause(); } catch(e) {}\n            });\n          } catch(e) {}\n          try { window.playablesSDK?.pause?.(); } catch(e) {}\n        })();\n        "

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/NDr;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    const-string v0, "window.playablesSDK?.resume?.()"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-boolean v0, v3, LX/NDr;->A0H:Z

    if-nez v0, :cond_0

    const-string v0, "\n        (function() {\n          try {\n            if (window.__playableAudioContexts) {\n              window.__playableAudioContexts.forEach(function(ctx) {\n                try { ctx.resume(); } catch(e) {}\n              });\n            }\n          } catch(e) {}\n        })();\n        "

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/NDr;->A02(LX/NDr;)V

    return-void
.end method
