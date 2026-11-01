.class public final LX/H6T;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/PorterDuffXfermode;

.field public A05:Landroid/text/StaticLayout;

.field public A06:Landroid/text/TextPaint;

.field public A07:Landroid/view/animation/PathInterpolator;

.field public A08:Landroid/view/animation/PathInterpolator;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Esp;

.field public A0D:Z


# direct methods
.method private final A00(II)I
    .locals 4

    iget-object v0, p0, LX/H6T;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget v3, v1, p1

    :goto_0
    const/16 v1, 0x3e8

    mul-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    if-ge p2, v0, :cond_1

    return v3

    :cond_0
    iget v3, p0, LX/H6T;->A01:I

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    if-lt p2, v1, :cond_2

    iget v0, p0, LX/H6T;->A01:I

    return v0

    :cond_2
    iget-object v2, p0, LX/H6T;->A08:Landroid/view/animation/PathInterpolator;

    int-to-float v1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    iget v0, p0, LX/H6T;->A01:I

    invoke-static {v1, v3, v0}, LX/0sJ;->A05(FII)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/H6T;I)V
    .locals 5

    const-string v0, "android_purge_26_q3_YourAlgoAnimatedSummaryTextView_updateLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-lez p1, :cond_0

    iget-object v4, p0, LX/H6T;->A0A:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/H6T;->A06:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/H6T;->A05:Landroid/text/StaticLayout;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-super {v6, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v12, v6, LX/H6T;->A05:Landroid/text/StaticLayout;

    if-eqz v12, :cond_a

    iget-object v0, v6, LX/H6T;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v6, LX/H6T;->A00:I

    const/16 v0, 0x9c4

    if-ge v1, v0, :cond_9

    iget-object v0, v6, LX/H6T;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v16

    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v17

    const/16 v19, 0x0

    const/4 v4, 0x0

    move-object v13, v5

    move v14, v4

    move v15, v4

    move-object/from16 v18, v19

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v7

    iget-object v0, v6, LX/H6T;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    const/16 v18, 0x0

    :goto_0
    iget v0, v6, LX/H6T;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x44610000    # 900.0f

    div-float/2addr v1, v0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v14}, LX/3sc;->A03(FFF)F

    move-result v13

    iget-object v0, v6, LX/H6T;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v16, v1, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1mw;

    mul-int v1, v1, v18

    iget v3, v6, LX/H6T;->A00:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_5

    iget-object v2, v6, LX/H6T;->A07:Landroid/view/animation/PathInterpolator;

    int-to-float v1, v3

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v1, v0, v4}, LX/AuE;->A03(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v15

    add-int/lit8 v0, v3, -0x32

    int-to-float v1, v0

    const/high16 v0, 0x43e10000    # 450.0f

    invoke-static {v1, v0, v4}, LX/AuE;->A03(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v10, v6, LX/H6T;->A06:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    sub-float v0, v14, v1

    mul-float/2addr v2, v0

    int-to-float v0, v9

    mul-float/2addr v0, v15

    invoke-static {v0, v13}, LX/AsI;->A01(FF)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v8, :cond_3

    const/4 v1, 0x0

    :cond_0
    :goto_2
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-static {v2}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const-string v0, "android_purge_26_q3_YourAlgoAnimatedSummaryTextView_drawWord"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v2, v11, LX/1mw;->A00:I

    :cond_1
    :goto_4
    move v1, v2

    iget v15, v11, LX/1mw;->A01:I

    if-gt v2, v15, :cond_4

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v15, v6, LX/H6T;->A0A:Ljava/lang/String;

    move-object/from16 v21, v15

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v24

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v15, v0

    iget-object v0, v6, LX/H6T;->A06:Landroid/text/TextPaint;

    move-object/from16 v20, v5

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v25, v15

    move-object/from16 v26, v0

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    if-le v1, v0, :cond_0

    const/16 v1, 0xff

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    move/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    const/16 v18, 0x514

    sub-int/2addr v1, v0

    div-int v18, v18, v1

    goto/16 :goto_0

    :cond_7
    iget v12, v6, LX/H6T;->A00:I

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v10

    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v9

    cmpg-float v0, v10, v4

    if-lez v0, :cond_8

    cmpg-float v0, v9, v4

    if-lez v0, :cond_8

    invoke-static {v10, v9}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    float-to-double v2, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v0, v2, v13

    double-to-float v11, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iget-object v1, v6, LX/H6T;->A03:Landroid/graphics/Paint;

    invoke-direct {v6, v8, v12}, LX/H6T;->A00(II)I

    move-result v13

    const/4 v2, 0x1

    invoke-direct {v6, v2, v12}, LX/H6T;->A00(II)I

    move-result v8

    const/4 v2, 0x2

    invoke-direct {v6, v2, v12}, LX/H6T;->A00(II)I

    move-result v3

    const/4 v2, 0x3

    invoke-direct {v6, v2, v12}, LX/H6T;->A00(II)I

    move-result v2

    filled-new-array {v13, v8, v3, v2}, [I

    move-result-object v18

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v13, Landroid/graphics/LinearGradient;

    move v14, v4

    move v15, v4

    move/from16 v16, v11

    move/from16 v17, v0

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v6, LX/H6T;->A04:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object v11, v5

    move v12, v4

    move v13, v4

    move v14, v10

    move v15, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_8
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_9
    invoke-virtual {v12, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x5d22e0ed

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    const-string v0, "android_purge_26_q3_YourAlgoAnimatedSummaryTextView_onSizeChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p0, p1}, LX/H6T;->A01(LX/H6T;I)V

    const v0, -0x5909b851

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method
