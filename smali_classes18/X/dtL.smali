.class public final LX/dtL;
.super LX/dvL;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:I

.field public A04:I


# virtual methods
.method public final A0I()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailOutlineView_unbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/dtL;->A04:I

    iput v0, p0, LX/dtL;->A03:I

    invoke-super {p0}, LX/cTy;->A0I()V

    return-void
.end method

.method public final A0J(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/lri;I)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailOutlineView_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/cTy;->A0J(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/lri;I)V

    iput p4, p0, LX/dtL;->A04:I

    return-void
.end method

.method public final getActiveProgressBarPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/dtL;->A01:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    iget v0, p0, LX/dtL;->A03:I

    return v0
.end method

.method public final getProgressBarWidth()F
    .locals 1

    iget v0, p0, LX/dtL;->A00:F

    return v0
.end method

.method public final getStaticProgressBarPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/dtL;->A02:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getThumbnailIndex()I
    .locals 1

    iget v0, p0, LX/dtL;->A04:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailOutlineView_onDraw"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/cTy;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/dtL;->A04:I

    iget v0, p0, LX/dtL;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dtL;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/dtL;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 22

    const v0, 0x6857257d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailOutlineView_onSizeChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v0, p1

    int-to-float v6, v0

    move-object/from16 v4, p0

    iget v1, v4, LX/cTy;->A00:F

    sub-float/2addr v6, v1

    iget v0, v4, LX/dtL;->A00:F

    sub-float/2addr v6, v0

    move/from16 v3, p2

    int-to-float v14, v3

    sub-float/2addr v14, v1

    sub-float/2addr v14, v0

    iget-object v3, v4, LX/dtL;->A02:Landroid/graphics/Path;

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailOutlineView_computeProgressPath"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v5, v4, LX/cTy;->A00:F

    iget v1, v4, LX/dtL;->A00:F

    add-float/2addr v5, v1

    const/high16 v0, 0x41800000    # 16.0f

    iget v9, v4, LX/cTy;->A01:F

    add-float/2addr v9, v0

    add-float/2addr v9, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v6, v0

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, v6, v9

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v5

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v14, v9

    invoke-virtual {v3, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v10, v3

    move v11, v6

    move v13, v6

    move v15, v4

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v14

    move/from16 v18, v5

    move/from16 v19, v14

    move/from16 v20, v5

    move/from16 v21, v12

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v4, v3

    move v6, v9

    move v8, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const v0, -0x1337490b

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    iput p1, p0, LX/dtL;->A03:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailOutlineView_setImageBitmap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/dtL;->A00:F

    iget v0, p0, LX/cTy;->A01:F

    add-float/2addr v1, v0

    iget v0, p0, LX/cTy;->A00:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/GwD;

    invoke-direct {v0, v2, p1, v1}, LX/GwD;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    :goto_0
    iput-object v0, p0, LX/cTy;->A02:LX/GwD;

    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setThumbnailIndex(I)V
    .locals 0

    iput p1, p0, LX/dtL;->A04:I

    return-void
.end method
