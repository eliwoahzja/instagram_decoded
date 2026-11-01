.class public final LX/cSy;
.super LX/F5D;
.source ""

# interfaces
.implements LX/Pff;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/neV;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/cSy;->A04:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/cSy;->A02:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/cSy;->A0B:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/cSy;->A0E:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, LX/cSy;->A05:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/cSy;->A07:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cSy;->A04:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/cSy;->A02:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/cSy;->A0B:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/cSy;->A0E:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/cSy;->A05:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/cSy;->A07:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/cSy;->A0E:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, LX/cSy;->A0G:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/cSy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoK;

    iget v1, v0, LX/LoK;->A07:I

    iget-object v0, p0, LX/cSy;->A0B:LX/Esp;

    invoke-static {v0}, LX/C5E;->A0B(LX/Esp;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/cSy;->A05:LX/Esp;

    invoke-static {v0}, LX/C5E;->A0B(LX/Esp;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cSy;->A07:LX/Esp;

    invoke-static {v0}, LX/C5E;->A0B(LX/Esp;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cSy;->A0A:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/cSy;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/cSy;->A04:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cSy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoK;

    iget v0, v0, LX/LoK;->A07:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    add-int v0, p1, p3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/cSy;->A0B:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v5

    iget-object v0, p0, LX/cSy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoK;

    iget v4, v0, LX/LoK;->A07:I

    add-int/2addr v4, p2

    iget-object v0, p0, LX/cSy;->A0B:LX/Esp;

    invoke-static {v0}, LX/C5E;->A0B(LX/Esp;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v0, p0, LX/cSy;->A0B:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/cSy;->A0B:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v5, v4, v0, v3}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/cSy;->A0E:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v4

    iget-object v0, p0, LX/cSy;->A0G:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5, v4, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v3, v2

    :cond_1
    iget-object v0, p0, LX/cSy;->A0A:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/cSy;->A05:LX/Esp;

    invoke-static {v0}, LX/C5E;->A0B(LX/Esp;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, p0, LX/cSy;->A02:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/cSy;->A05:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, v3, p3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/cSy;->A07:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    iget-object v0, p0, LX/cSy;->A0A:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/cSy;->A07:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/cSy;->A07:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/cSy;->A07:LX/Esp;

    invoke-static {v0}, LX/C5E;->A0B(LX/Esp;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
