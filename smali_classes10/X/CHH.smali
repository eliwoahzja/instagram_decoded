.class public final LX/CHH;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Scz;


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/Sal;

.field public A02:LX/Mg3;

.field public A03:LX/miz;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/Esp;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public volatile A0A:LX/KIW;


# direct methods
.method private final A00(LX/CJ5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/CHH;->A02:LX/Mg3;

    iget-object v3, p0, LX/CHH;->A0A:LX/KIW;

    const/4 v0, 0x0

    new-instance v10, LX/lxK;

    move-object v8, p2

    invoke-direct {v10, p2, p0, v0}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    move-object v5, p1

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/Mg3;->A01:LX/Scp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    :cond_0
    new-instance v2, LX/BP8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BP8;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Mg3;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    move-object v7, p3

    invoke-static/range {v2 .. v10}, LX/Mg3;->A00(LX/NUD;LX/KIW;LX/Mg3;LX/CJ5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/CHH;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/CHH;->A07:Z

    iget-object v0, p0, LX/CHH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLI;

    invoke-virtual {v0}, LX/NLI;->A02()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/CHH;->A02:LX/Mg3;

    invoke-virtual {v0}, LX/Mg3;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CHH;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/CHH;->A09:Z

    iget-object v0, p0, LX/CHH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v1}, LX/CHH;->A01(Z)V

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CHH;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iput-object p2, p0, LX/CHH;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/CHH;->A09:Z

    if-eqz v0, :cond_0

    const-string v0, "spa_navigation"

    invoke-direct {p0, p1, p2, v0}, LX/CHH;->A00(LX/CJ5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

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

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "InfoHubBrowserFragmentListener"

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "No current URL available for InfoHub JS execution"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, LX/CHH;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CHH;->A09:Z

    const-string v0, "page_finished"

    invoke-direct {p0, p1, v1, v0}, LX/CHH;->A00(LX/CJ5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/CHH;->A09:Z

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
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

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
