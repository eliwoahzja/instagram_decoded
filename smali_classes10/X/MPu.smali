.class public abstract LX/MPu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(LX/MPu;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Landroid/view/ViewStructure;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/CJ4;

    iget-object v0, p1, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->getAllForms(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EWw;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final A08()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Landroid/webkit/WebSettings;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/CJ4;

    iget-boolean v0, v5, LX/CJ5;->A0d:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/CJ4;->A06:Ljava/lang/String;

    const-string v0, "Accessing settings on destroyed WebView, returning cached settings"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/CJ4;->A01:Landroid/webkit/WebSettings;

    if-nez v4, :cond_2

    const-string v0, "WebView has been destroyed and no cached settings available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v5, LX/CJ4;->A01:Landroid/webkit/WebSettings;

    iget-object v0, v5, LX/CJ5;->A02:LX/I1n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/I1n;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, v5, LX/CJ5;->A06:LX/NSH;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/CJ5;->A02:LX/I1n;

    iget-object v0, v5, LX/CJ5;->A0O:LX/rvk;

    new-instance v1, LX/ApC;

    invoke-direct {v1}, Landroid/webkit/WebSettings;-><init>()V

    iput-object v4, v1, LX/ApC;->A00:Landroid/webkit/WebSettings;

    iput-object v3, v1, LX/ApC;->A02:LX/NSH;

    iput-object v2, v1, LX/ApC;->A01:LX/I1n;

    iput-object v0, v1, LX/ApC;->A03:LX/rvk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v4
.end method

.method public final A0A()LX/EWw;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0B()LX/OuI;
    .locals 9

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {v8, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/OuK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/OuK;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/OuK;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/OuK;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/OuK;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v5}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    new-instance v0, LX/OuI;

    invoke-direct {v0, v6, v1}, LX/OuI;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final A0C()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final A0D()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final A0E(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v1, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v1, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x3c57d64

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A0F(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/CJ4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/LQ1;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/LQ1;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/PJx;

    invoke-direct {v0, v2, p1}, LX/PJx;-><init>(LX/CJ4;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/MPu;->A0F(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
