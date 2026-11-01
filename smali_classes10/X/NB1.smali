.class public abstract LX/NB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x18

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    sput-object v6, LX/NB1;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/DUs;FI)I
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-lez p2, :cond_0

    const/4 v5, 0x0

    cmpg-float v0, p1, v5

    if-lez v0, :cond_0

    int-to-float v4, p2

    div-float v0, v4, p1

    iget v3, p0, LX/DUs;->A00:F

    mul-float/2addr v3, v0

    iget v2, p0, LX/DUs;->A02:F

    iget v0, p0, LX/DUs;->A01:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    cmpg-float v0, v2, v5

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    return v6
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/DXx;)Landroid/graphics/Bitmap;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-static {v3, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {v5}, LX/232;->A02(Landroid/graphics/Bitmap;)I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lez v6, :cond_7

    iget v1, v4, LX/DXx;->A00:F

    const/4 v10, 0x0

    cmpg-float v0, v1, v10

    if-lez v0, :cond_7

    int-to-float v11, v6

    div-float v13, v11, v1

    iget-object v0, v4, LX/DXx;->A03:LX/DUs;

    invoke-static {v0, v1, v6}, LX/NB1;->A00(LX/DUs;FI)I

    move-result v9

    iget-object v8, v4, LX/DXx;->A04:LX/DUt;

    if-nez v8, :cond_6

    const/4 v7, 0x0

    :goto_0
    iget-object v6, v4, LX/DXx;->A02:LX/DSJ;

    if-eqz v6, :cond_5

    if-lez v12, :cond_4

    iget v0, v6, LX/DSJ;->A01:F

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v12

    mul-float/2addr v1, v0

    iget v0, v6, LX/DSJ;->A00:F

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, v6, v0

    const v0, 0x3f13cd36

    div-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-lez v0, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v6, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    if-nez v8, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    add-int/2addr v9, v7

    add-int/2addr v9, v6

    neg-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v9

    neg-int v0, v8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v9, v0

    new-instance v8, LX/DWq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/DWq;->A01:I

    iput v6, v8, LX/DWq;->A03:I

    iput v1, v8, LX/DWq;->A02:I

    iput v9, v8, LX/DWq;->A00:I

    :goto_4
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v8, LX/DWq;->A01:I

    if-nez v0, :cond_0

    iget v0, v8, LX/DWq;->A03:I

    if-nez v0, :cond_0

    iget v0, v8, LX/DWq;->A02:I

    if-nez v0, :cond_0

    iget v1, v8, LX/DWq;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    new-array v9, v10, [I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    move-object v11, v5

    move-object v12, v9

    move v13, v3

    move v15, v3

    move/from16 v16, v6

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_2

    aget v0, v9, v1

    ushr-int/lit8 v0, v0, 0x18

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    mul-float/2addr v10, v13

    invoke-static {v10}, LX/2uq;->A01(F)I

    move-result v1

    iget v0, v8, LX/DUt;->A00:F

    mul-float/2addr v0, v13

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    iget v1, v8, LX/DUt;->A02:F

    mul-float/2addr v1, v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v7, v0

    goto/16 :goto_0

    :cond_7
    new-instance v8, LX/DWq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/DWq;->A01:I

    iput v3, v8, LX/DWq;->A03:I

    iput v3, v8, LX/DWq;->A02:I

    iput v3, v8, LX/DWq;->A00:I

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v1, v8, LX/DWq;->A01:I

    iget v0, v8, LX/DWq;->A02:I

    add-int/2addr v1, v0

    add-int p1, p1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v1, v8, LX/DWq;->A03:I

    iget v0, v8, LX/DWq;->A00:I

    add-int/2addr v1, v0

    add-int p0, p0, v1

    invoke-static {v5}, LX/232;->A02(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-float v7, v0

    iget v6, v4, LX/DXx;->A00:F

    div-float/2addr v7, v6

    iget-object v1, v4, LX/DXx;->A03:LX/DUs;

    invoke-static {v5}, LX/232;->A02(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/NB1;->A00(LX/DUs;FI)I

    move-result v20

    iget-object v11, v4, LX/DXx;->A02:LX/DSJ;

    if-eqz v11, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5}, LX/232;->A02(Landroid/graphics/Bitmap;)I

    move-result v9

    const/4 v1, 0x0

    if-lez v10, :cond_b

    if-lez v9, :cond_b

    iget v0, v11, LX/DSJ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    int-to-float v0, v10

    mul-float/2addr v6, v0

    iget v0, v11, LX/DSJ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_8
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v12, v1, v0

    const v0, 0x3f13cd36

    div-float/2addr v12, v0

    const/4 v6, 0x0

    cmpg-float v0, v12, v6

    if-gtz v0, :cond_a

    const/4 v11, 0x0

    :goto_9
    if-lez v11, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v14, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int/2addr v13, v0

    int-to-float v10, v11

    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v18

    invoke-static {v14, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, Landroid/graphics/Canvas;

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/NB1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v15

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v15, v10

    add-float/2addr v15, v10

    mul-float/2addr v1, v10

    add-float/2addr v1, v10

    move-object/from16 v0, v16

    invoke-virtual {v9, v5, v15, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_a
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v0, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v0, v16

    invoke-virtual {v9, v5, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v15, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v15, v12, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, v18

    invoke-static {v14, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aget v0, v1, v3

    int-to-float v0, v0

    add-float v13, v10, v0

    aget v0, v1, v2

    int-to-float v0, v0

    add-float/2addr v10, v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v15, v13, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v9, v12, v6, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_d
    move-object/from16 v19, v5

    :goto_b
    :try_start_4
    iget v0, v8, LX/DWq;->A01:I

    sub-int/2addr v0, v11

    int-to-float v0, v0

    move/from16 v18, v0

    iget v0, v8, LX/DWq;->A03:I

    sub-int/2addr v0, v11

    int-to-float v9, v0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v1, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v1, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-lez v20, :cond_f

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, v4, LX/DXx;->A01:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v20

    int-to-float v15, v0

    sget-object v0, LX/NB1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v8

    iget-object v0, v8, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v8, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v15

    add-float v1, v18, v1

    mul-float/2addr v0, v15

    add-float/2addr v0, v9

    move-object/from16 v8, v17

    invoke-virtual {v10, v8, v1, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_e
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    const/4 v8, 0x0

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v10, v1, v0, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/DXx;->A04:LX/DUt;

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    mul-float v10, v6, v7

    iget v4, v0, LX/DUt;->A00:F

    mul-float/2addr v4, v7

    iget v14, v0, LX/DUt;->A02:F

    mul-float/2addr v14, v7

    iget v0, v0, LX/DUt;->A01:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v16

    cmpg-float v0, v14, v6

    if-gtz v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/NB1;->A02(F)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v13, v9, v10, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_10
    const/4 v0, 0x2

    new-array v7, v0, [I

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v14, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v9, v15, v7}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    aget v0, v7, v3

    int-to-float v0, v0

    add-float/2addr v10, v0

    aget v0, v7, v2

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static/range {v16 .. v16}, LX/NB1;->A02(F)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v13, v1, v10, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    :goto_d
    throw v0

    :goto_e
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    invoke-virtual {v13, v11, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v0, v19

    if-eq v0, v5, :cond_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    return-object v12

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    move-object/from16 v0, v19

    if-eq v0, v5, :cond_13

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    throw v1

    :cond_14
    return-object p0
.end method

.method public static final A02(F)Landroid/graphics/Paint;
    .locals 4

    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v3

    :cond_1
    if-le v2, v0, :cond_0

    const/16 v2, 0xff

    goto :goto_0
.end method

.method public static final A03(LX/DXx;F)LX/Xwd;
    .locals 8

    iget v6, p0, LX/DXx;->A00:F

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-gtz v0, :cond_0

    new-instance v5, LX/Xwd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/Xwd;->A01:F

    iput v4, v5, LX/Xwd;->A03:F

    iput v4, v5, LX/Xwd;->A02:F

    iput v4, v5, LX/Xwd;->A00:F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    iget-object v5, p0, LX/DXx;->A04:LX/DUt;

    iget-object v2, p0, LX/DXx;->A02:LX/DSJ;

    if-eqz v2, :cond_5

    iget v0, v2, LX/DSJ;->A01:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/DSJ;->A00:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v7, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v7, v0

    :goto_1
    iget-object v1, p0, LX/DXx;->A03:LX/DUs;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    cmpg-float v0, v6, v4

    if-lez v0, :cond_4

    iget v3, v1, LX/DUs;->A00:F

    iget v2, v1, LX/DUs;->A02:F

    iget v0, v1, LX/DUs;->A01:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v6

    invoke-static {v3, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v6

    cmpg-float v0, v6, v4

    if-lez v0, :cond_4

    cmpl-float v0, p1, v4

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_1
    :goto_2
    if-eqz v5, :cond_3

    iget v1, v5, LX/DUt;->A02:F

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    add-float/2addr v6, v7

    if-eqz v5, :cond_2

    iget v5, v5, LX/DUt;->A00:F

    :goto_4
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v6

    neg-float v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v6

    invoke-static {v4, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v6, v0

    new-instance v5, LX/Xwd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/Xwd;->A01:F

    iput v2, v5, LX/Xwd;->A03:F

    iput v1, v5, LX/Xwd;->A02:F

    iput v6, v5, LX/Xwd;->A00:F

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method
