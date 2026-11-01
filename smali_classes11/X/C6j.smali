.class public final LX/C6j;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/1kp;

.field public A06:LX/pzF;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:J


# virtual methods
.method public final doFrame(J)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, LX/C6j;->A09:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    sub-long v4, v2, v6

    long-to-int v0, v4

    :goto_0
    iget v1, p0, LX/C6j;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/C6j;->A06:LX/pzF;

    invoke-interface {v0}, LX/pzF;->getDuration()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/C6j;->A00:I

    iput-wide v2, p0, LX/C6j;->A09:J

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    iget-object v0, p0, LX/C6j;->A05:LX/1kp;

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C6j;->A01:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C6j;->A03:Landroid/graphics/Rect;

    iget-object v1, p0, LX/C6j;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, LX/C6j;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/C6j;->A08:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/C6j;->A08:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/C6j;->A06:LX/pzF;

    invoke-interface {v0}, LX/pzF;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/C6j;->A06:LX/pzF;

    invoke-interface {v0}, LX/pzF;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/C6j;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

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
