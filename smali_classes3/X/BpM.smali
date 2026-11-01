.class public final LX/BpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/EDm;
.implements LX/Iej;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:LX/2c2;

.field public A07:LX/5Jg;

.field public A08:LX/Vek;

.field public A09:LX/64A;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final B7b(FF)Z
    .locals 3

    iget-object v1, p0, LX/BpM;->A0B:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gxp;

    invoke-interface {v0}, LX/Gxp;->AXv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BpM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/BpM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/BpM;->A08:LX/Vek;

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/BpM;->A08:LX/Vek;

    return-void
.end method

.method public final HS6(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v0, v2, v1}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    return-void
.end method
