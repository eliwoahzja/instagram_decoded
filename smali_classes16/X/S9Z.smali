.class public final LX/S9Z;
.super LX/3d4;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, p0, LX/S9Z;->A01:I

    if-lez v4, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/Cd2;

    if-eqz v0, :cond_1

    check-cast v1, LX/Cd2;

    if-eqz v1, :cond_1

    iget v0, v1, LX/Cd2;->A01:I

    if-ne v0, v4, :cond_1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    if-lt v3, v4, :cond_0

    iget v1, p0, LX/S9Z;->A00:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    rem-int v2, v3, v4

    iget v1, p0, LX/S9Z;->A00:I

    mul-int v0, v1, v2

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt v3, v4, :cond_0

    goto :goto_0
.end method
