.class public final LX/ELZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/Locale;


# direct methods
.method public static final A00(LX/CBd;Ljava/util/List;)F
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBd;

    iget v5, p0, LX/CBd;->A00:F

    iget v0, v1, LX/CBd;->A00:F

    sub-float v4, v5, v0

    iget v3, p0, LX/CBd;->A01:F

    iget v0, v1, LX/CBd;->A01:F

    sub-float v0, v3, v0

    mul-float/2addr v4, v4

    mul-float/2addr v0, v0

    add-float/2addr v4, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CBd;

    iget v0, v2, LX/CBd;->A00:F

    sub-float v1, v5, v0

    iget v0, v2, LX/CBd;->A01:F

    sub-float v0, v3, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final A01(Ljava/util/Random;F)LX/CBd;
    .locals 14

    const/high16 v3, 0x42800000    # 64.0f

    add-float v3, v3, p2

    const/high16 v0, 0x42000000    # 32.0f

    add-float v4, p2, v0

    const/high16 v0, 0x428c0000    # 70.0f

    add-float/2addr v4, v0

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    float-to-double v8, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v10, v8, v12

    div-float/2addr v4, v0

    float-to-double v6, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v0, v6, v4

    add-double/2addr v10, v0

    double-to-float v3, v10

    mul-double/2addr v8, v4

    mul-double/2addr v6, v12

    add-double/2addr v8, v6

    double-to-float v2, v8

    const/high16 v0, 0x41200000    # 10.0f

    add-float v5, v3, v0

    const/high16 v1, 0x44870000    # 1080.0f

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    add-float v4, v2, v0

    const/high16 v3, 0x44f00000    # 1920.0f

    sub-float/2addr v3, v2

    sub-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v1, v5

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    add-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    const/high16 v2, -0x3e700000    # -18.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    new-instance v1, LX/CBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/CBd;->A00:F

    iput v4, v1, LX/CBd;->A01:F

    iput v2, v1, LX/CBd;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final BHs(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/BHu;

    invoke-direct {v0, v1, v1}, LX/BHu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/FIv;

    invoke-direct {v0, v1}, LX/FIv;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x494a8000    # 829440.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x43a20000    # 324.0f

    const v0, 0x44276666    # 669.6f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    float-to-int v9, v0

    invoke-static {v9}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v23

    const-string v1, "M/d h:mm a"

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ELZ;->A01:Ljava/util/Locale;

    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v0, 0x9e3779b1L

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7, v0, v1}, Ljava/util/Random;-><init>(J)V

    int-to-float v10, v9

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v16, v10, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BF0;

    invoke-direct {v4, v7, v10}, LX/ELZ;->A01(Ljava/util/Random;F)LX/CBd;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    mul-float v14, v16, v16

    invoke-static {v11, v6}, LX/ELZ;->A00(LX/CBd;Ljava/util/List;)F

    move-result v12

    const/4 v3, 0x1

    :goto_1
    cmpg-float v0, v12, v14

    if-gez v0, :cond_3

    const/16 v0, 0x20

    if-ge v3, v0, :cond_3

    invoke-direct {v4, v7, v10}, LX/ELZ;->A01(Ljava/util/Random;F)LX/CBd;

    move-result-object v2

    invoke-static {v2, v6}, LX/ELZ;->A00(LX/CBd;Ljava/util/List;)F

    move-result v1

    cmpl-float v0, v1, v12

    if-lez v0, :cond_2

    move-object v11, v2

    move v12, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v12, v13, LX/BF0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v12, v9, v9, v5}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-wide v0, v13, LX/BF0;->A00:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/CCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CCI;->A00:Landroid/graphics/Bitmap;

    iput-object v12, v1, LX/CCI;->A01:Landroid/graphics/Bitmap;

    iput-object v11, v1, LX/CCI;->A02:LX/CBd;

    iput-object v0, v1, LX/CCI;->A03:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v11

    const/high16 v0, -0x1000000

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v4, LX/ELZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5J8;->A00:LX/5J8;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_5
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v9

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v21

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v8

    const/16 v0, 0x8c

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static/range {v22 .. v22}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v20

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v12

    const/16 v2, 0x780

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x438

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    if-ltz v12, :cond_6

    const/4 v6, 0x0

    :goto_5
    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CCI;

    iget-object v15, v14, LX/CCI;->A02:LX/CBd;

    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr v2, v10

    const/high16 v18, 0x42000000    # 32.0f

    add-float v1, v10, v18

    const/high16 v17, 0x428c0000    # 70.0f

    add-float v1, v1, v17

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_1
    iget v13, v15, LX/CBd;->A00:F

    iget v0, v15, LX/CBd;->A01:F

    invoke-virtual {v7, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v15, LX/CBd;->A02:F

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    neg-float v13, v1

    div-float v13, v13, v16

    add-float/2addr v2, v0

    add-float/2addr v1, v13

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v0, v13, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    neg-float v0, v10

    div-float v0, v0, v16

    add-float v13, v13, v18

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v15, v14, LX/CCI;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v0, v21

    invoke-virtual {v7, v15, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    add-float/2addr v13, v10

    sub-float v17, v17, v1

    div-float v17, v17, v16

    add-float v13, v13, v17

    sub-float/2addr v13, v0

    iget-object v0, v14, LX/CCI;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0, v2, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eq v6, v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCI;

    iget-object v1, v0, LX/CCI;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/CCI;->A01:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v5, v3, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x3ecccccd    # 0.4f

    if-ne v5, v0, :cond_a

    const v1, 0x4019999a    # 2.4f

    :cond_a
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    new-instance v0, LX/BHu;

    invoke-direct {v0, v4, v2}, LX/BHu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
