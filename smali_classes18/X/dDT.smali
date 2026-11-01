.class public final LX/dDT;
.super LX/Bke;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/4X3;

.field public A07:LX/dDS;

.field public A08:LX/77h;


# virtual methods
.method public final A00()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/dDT;->A06:LX/4X3;

    return-object v0
.end method

.method public final bridge synthetic A01()LX/TqH;
    .locals 1

    iget-object v0, p0, LX/dDT;->A07:LX/dDS;

    return-object v0
.end method

.method public final A02()LX/77h;
    .locals 1

    iget-object v0, p0, LX/dDT;->A08:LX/77h;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/C65;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/dDT;->A07:LX/dDS;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v0, LX/dDS;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/dDT;->A05:Landroid/graphics/RectF;

    iget v0, p0, LX/dDT;->A00:I

    int-to-float v0, v0

    iget-object v1, p0, LX/Bke;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/dDT;->A04:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/dDT;->A03:I

    iget-object v2, p0, LX/dDT;->A08:LX/77h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/dDT;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/dDT;->A06:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/dDT;->A01:I

    iget-object v0, p0, LX/dDT;->A07:LX/dDS;

    iget v0, v0, LX/dDS;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/dDT;->A03:I

    return v0
.end method
