.class public final LX/Ke4;
.super LX/F5D;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:LX/77h;


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ke4;->A02:LX/77h;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ke4;->A02:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/Ke4;->A02:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Ke4;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-int/2addr p2, p4

    int-to-float v5, p2

    div-float/2addr v5, v0

    iget v0, p0, LX/Ke4;->A00:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sub-float v0, v2, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v4

    iget-object v3, p0, LX/Ke4;->A02:LX/77h;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v2, v4, v0

    invoke-static {v3}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v3}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
