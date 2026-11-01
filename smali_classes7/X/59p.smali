.class public final LX/59p;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;
.implements LX/Png;


# instance fields
.field public A00:I

.field public A01:LX/ZIH;


# virtual methods
.method public final ByA()I
    .locals 1

    iget v0, p0, LX/59p;->A00:I

    return v0
.end method

.method public final synthetic Cgq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    iget v0, p0, LX/59p;->A00:I

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/59p;->A01:LX/ZIH;

    return-object v0
.end method

.method public final G9R(II)V
    .locals 0

    return-void
.end method

.method public final synthetic G9S(III)V
    .locals 0

    return-void
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 0

    iput p2, p0, LX/59p;->A00:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget-object v0, p0, LX/59p;->A01:LX/ZIH;

    iget-object v0, v0, LX/ZIH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/hKi;->A00(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x44f00000    # 1920.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget-object v0, p0, LX/59p;->A01:LX/ZIH;

    iget-object v0, v0, LX/ZIH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/hKi;->A00(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x44f00000    # 1920.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
