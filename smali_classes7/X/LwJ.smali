.class public final LX/LwJ;
.super LX/LoD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/G0f;

.field public A04:LX/neP;

.field public A05:LX/LoK;

.field public A06:LX/77h;


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/LwJ;F)Landroid/graphics/Rect;
    .locals 5

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, LX/LwJ;->A00:I

    add-int/2addr p0, v0

    iget-object v4, p1, LX/LwJ;->A06:LX/77h;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, p2, v1

    float-to-int v3, v0

    iget-object v0, p1, LX/LwJ;->A03:LX/G0f;

    invoke-static {v0}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int v2, p2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, p0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/LwJ;->A05:LX/LoK;

    iget-object v1, p0, LX/LwJ;->A03:LX/G0f;

    iget-object v0, p0, LX/LwJ;->A06:LX/77h;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LwJ;->A05:LX/LoK;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/LwJ;->A03:LX/G0f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/LwJ;->A06:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/LwJ;->A03:LX/G0f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, p0, LX/LwJ;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/LwJ;->A06:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/LwJ;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/LwJ;->A05:LX/LoK;

    iget v0, v0, LX/LoK;->A07:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/LwJ;->A02:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v4, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-int/2addr p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v2

    iget v0, p0, LX/LwJ;->A02:I

    int-to-float v7, v0

    div-float/2addr v7, v2

    sub-float v1, v4, v7

    invoke-static {p0, v2, v8}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v6

    add-float/2addr v7, v4

    invoke-static {p0}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v8, v0

    iget-object v5, p0, LX/LwJ;->A05:LX/LoK;

    float-to-int v3, v1

    float-to-int v2, v6

    float-to-int v1, v7

    float-to-int v0, v8

    invoke-static {v5, v3, v2, v1, v0}, LX/135;->A1C(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v5, p0, LX/LwJ;->A03:LX/G0f;

    iget-object v0, p0, LX/LwJ;->A05:LX/LoK;

    iget v0, v0, LX/LoK;->A07:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {v5}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v4, v0

    float-to-int v3, v0

    float-to-int v2, v6

    invoke-static {v5}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v1, v0

    invoke-static {v5}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v5, v3, v2, v1, v0}, LX/135;->A1C(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, LX/LwJ;->A06:LX/77h;

    invoke-static {v5}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/LwJ;->A00(Landroid/graphics/Rect;LX/LwJ;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
