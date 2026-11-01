.class public final LX/Trr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/RectF;

.field public A09:LX/A9A;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/LinkedList;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LX/Trr;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x10

    sub-long v7, v5, v0

    iput-wide v7, p0, LX/Trr;->A05:J

    :cond_0
    sub-long v1, v5, v7

    const-wide/16 v7, 0x3c

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    const-wide/16 v1, 0x3c

    :cond_1
    iput-wide v5, p0, LX/Trr;->A05:J

    iget-object v9, p0, LX/Trr;->A0E:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jha;

    long-to-float v5, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    iget-object v3, v7, LX/jha;->A03:LX/jpB;

    invoke-virtual {v3, v5}, LX/jpB;->A00(F)V

    iget-object v0, v7, LX/jha;->A04:LX/jiF;

    invoke-virtual {v3, v0, v5}, LX/jpB;->A01(LX/jiF;F)V

    iget-wide v5, v7, LX/jha;->A00:J

    add-long/2addr v5, v1

    iput-wide v5, v7, LX/jha;->A00:J

    iget-object v10, v7, LX/jha;->A04:LX/jiF;

    iget v6, v10, LX/jiF;->A06:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v0, v7, LX/jha;->A02:LX/jCb;

    iget v0, v0, LX/jCb;->A00:I

    int-to-float v3, v0

    iget v0, v10, LX/jiF;->A03:F

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    cmpl-float v0, v6, v5

    if-lez v0, :cond_2

    if-nez v8, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v9, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Trr;->A0B:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-wide v5, p0, LX/Trr;->A06:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, LX/Trr;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_7

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-lez v0, :cond_7

    iget-wide v2, p0, LX/Trr;->A04:J

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/Trr;->A06:J

    iget-object v0, p0, LX/Trr;->A0B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jha;

    if-nez v3, :cond_6

    iget-object v0, p0, LX/Trr;->A0D:Ljava/util/List;

    sget-object v2, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v2}, LX/BS8;->A1I(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jCb;

    iget-object v1, v5, LX/jCb;->A03:LX/dZz;

    sget-object v0, LX/dZz;->A06:LX/dZz;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, LX/Trr;->A00:F

    invoke-static {v0, v1}, LX/C37;->A1E(Landroid/graphics/Paint;F)V

    :goto_1
    const-wide/16 v1, 0x3e8

    sget-object v3, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v3, v1, v2}, LX/2AE;->A08(J)J

    move-result-wide v1

    new-instance v3, LX/jha;

    invoke-direct {v3, v0, v5, v1, v2}, LX/jha;-><init>(Landroid/graphics/Paint;LX/jCb;J)V

    :cond_6
    iget-object v0, p0, LX/Trr;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/jha;->A04:LX/jiF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sget-object v6, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v6}, LX/2AE;->A02()F

    move-result v0

    invoke-static {v1, v2, v0}, LX/C37;->A02(FFF)F

    move-result v0

    iput v0, v5, LX/jiF;->A05:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v3, LX/jha;->A02:LX/jCb;

    iget v0, v0, LX/jCb;->A00:I

    int-to-float v1, v0

    iget v0, v5, LX/jiF;->A03:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v5, LX/jiF;->A06:F

    invoke-virtual {v6}, LX/2AE;->A02()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iput v1, v5, LX/jiF;->A02:F

    const v2, 0x3f19999a    # 0.6f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v6}, LX/2AE;->A02()F

    move-result v0

    invoke-static {v1, v2, v0}, LX/C37;->A02(FFF)F

    move-result v0

    iput v0, v5, LX/jiF;->A03:F

    iput v0, v5, LX/jiF;->A04:F

    iget-object v3, v3, LX/jha;->A03:LX/jpB;

    iget v0, p0, LX/Trr;->A03:F

    iput v0, v3, LX/jpB;->A09:F

    const/high16 v2, -0x40800000    # -1.0f

    iget v1, p0, LX/Trr;->A02:F

    mul-float/2addr v2, v1

    invoke-virtual {v6}, LX/2AE;->A02()F

    move-result v0

    invoke-static {v1, v2, v0}, LX/C37;->A02(FFF)F

    move-result v0

    iput v0, v3, LX/jpB;->A04:F

    :cond_7
    iget-boolean v0, p0, LX/Trr;->A0H:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/Trr;->A07:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-object v2, p0, LX/Trr;->A08:Landroid/graphics/RectF;

    iget v1, p0, LX/Trr;->A01:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-boolean v4, p0, LX/Trr;->A0H:Z

    :cond_8
    iget-object v0, p0, LX/Trr;->A07:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Trr;->A0C:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1I(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/Trr;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jha;

    invoke-virtual {v0, p1}, LX/jha;->A00(Landroid/graphics/Canvas;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, p0, LX/Trr;->A09:LX/A9A;

    new-instance v2, LX/pLy;

    invoke-direct {v2, p0}, LX/pLy;-><init>(LX/Trr;)V

    const-wide/16 v0, 0x21

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/Trr;->A08:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/Trr;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v1, p0, LX/Trr;->A01:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Trr;->A06:J

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    iget-object v0, p0, LX/Trr;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget v1, p0, LX/Trr;->A00:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
