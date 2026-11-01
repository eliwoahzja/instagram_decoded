.class public final LX/mQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zu;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/PointF;

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/4zu;

.field public A06:LX/4zu;

.field public A07:[F

.field public A08:[F

.field public A09:[F


# virtual methods
.method public final Btf()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/mQI;->A05:LX/4zu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/mQI;->A01:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/mQI;->A06:LX/4zu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/mQI;->A02:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "InterpolatingScaleType(%s (%s) -> %s (%s))"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dgq(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v17, p2

    move/from16 v2, p3

    move/from16 v1, p4

    iget-object v0, v7, LX/mQI;->A03:Landroid/graphics/Rect;

    move-object/from16 v10, v17

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    iget-object v0, v7, LX/mQI;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move-object/from16 v17, v0

    :cond_1
    iget-object v8, v7, LX/mQI;->A05:LX/4zu;

    iget-object v0, v7, LX/mQI;->A01:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    move v11, v2

    move v12, v1

    :goto_0
    move-object/from16 v9, p1

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-interface/range {v8 .. v14}, LX/4zu;->Dgq(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V

    iget-object v6, v7, LX/mQI;->A07:[F

    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v15, v7, LX/mQI;->A06:LX/4zu;

    iget-object v0, v7, LX/mQI;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    move-object/from16 v16, v9

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-interface/range {v15 .. v21}, LX/4zu;->Dgq(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V

    iget-object v5, v7, LX/mQI;->A09:[F

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    :cond_3
    iget-object v3, v7, LX/mQI;->A08:[F

    aget v2, v6, v4

    iget v1, v7, LX/mQI;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    aget v0, v5, v4

    invoke-static {v3, v4, v0, v1, v2}, LX/C4H;->A1P([FIFFF)V

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x9

    if-lt v4, v0, :cond_3

    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->setValues([F)V

    return-void

    :cond_4
    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method
