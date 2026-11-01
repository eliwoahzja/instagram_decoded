.class public final LX/Tsw;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/jSk;

.field public A01:LX/k1L;

.field public final A02:Landroid/content/Context;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jSk;LX/k1L;FFFFI)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Tsw;->A02:Landroid/content/Context;

    iput p8, p0, LX/Tsw;->A07:I

    iput p4, p0, LX/Tsw;->A04:F

    iput p5, p0, LX/Tsw;->A05:F

    iput p6, p0, LX/Tsw;->A03:F

    iput p7, p0, LX/Tsw;->A06:F

    iput-object p2, p0, LX/Tsw;->A00:LX/jSk;

    iput-object p3, p0, LX/Tsw;->A01:LX/k1L;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, p8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p6, v0

    invoke-static {p6}, LX/lUc;->A00(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iput-object v3, p0, LX/Tsw;->A08:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00(LX/jSk;)V
    .locals 0

    iput-object p1, p0, LX/Tsw;->A00:LX/jSk;

    return-void
.end method

.method public final A01(LX/k1L;)V
    .locals 0

    iput-object p1, p0, LX/Tsw;->A01:LX/k1L;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/Tsw;->A01:LX/k1L;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, v7, LX/Tsw;->A02:Landroid/content/Context;

    invoke-static {v0, v7, v2, v1}, LX/lRe;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/k1L;I)LX/l5l;

    move-result-object v5

    invoke-virtual {v5}, LX/l5l;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/l5l;->A02:LX/lJf;

    invoke-static {v0}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v3

    iget-object v0, v5, LX/l5l;->A03:LX/lJf;

    invoke-static {v0}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v2

    iget-object v0, v5, LX/l5l;->A00:LX/lJf;

    invoke-static {v0}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v1

    iget-object v0, v5, LX/l5l;->A01:LX/lJf;

    invoke-static {v0}, LX/lRe;->A06(LX/lJf;)LX/lJf;

    move-result-object v0

    new-instance v4, LX/l5l;

    invoke-direct {v4, v3, v2, v1, v0}, LX/l5l;-><init>(LX/lJf;LX/lJf;LX/lJf;LX/lJf;)V

    :cond_0
    iget-object v2, v7, LX/Tsw;->A00:LX/jSk;

    if-eqz v2, :cond_17

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, v7, LX/Tsw;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/jSk;->A00(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v2

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v5

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    const/4 v3, 0x0

    if-eqz v5, :cond_16

    iget v0, v5, Landroid/graphics/RectF;->left:F

    :goto_1
    add-float/2addr v6, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    if-eqz v5, :cond_15

    iget v0, v5, Landroid/graphics/RectF;->top:F

    :goto_2
    add-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    if-eqz v5, :cond_14

    iget v0, v5, Landroid/graphics/RectF;->right:F

    :goto_3
    sub-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    if-eqz v5, :cond_1

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    :cond_1
    sub-float/2addr v0, v3

    invoke-static {v6, v2, v1, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v6, v4, LX/l5l;->A02:LX/lJf;

    iget v1, v6, LX/lJf;->A00:F

    if-eqz v5, :cond_13

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v10, 0x0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    aput v1, v3, v11

    iget v1, v6, LX/lJf;->A01:F

    if-eqz v5, :cond_12

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x1

    aput v1, v3, v0

    iget-object v6, v4, LX/l5l;->A03:LX/lJf;

    iget v1, v6, LX/lJf;->A00:F

    if-eqz v5, :cond_11

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    aput v1, v3, v12

    iget v1, v6, LX/lJf;->A01:F

    if-eqz v5, :cond_10

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x3

    aput v1, v3, v0

    iget-object v6, v4, LX/l5l;->A01:LX/lJf;

    iget v1, v6, LX/lJf;->A00:F

    if-eqz v5, :cond_f

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x4

    aput v1, v3, v0

    iget v1, v6, LX/lJf;->A01:F

    if-eqz v5, :cond_e

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const/4 v0, 0x5

    aput v1, v3, v0

    iget-object v4, v4, LX/l5l;->A00:LX/lJf;

    iget v1, v4, LX/lJf;->A00:F

    if-eqz v5, :cond_d

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x6

    aput v1, v3, v0

    iget v1, v4, LX/lJf;->A01:F

    if-eqz v5, :cond_9

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_9
    invoke-static {v8}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    const/4 v0, 0x7

    aput v1, v3, v0

    move-object v8, v3

    :cond_b
    iget v0, v7, LX/Tsw;->A04:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v4

    iget v0, v7, LX/Tsw;->A05:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v3

    iget v0, v7, LX/Tsw;->A06:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v6

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    :goto_b
    invoke-virtual {v5, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, v7, LX/Tsw;->A03:F

    invoke-static {v0}, LX/lUc;->A00(F)F

    move-result v0

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v14, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v0, v0

    invoke-virtual {v14, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v4

    if-eqz v8, :cond_19

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    array-length v3, v8

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    if-ge v9, v3, :cond_18

    aget v1, v8, v9

    neg-float v0, v6

    invoke-static {v1, v0}, LX/gyu;->A00(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_b

    :cond_d
    move-object v0, v8

    goto/16 :goto_a

    :cond_e
    move-object v0, v8

    goto/16 :goto_9

    :cond_f
    move-object v0, v8

    goto/16 :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_7

    :cond_11
    move-object v0, v8

    goto/16 :goto_6

    :cond_12
    move-object v0, v8

    goto/16 :goto_5

    :cond_13
    move-object v0, v8

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static {v2}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v17

    sget-object v15, LX/hgI;->A00:[F

    goto :goto_d

    :cond_19
    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    sget-object v15, LX/hgI;->A00:[F

    move-object/from16 v17, v15

    :goto_d
    iget-object v0, v7, LX/Tsw;->A08:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/Tsw;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v1, 0xff

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-gt v0, v2, :cond_1

    if-ge v2, v1, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v2, p0, LX/Tsw;->A08:Landroid/graphics/Paint;

    int-to-float v1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/Tsw;->A07:I

    invoke-static {v2, p0, v1, v0}, LX/E5R;->A0z(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Tsw;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
