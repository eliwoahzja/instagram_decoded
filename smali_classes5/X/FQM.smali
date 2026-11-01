.class public final LX/FQM;
.super LX/Rv8;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1}, LX/Rv8;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p1}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    const/4 v4, 0x0

    aget v5, v0, v4

    invoke-virtual {p1, v4}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, p0, LX/FQM;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v3, p1}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    invoke-static {v0, v4}, LX/C9G;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, p0, LX/FQM;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v3, p1}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    invoke-static {v0, v4}, LX/C9G;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    return-object v3

    :cond_1
    return-object v2
.end method
