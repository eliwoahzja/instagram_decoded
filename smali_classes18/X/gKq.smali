.class public final LX/gKq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8QJ;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:LX/gO0;

.field public A03:LX/dBn;

.field public A04:LX/snk;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/gKq;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_1

    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    iget-object v1, p0, LX/gKq;->A03:LX/dBn;

    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/YsT;->A0A:LX/ejW;

    :goto_0
    sget-object v0, LX/ejW;->A0J:LX/ejW;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/YsT;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gKq;->A00:LX/8QJ;

    if-eqz v1, :cond_0

    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    :cond_0
    iget-object v2, p0, LX/gKq;->A04:LX/snk;

    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
