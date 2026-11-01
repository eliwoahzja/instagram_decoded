.class public final LX/RuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap$Config;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;

.field public A07:LX/rtO;

.field public A08:LX/sAi;

.field public A09:LX/rzv;

.field public A0A:LX/fOT;

.field public A0B:LX/gEw;

.field public A0C:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

.field public A0D:LX/9NW;

.field public A0E:LX/3cS;

.field public A0F:LX/A3C;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[F

.field public A0K:Landroid/graphics/Rect;

.field public A0L:LX/iEc;


# direct methods
.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 10

    iget-object v2, p0, LX/RuR;->A0K:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/RuR;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-boolean v8, p0, LX/RuR;->A0H:Z

    const/4 v6, 0x0

    if-nez v8, :cond_1

    iget-object v0, p0, LX/RuR;->A0J:[F

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/RuR;->A05:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, LX/RuR;->A02:I

    if-eq p3, v0, :cond_2

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/BitmapShader;

    invoke-direct {v9, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v0, p0, LX/RuR;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/RuR;->A00:I

    int-to-float v0, v0

    const/4 v7, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/RuR;->A04:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/RuR;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, LX/RuR;->A0G:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, LX/RuR;->A06:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    if-eqz v8, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iput p3, p0, LX/RuR;->A02:I

    :cond_2
    iget-object v1, p0, LX/RuR;->A06:Landroid/graphics/Path;

    iget-object v0, p0, LX/RuR;->A05:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/RuR;->A0J:[F

    if-nez v1, :cond_4

    new-array v1, v6, [F

    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public static final A01(LX/RuR;)V
    .locals 3

    iget-object v2, p0, LX/RuR;->A0B:LX/gEw;

    iget-object v0, v2, LX/gEw;->A01:LX/lMf;

    iget-object v0, v0, LX/lMf;->A06:LX/sap;

    invoke-interface {v0}, LX/sap;->getWidth()I

    move-result v0

    iput v0, p0, LX/RuR;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/RuR;->A0K:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/RuR;->A01:I

    :cond_0
    iget-object v0, v2, LX/gEw;->A01:LX/lMf;

    iget-object v0, v0, LX/lMf;->A06:LX/sap;

    invoke-interface {v0}, LX/sap;->getHeight()I

    move-result v0

    iput v0, p0, LX/RuR;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/RuR;->A0K:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    iput v1, p0, LX/RuR;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final A02(Landroid/graphics/Canvas;II)Z
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/RuR;->A0I:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/RuR;->A09:LX/rzv;

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v4, p2, v1, v0}, LX/rzv;->BVD(III)LX/4eo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4eo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1, p2}, LX/RuR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/4eo;->close()V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/rzv;->GQ5(II)V

    goto/16 :goto_4

    :cond_1
    const/4 v4, -0x1

    if-eqz p3, :cond_7

    if-eq p3, v5, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/RuR;->A08:LX/sAi;

    invoke-interface {v0}, LX/sAi;->C5j()LX/4eo;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2, v1}, LX/RuR;->A03(Landroid/graphics/Canvas;LX/4eo;II)Z

    move-result v3

    const/4 v5, -0x1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const/4 v7, 0x2

    iget-object v6, p0, LX/RuR;->A0F:LX/A3C;

    iget v5, p0, LX/RuR;->A01:I

    iget v1, p0, LX/RuR;->A00:I

    iget-object v0, p0, LX/RuR;->A03:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v0, v5, v1}, LX/A3C;->A01(Landroid/graphics/Bitmap$Config;II)LX/4eo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/4eo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/RuR;->A0B:LX/gEw;

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p2}, LX/gEw;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4eo;->close()V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v2, p2, v7}, LX/RuR;->A03(Landroid/graphics/Canvas;LX/4eo;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :catch_0
    move-exception v4

    const-class v1, LX/RuR;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v4}, LX/0Mw;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_4
    iget-object v0, p0, LX/RuR;->A08:LX/sAi;

    invoke-interface {v0}, LX/sAi;->BVF()LX/4eo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/4eo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/RuR;->A0B:LX/gEw;

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p2}, LX/gEw;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/4eo;->close()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v2, p2, v5}, LX/RuR;->A03(Landroid/graphics/Canvas;LX/4eo;II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_0
    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/RuR;->A08:LX/sAi;

    invoke-interface {v0, p2}, LX/sAi;->BZS(I)LX/4eo;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2, v3}, LX/RuR;->A03(Landroid/graphics/Canvas;LX/4eo;II)Z

    move-result v3

    goto :goto_3

    :goto_1
    const/4 v3, 0x1

    :cond_8
    :goto_2
    const/4 v5, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v2}, LX/4eo;->A05(LX/4eo;)V

    if-nez v3, :cond_a

    if-eq v5, v4, :cond_a

    invoke-direct {p0, p1, p2, v5}, LX/RuR;->A02(Landroid/graphics/Canvas;II)Z

    move-result v0

    return v0

    :cond_9
    :goto_4
    invoke-static {v2}, LX/4eo;->A05(LX/4eo;)V

    :cond_a
    return v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/4eo;->A05(LX/4eo;)V

    throw v0
.end method

.method private final A03(Landroid/graphics/Canvas;LX/4eo;II)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1, p3}, LX/RuR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iget-boolean v0, p0, LX/RuR;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RuR;->A08:LX/sAi;

    invoke-interface {v0, p2, p3}, LX/sAi;->FMs(LX/4eo;I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B8U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 20

    const/4 v3, 0x0

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v1, v3}, LX/RuR;->A02(Landroid/graphics/Canvas;II)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v2, LX/RuR;->A07:LX/rtO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v2, LX/RuR;->A0C:Lcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;

    if-eqz v5, :cond_0

    check-cast v5, LX/nQt;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/nQt;->A00:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "com.instagram.android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_frame_"

    invoke-static {v4, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v7, v5, LX/nQt;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v7, :cond_0

    const v8, 0x6ff3b15

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v11

    move-object/from16 v19, v13

    invoke-interface/range {v14 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const/16 v0, 0x9f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v9, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x181

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v10, 0x2

    invoke-interface/range {v7 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    iget-boolean v0, v2, LX/RuR;->A0I:Z

    if-nez v0, :cond_1

    iget-object v4, v2, LX/RuR;->A0A:LX/fOT;

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/RuR;->A09:LX/rzv;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/RuR;->A08:LX/sAi;

    invoke-interface {v3, v2, v0, v4, v1}, LX/rzv;->GQ6(LX/sgl;LX/sAi;LX/fOT;I)V

    :cond_1
    return v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final CBj(I)I
    .locals 1

    iget-object v0, p0, LX/RuR;->A07:LX/rtO;

    invoke-interface {v0, p1}, LX/rtO;->CBj(I)I

    move-result v0

    return v0
.end method

.method public final CRZ()I
    .locals 1

    iget v0, p0, LX/RuR;->A00:I

    return v0
.end method

.method public final CRc()I
    .locals 1

    iget v0, p0, LX/RuR;->A01:I

    return v0
.end method

.method public final CZa()I
    .locals 1

    iget-object v0, p0, LX/RuR;->A07:LX/rtO;

    invoke-interface {v0}, LX/rtO;->CZa()I

    move-result v0

    return v0
.end method

.method public final GkU(I)V
    .locals 1

    iget-object v0, p0, LX/RuR;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final Gka(LX/iEc;)V
    .locals 0

    iput-object p1, p0, LX/RuR;->A0L:LX/iEc;

    return-void
.end method

.method public final Glh(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, LX/RuR;->A0K:Landroid/graphics/Rect;

    iget-object v4, p0, LX/RuR;->A0B:LX/gEw;

    iget-object v3, v4, LX/gEw;->A01:LX/lMf;

    iget-object v0, v3, LX/lMf;->A06:LX/sap;

    invoke-static {p1, v0}, LX/lMf;->A01(Landroid/graphics/Rect;LX/sap;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/lMf;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/lMf;->A08:LX/gq3;

    iget-object v1, v3, LX/lMf;->A07:LX/fOv;

    iget-boolean v0, v3, LX/lMf;->A09:Z

    new-instance v3, LX/lMf;

    invoke-direct {v3, p1, v1, v2, v0}, LX/lMf;-><init>(Landroid/graphics/Rect;LX/fOv;LX/gq3;Z)V

    :cond_0
    iget-object v0, v4, LX/gEw;->A01:LX/lMf;

    if-eq v3, v0, :cond_1

    iput-object v3, v4, LX/gEw;->A01:LX/lMf;

    iget-boolean v2, v4, LX/gEw;->A04:Z

    iget-object v1, v4, LX/gEw;->A02:LX/rAp;

    new-instance v0, LX/lMT;

    invoke-direct {v0, v3, v1, v2}, LX/lMT;-><init>(LX/lMf;LX/rAp;Z)V

    iput-object v0, v4, LX/gEw;->A03:LX/lMT;

    :cond_1
    invoke-static {p0}, LX/RuR;->A01(LX/RuR;)V

    return-void
.end method

.method public final GnT(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RuR;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-boolean v0, p0, LX/RuR;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RuR;->A09:LX/rzv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rzv;->Aae()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RuR;->A08:LX/sAi;

    invoke-interface {v0}, LX/sAi;->clear()V

    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/RuR;->A07:LX/rtO;

    invoke-interface {v0}, LX/rtO;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/RuR;->A0D:LX/9NW;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RuR;->A07:LX/rtO;

    invoke-interface {v0}, LX/rtO;->getLoopCount()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, v0, LX/9NW;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
