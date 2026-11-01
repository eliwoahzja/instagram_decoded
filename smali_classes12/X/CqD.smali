.class public final LX/CqD;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/cKe;

.field public A02:LX/a9o;

.field public A03:LX/mqA;

.field public A04:LX/P7a;

.field public A05:LX/P7e;


# virtual methods
.method public final getPublishScreenDelegate()LX/a9o;
    .locals 1

    iget-object v0, p0, LX/CqD;->A02:LX/a9o;

    return-object v0
.end method

.method public final getRowView()LX/cKe;
    .locals 1

    iget-object v0, p0, LX/CqD;->A01:LX/cKe;

    return-object v0
.end method

.method public final getUseCase()LX/P7a;
    .locals 1

    iget-object v0, p0, LX/CqD;->A04:LX/P7a;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CqD;->A04:LX/P7a;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/P7a;->A00(LX/B9c;LX/P7a;Z)LX/K0V;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CqD;->A02:LX/a9o;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_0
    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CqD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CqD;->A03:LX/mqA;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ZaR;

    invoke-direct {v0, p0, v1}, LX/ZaR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method
