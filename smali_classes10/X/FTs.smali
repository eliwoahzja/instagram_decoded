.class public final LX/FTs;
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
    .locals 3

    check-cast p1, LX/EVJ;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/EVJ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/J98;

    invoke-direct {v0, v2, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/EVJ;->A02:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p1}, LX/EVJ;->A07()V

    return-object v2
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 2

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/EVJ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/EVJ;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, p1, LX/EVJ;->A03:Z

    iput-boolean v1, p1, LX/EVJ;->A04:Z

    iput-object v0, p1, LX/EVJ;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/EVJ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/MPn;->A00(Landroid/content/Context;)LX/EVJ;

    move-result-object v0

    invoke-static {v0}, LX/225;->A10(Landroid/view/View;)V

    return-object v0
.end method
