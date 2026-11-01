.class public final LX/6HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaW;


# instance fields
.field public A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A01:LX/plT;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final ATC(IIII)I
    .locals 5

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    int-to-double v2, p3

    int-to-double v0, p1

    :goto_0
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/2addr v0, v4

    return v0

    :cond_0
    int-to-double v2, p4

    int-to-double v0, p2

    goto :goto_0
.end method

.method public final B3a(II)LX/pti;
    .locals 3

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    new-instance v1, LX/Czu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Czu;->A03:I

    iput p2, v1, LX/Czu;->A00:I

    iput v2, v1, LX/Czu;->A01:I

    iput v0, v1, LX/Czu;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BFc()I
    .locals 1

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final BFd()I
    .locals 1

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final BFg()I
    .locals 1

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final BFh()I
    .locals 1

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final Bed(LX/Fk0;I)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_2

    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p1, v0}, LX/Fk0;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, LX/Fk0;->EJK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-interface {p1}, LX/Fk0;->DRF()I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, v1

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final Bei(LX/Fk0;I)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p1, v0}, LX/Fk0;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, LX/Fk0;->EJK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_2
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-interface {p1}, LX/Fk0;->DRF()I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, v1

    mul-int/2addr v2, v0

    goto :goto_0
.end method

.method public final CVY()LX/3d5;
    .locals 1

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public final DFK()I
    .locals 1

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public final GhL(II)V
    .locals 1

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final H8Q(LX/plT;)V
    .locals 0

    iput-object p1, p0, LX/6HI;->A01:LX/plT;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, LX/3d5;->A0W()I

    move-result v0

    return v0
.end method
