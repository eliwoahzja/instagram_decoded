.class public final LX/Tt6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pog;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/9g1;
.implements LX/Pff;
.implements LX/LgY;
.implements LX/LcO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/content/res/Resources;

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/Paint;

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/Path;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/RectF;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:LX/77h;

.field public A0P:LX/77h;

.field public A0Q:LX/77h;

.field public A0R:LX/77h;

.field public A0S:LX/PiW;

.field public A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0U:Z


# virtual methods
.method public final APA(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tt6;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aao()V
    .locals 1

    iget-object v0, p0, LX/Tt6;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final Bmo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tt6;->A0S:LX/PiW;

    iget-object v0, v0, LX/PiW;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CCe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tt6;->A0S:LX/PiW;

    iget-object v0, v0, LX/PiW;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CR8()Landroid/graphics/Rect;
    .locals 5

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x34

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v0, -0x34

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v0, 0x34

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x34

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final Ckg()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    iget-object v0, p0, LX/Tt6;->A0S:LX/PiW;

    iget-object v0, v0, LX/PiW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Tt6;->A0S:LX/PiW;

    iget-object v1, v0, LX/PiW;->A07:Ljava/lang/String;

    const-string v0, "standalone_fundraiser_cover_photo_variant_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 12

    invoke-static {p1, p2}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget v1, p0, LX/Tt6;->A04:I

    iget v0, p0, LX/Tt6;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/Tt6;->A0D:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Tt6;->A0G:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/Tt6;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v3, p0, LX/Tt6;->A0F:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v6, v8

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x46956a00    # 19125.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v1, v1, v1, v0}, [I

    move-result-object v9

    new-array v10, v2, [F

    fill-array-data v10, :array_0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, LX/oMz;

    invoke-direct {v0, p0}, LX/oMz;-><init>(LX/Tt6;)V

    :goto_0
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/Tt6;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/prH;

    invoke-interface {v0}, LX/prH;->FWh()V

    goto :goto_1

    :cond_1
    const-string v0, "profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-virtual {v0, v1}, LX/1E7;->A0L(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Tt6;->A0E:Landroid/graphics/Bitmap;

    new-instance v0, LX/oOA;

    invoke-direct {v0, p0}, LX/oOA;-><init>(LX/Tt6;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final GYo(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tt6;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Tt6;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/Tt6;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/Tt6;->A0I:Landroid/graphics/Path;

    iget-object v0, p0, LX/Tt6;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Tt6;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, p0, LX/Tt6;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v7, v3, v8

    iget v2, p0, LX/Tt6;->A00:I

    int-to-float v1, v2

    iget-boolean v6, p0, LX/Tt6;->A0U:Z

    if-eqz v6, :cond_8

    iget v0, p0, LX/Tt6;->A04:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v1, v3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v2, p0, LX/Tt6;->A0E:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/Tt6;->A0H:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v5, p0, LX/Tt6;->A0O:LX/77h;

    invoke-static {v5, v8, v7}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v2

    iget v0, p0, LX/Tt6;->A08:I

    if-eqz v6, :cond_7

    neg-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    :goto_1
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/Tt6;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Tt6;->A0S:LX/PiW;

    iget v0, v0, LX/PiW;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/Tt6;->A09:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    if-eqz v6, :cond_6

    iget v0, p0, LX/Tt6;->A0A:I

    neg-int v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Tt6;->A0S:LX/PiW;

    iget-object v0, v0, LX/PiW;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    iget v1, p0, LX/Tt6;->A03:I

    iget v8, p0, LX/Tt6;->A00:I

    sub-int/2addr v1, v8

    iget-object v0, p0, LX/Tt6;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/Tt6;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget-object v7, p0, LX/Tt6;->A0R:LX/77h;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v1, p0, LX/Tt6;->A04:I

    sub-int/2addr v1, v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/Tt6;->A0U:Z

    if-nez v0, :cond_1

    int-to-float v5, v8

    :cond_1
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v10, :cond_2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    iget-object v0, p0, LX/Tt6;->A0P:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/Tt6;->A00:I

    int-to-float v3, v0

    iget v1, p0, LX/Tt6;->A03:I

    sub-int/2addr v1, v0

    iget-object v2, p0, LX/Tt6;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/Tt6;->A05:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    div-int/lit8 v0, v1, 0x2

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v1, p0, LX/Tt6;->A0Q:LX/77h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {p1, v1, v3, v2}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    iget-object v0, p0, LX/Tt6;->A0P:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    iget v2, p0, LX/Tt6;->A01:I

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/Tt6;->A0A:I

    add-int/2addr v1, v0

    goto/16 :goto_2

    :cond_7
    int-to-float v0, v0

    add-float/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Tt6;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Tt6;->A04:I

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

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/Tt6;->A0D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tt6;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Tt6;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Tt6;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Tt6;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/Tt6;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, LX/Tt6;->A07:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    add-int/2addr p3, v0

    add-int/2addr p4, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Tt6;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Tt6;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Tt6;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
