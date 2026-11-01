.class public final LX/UsE;
.super LX/JBz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/fjS;

.field public A03:Z


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/UsE;->A02:LX/fjS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fjS;->A01:LX/3d9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    invoke-super {p0}, LX/JBz;->A06()V

    iget-object v3, p0, LX/UsE;->A02:LX/fjS;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/fjS;->A02:LX/UsE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UsE;->A02:LX/fjS;

    iget-object v2, v3, LX/fjS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-instance v0, LX/R4P;

    invoke-direct {v0, v3, v1}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    iget-boolean v0, p0, LX/UsE;->A03:Z

    if-nez v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final A0B()I
    .locals 1

    iget v0, p0, LX/UsE;->A01:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    iget v0, p0, LX/UsE;->A01:I

    return v0
.end method

.method public final A0F(IIIII)I
    .locals 2

    iget v1, p0, LX/UsE;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    invoke-super/range {p0 .. p5}, LX/JBz;->A0F(IIIII)I

    move-result p3

    return p3
.end method

.method public final A0G(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/Air;->A02:LX/3d5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {p1}, LX/3d5;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p1}, LX/3d5;->A05(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    const/4 v6, 0x0

    iget v7, v2, LX/3d5;->A03:I

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/JBz;->A0F(IIIII)I

    move-result v1

    iget v0, p0, LX/UsE;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0H(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/Air;->A02:LX/3d5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p1}, LX/3d5;->A0Y(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, p1}, LX/3d5;->A0X(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    const/4 v6, 0x0

    iget v7, v2, LX/3d5;->A00:I

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/JBz;->A0F(IIIII)I

    move-result v1

    iget v0, p0, LX/UsE;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const v0, -0x514d33ab

    if-eq v2, v0, :cond_2

    const v0, 0x188db

    if-eq v2, v0, :cond_1

    const v0, 0x68ac462

    if-ne v2, v0, :cond_0

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/UsE;->A01:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, -0x80000000

    :cond_3
    iput v3, p0, LX/UsE;->A01:I

    return-void
.end method
