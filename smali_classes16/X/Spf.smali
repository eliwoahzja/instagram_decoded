.class public final LX/Spf;
.super LX/fBO;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:LX/8fw;

.field public A09:Lcom/facebook/android/maps/model/LatLng;

.field public A0A:[F


# direct methods
.method public static A00(LX/Spf;)V
    .locals 10

    iget-object v2, p0, LX/Spf;->A09:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/dv1;->A01(D)D

    move-result-wide v4

    iput-wide v4, p0, LX/fBO;->A00:D

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v2, v3}, LX/dv1;->A00(D)D

    move-result-wide v6

    iput-wide v6, p0, LX/fBO;->A01:D

    iget-object v8, p0, LX/Spf;->A08:LX/8fw;

    iget-wide v9, p0, LX/Spf;->A00:D

    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double/2addr v9, v0

    invoke-static {v9, p0}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/dv1;->A00(D)D

    move-result-wide v0

    iput-wide v0, v8, LX/8fw;->A03:D

    sub-double v2, v6, v0

    add-double/2addr v6, v2

    iput-wide v6, v8, LX/8fw;->A00:D

    sub-double v0, v4, v2

    iput-wide v0, v8, LX/8fw;->A01:D

    add-double/2addr v4, v2

    iput-wide v4, v8, LX/8fw;->A02:D

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Spf;->A08:LX/8fw;

    iget-object v4, v5, LX/fBO;->A0C:[F

    invoke-virtual {v5, v0, v4}, LX/fBO;->A0D(LX/8fw;[F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    aget v12, v4, v13

    const/4 v11, 0x1

    aget v10, v4, v11

    iget-object v14, v5, LX/fBO;->A09:LX/dv1;

    iget-wide v2, v5, LX/fBO;->A00:D

    iget-wide v0, v5, LX/fBO;->A01:D

    iget-object v15, v5, LX/Spf;->A0A:[F

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/dv1;->A09([FDD)V

    aget v0, v15, v13

    iput v0, v5, LX/Spf;->A01:F

    aget v0, v15, v11

    iput v0, v5, LX/Spf;->A02:F

    iget-wide v2, v5, LX/fBO;->A00:D

    iget-object v0, v5, LX/Spf;->A08:LX/8fw;

    iget-wide v0, v0, LX/8fw;->A03:D

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/dv1;->A09([FDD)V

    aget v2, v15, v13

    aget v1, v15, v11

    iget v0, v5, LX/Spf;->A01:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    iget v0, v5, LX/Spf;->A02:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/Spf;->A03:F

    iget-object v0, v5, LX/fBO;->A08:LX/fBa;

    iget-object v6, v0, LX/fBa;->A0C:LX/Ruu;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v10, v12

    const/4 v3, 0x0

    :goto_0
    int-to-float v0, v3

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_0

    iget-wide v1, v6, LX/Ruu;->A0K:J

    long-to-float v0, v1

    :goto_1
    aput v0, v4, v13

    aput v9, v4, v11

    iget-object v0, v6, LX/Ruu;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    :cond_0
    aget v1, v4, v13

    aget v0, v4, v11

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v5, LX/Spf;->A07:Landroid/graphics/Paint;

    invoke-static {v8}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget v0, v5, LX/Spf;->A05:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v5, LX/Spf;->A01:F

    iget v1, v5, LX/Spf;->A02:F

    iget v0, v5, LX/Spf;->A03:F

    invoke-virtual {v7, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v5, LX/Spf;->A04:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v5, LX/Spf;->A06:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v5, LX/Spf;->A01:F

    iget v1, v5, LX/Spf;->A02:F

    iget v0, v5, LX/Spf;->A03:F

    invoke-virtual {v7, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v1, v6, LX/Ruu;->A0K:J

    long-to-float v0, v1

    mul-float/2addr v0, v12

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method
