.class public final LX/Sp7;
.super LX/Sph;
.source ""


# static fields
.field public static final A0W:Landroid/graphics/Matrix;

.field public static final A0X:Landroid/graphics/Paint;

.field public static final A0Y:Landroid/graphics/Path;

.field public static final A0Z:LX/8fw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/view/View;

.field public A0I:LX/mkh;

.field public A0J:Lcom/facebook/android/maps/model/LatLng;

.field public A0K:LX/aQT;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[F

.field public A0R:[F

.field public A0S:[F

.field public A0T:F

.field public A0U:F

.field public A0V:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/Sp7;->A0W:Landroid/graphics/Matrix;

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/Sp7;->A0X:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/Sp7;->A0Y:Landroid/graphics/Path;

    new-instance v0, LX/8fw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Sp7;->A0Z:LX/8fw;

    return-void
.end method

.method public static A00(LX/Sp7;)V
    .locals 8

    iget-object v0, p0, LX/Sp7;->A0K:LX/aQT;

    iget-object v2, v0, LX/aQT;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v1, p0, LX/Sp7;->A0Q:[F

    const/4 v7, 0x0

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/Sp7;->A05:F

    sub-float v0, v6, v0

    iput v0, p0, LX/Sp7;->A07:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x1

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/Sp7;->A09:F

    sub-float v0, v5, v0

    iput v0, p0, LX/Sp7;->A01:F

    iget-object v1, p0, LX/Sp7;->A0R:[F

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/Sp7;->A02:F

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/Sp7;->A0A:F

    iget v3, p0, LX/Sp7;->A06:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float v0, v6, v3

    if-gez v0, :cond_1

    sub-float v0, v3, v6

    div-float/2addr v0, v2

    iput v0, p0, LX/Sp7;->A03:F

    :goto_0
    cmpg-float v0, v5, v3

    if-gez v0, :cond_0

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    iput v3, p0, LX/Sp7;->A0B:F

    :goto_1
    sget-object v2, LX/Sp7;->A0W:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v3, p0, LX/fBO;->A0C:[F

    iget v1, p0, LX/Sp7;->A05:F

    iget v0, p0, LX/Sp7;->A02:F

    sub-float/2addr v1, v0

    aput v1, v3, v7

    iget v1, p0, LX/Sp7;->A09:F

    iget v0, p0, LX/Sp7;->A0A:F

    sub-float/2addr v1, v0

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, p0, LX/Sp7;->A0F:I

    int-to-float v1, v0

    iget v0, p0, LX/Sp7;->A04:F

    add-float/2addr v1, v0

    aget v0, v3, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/Sp7;->A0V:F

    iget v0, p0, LX/Sp7;->A0G:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    aget v1, v3, v7

    add-float v0, v2, v1

    iput v0, p0, LX/Sp7;->A0T:F

    sub-float/2addr v2, v1

    iput v2, p0, LX/Sp7;->A0U:F

    return-void

    :cond_0
    iput v1, p0, LX/Sp7;->A0B:F

    goto :goto_1

    :cond_1
    iput v1, p0, LX/Sp7;->A03:F

    goto :goto_0
.end method

.method public static A01(LX/Sp7;)Z
    .locals 19

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/Sp7;->A0O:Z

    const/16 p0, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/Sp7;->A0L:Ljava/lang/String;

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    const/4 v0, 0x0

    add-float/2addr v0, v0

    iput v0, v12, LX/Sp7;->A08:F

    sget-object v11, LX/Sp7;->A0Z:LX/8fw;

    iget-wide v8, v12, LX/fBO;->A00:D

    iget-object v10, v12, LX/fBO;->A09:LX/dv1;

    iget v0, v12, LX/Sp7;->A05:F

    invoke-virtual {v10, v0}, LX/dv1;->A04(F)D

    move-result-wide v0

    sub-double v6, v8, v0

    iput-wide v6, v11, LX/8fw;->A01:D

    iget v0, v12, LX/Sp7;->A07:F

    invoke-virtual {v10, v0}, LX/dv1;->A04(F)D

    move-result-wide v0

    add-double v13, v8, v0

    iput-wide v13, v11, LX/8fw;->A02:D

    iget-wide v4, v12, LX/fBO;->A01:D

    iget v0, v12, LX/Sp7;->A09:F

    invoke-virtual {v10, v0}, LX/dv1;->A04(F)D

    move-result-wide v0

    sub-double v2, v4, v0

    iput-wide v2, v11, LX/8fw;->A03:D

    iget v0, v12, LX/Sp7;->A01:F

    invoke-virtual {v10, v0}, LX/dv1;->A04(F)D

    move-result-wide v15

    add-double v0, v4, v15

    iput-wide v0, v11, LX/8fw;->A00:D

    if-eqz v17, :cond_4

    iget v0, v12, LX/Sp7;->A0V:F

    invoke-virtual {v10, v0}, LX/dv1;->A04(F)D

    move-result-wide v15

    sub-double v0, v4, v15

    cmpg-double v15, v0, v2

    if-gez v15, :cond_2

    iput-wide v0, v11, LX/8fw;->A03:D

    :cond_2
    iget v0, v12, LX/Sp7;->A0T:F

    invoke-virtual {v10, v0}, LX/dv1;->A04(F)D

    move-result-wide v2

    sub-double v0, v8, v2

    cmpg-double v2, v0, v6

    if-gez v2, :cond_3

    iput-wide v0, v11, LX/8fw;->A01:D

    :cond_3
    iget v0, v12, LX/Sp7;->A0U:F

    invoke-virtual {v10, v0}, LX/dv1;->A04(F)D

    move-result-wide v2

    add-double v0, v8, v2

    cmpg-double v2, v13, v0

    if-gez v2, :cond_4

    iput-wide v0, v11, LX/8fw;->A02:D

    :cond_4
    iget-object v2, v12, LX/fBO;->A0C:[F

    invoke-virtual {v12, v11, v2}, LX/fBO;->A0D(LX/8fw;[F)Z

    move-result v0

    if-nez v0, :cond_5

    return v18

    :cond_5
    aget v0, v2, v18

    float-to-double v0, v0

    add-double/2addr v8, v0

    move-wide v6, v8

    move-wide v8, v4

    move-object v4, v10

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, LX/dv1;->A08([FDD)V

    aget v0, v2, v18

    iput v0, v12, LX/Sp7;->A0C:F

    aget v0, v2, p0

    iput v0, v12, LX/Sp7;->A0D:F

    return p0
.end method


# virtual methods
.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_0
    move-object/from16 v14, p0

    iget-object v0, v14, LX/Sp7;->A0K:LX/aQT;

    iget-object v5, v0, LX/aQT;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v14, LX/Sp7;->A0O:Z

    const/16 v18, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/Sp7;->A0L:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v14}, LX/Sp7;->A01(LX/Sp7;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/Sp7;->A0X:Landroid/graphics/Paint;

    iget v1, v14, LX/Sp7;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v10, LX/Sp7;->A0W:Landroid/graphics/Matrix;

    iget v4, v14, LX/Sp7;->A0C:F

    iget v0, v14, LX/Sp7;->A05:F

    sub-float/2addr v4, v0

    iget v1, v14, LX/Sp7;->A0D:F

    iget v0, v14, LX/Sp7;->A09:F

    sub-float/2addr v1, v0

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v4, v14, LX/Sp7;->A08:F

    iget v1, v14, LX/Sp7;->A0C:F

    iget v0, v14, LX/Sp7;->A0D:F

    invoke-virtual {v10, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v13, p1

    invoke-virtual {v13, v5, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v6, :cond_4

    iget-object v9, v14, LX/Sp7;->A0S:[F

    iget v0, v14, LX/Sp7;->A02:F

    aput v0, v9, v18

    iget v0, v14, LX/Sp7;->A0A:F

    aput v0, v9, v12

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget v0, v14, LX/Sp7;->A0G:I

    div-int/lit8 v8, v0, 0x2

    iget-boolean v0, v14, LX/Sp7;->A0P:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/Sp7;->A0Y:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    aget v4, v9, v18

    int-to-float v6, v8

    sub-float/2addr v4, v6

    aget v1, v9, v12

    iget v0, v14, LX/Sp7;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v5, v14, LX/Sp7;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v15, v5, v0

    sub-float/2addr v1, v15

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    aget v4, v9, v18

    add-float/2addr v4, v6

    aget v1, v9, v12

    iget v0, v14, LX/Sp7;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v15

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v9, v18

    add-float/2addr v1, v6

    aget v0, v9, v12

    sub-float/2addr v0, v15

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v9, v18

    add-float/2addr v1, v5

    aget v0, v9, v12

    sub-float/2addr v0, v15

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v9, v18

    aget v0, v9, v12

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v9, v18

    sub-float/2addr v1, v5

    aget v0, v9, v12

    sub-float/2addr v0, v15

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v9, v18

    sub-float/2addr v1, v6

    aget v0, v9, v12

    sub-float/2addr v0, v15

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    const/high16 v4, -0x1000000

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v13, v7, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, v14, LX/Sp7;->A0N:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const v0, -0x222223

    :cond_2
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v7, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    aget v4, v9, v18

    int-to-float v0, v8

    sub-float/2addr v4, v0

    aget v1, v9, v12

    iget v0, v14, LX/Sp7;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v14, LX/Sp7;->A04:F

    sub-float/2addr v1, v0

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v14, LX/Sp7;->A0H:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, v14, LX/Sp7;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v4, LX/6nb;->A0K:LX/6nb;

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/BVE;->A1K(LX/6nb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/6nb;->A0N:LX/6nb;

    invoke-static {v0, v2, v3}, LX/BVE;->A1K(LX/6nb;J)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/6nb;->A0N:LX/6nb;

    invoke-static {v0, v2, v3}, LX/BVE;->A1K(LX/6nb;J)V

    throw v1
.end method

.method public final GkT(F)V
    .locals 0

    iput p1, p0, LX/Sp7;->A00:F

    invoke-virtual {p0}, LX/fBO;->A04()V

    return-void
.end method

.method public final H5r(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, LX/Sp7;->A0J:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {p0, p1}, LX/dv1;->A03(LX/fBO;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {p0}, LX/fBO;->A04()V

    return-void
.end method
