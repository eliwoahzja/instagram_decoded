.class public final LX/Kn2;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Bl5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/MqJ;

.field public A04:LX/Ks4;

.field public A05:Z


# virtual methods
.method public final synthetic B7H()V
    .locals 0

    return-void
.end method

.method public final B7I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kn2;->A05:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BQ0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Kn2;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final synthetic BSW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ble()F
    .locals 2

    iget-object v1, p0, LX/Kn2;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Jp9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jp9;

    iget v0, v1, LX/Jp9;->A00:F

    return v0

    :cond_0
    instance-of v0, v1, LX/Ply;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ply;

    invoke-interface {v1}, LX/Ply;->Ble()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Cbi()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/Kn2;->A02:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, LX/Kn2;->A03:LX/MqJ;

    return-object v0
.end method

.method public final synthetic Dmb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E7m(Z)V
    .locals 0

    return-void
.end method

.method public final E7n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kn2;->A05:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic FqQ(F)V
    .locals 0

    return-void
.end method

.method public final synthetic Gl9(I)V
    .locals 0

    return-void
.end method

.method public final GoB(F)V
    .locals 2

    iget-object v1, p0, LX/Kn2;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Jp9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jp9;

    invoke-virtual {v1, p1}, LX/Jp9;->A01(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Ply;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ply;

    invoke-interface {v1, p1}, LX/Ply;->GoB(F)V

    return-void
.end method

.method public final synthetic HEj(I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kn2;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Kn2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kn2;->A04:LX/Ks4;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Kn2;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Kn2;->A01:I

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
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kn2;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Kn2;->A04:LX/Ks4;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/Kn2;->GoB(F)V

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
