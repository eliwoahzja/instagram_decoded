.class public final LX/UsR;
.super LX/Rv8;
.source ""


# instance fields
.field public A00:LX/R4T;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A02(II)Z
    .locals 3

    iget-object v0, p0, LX/UsR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/UsR;->A00:LX/R4T;

    invoke-virtual {v0, v2}, LX/R4T;->A05(LX/3d5;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UsR;->A00:LX/R4T;

    invoke-virtual {v0, v1, v2}, LX/R4T;->A06(Landroid/view/View;LX/3d5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/3d9;->A02(II)Z

    move-result v0

    return v0
.end method

.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/UsR;->A00:LX/R4T;

    invoke-virtual {v0, p1}, LX/R4T;->A05(LX/3d5;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/UsR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A09(Landroid/view/View;LX/3d5;)[I
    .locals 1

    iget-object v0, p0, LX/UsR;->A00:LX/R4T;

    invoke-virtual {v0, p1, p2}, LX/R4T;->A07(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    return-object v0
.end method
