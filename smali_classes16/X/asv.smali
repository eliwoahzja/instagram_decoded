.class public final LX/asv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Klx;

.field public A02:LX/buz;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/Esp;


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/asv;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/asv;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final A01(Landroid/view/View;F)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_0

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/asv;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/asv;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    move v3, p2

    invoke-static/range {v1 .. v6}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    :cond_0
    return-void
.end method
