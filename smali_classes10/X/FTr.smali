.class public final LX/FTr;
.super LX/Dcv;
.source ""


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEV;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-object p2, v1, LX/IEV;->A02:LX/2gp;

    iput-object p3, v1, LX/IEV;->A03:LX/BfL;

    iput-object p1, v1, LX/IEV;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-static {p1, v2}, LX/218;->A1A(Landroid/webkit/WebView;Z)V

    invoke-static {p1, v2}, LX/218;->A19(Landroid/webkit/WebView;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    iput-boolean v2, v0, LX/KUV;->A02:Z

    const-string v0, "_MetaPlayablesBridge"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/LOP;

    invoke-direct {v0}, LX/LOP;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/LOP;)V

    new-instance v0, LX/EVu;

    invoke-direct {v0, v1, p3}, LX/EVu;-><init>(LX/IEV;LX/BfL;)V

    invoke-virtual {p1, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/MPn;)V

    iput-boolean v2, v1, LX/IEV;->A05:Z

    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/IEV;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v1, LX/IEV;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/IEV;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v4, :cond_1

    const-string v1, "data:text/html;base64,"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "UTF-8"

    const-string v7, "text/html"

    move-object v9, v5

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v5

    :cond_1
    return-object v5

    :cond_2
    const/16 v0, 0x2d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IEV;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/IEV;->A05:Z

    if-eqz v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "_MetaPlayablesBridge"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v0, LX/MPn;

    invoke-direct {v0}, LX/MPn;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/MPn;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/IEV;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    iput-boolean v1, v2, LX/IEV;->A05:Z

    :cond_0
    return-void
.end method

.method public final A0W(LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-direct {v0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/225;->A10(Landroid/view/View;)V

    return-object v0
.end method
