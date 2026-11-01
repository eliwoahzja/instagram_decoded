.class public final LX/Bl4;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pog;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:[[Landroid/graphics/LinearGradient;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/text/StaticLayout;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:Landroid/text/TextPaint;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/util/List;

.field public final A0W:[Landroid/graphics/Bitmap;

.field public volatile A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[Landroid/graphics/Bitmap;IIZ)V
    .locals 18

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x2

    move-object/from16 v13, p0

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    iput-object v0, v13, LX/Bl4;->A0K:Landroid/content/Context;

    move-object/from16 v16, p4

    move-object/from16 v0, v16

    iput-object v0, v13, LX/Bl4;->A0V:Ljava/util/List;

    move-object/from16 v12, p2

    iput-object v12, v13, LX/Bl4;->A0U:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v10, :cond_a

    const v1, 0xfffffff

    :goto_0
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iput v8, v13, LX/Bl4;->A0E:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v7

    iput v7, v13, LX/Bl4;->A02:I

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v6

    iput v6, v13, LX/Bl4;->A05:I

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v8

    iput v5, v13, LX/Bl4;->A0F:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v4, v8, v0

    iput v4, v13, LX/Bl4;->A0G:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v14, v8, v0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v3, :cond_9

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    :goto_1
    iput v0, v13, LX/Bl4;->A0H:I

    if-ne v12, v3, :cond_8

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    :goto_2
    iput v0, v13, LX/Bl4;->A08:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v13, LX/Bl4;->A0N:Landroid/graphics/Paint;

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_6

    const/4 v0, -0x1

    :goto_3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v2, v13, LX/Bl4;->A0Q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0x40dbdbdb

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, v13, LX/Bl4;->A0L:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v13, LX/Bl4;->A0O:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v13, LX/Bl4;->A0A:Landroid/graphics/Paint;

    float-to-int v0, v4

    iput v0, v13, LX/Bl4;->A03:I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v5, v13, LX/Bl4;->A0M:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v13, LX/Bl4;->A09:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xcccccd

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v13, LX/Bl4;->A0P:Landroid/graphics/Paint;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, v13, LX/Bl4;->A0W:[Landroid/graphics/Bitmap;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v13, LX/Bl4;->A04:I

    iput-boolean v10, v13, LX/Bl4;->A0X:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v13, LX/Bl4;->A0R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v13, LX/Bl4;->A0S:Landroid/graphics/RectF;

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v14

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    invoke-static/range {p3 .. p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 v0, -0x1000000

    if-ne v9, v10, :cond_0

    const/4 v0, -0x1

    :cond_0
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v10}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v9, v0

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_4
    iput-object v5, v13, LX/Bl4;->A0T:Landroid/text/TextPaint;

    if-eqz p3, :cond_4

    invoke-static/range {p3 .. p3}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_5
    move/from16 v10, p6

    move/from16 v0, p7

    invoke-static {v8, v2, v10, v0}, LX/Ul2;->A00(FIII)LX/Ul2;

    move-result-object v8

    iget v2, v8, LX/Ul2;->A03:I

    iput v2, v13, LX/Bl4;->A0J:I

    iget v0, v8, LX/Ul2;->A01:I

    iput v0, v13, LX/Bl4;->A07:I

    iget v0, v8, LX/Ul2;->A00:I

    iput v0, v13, LX/Bl4;->A06:I

    if-eqz v5, :cond_3

    if-eqz v9, :cond_3

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9, v11, v0, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v13, LX/Bl4;->A0C:Landroid/text/StaticLayout;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_6
    mul-int/lit8 v0, v14, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    :goto_7
    iget v0, v8, LX/Ul2;->A02:I

    add-int/2addr v0, v2

    iput v0, v13, LX/Bl4;->A0I:I

    move-object/from16 v6, p5

    if-eqz p5, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_c

    array-length v5, v6

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_e

    iget-object v1, v13, LX/Bl4;->A0W:[Landroid/graphics/Bitmap;

    aget-object v0, p5, v2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Bl4;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_9
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1
    move-object v0, v4

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    goto :goto_6

    :cond_3
    iput-object v4, v13, LX/Bl4;->A0C:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object v5, v4

    goto :goto_4

    :cond_6
    const/high16 v0, -0x1000000

    goto/16 :goto_3

    :cond_7
    const/4 v0, -0x5

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/high16 v1, -0x1000000

    goto/16 :goto_0

    :cond_b
    const/4 v1, -0x5

    goto/16 :goto_0

    :cond_c
    array-length v0, v6

    invoke-static {v6, v11, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_d
    if-nez p8, :cond_f

    invoke-direct {v13}, LX/Bl4;->A03()V

    :cond_e
    :goto_a
    iput-boolean v11, v13, LX/Bl4;->A0X:Z

    :cond_f
    iget-object v0, v13, LX/Bl4;->A0U:Ljava/lang/Integer;

    if-ne v0, v3, :cond_10

    if-nez p8, :cond_10

    invoke-direct {v13}, LX/Bl4;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v13, LX/Bl4;->A00:Landroid/graphics/Bitmap;

    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v13, LX/Bl4;->A0B:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v13, LX/Bl4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private final A00()Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v10, p0

    iget v4, v10, LX/Bl4;->A0J:I

    iget v1, v10, LX/Bl4;->A08:I

    mul-int/lit8 v0, v1, 0x2

    add-int v8, v4, v0

    iget v3, v10, LX/Bl4;->A0I:I

    add-int v7, v3, v0

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    new-instance v6, Landroid/graphics/Canvas;

    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v1

    int-to-float v0, v4

    add-float v1, v2, v0

    int-to-float v0, v3

    add-float/2addr v0, v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v14, v8

    int-to-float v1, v7

    const/4 v4, 0x0

    new-instance v19, Landroid/graphics/RectF;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v4, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    iget v0, v10, LX/Bl4;->A0E:F

    move/from16 v18, v0

    mul-float v17, v0, v2

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v0, v14, v12

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    const/4 v13, 0x1

    if-ge v2, v13, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-float v0, v1, v12

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    if-ge v0, v13, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v29, 0x0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iget v15, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    move/from16 v23, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    move/from16 v22, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v21, v0

    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v0, :array_0

    const/4 v0, 0x0

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v14, Landroid/graphics/LinearGradient;

    move/from16 v24, v22

    move/from16 v25, v21

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    move-object/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-float v17, v17, v12

    invoke-static/range {v17 .. v17}, LX/2uq;->A01(F)I

    move-result v2

    if-ge v2, v13, :cond_2

    const/4 v2, 0x1

    :cond_2
    sget-object v17, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    move-object/from16 v1, v17

    invoke-virtual {v1, v11, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    move-object/from16 v1, v19

    invoke-virtual {v6, v11, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    const/4 v0, 0x6

    new-array v14, v0, [I

    fill-array-data v14, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-instance v2, Landroid/graphics/SweepGradient;

    move/from16 v0, v16

    invoke-direct {v2, v1, v0, v14, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v18, v18, v0

    invoke-static/range {v18 .. v18}, LX/2uq;->A01(F)I

    move-result v1

    if-ge v1, v13, :cond_3

    const/4 v1, 0x1

    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v1, 0x8c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v12, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v23

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v24

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v25

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v25, v25, v2

    new-array v3, v0, [I

    fill-array-data v3, :array_3

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v12, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v13, v11, v12, v3, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v2, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v0, v10, LX/Bl4;->A0H:I

    int-to-float v12, v0

    mul-int v0, v8, v7

    new-array v10, v0, [I

    const/4 v9, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v9, v7, :cond_4

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move/from16 v30, v8

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v8

    move/from16 v34, v7

    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v20

    :cond_4
    :goto_1
    if-ge v2, v8, :cond_7

    int-to-float v13, v2

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v15

    int-to-float v1, v9

    iget v14, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v14, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    sub-float/2addr v13, v15

    sub-float/2addr v1, v0

    mul-float/2addr v13, v13

    mul-float/2addr v1, v1

    add-float/2addr v13, v1

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v13, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v12

    add-float v14, v12, v0

    add-float/2addr v13, v0

    const/16 v1, 0xff

    cmpg-float v0, v13, v4

    if-lez v0, :cond_5

    cmpl-float v0, v13, v14

    if-ltz v0, :cond_6

    const/4 v1, 0x0

    :cond_5
    :goto_2
    mul-int v14, v9, v8

    add-int/2addr v14, v2

    shl-int/lit8 v13, v1, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr v13, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v13, v0

    or-int/2addr v1, v13

    aput v1, v10, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    div-float/2addr v13, v14

    sub-float v1, v11, v13

    mul-float/2addr v1, v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0xd1f01
        -0x2e0d01
        -0x1925
        -0x142401
    .end array-data

    :array_1
    .array-data 4
        -0x4c00d2ab
        -0x7f50ad22
        -0x59ff8501
        -0x66ff3842
        0x73ffcc00
        -0x4c00d2ab
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x55000001
        0x3effffff    # 0.49999997f
        0xffffff
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, p0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v5
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    xor-int/lit8 v12, p3, 0x1

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v3, v9

    new-instance v4, LX/Bl4;

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v12}, LX/Bl4;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[Landroid/graphics/Bitmap;IIZ)V

    if-eqz p3, :cond_0

    invoke-virtual {v4}, LX/Bl4;->A07()[Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_0
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    new-instance v13, LX/Bl4;

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 p0, v11

    move/from16 p1, v12

    invoke-direct/range {v13 .. v21}, LX/Bl4;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[Landroid/graphics/Bitmap;IIZ)V

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v14, LX/Bl4;

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 p0, v10

    move/from16 p1, v11

    move/from16 p2, v12

    invoke-direct/range {v14 .. v22}, LX/Bl4;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[Landroid/graphics/Bitmap;IIZ)V

    const/4 v2, 0x3

    const/4 v1, 0x2

    filled-new-array {v4, v13, v14}, [LX/Bl4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-nez p3, :cond_1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v4, LX/DXC;

    invoke-direct {v4, v5, v0, v1}, LX/DXC;-><init>(Ljava/lang/Object;LX/lii;I)V

    const/16 v0, 0x57

    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/JoD;

    invoke-direct {v0, v5, v3, v1}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-object v5
.end method

.method private final A03()V
    .locals 15

    iget-object v4, p0, LX/Bl4;->A0V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget v11, p0, LX/Bl4;->A07:I

    iget v9, p0, LX/Bl4;->A06:I

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, 0x1

    if-gt v1, v9, :cond_0

    if-le v0, v11, :cond_1

    :cond_0
    div-int/lit8 v6, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_1
    div-int v0, v6, v7

    if-lt v0, v9, :cond_1

    div-int v0, v1, v7

    if-lt v0, v11, :cond_1

    mul-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v1, v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, LX/1wE;

    invoke-direct {v6, v0}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v6, v0, v14}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x6

    if-eq v6, v0, :cond_5

    const/16 v0, 0x8

    if-ne v6, v0, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    :goto_2
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v8}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v10, v9

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v6, p0, LX/Bl4;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/Bl4;->A0W:[Landroid/graphics/Bitmap;

    if-ne v6, v0, :cond_4

    invoke-static {v8}, LX/Bl4;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    aput-object v8, v1, v2

    goto :goto_3

    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_6
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;IIIII)V
    .locals 22

    move-object/from16 v4, p0

    move/from16 v7, p3

    move/from16 v3, p4

    iget-object v0, v4, LX/Bl4;->A0W:[Landroid/graphics/Bitmap;

    move/from16 v9, p2

    invoke-static {v0, v9}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    move-object/from16 v12, p1

    move/from16 v8, p5

    move/from16 v6, p6

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v8

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/4 v5, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    add-int v2, p3, p5

    add-int v1, p4, p6

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v4, LX/Bl4;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v12, v10, v11, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v4, LX/Bl4;->A01:[[Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/LinearGradient;

    if-eqz v6, :cond_0

    int-to-float v13, v7

    int-to-float v14, v3

    int-to-float v15, v2

    int-to-float v2, v1

    iget v0, v4, LX/Bl4;->A03:I

    int-to-float v3, v0

    iget-object v1, v4, LX/Bl4;->A0A:Landroid/graphics/Paint;

    aget-object v0, v6, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v16, v14, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v18, v2, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move/from16 v19, v15

    move/from16 v20, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v19, v13, v3

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v4, v15, v3

    move-object v3, v12

    move v5, v14

    move v6, v15

    move v7, v2

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v2, v1

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v5, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    int-to-float v13, v7

    int-to-float v14, v3

    add-int v7, p3, p5

    int-to-float v15, v7

    add-int v3, p4, p6

    int-to-float v1, v3

    iget-object v0, v4, LX/Bl4;->A0P:Landroid/graphics/Paint;

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A05(FIIII)[Landroid/graphics/LinearGradient;
    .locals 20

    move/from16 v0, p1

    move/from16 v2, p2

    int-to-float v1, v0

    int-to-float v5, v2

    add-int v0, p1, p3

    int-to-float v0, v0

    add-int v2, p2, p4

    int-to-float v13, v2

    add-float v7, v5, p0

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/high16 v8, 0x4d000000    # 1.3421773E8f

    new-instance v3, Landroid/graphics/LinearGradient;

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sub-float v15, v13, p0

    new-instance v11, Landroid/graphics/LinearGradient;

    move v12, v4

    move v14, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    add-float v15, v1, p0

    new-instance v2, Landroid/graphics/LinearGradient;

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object v12, v2

    move v13, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sub-float v15, v0, p0

    new-instance v12, Landroid/graphics/LinearGradient;

    move v13, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    filled-new-array {v3, v11, v2, v12}, [Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06([Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Bl4;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v1, p0, LX/Bl4;->A0W:[Landroid/graphics/Bitmap;

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Bl4;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/Bl4;->A03()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/Bl4;->A0W:[Landroid/graphics/Bitmap;

    array-length v0, p1

    invoke-static {p1, v1, v4, v4, v0}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    iget-object v1, p0, LX/Bl4;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, LX/Bl4;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Bl4;->A00:Landroid/graphics/Bitmap;

    :cond_4
    iput-boolean v4, p0, LX/Bl4;->A0X:Z

    iget-object v1, p0, LX/Bl4;->A0B:Landroid/os/Handler;

    new-instance v0, LX/Ohr;

    invoke-direct {v0, p0}, LX/Ohr;-><init>(LX/Bl4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07()[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Bl4;->A0W:[Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final APA(LX/prH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bl4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Bl4;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/prH;->FWh()V

    :cond_0
    return-void
.end method

.method public final Aao()V
    .locals 1

    iget-object v0, p0, LX/Bl4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final GYo(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bl4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v9, v11, LX/Bl4;->A0U:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v8, :cond_2

    iget-object v3, v11, LX/Bl4;->A0S:Landroid/graphics/RectF;

    iget-object v7, v11, LX/Bl4;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, v11, LX/Bl4;->A0F:F

    neg-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iget v0, v11, LX/Bl4;->A0G:F

    sub-float v0, v1, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v0, v11, LX/Bl4;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v11, LX/Bl4;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v11, LX/Bl4;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    if-eq v9, v8, :cond_1

    iget-object v0, v11, LX/Bl4;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v11, LX/Bl4;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v5, v11, LX/Bl4;->A08:I

    add-int/2addr v6, v5

    iget v4, v11, LX/Bl4;->A02:I

    add-int/2addr v6, v4

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    iget v2, v11, LX/Bl4;->A04:I

    const/4 v13, 0x3

    const/4 v12, 0x0

    if-le v2, v13, :cond_3

    iget v0, v11, LX/Bl4;->A07:I

    iget v1, v11, LX/Bl4;->A05:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v15, v0

    const v14, 0x3faaaaab

    mul-float/2addr v15, v14

    invoke-static {v15}, LX/2uq;->A01(F)I

    move-result v23

    const/16 v16, 0x4

    :goto_1
    rem-int/lit8 v15, v12, 0x2

    div-int/lit8 v14, v12, 0x2

    add-int v20, v0, v1

    mul-int v20, v20, v15

    add-int v20, v20, v6

    add-int v15, v1, v23

    mul-int/2addr v15, v14

    add-int v21, v3, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 v19, v12

    move/from16 v22, v0

    invoke-direct/range {v17 .. v23}, LX/Bl4;->A04(Landroid/graphics/Canvas;IIIII)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v16

    if-ge v12, v14, :cond_4

    goto :goto_1

    :cond_2
    iget-object v7, v11, LX/Bl4;->A0R:Landroid/graphics/RectF;

    iget-object v0, v11, LX/Bl4;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v12, v2, :cond_4

    iget v1, v11, LX/Bl4;->A06:I

    iget v0, v11, LX/Bl4;->A05:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v12

    add-int v18, v3, v0

    iget v0, v11, LX/Bl4;->A07:I

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v16, v12

    move/from16 v17, v6

    move-object v15, v10

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, LX/Bl4;->A04(Landroid/graphics/Canvas;IIIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v11, LX/Bl4;->A0C:Landroid/text/StaticLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    if-ne v2, v13, :cond_5

    iget v0, v11, LX/Bl4;->A06:I

    mul-int/lit8 v2, v0, 0x3

    iget v0, v11, LX/Bl4;->A05:I

    mul-int/lit8 v0, v0, 0x2

    :goto_3
    add-int/2addr v2, v0

    :goto_4
    add-int/2addr v1, v2

    iget v0, v11, LX/Bl4;->A05:I

    add-int/2addr v1, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    int-to-float v6, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    int-to-float v0, v5

    add-float/2addr v2, v0

    int-to-float v0, v4

    add-float/2addr v2, v0

    int-to-float v0, v1

    add-float/2addr v0, v6

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_5
    iget v0, v11, LX/Bl4;->A06:I

    mul-int/lit8 v2, v0, 0x2

    iget v0, v11, LX/Bl4;->A05:I

    goto :goto_3

    :cond_6
    iget v2, v11, LX/Bl4;->A06:I

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v3, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_6
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    if-ne v9, v8, :cond_8

    iget-object v0, v11, LX/Bl4;->A09:Landroid/graphics/Paint;

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/Bl4;->A0I:I

    iget v0, p0, LX/Bl4;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/Bl4;->A0J:I

    iget v0, p0, LX/Bl4;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/Bl4;->A0X:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v7}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/Bl4;->A0R:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v4, p0, LX/Bl4;->A08:I

    int-to-float v3, v4

    add-float/2addr v6, v3

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v12, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v4

    iget v0, p0, LX/Bl4;->A02:I

    add-int/2addr v12, v0

    iget v11, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v4

    add-int/2addr v11, v0

    iget v0, p0, LX/Bl4;->A03:I

    int-to-float v10, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v8, p0, LX/Bl4;->A04:I

    const/4 v3, 0x3

    if-gt v8, v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    iget v2, p0, LX/Bl4;->A06:I

    iget v0, p0, LX/Bl4;->A05:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int v1, v11, v0

    iget v0, p0, LX/Bl4;->A07:I

    invoke-static {v10, v12, v1, v0, v2}, LX/Bl4;->A05(FIIII)[Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/Bl4;->A07:I

    iget v7, p0, LX/Bl4;->A05:I

    sub-int/2addr v0, v7

    div-int/lit8 v6, v0, 0x2

    int-to-float v1, v6

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v4

    const/4 v0, 0x4

    if-le v8, v0, :cond_1

    const/4 v8, 0x4

    :cond_1
    const/4 v2, 0x0

    :goto_1
    rem-int/lit8 v0, v2, 0x2

    div-int/lit8 v14, v2, 0x2

    add-int v1, v6, v7

    mul-int/2addr v1, v0

    add-int/2addr v1, v12

    add-int v0, v7, v4

    mul-int/2addr v0, v14

    add-int/2addr v0, v11

    invoke-static {v10, v1, v0, v6, v4}, LX/Bl4;->A05(FIIII)[Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v8, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v13, [[Landroid/graphics/LinearGradient;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/LinearGradient;

    iput-object v0, p0, LX/Bl4;->A01:[[Landroid/graphics/LinearGradient;

    iget-object v1, p0, LX/Bl4;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Bl4;->A09:Landroid/graphics/Paint;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    new-array v10, v3, [I

    fill-array-data v10, :array_0

    new-array v11, v3, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        -0x33000001    # -1.3421772E8f
        0x26ffffff
        -0x7f000001
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Bl4;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Bl4;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Bl4;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Bl4;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Bl4;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Bl4;->A0T:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Bl4;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
