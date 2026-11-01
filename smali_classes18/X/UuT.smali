.class public final LX/UuT;
.super LX/3d4;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v5

    iget-object v4, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_4

    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    if-eqz v0, :cond_4

    iget v3, p0, LX/UuT;->A01:I

    invoke-virtual {v0, v5, v3}, LX/Dcy;->A04(II)I

    move-result v2

    :goto_0
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/Dcy;->A03(I)I

    move-result v0

    :goto_1
    if-lt v0, v3, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_1

    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v3}, LX/Dcy;->A05(II)I

    move-result v5

    :goto_3
    if-lez v5, :cond_0

    iget v0, p0, LX/UuT;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    div-int/2addr v5, v3

    goto :goto_3

    :cond_2
    iget v1, p0, LX/UuT;->A00:I

    mul-int v0, v1, v2

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget v3, p0, LX/UuT;->A01:I

    rem-int v2, v5, v3

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method
