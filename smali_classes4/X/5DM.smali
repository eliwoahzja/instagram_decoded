.class public final LX/5DM;
.super LX/JBz;
.source ""


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0F(IIIII)I
    .locals 1

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method

.method public final A0G(Landroid/view/View;I)I
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Air;->A02:LX/3d5;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, LX/3d5;->getPaddingLeft()I

    move-result v2

    iget v1, v5, LX/3d5;->A03:I

    invoke-virtual {v5}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v3, v4

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    :cond_0
    return v2
.end method

.method public final A0H(Landroid/view/View;I)I
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Air;->A02:LX/3d5;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, LX/3d5;->getPaddingTop()I

    move-result v2

    iget v1, v5, LX/3d5;->A00:I

    invoke-virtual {v5}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v3, v4

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    :cond_0
    return v2
.end method
