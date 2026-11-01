.class public final LX/TtU;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Path;

.field public A0F:Landroid/graphics/PathMeasure;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/RectF;

.field public A0L:Landroid/graphics/RectF;

.field public A0M:Landroid/graphics/RectF;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:LX/4zZ;

.field public A0Q:LX/5AO;

.field public A0R:LX/5AO;

.field public A0S:LX/rFk;

.field public A0T:LX/rmZ;

.field public A0U:LX/jFw;

.field public A0V:LX/jCe;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[F

.field public A0Z:LX/fFY;

.field public A0a:LX/feF;


# direct methods
.method private A00(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/TtU;->A0A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/TtU;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, LX/TtU;->A0G:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/TtU;->A0a:LX/feF;

    iget v3, v0, LX/feF;->A04:F

    iget-object v0, p0, LX/TtU;->A0Z:LX/fFY;

    iget v2, v0, LX/fFY;->A00:I

    sget-object v0, LX/lER;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/lER;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/TtU;->A0N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/TtU;->A0D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/TtU;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, LX/TtU;->A0J:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/TtU;->A0a:LX/feF;

    iget v3, v0, LX/feF;->A05:F

    iget-object v0, p0, LX/TtU;->A0Z:LX/fFY;

    iget v2, v0, LX/fFY;->A01:I

    sget-object v0, LX/lER;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/lER;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/TtU;->A0O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/TtU;F)V
    .locals 16

    move-object/from16 v4, p0

    move/from16 v3, p1

    iput v3, v4, LX/TtU;->A06:F

    iget-object v6, v4, LX/TtU;->A0B:Landroid/graphics/Paint;

    iget-boolean v5, v4, LX/TtU;->A0X:Z

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    sget-object v0, LX/lER;->A00:Landroid/graphics/RectF;

    if-eqz v5, :cond_d

    invoke-static {v2, v1, v3}, LX/C37;->A02(FFF)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v4, LX/TtU;->A0F:Landroid/graphics/PathMeasure;

    iget v11, v4, LX/TtU;->A05:F

    mul-float v0, v11, p1

    iget-object v10, v4, LX/TtU;->A0Y:[F

    const/4 v8, 0x0

    invoke-virtual {v12, v0, v10, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v14, 0x0

    aget v9, v10, v14

    const/4 v13, 0x1

    aget v7, v10, v13

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_c

    sub-float v6, p1, v2

    const v5, 0x3f7d70a4    # 0.99f

    sub-float v0, v2, v5

    div-float/2addr v6, v0

    :goto_1
    mul-float/2addr v11, v5

    invoke-virtual {v12, v11, v10, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v10, v14

    aget v5, v10, v13

    sub-float v0, v9, v0

    mul-float/2addr v0, v6

    add-float/2addr v9, v0

    sub-float v0, v7, v5

    mul-float/2addr v0, v6

    add-float/2addr v7, v0

    :cond_1
    iget-object v5, v4, LX/TtU;->A0V:LX/jCe;

    iget-object v0, v5, LX/jCe;->A01:LX/iiV;

    iget v10, v0, LX/iiV;->A01:F

    iget v6, v0, LX/iiV;->A00:F

    iget-object v8, v4, LX/TtU;->A0T:LX/rmZ;

    iget-object v0, v4, LX/TtU;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v15

    iget-object v0, v4, LX/TtU;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    move v12, v10

    move v13, v6

    move v11, v3

    move-object v10, v8

    invoke-interface/range {v10 .. v17}, LX/rmZ;->BBq(FFFFFFF)LX/feF;

    move-result-object v0

    iput-object v0, v4, LX/TtU;->A0a:LX/feF;

    iget-object v11, v4, LX/TtU;->A0J:Landroid/graphics/RectF;

    iget v10, v0, LX/feF;->A03:F

    const/high16 p0, 0x40000000    # 2.0f

    div-float v10, v10, p0

    sub-float v6, v9, v10

    add-float/2addr v10, v9

    iget v0, v0, LX/feF;->A02:F

    add-float/2addr v0, v7

    invoke-virtual {v11, v6, v7, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v12, v4, LX/TtU;->A0G:Landroid/graphics/RectF;

    iget-object v10, v4, LX/TtU;->A0a:LX/feF;

    iget v0, v10, LX/feF;->A01:F

    div-float v0, v0, p0

    sub-float v6, v9, v0

    add-float/2addr v9, v0

    iget v0, v10, LX/feF;->A00:F

    add-float/2addr v0, v7

    invoke-virtual {v12, v6, v7, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v4, LX/TtU;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v7, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v4, LX/TtU;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v6, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v5, LX/jCe;->A02:LX/iiV;

    iget v14, v0, LX/iiV;->A01:F

    iget v13, v0, LX/iiV;->A00:F

    iget-object v12, v4, LX/TtU;->A0a:LX/feF;

    invoke-interface {v8, v12}, LX/rmZ;->HHy(LX/feF;)Z

    move-result v15

    move-object v10, v6

    if-eqz v15, :cond_2

    move-object v10, v7

    :cond_2
    const/4 v9, 0x0

    cmpg-float v0, v3, v14

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v13

    if-lez v0, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    if-nez v15, :cond_4

    sub-float v9, v2, v9

    :cond_4
    invoke-interface {v8, v10, v12, v9}, LX/rmZ;->ASn(Landroid/graphics/RectF;LX/feF;F)V

    invoke-static {v7, v6}, LX/E5R;->A0N(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/TtU;->A0I:Landroid/graphics/RectF;

    iget-object v9, v4, LX/TtU;->A0U:LX/jFw;

    iget-object v13, v4, LX/TtU;->A0R:LX/5AO;

    iget-object v12, v4, LX/TtU;->A0Q:LX/5AO;

    iget-object v0, v5, LX/jCe;->A03:LX/iiV;

    iget v14, v0, LX/iiV;->A01:F

    iget v10, v0, LX/iiV;->A00:F

    cmpg-float v0, v3, v14

    if-ltz v0, :cond_5

    cmpl-float v0, v3, v10

    if-lez v0, :cond_8

    move-object v13, v12

    :cond_5
    :goto_3
    iput-object v13, v9, LX/jFw;->A00:LX/5AO;

    iget-object v1, v9, LX/jFw;->A04:LX/5AX;

    iget-object v8, v9, LX/jFw;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v7, v13, v2}, LX/5AX;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5AO;F)V

    iget-object v0, v9, LX/jFw;->A00:LX/5AO;

    iget-object v7, v9, LX/jFw;->A01:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v6, v0, v2}, LX/5AX;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5AO;F)V

    iget-object v1, v9, LX/jFw;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v8, v7, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v4, LX/TtU;->A07:F

    iget v0, v4, LX/TtU;->A04:F

    invoke-static {v0, v1, v3}, LX/C37;->A02(FFF)F

    move-result v0

    iput v0, v4, LX/TtU;->A00:F

    iget-object v1, v4, LX/TtU;->A0I:Landroid/graphics/RectF;

    iget v0, v4, LX/TtU;->A03:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    div-float v0, v0, p0

    div-float/2addr v6, v0

    sub-float/2addr v6, v2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v0

    iget-object v1, v4, LX/TtU;->A0I:Landroid/graphics/RectF;

    iget v0, v4, LX/TtU;->A02:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iget v7, v4, LX/TtU;->A00:F

    mul-float/2addr v6, v7

    float-to-int v0, v6

    int-to-float v6, v0

    mul-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v2, v0

    iput v2, v4, LX/TtU;->A01:F

    iget-object v1, v4, LX/TtU;->A0C:Landroid/graphics/Paint;

    const/high16 v0, 0x2d000000

    invoke-virtual {v1, v7, v6, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v5, LX/jCe;->A00:LX/iiV;

    iget v2, v0, LX/iiV;->A01:F

    iget v1, v0, LX/iiV;->A00:F

    iget-object v0, v4, LX/TtU;->A0S:LX/rFk;

    invoke-interface {v0, v3, v2, v1}, LX/rFk;->BBx(FFF)LX/fFY;

    move-result-object v0

    iput-object v0, v4, LX/TtU;->A0Z:LX/fFY;

    iget-object v1, v4, LX/TtU;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/TtU;->A0Z:LX/fFY;

    iget v0, v0, LX/fFY;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget-object v1, v4, LX/TtU;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/TtU;->A0Z:LX/fFY;

    iget v0, v0, LX/fFY;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_8
    iget-object v0, v13, LX/5AO;->A02:LX/rFc;

    invoke-interface {v0, v11}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, v13, LX/5AO;->A03:LX/rFc;

    invoke-interface {v0, v11}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, v13, LX/5AO;->A01:LX/rFc;

    invoke-interface {v0, v11}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, v13, LX/5AO;->A00:LX/rFc;

    invoke-interface {v0, v11}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v1, v0, v1

    move-object v0, v12

    if-eqz v1, :cond_a

    :cond_9
    move-object v0, v13

    :cond_a
    new-instance v8, LX/75z;

    invoke-direct {v8, v0}, LX/75z;-><init>(LX/5AO;)V

    iget-object v1, v13, LX/5AO;->A02:LX/rFc;

    iget-object v0, v12, LX/5AO;->A02:LX/rFc;

    invoke-interface {v1, v11}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v6}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v3, v14, v10}, LX/C37;->A01(FFF)F

    move-result v10

    invoke-static {v0, v1, v10}, LX/C37;->A02(FFF)F

    move-result v1

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, v8, LX/75z;->A02:LX/rFc;

    iget-object v1, v13, LX/5AO;->A03:LX/rFc;

    iget-object v0, v12, LX/5AO;->A03:LX/rFc;

    invoke-interface {v1, v11}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v6}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v0, v1, v10}, LX/C37;->A02(FFF)F

    move-result v1

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, v8, LX/75z;->A03:LX/rFc;

    iget-object v1, v13, LX/5AO;->A00:LX/rFc;

    iget-object v0, v12, LX/5AO;->A00:LX/rFc;

    invoke-interface {v1, v11}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v6}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v0, v1, v10}, LX/C37;->A02(FFF)F

    move-result v1

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, v8, LX/75z;->A00:LX/rFc;

    iget-object v1, v13, LX/5AO;->A01:LX/rFc;

    iget-object v0, v12, LX/5AO;->A01:LX/rFc;

    invoke-interface {v1, v11}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v6}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v0, v1, v10}, LX/C37;->A02(FFF)F

    move-result v1

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, v8, LX/75z;->A01:LX/rFc;

    new-instance v13, LX/5AO;

    invoke-direct {v13, v8}, LX/5AO;-><init>(LX/75z;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v3, v14, v13}, LX/C37;->A01(FFF)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/C37;->A02(FFF)F

    move-result v9

    goto/16 :goto_2

    :cond_c
    const v5, 0x3c23d70a    # 0.01f

    div-float v6, p1, v5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, v2, v3}, LX/C37;->A02(FFF)F

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, LX/TtU;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/TtU;->A0W:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/TtU;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/TtU;->A0U:LX/jFw;

    iget-object v1, v0, LX/jFw;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_3

    iget-object v2, p0, LX/TtU;->A0U:LX/jFw;

    iget-object v1, v2, LX/jFw;->A00:LX/5AO;

    iget-object v0, p0, LX/TtU;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/5AO;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/5AO;->A02:LX/rFc;

    iget-object v0, p0, LX/TtU;->A0I:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v1, p0, LX/TtU;->A0I:Landroid/graphics/RectF;

    iget-object v0, p0, LX/TtU;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v0, p0, LX/TtU;->A0U:LX/jFw;

    iget-object v0, v0, LX/jFw;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/TtU;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/TtU;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/TtU;->A0Z:LX/fFY;

    iget-boolean v0, v0, LX/fFY;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/TtU;->A01(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/TtU;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/jFw;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/TtU;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/TtU;->A0P:LX/4zZ;

    iget-object v5, p0, LX/TtU;->A0I:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/TtU;->A00:F

    invoke-virtual {v4, v0}, LX/4zZ;->A0B(F)V

    iget v0, p0, LX/TtU;->A01:F

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/4zZ;->A0E(I)V

    iget-object v0, p0, LX/TtU;->A0U:LX/jFw;

    iget-object v0, v0, LX/jFw;->A00:LX/5AO;

    invoke-virtual {v4, v0}, LX/4zZ;->setShapeAppearanceModel(LX/5AO;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LX/TtU;->A00(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/TtU;->A01(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const-string v0, "Setting alpha on is not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Setting a color filter is not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
