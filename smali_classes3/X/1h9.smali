.class public final LX/1h9;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public final A0b(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const/4 v3, 0x2

    if-eq p2, v5, :cond_1

    if-eq p2, v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LX/3d5;->A0a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v6

    const/4 v2, -0x1

    if-eq v6, v2, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    if-ne p2, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-ne v0, v2, :cond_5

    if-lt v6, v3, :cond_0

    invoke-virtual {p0}, LX/3d5;->A0W()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v6, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    :goto_1
    invoke-virtual {p0, v6}, LX/3d5;->scrollToPosition(I)V

    return-object p1

    :cond_5
    if-gt v6, v4, :cond_0

    if-lez v6, :cond_0

    sub-int/2addr v6, v5

    goto :goto_1
.end method

.method public final generateDefaultLayoutParams()LX/1iD;
    .locals 5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    if-ne v4, v3, :cond_0

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, v2}, LX/1iD;-><init>(II)V

    return-object v0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    return v0
.end method
