.class public final LX/UvY;
.super LX/3d6;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/R4T;


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x450fc6be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    const v0, -0x3ee9e2de

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, -0x55a1d688

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-nez v4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const v0, -0x636cf26

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/UvY;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UvY;->A02:LX/R4T;

    invoke-virtual {v0, v1, v4}, LX/R4T;->A06(Landroid/view/View;LX/3d5;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v2, p0, LX/UvY;->A00:I

    invoke-virtual {v4, v2}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/UvY;->A02:LX/R4T;

    invoke-virtual {v0, v1, v4}, LX/R4T;->A07(Landroid/view/View;LX/3d5;)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_3
    const v0, 0x7a58bc57

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_2

    invoke-virtual {v4}, LX/3d5;->A0W()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    goto :goto_1
.end method
