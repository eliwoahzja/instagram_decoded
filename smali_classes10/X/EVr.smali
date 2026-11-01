.class public final LX/EVr;
.super LX/MPn;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EVr;->$t:I

    iput-object p1, p0, LX/EVr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/MPn;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/EVr;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "(function() {\n  var measuring = false;\n  function reportHeight() {\n    if (measuring) return;\n    measuring = true;\n    var originalHeight = document.body.style.height;\n    document.body.style.height = \'0px\';\n    var height = Math.max(\n      document.body.scrollHeight,\n      document.documentElement.scrollHeight\n    );\n    document.body.style.height = originalHeight;\n    measuring = false;\n    AndroidBridge.updateSize(height);\n  }\n  requestAnimationFrame(function() {\n    requestAnimationFrame(reportHeight);\n  });\n  new ResizeObserver(reportHeight).observe(document.body);\n  new ResizeObserver(reportHeight).observe(document.documentElement);\n})()"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/MPn;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/EVr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, LX/MPn;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/EVr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEv;

    iget-object v2, v0, LX/IEv;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/IEv;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
