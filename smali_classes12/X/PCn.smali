.class public final LX/PCn;
.super LX/VjZ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/CqC;

.field public A02:LX/XAb;


# virtual methods
.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3f9;

    return-object v0
.end method

.method public final HaT(LX/Hho;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PCn;->A01:LX/CqC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/CqC;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/3c8;

    if-eqz v0, :cond_1

    check-cast v3, LX/3c8;

    iget-object v1, v3, LX/3c8;->A08:LX/8zQ;

    sget-object v0, LX/8zQ;->A0B:LX/8zQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/3c8;->A01()LX/3f9;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/PCn;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v0, v1}, LX/ReM;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v0, v1}, LX/ReM;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3, p2}, LX/Hho;->HaU(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/3f9;

    goto :goto_0
.end method
