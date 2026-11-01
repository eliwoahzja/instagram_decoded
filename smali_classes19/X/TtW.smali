.class public final LX/TtW;
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

.field public A0S:LX/qoF;

.field public A0T:LX/rma;

.field public A0U:LX/jFy;

.field public A0V:LX/jCf;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[F

.field public A0a:LX/fFa;

.field public A0b:LX/feI;


# direct methods
.method private A00(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/TtW;->A0A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/TtW;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, LX/TtW;->A0G:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/TtW;->A0b:LX/feI;

    iget v3, v0, LX/feI;->A04:F

    iget-object v0, p0, LX/TtW;->A0a:LX/fFa;

    iget v2, v0, LX/fFa;->A00:I

    sget-object v0, LX/lRj;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/lRj;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/TtW;->A0N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/TtW;->A0D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/TtW;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, LX/TtW;->A0J:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/TtW;->A0b:LX/feI;

    iget v3, v0, LX/feI;->A05:F

    iget-object v0, p0, LX/TtW;->A0a:LX/fFa;

    iget v2, v0, LX/fFa;->A01:I

    sget-object v0, LX/lRj;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/lRj;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/TtW;->A0O:Landroid/view/View;

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

.method public static A03(LX/TtW;F)V
    .locals 20

    move-object/from16 v4, p0

    move/from16 v3, p1

    iput v3, v4, LX/TtW;->A06:F

    iget-object v6, v4, LX/TtW;->A0B:Landroid/graphics/Paint;

    iget-boolean v5, v4, LX/TtW;->A0Y:Z

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    sget-object v0, LX/lRj;->A00:Landroid/graphics/RectF;

    if-eqz v5, :cond_e

    invoke-static {v2, v1, v3}, LX/C37;->A02(FFF)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v13, v4, LX/TtW;->A0F:Landroid/graphics/PathMeasure;

    iget v12, v4, LX/TtW;->A05:F

    mul-float v0, v12, p1

    iget-object v11, v4, LX/TtW;->A0Z:[F

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v11, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v2, 0x0

    aget v8, v11, v2

    const/4 v14, 0x1

    aget v7, v11, v14

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v5

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v5

    if-lez v0, :cond_d

    sub-float v9, p1, v5

    const v6, 0x3f7d70a4    # 0.99f

    sub-float v0, v5, v6

    div-float/2addr v9, v0

    :goto_1
    mul-float/2addr v12, v6

    invoke-virtual {v13, v12, v11, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v11, v2

    aget v6, v11, v14

    sub-float v0, v8, v0

    mul-float/2addr v0, v9

    add-float/2addr v8, v0

    sub-float v0, v7, v6

    mul-float/2addr v0, v9

    add-float/2addr v7, v0

    :cond_1
    iget-object v6, v4, LX/TtW;->A0V:LX/jCf;

    iget-object v0, v6, LX/jCf;->A01:LX/iib;

    iget v10, v0, LX/iib;->A01:F

    iget v9, v0, LX/iib;->A00:F

    iget-object v14, v4, LX/TtW;->A0T:LX/rma;

    iget-object v0, v4, LX/TtW;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v19

    iget-object v0, v4, LX/TtW;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    move v15, v3

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-interface/range {v14 .. v21}, LX/rma;->BBr(FFFFFFF)LX/feI;

    move-result-object v0

    iput-object v0, v4, LX/TtW;->A0b:LX/feI;

    iget-object v13, v4, LX/TtW;->A0J:Landroid/graphics/RectF;

    iget v10, v0, LX/feI;->A03:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    sub-float v9, v8, v10

    add-float/2addr v10, v8

    iget v0, v0, LX/feI;->A02:F

    add-float/2addr v0, v7

    invoke-virtual {v13, v9, v7, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v4, LX/TtW;->A0G:Landroid/graphics/RectF;

    iget-object v10, v4, LX/TtW;->A0b:LX/feI;

    iget v0, v10, LX/feI;->A01:F

    div-float v0, v0, v16

    sub-float v9, v8, v0

    add-float/2addr v8, v0

    iget v0, v10, LX/feI;->A00:F

    add-float/2addr v0, v7

    invoke-virtual {v11, v9, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v4, LX/TtW;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v10, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v9, v4, LX/TtW;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v9, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/jCf;->A02:LX/iib;

    iget v12, v0, LX/iib;->A01:F

    iget v0, v0, LX/iib;->A00:F

    iget-object v11, v4, LX/TtW;->A0b:LX/feI;

    invoke-interface {v14, v11}, LX/rma;->HHz(LX/feI;)Z

    move-result v8

    move-object v7, v9

    if-eqz v8, :cond_2

    move-object v7, v10

    :cond_2
    invoke-static {v1, v5, v12, v0, v3}, LX/lRj;->A00(FFFFF)F

    move-result v0

    if-nez v8, :cond_3

    sub-float v0, v5, v0

    :cond_3
    invoke-interface {v14, v7, v11, v0}, LX/rma;->ASo(Landroid/graphics/RectF;LX/feI;F)V

    invoke-static {v10, v9}, LX/E5R;->A0N(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/TtW;->A0I:Landroid/graphics/RectF;

    iget-object v11, v4, LX/TtW;->A0U:LX/jFy;

    iget-object v15, v4, LX/TtW;->A0R:LX/5AO;

    iget-object v14, v4, LX/TtW;->A0Q:LX/5AO;

    iget-object v0, v6, LX/jCf;->A03:LX/iib;

    iget v12, v0, LX/iib;->A01:F

    iget v8, v0, LX/iib;->A00:F

    cmpg-float v0, v3, v12

    if-ltz v0, :cond_4

    cmpl-float v0, v3, v8

    if-lez v0, :cond_a

    move-object v15, v14

    :cond_4
    :goto_2
    iput-object v15, v11, LX/jFy;->A00:LX/5AO;

    iget-object v1, v11, LX/jFy;->A04:LX/5AX;

    iget-object v8, v11, LX/jFy;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v10, v15, v5}, LX/5AX;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5AO;F)V

    iget-object v0, v11, LX/jFy;->A00:LX/5AO;

    iget-object v7, v11, LX/jFy;->A01:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v9, v0, v5}, LX/5AX;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5AO;F)V

    iget-object v1, v11, LX/jFy;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v8, v7, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v4, LX/TtW;->A07:F

    iget v0, v4, LX/TtW;->A04:F

    invoke-static {v0, v1, v3}, LX/C37;->A02(FFF)F

    move-result v0

    iput v0, v4, LX/TtW;->A00:F

    iget-object v1, v4, LX/TtW;->A0I:Landroid/graphics/RectF;

    iget v0, v4, LX/TtW;->A03:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    div-float v0, v0, v16

    div-float/2addr v7, v0

    sub-float/2addr v7, v5

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v0

    iget-object v1, v4, LX/TtW;->A0I:Landroid/graphics/RectF;

    iget v0, v4, LX/TtW;->A02:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iget v8, v4, LX/TtW;->A00:F

    mul-float/2addr v7, v8

    float-to-int v0, v7

    int-to-float v7, v0

    mul-float/2addr v1, v8

    float-to-int v0, v1

    int-to-float v5, v0

    iput v5, v4, LX/TtW;->A01:F

    iget-object v1, v4, LX/TtW;->A0C:Landroid/graphics/Paint;

    const/high16 v0, 0x2d000000

    invoke-virtual {v1, v8, v7, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v6, LX/jCf;->A00:LX/iib;

    iget v8, v0, LX/iib;->A01:F

    iget v7, v0, LX/iib;->A00:F

    iget-object v0, v4, LX/TtW;->A0S:LX/qoF;

    check-cast v0, LX/nqu;

    iget v1, v0, LX/nqu;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const v0, 0x3eb33333    # 0.35f

    sub-float v1, v7, v8

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    const/16 v0, 0xff

    const/4 v6, 0x0

    invoke-static {v8, v1, v3, v0, v2}, LX/lRj;->A02(FFFII)I

    move-result v5

    invoke-static {v1, v7, v3, v2, v0}, LX/lRj;->A02(FFFII)I

    move-result v0

    :goto_3
    new-instance v1, LX/fFa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/fFa;->A01:I

    iput v0, v1, LX/fFa;->A00:I

    iput-boolean v6, v1, LX/fFa;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/TtW;->A0a:LX/fFa;

    iget-object v1, v4, LX/TtW;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/TtW;->A0a:LX/fFa;

    iget v0, v0, LX/fFa;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    iget-object v1, v4, LX/TtW;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/TtW;->A0a:LX/fFa;

    iget v0, v0, LX/fFa;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_7
    const/16 v0, 0xff

    const/4 v6, 0x0

    invoke-static {v8, v7, v3, v0, v2}, LX/lRj;->A02(FFFII)I

    move-result v5

    invoke-static {v8, v7, v3, v2, v0}, LX/lRj;->A02(FFFII)I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const/16 v0, 0xff

    invoke-static {v8, v7, v3, v0, v2}, LX/lRj;->A02(FFFII)I

    move-result v5

    goto :goto_3

    :cond_9
    const/16 v5, 0xff

    invoke-static {v8, v7, v3, v2, v5}, LX/lRj;->A02(FFFII)I

    move-result v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v15, LX/5AO;->A02:LX/rFc;

    invoke-interface {v0, v13}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget-object v0, v15, LX/5AO;->A03:LX/rFc;

    invoke-interface {v0, v13}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget-object v0, v15, LX/5AO;->A01:LX/rFc;

    invoke-interface {v0, v13}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget-object v0, v15, LX/5AO;->A00:LX/rFc;

    invoke-interface {v0, v13}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v1, v0, v1

    move-object v0, v14

    if-eqz v1, :cond_c

    :cond_b
    move-object v0, v15

    :cond_c
    new-instance v7, LX/75z;

    invoke-direct {v7, v0}, LX/75z;-><init>(LX/5AO;)V

    iget-object v1, v15, LX/5AO;->A02:LX/rFc;

    iget-object v0, v14, LX/5AO;->A02:LX/rFc;

    invoke-interface {v1, v13}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v9}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0, v12, v8, v3}, LX/lRj;->A00(FFFFF)F

    move-result v1

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, v7, LX/75z;->A02:LX/rFc;

    iget-object v1, v15, LX/5AO;->A03:LX/rFc;

    iget-object v0, v14, LX/5AO;->A03:LX/rFc;

    invoke-interface {v1, v13}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v9}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0, v12, v8, v3}, LX/lRj;->A00(FFFFF)F

    move-result v1

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, v7, LX/75z;->A03:LX/rFc;

    iget-object v1, v15, LX/5AO;->A00:LX/rFc;

    iget-object v0, v14, LX/5AO;->A00:LX/rFc;

    invoke-interface {v1, v13}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v9}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0, v12, v8, v3}, LX/lRj;->A00(FFFFF)F

    move-result v1

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, v7, LX/75z;->A00:LX/rFc;

    iget-object v1, v15, LX/5AO;->A01:LX/rFc;

    iget-object v0, v14, LX/5AO;->A01:LX/rFc;

    invoke-interface {v1, v13}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v9}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0, v12, v8, v3}, LX/lRj;->A00(FFFFF)F

    move-result v1

    new-instance v0, LX/5AR;

    invoke-direct {v0, v1}, LX/5AR;-><init>(F)V

    iput-object v0, v7, LX/75z;->A01:LX/rFc;

    new-instance v15, LX/5AO;

    invoke-direct {v15, v7}, LX/5AO;-><init>(LX/75z;)V

    goto/16 :goto_2

    :cond_d
    const v6, 0x3c23d70a    # 0.01f

    div-float v9, p1, v6

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v9, v0

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v2, v3}, LX/C37;->A02(FFF)F

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v1, p0, LX/TtW;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v5, p0, LX/TtW;->A0W:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :goto_0
    iget-boolean v0, p0, LX/TtW;->A0X:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/TtW;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/TtW;->A0U:LX/jFy;

    iget-object v1, v0, LX/jFy;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_6

    iget-object v2, p0, LX/TtW;->A0U:LX/jFy;

    iget-object v1, v2, LX/jFy;->A00:LX/5AO;

    iget-object v0, p0, LX/TtW;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/5AO;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/5AO;->A02:LX/rFc;

    iget-object v0, p0, LX/TtW;->A0I:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v1, p0, LX/TtW;->A0I:Landroid/graphics/RectF;

    iget-object v0, p0, LX/TtW;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v0, p0, LX/TtW;->A0U:LX/jFy;

    iget-object v0, v0, LX/jFy;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/TtW;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/TtW;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/TtW;->A0a:LX/fFa;

    iget-boolean v0, v0, LX/fFa;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/TtW;->A01(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/TtW;->A00(Landroid/graphics/Canvas;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, p0, LX/TtW;->A0J:Landroid/graphics/RectF;

    iget-object v5, p0, LX/TtW;->A0E:Landroid/graphics/Path;

    const v4, -0xff01

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, LX/TtW;->A06:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    iget-object v2, p0, LX/TtW;->A0K:Landroid/graphics/RectF;

    const/16 v1, -0x100

    iget-object v0, p0, LX/TtW;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v1, -0xff0100

    iget-object v0, p0, LX/TtW;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/TtW;->A0H:Landroid/graphics/RectF;

    const v1, -0xff0001

    iget-object v0, p0, LX/TtW;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/TtW;->A0G:Landroid/graphics/RectF;

    const v1, -0xffff01

    iget-object v0, p0, LX/TtW;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/TtW;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, LX/TtW;->A00(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/TtW;->A01(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/jFy;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/TtW;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, LX/TtW;->A0P:LX/4zZ;

    iget-object v7, p0, LX/TtW;->A0I:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/TtW;->A00:F

    invoke-virtual {v3, v0}, LX/4zZ;->A0B(F)V

    iget v0, p0, LX/TtW;->A01:F

    float-to-int v0, v0

    invoke-virtual {v3, v0}, LX/4zZ;->A0E(I)V

    iget-object v0, p0, LX/TtW;->A0U:LX/jFy;

    iget-object v0, v0, LX/jFy;->A00:LX/5AO;

    invoke-virtual {v3, v0}, LX/4zZ;->setShapeAppearanceModel(LX/5AO;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_7
    const/4 v4, -0x1

    goto/16 :goto_0
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
