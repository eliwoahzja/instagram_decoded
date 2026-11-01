.class public final LX/EWZ;
.super LX/MPn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NDr;

.field public final synthetic A02:Lcom/facebook/secure/securewebview/SecureWebView;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NDr;Lcom/facebook/secure/securewebview/SecureWebView;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/EWZ;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    iput-object p4, p0, LX/EWZ;->A03:LX/2A5;

    iput-object p2, p0, LX/EWZ;->A01:LX/NDr;

    iput-object p1, p0, LX/EWZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/MPn;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/MPn;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWZ;->A01:LX/NDr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NDr;->A0G:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/NDr;->A08:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, LX/NDr;->A04(LX/NDr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/MPn;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v3, p0, LX/EWZ;->A01:LX/NDr;

    iget-object v2, v3, LX/NDr;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWZ;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-boolean v0, v3, LX/NDr;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "playing"

    invoke-static {v3, v0}, LX/NDr;->A04(LX/NDr;Ljava/lang/String;)V

    iget-object v0, p0, LX/EWZ;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/NDr;->A01(Landroid/content/Context;LX/NDr;)V

    :cond_1
    return-void
.end method

.method public final A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/MPn;->A05(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/EWZ;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    const-string v0, "\n                (function() {\n                  var style = document.createElement(\'style\');\n                  style.textContent =\n                    \'html, body { background-color: #000000 !important; }\' +\n                    \'* { touch-action: none; }\';\n                  document.head.appendChild(style);\n                })();\n                "

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, LX/EWZ;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LP3;

    iget-object v1, v0, LX/LP3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/LP3;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const-string v0, "\n                (function() {\n                  window.__playableAudioContexts = [];\n                  var OrigAudioContext = window.AudioContext || window.webkitAudioContext;\n                  if (OrigAudioContext) {\n                    var Wrapped = function() {\n                      var ctx = new OrigAudioContext();\n                      window.__playableAudioContexts.push(ctx);\n                      return ctx;\n                    };\n                    Wrapped.prototype = OrigAudioContext.prototype;\n                    window.AudioContext = Wrapped;\n                    if (window.webkitAudioContext) window.webkitAudioContext = Wrapped;\n                  }\n                })();\n                "

    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
