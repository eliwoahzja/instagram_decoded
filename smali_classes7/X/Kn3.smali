.class public final LX/Kn3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Bl5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/MqJ;

.field public A09:LX/77h;


# direct methods
.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Kn3;->A09:LX/77h;

    if-eqz v6, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, p2

    iget v0, p0, LX/Kn3;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    mul-int/lit8 v0, v1, 0x2

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-static {v6}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int v2, v3, v0

    iget v0, p0, LX/Kn3;->A01:F

    mul-float/2addr v0, v7

    invoke-virtual {v6, v0}, LX/77h;->A0U(F)V

    const/4 v1, 0x0

    sub-int v0, v4, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/77h;->A0Y(I)V

    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B7H()V
    .locals 0

    return-void
.end method

.method public final B7I()V
    .locals 0

    return-void
.end method

.method public final BQ0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Kn3;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final BSW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ble()F
    .locals 6

    iget-object v1, p0, LX/Kn3;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Jp9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jp9;

    iget v5, v1, LX/Jp9;->A00:F

    :cond_0
    return v5

    :cond_1
    instance-of v0, v1, LX/Ply;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ply;

    invoke-interface {v1}, LX/Ply;->Ble()F

    move-result v5

    return v5

    :cond_2
    instance-of v0, v1, LX/Plx;

    if-eqz v0, :cond_3

    check-cast v1, LX/Plx;

    invoke-interface {v1}, LX/Plx;->Bld()LX/G3M;

    move-result-object v4

    iget v5, v4, LX/G3M;->A02:F

    const/4 v3, 0x3

    new-array v2, v3, [F

    const/4 v1, 0x0

    iget v0, v4, LX/G3M;->A03:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, v4, LX/G3M;->A00:F

    aput v0, v2, v1

    const/4 v1, 0x2

    iget v0, v4, LX/G3M;->A01:F

    aput v0, v2, v1

    const/4 v1, 0x0

    :goto_0
    aget v0, v2, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final Cbi()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/Kn3;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Jp9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jp9;

    iget-object v0, v1, LX/Jp9;->A07:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/AeA;

    if-eqz v0, :cond_2

    check-cast v1, LX/AeA;

    iget-object v0, v1, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Kd1;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D93()LX/MqJ;
    .locals 1

    iget-object v0, p0, LX/Kn3;->A08:LX/MqJ;

    return-object v0
.end method

.method public final Dmb()I
    .locals 1

    iget-object v0, p0, LX/Kn3;->A09:LX/77h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E7m(Z)V
    .locals 0

    return-void
.end method

.method public final E7n()V
    .locals 0

    return-void
.end method

.method public final FqQ(F)V
    .locals 1

    iput p1, p0, LX/Kn3;->A00:F

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/Kn3;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final Gl9(I)V
    .locals 0

    return-void
.end method

.method public final GoB(F)V
    .locals 2

    iget-object v1, p0, LX/Kn3;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Jp9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jp9;

    invoke-virtual {v1, p1}, LX/Jp9;->A01(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Ply;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ply;

    invoke-interface {v1, p1}, LX/Ply;->GoB(F)V

    return-void

    :cond_2
    instance-of v0, v1, LX/Plx;

    if-eqz v0, :cond_0

    check-cast v1, LX/Plx;

    new-instance v0, LX/G3M;

    invoke-direct {v0, p1}, LX/G3M;-><init>(F)V

    invoke-interface {v1, v0}, LX/Plx;->GoA(LX/G3M;)V

    return-void
.end method

.method public final HEj(I)V
    .locals 1

    iget-object v0, p0, LX/Kn3;->A09:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kn3;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Kn3;->A09:LX/77h;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Kn3;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Kn3;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kn3;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p0, LX/Kn3;->A00:F

    invoke-direct {p0, p1, v0}, LX/Kn3;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
