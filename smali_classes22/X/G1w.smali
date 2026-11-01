.class public final LX/G1w;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/lmA;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/graphics/PathMeasure;

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:I

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v2, p2

    iput v2, p0, LX/G1w;->A0B:I

    const-string v0, ""

    iput-object v0, p0, LX/G1w;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v7, 0x7f07008e

    invoke-static {p1, v7}, LX/7LK;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    sget-object v4, LX/83D;->A00:LX/83D;

    invoke-virtual {v0, v4}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p1}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v3, p0, LX/G1w;->A0A:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1, v7}, LX/7LK;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p1}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v1, p0, LX/G1w;->A09:Landroid/text/TextPaint;

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/G1w;->A03:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    iput v10, p0, LX/G1w;->A05:F

    int-to-float v1, v2

    const v0, 0x3ca3d70a    # 0.02f

    mul-float v2, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v2, v10

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v0, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iput-object v1, p0, LX/G1w;->A0C:Landroid/graphics/Path;

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v1, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v11, p0, LX/G1w;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    iput v9, p0, LX/G1w;->A04:F

    const/4 v0, 0x2

    new-array v8, v0, [F

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_1
    int-to-float v12, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v12, v0

    mul-float/2addr v12, v9

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v8, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v8, v6

    float-to-double v2, v0

    aget v0, v8, v5

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    cmpg-float v0, v2, v13

    if-gez v0, :cond_2

    move v7, v12

    move v13, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x65

    if-lt v4, v0, :cond_1

    iput v7, p0, LX/G1w;->A06:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v10, v0

    iput v10, p0, LX/G1w;->A07:F

    const/16 v2, 0xa

    const/16 v1, 0x9

    new-instance v0, LX/1xp;

    invoke-direct {v0, v6, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v2, v1

    invoke-static {v5}, LX/16V;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/G1w;->A05:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v4, p0, LX/G1w;->A0D:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/G1w;Ljava/util/List;)Landroid/graphics/RectF;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget v0, p0, LX/G1w;->A05:F

    neg-float v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/G1w;->A0B:I

    int-to-float v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    move v1, v2

    :cond_4
    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    move v1, v2

    :cond_5
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    return-object v3
.end method


# virtual methods
.method public final DTL()LX/pym;
    .locals 6

    iget-object v5, p0, LX/G1w;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget v3, p0, LX/G1w;->A0B:I

    iget-object v0, p0, LX/G1w;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/neQ;

    invoke-direct {v4}, LX/neQ;-><init>()V

    iput-object v5, v4, LX/neQ;->A04:Ljava/lang/String;

    iput v3, v4, LX/neQ;->A02:I

    iput v0, v4, LX/neQ;->A01:I

    iput v2, v4, LX/neQ;->A00:F

    iput v1, v4, LX/neQ;->A03:I

    return-object v4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/G1w;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/G1w;->A0A:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v11, v5, LX/G1w;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, v11, v0

    add-float/2addr v2, v3

    iget v14, v5, LX/G1w;->A04:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v14

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v14

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v17

    iget-object v13, v5, LX/G1w;->A08:Landroid/graphics/PathMeasure;

    iget v12, v5, LX/G1w;->A06:F

    const/4 v10, 0x2

    new-array v8, v10, [F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v17, v0

    sub-float/2addr v12, v0

    const/16 v0, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v0}, LX/1kj;-><init>(I)V

    const/16 v16, 0x0

    const/4 v2, 0x0

    :cond_0
    int-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, v17

    add-float/2addr v1, v12

    rem-float/2addr v1, v14

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_1

    add-float/2addr v1, v14

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v13, v1, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v15, v8, v6

    const/4 v0, 0x1

    aget v1, v8, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v15, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x65

    if-lt v2, v0, :cond_0

    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v12

    invoke-static {v0}, LX/Cgu;->A0g(Ljava/util/List;)LX/1Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v16, 0x1

    if-gez v16, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    if-nez v16, :cond_4

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    move/from16 v16, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_5
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v12, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-static {v2, v3}, LX/AtE;->A00(FF)F

    move-result v16

    move/from16 v14, v16

    const/4 v0, 0x0

    cmpg-float v0, v16, v0

    if-gez v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    add-float v7, v16, v3

    move v1, v7

    cmpl-float v0, v7, v2

    if-lez v0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v13

    const/4 v3, 0x1

    invoke-virtual {v8, v14, v1, v13, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v5, LX/G1w;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v4, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/G1w;->A01:Ljava/lang/String;

    iget v1, v5, LX/G1w;->A07:F

    move-object v13, v4

    move-object v14, v0

    move-object v15, v12

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v5, LX/G1w;->A02:Z

    if-nez v0, :cond_a

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v11, v0

    add-float/2addr v7, v11

    cmpl-float v0, v7, v2

    if-lez v0, :cond_9

    move v7, v2

    :cond_9
    new-array v2, v10, [F

    invoke-virtual {v8, v7, v2, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v3, v2, v3

    add-float/2addr v3, v1

    aget v1, v2, v6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v5, LX/G1w;->A00:Landroid/graphics/PointF;

    aget v2, v2, v6

    iget-object v1, v5, LX/G1w;->A09:Landroid/text/TextPaint;

    const-string v0, "\u00d7"

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/G1w;->A0B:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/G1w;->A0B:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/G1w;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/G1w;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/G1w;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/G1w;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G1w;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G1w;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
