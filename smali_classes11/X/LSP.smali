.class public final LX/LSP;
.super LX/CCA;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A02:LX/K5A;

.field public A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;


# virtual methods
.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Py3;->A00()LX/Py3;

    move-result-object v2

    iget-object v0, p0, LX/LSP;->A02:LX/K5A;

    invoke-virtual {v0, p1}, LX/K5A;->A0b(LX/3yv;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/LSP;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, LX/LSP;->A00:Landroid/graphics/RectF;

    invoke-static {v4, v0}, LX/7lf;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4}, LX/Py3;->A03(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A0A(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/CCA;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/LSP;->A02:LX/K5A;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v0, v1, LX/K5A;->A0A:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/K5A;->A0b(LX/3yv;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/LSP;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x28802d50

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0P(FF)V

    invoke-virtual {v2, v1, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v2, v1}, LX/14E;->A0J(F)V

    new-instance v0, LX/Slo;

    invoke-direct {v0, p0, v3}, LX/Slo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LSP;->A02:LX/K5A;

    invoke-virtual {v0, p1}, LX/K5A;->A0b(LX/3yv;)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1

    iget-object v2, p0, LX/LSP;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v4, v1, :cond_0

    if-le v4, v0, :cond_1

    :cond_0
    invoke-virtual {v2, v4}, LX/3d5;->scrollToPosition(I)V

    :cond_1
    iget-object v0, p0, LX/LSP;->A02:LX/K5A;

    invoke-virtual {v0, p1}, LX/K5A;->A0b(LX/3yv;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/LSP;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x53e1cd7a

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x306e8e95

    const v1, 0x3f333333    # 0.7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x1fafc83e

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LSP;->A02:LX/K5A;

    invoke-virtual {v0, p1}, LX/K5A;->A0b(LX/3yv;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/LSP;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v3, v1, :cond_0

    if-le v3, v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, LX/3d5;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
