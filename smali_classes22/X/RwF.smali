.class public final LX/RwF;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/sAd;

.field public final A0A:F

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:LX/fTQ;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;FIIJZ)V
    .locals 21

    move-object/from16 v5, p3

    const/4 v8, 0x0

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move/from16 v19, p9

    move/from16 v0, v19

    iput-boolean v0, v9, LX/RwF;->A0F:Z

    if-nez p3, :cond_0

    const v0, 0x7f134573

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->first()I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->next()I

    move-result v2

    move v1, v3

    move v3, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v7, v9, LX/RwF;->A0E:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v4, LX/RwG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2d

    int-to-long v10, v2

    mul-long/2addr v10, v0

    const-wide/16 v0, 0x1a4

    add-long/2addr v10, v0

    const-wide/16 v12, 0x226

    const-wide/16 v14, 0x6d6

    invoke-static/range {v10 .. v15}, LX/3sc;->A09(JJJ)J

    move-result-wide v2

    const-wide/16 v0, 0x2bc

    add-long/2addr v2, v0

    const-wide/16 v10, 0x26c

    add-long v0, v2, v10

    iput-wide v0, v4, LX/RwG;->A03:J

    long-to-float v5, v0

    const/high16 v0, 0x442f0000    # 700.0f

    div-float/2addr v0, v5

    iput v0, v4, LX/RwG;->A00:F

    long-to-float v0, v2

    div-float/2addr v0, v5

    iput v0, v4, LX/RwG;->A02:F

    const-wide/16 v0, 0x136

    add-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v5

    iput v0, v4, LX/RwG;->A01:F

    :goto_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/sAd;

    iput-object v4, v9, LX/RwF;->A09:LX/sAd;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static/range {p5 .. p5}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v13

    iput-object v13, v9, LX/RwF;->A0C:Landroid/graphics/Path;

    const/high16 v3, -0x3e900000    # -15.0f

    new-instance v12, LX/fTQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    mul-float/2addr v3, v14

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v10

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v13, v15, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v5, 0x2

    const/4 v11, 0x0

    cmpl-float v0, v2, v11

    if-lez v0, :cond_5

    cmpl-float v0, v1, v11

    if-lez v0, :cond_5

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    add-float v3, v4, v2

    div-float/2addr v3, v2

    add-float/2addr v4, v1

    div-float/2addr v4, v1

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v13, v2, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_2
    new-instance v15, Landroid/graphics/PathMeasure;

    invoke-direct {v15, v10, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    new-array v2, v5, [F

    const/high16 v0, 0x3f000000    # 0.5f

    div-float v0, v16, v0

    float-to-int v10, v0

    const/16 v0, 0x1f4

    if-ge v10, v0, :cond_2

    const/16 v10, 0x1f4

    :cond_2
    new-array v5, v10, [F

    new-array v4, v10, [F

    const/4 v1, 0x0

    :cond_3
    int-to-float v3, v1

    int-to-float v0, v10

    div-float/2addr v3, v0

    mul-float v3, v3, v16

    sub-float v0, v16, v3

    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    rem-float v0, v0, v16

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v15, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v2, v8

    aput v0, v5, v1

    aget v0, v2, v6

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_3

    iput-object v5, v12, LX/fTQ;->A03:[F

    iput-object v4, v12, LX/fTQ;->A04:[F

    new-array v2, v10, [F

    iput-object v2, v12, LX/fTQ;->A02:[F

    aput v11, v2, v8

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_6
    new-instance v4, LX/oZu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p7

    iput-wide v0, v4, LX/oZu;->A00:J

    goto/16 :goto_1

    :goto_4
    :try_start_0
    aget v0, v5, v1

    add-int/lit8 v15, v1, -0x1

    aget v15, v5, v15

    sub-float/2addr v0, v15

    aget v16, v4, v1

    add-int/lit8 v15, v1, -0x1

    aget v15, v4, v15

    sub-float v16, v16, v15

    add-int/lit8 v15, v1, -0x1

    aget v17, v2, v15

    mul-float/2addr v0, v0

    mul-float v16, v16, v16

    add-float v0, v0, v16

    float-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    double-to-float v0, v15

    add-float v17, v17, v0

    aput v17, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_7

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/144;->A09:LX/144;

    const-string v2, "AIOOB at QuickSnapPathMetric init loop, numSamples="

    const-string v0, " filled="

    invoke-static {v10, v1, v2, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "QuickSnapPathMetric"

    invoke-static {v4, v0, v2, v5}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iput v1, v12, LX/fTQ;->A01:I

    iget-object v0, v12, LX/fTQ;->A02:[F

    sub-int/2addr v1, v6

    aget v0, v0, v1

    iput v0, v12, LX/fTQ;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/RwF;->A0D:LX/fTQ;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v13}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, v9, LX/RwF;->A0B:Landroid/graphics/Path;

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v10

    move/from16 v0, p6

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v20, p4, v0

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "InstagramSans-Bold"

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v4, 0x0

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v2, 0x0

    if-eqz p9, :cond_8

    mul-float v5, v14, v12

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v14

    const/16 v0, 0x72

    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v10, v5, v11, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    iput-object v10, v9, LX/RwF;->A08:Landroid/graphics/Paint;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    mul-float/2addr v14, v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-array v7, v8, [F

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_a

    iget-object v1, v9, LX/RwF;->A08:Landroid/graphics/Paint;

    iget-object v0, v9, LX/RwF;->A0E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v10

    iget-object v0, v9, LX/RwF;->A0E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-float/2addr v1, v14

    :cond_9
    aput v1, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iput-object v7, v9, LX/RwF;->A0H:[F

    iget-object v0, v9, LX/RwF;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v9, LX/RwF;->A0G:[F

    iget-object v0, v9, LX/RwF;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_b

    iget-object v0, v9, LX/RwF;->A0G:[F

    aput v4, v0, v2

    iget-object v0, v9, LX/RwF;->A0H:[F

    aget v0, v0, v2

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iput v4, v9, LX/RwF;->A0A:F

    iget-boolean v0, v9, LX/RwF;->A0F:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public static final A00(LX/RwF;)V
    .locals 3

    iget-boolean v0, p0, LX/RwF;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, p0, LX/RwF;->A00:F

    iget-object v0, p0, LX/RwF;->A09:LX/sAd;

    invoke-interface {v0}, LX/sAd;->C3u()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iput-boolean v2, p0, LX/RwF;->A06:Z

    iget-object v0, p0, LX/RwF;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/RwF;->A05:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/RwF;->A00:F

    iget-object v0, p0, LX/RwF;->A09:LX/sAd;

    invoke-interface {v0}, LX/sAd;->BiL()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iput-boolean v2, p0, LX/RwF;->A05:Z

    iget-object v0, p0, LX/RwF;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RwF;->A07:Z

    iget-object v0, p0, LX/RwF;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RwF;->A01:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final getOnComplete()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/RwF;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnExitBegin()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/RwF;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnExitProgress()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/RwF;->A04:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTextSizePx()F
    .locals 1

    iget-object v0, p0, LX/RwF;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x13bc8b9d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/RwF;->A01()V

    const v0, 0x3e2a28fb

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    invoke-super {v11, v10}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v11, LX/RwF;->A0B:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v21

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v0, v11, LX/RwF;->A09:LX/sAd;

    move-object/from16 v23, v0

    iget v1, v11, LX/RwF;->A00:F

    invoke-interface {v0, v1}, LX/sAd;->HOl(F)LX/S8T;

    move-result-object v9

    iget v0, v9, LX/S8T;->A01:F

    const/16 v20, 0x0

    cmpg-float v0, v0, v20

    if-lez v0, :cond_9

    iget v12, v11, LX/RwF;->A0A:F

    iget v0, v9, LX/S8T;->A03:F

    mul-float v19, v12, v0

    iget v8, v9, LX/S8T;->A00:F

    mul-float v8, v8, v19

    iget-object v7, v11, LX/RwF;->A08:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v18

    iget-object v0, v11, LX/RwF;->A0E:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v17

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v6, v0, :cond_8

    iget-object v0, v11, LX/RwF;->A0G:[F

    aget v14, v0, v6

    div-float/2addr v14, v12

    mul-float v14, v14, v19

    sub-float/2addr v14, v8

    iget v0, v9, LX/S8T;->A02:F

    iget-object v2, v11, LX/RwF;->A0D:LX/fTQ;

    iget v13, v2, LX/fTQ;->A00:F

    mul-float/2addr v0, v13

    add-float/2addr v14, v0

    div-float/2addr v14, v13

    iget v1, v11, LX/RwF;->A00:F

    move-object/from16 v0, v23

    invoke-interface {v0, v9, v14, v1}, LX/sAd;->AZh(LX/S8T;FF)F

    move-result v5

    cmpg-float v0, v5, v20

    if-lez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v14, v0

    add-float/2addr v14, v0

    rem-float/2addr v14, v0

    mul-float v16, v14, v13

    iget v15, v2, LX/fTQ;->A01:I

    add-int/lit8 v4, v15, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    add-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v3, v0, 0x2

    iget-object v0, v2, LX/fTQ;->A02:[F

    aget v0, v0, v3

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    rem-int/2addr v4, v15

    iget-object v0, v2, LX/fTQ;->A02:[F

    aget v3, v0, v1

    if-le v4, v1, :cond_2

    aget v13, v0, v4

    :cond_2
    cmpl-float v0, v13, v3

    if-lez v0, :cond_3

    sub-float v16, v16, v3

    sub-float/2addr v13, v3

    div-float v16, v16, v13

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v0, v2, LX/fTQ;->A03:[F

    aget v3, v0, v1

    aget v0, v0, v4

    sub-float/2addr v0, v3

    mul-float v0, v0, v16

    add-float/2addr v3, v0

    iget-object v0, v2, LX/fTQ;->A04:[F

    aget v1, v0, v1

    aget v0, v0, v4

    sub-float/2addr v0, v1

    mul-float v16, v16, v0

    add-float v1, v1, v16

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v2, LX/fTQ;->A00:F

    mul-float/2addr v14, v0

    iget v13, v2, LX/fTQ;->A01:I

    add-int/lit8 v15, v13, -0x1

    move/from16 v16, v15

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v15, :cond_5

    add-int v0, v3, v15

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/fTQ;->A02:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v1, -0x1

    goto :goto_3

    :cond_5
    if-lez v3, :cond_6

    add-int/lit8 v16, v3, -0x1

    :cond_6
    add-int/lit8 v1, v3, 0x1

    rem-int/2addr v1, v13

    iget-object v0, v2, LX/fTQ;->A03:[F

    aget v13, v0, v1

    aget v0, v0, v16

    sub-float/2addr v13, v0

    iget-object v0, v2, LX/fTQ;->A04:[F

    aget v1, v0, v1

    aget v0, v0, v16

    sub-float/2addr v1, v0

    float-to-double v2, v1

    float-to-double v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v11, LX/RwF;->A0H:[F

    aget v0, v0, v6

    neg-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-virtual {v10, v4, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    move/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v1

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final setOnComplete(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/RwF;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnExitBegin(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/RwF;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnExitProgress(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/RwF;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
