.class public final LX/LS9;
.super LX/CCA;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/DcR;

.field public A02:LX/Naz;


# virtual methods
.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LS9;->A01:LX/DcR;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DcR;->A0e(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/LS9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/249;->A07(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/Py3;->A03(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/Py3;->A02()LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/3yv;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LS9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/LS9;->A01:LX/DcR;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DcR;->A0e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method

.method public final A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/CCA;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/LS9;->A01:LX/DcR;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DcR;->A0e(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/LS9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0P(FF)V

    invoke-virtual {v2, v1, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v2, v1}, LX/14E;->A0J(F)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LS9;->A01:LX/DcR;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DcR;->A0e(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/LS9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x14c24ccc

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0x7d205dad

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x586c95ef

    const v1, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x85cabc0

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LS9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/LS9;->A01:LX/DcR;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DcR;->A0e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method
