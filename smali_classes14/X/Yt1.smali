.class public final LX/Yt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YmE;


# direct methods
.method public static final A00(Ljava/util/List;Z)Landroid/graphics/Path;
    .locals 14

    const/4 v3, 0x0

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v7

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/WEf;

    if-nez v5, :cond_3

    iget v1, v4, LX/WEf;->A00:F

    if-eqz p1, :cond_2

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v4, LX/WEf;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    :goto_1
    move v5, v2

    goto :goto_0

    :cond_2
    iget v0, v4, LX/WEf;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v5, -0x1

    invoke-static {p0, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEf;

    if-eqz v1, :cond_1

    iget v8, v1, LX/WEf;->A00:F

    iget v12, v4, LX/WEf;->A00:F

    add-float/2addr v8, v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    iget v9, v1, LX/WEf;->A01:F

    iget v11, v4, LX/WEf;->A01:F

    move v10, v8

    move v13, v11

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ne v5, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v7, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :cond_5
    return-object v7
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/graphics/Canvas;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;IIZ)V
    .locals 14

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v8, p3

    move/from16 v4, p4

    add-int v9, p3, p4

    sget-object v6, LX/aGZ;->A00:LX/aGZ;

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1
    iget v10, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    iget v11, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    invoke-virtual/range {v6 .. v11}, LX/aGZ;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Yt1;->A00:LX/YmE;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v3, v6}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    iget v0, v1, LX/YmE;->A01:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v7

    iget v0, v1, LX/YmE;->A02:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/4 v13, 0x0

    iget v0, v1, LX/YmE;->A00:F

    add-float v12, v13, v0

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    iget v0, v1, LX/YmE;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v9, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    int-to-float v10, v0

    int-to-float v0, v4

    div-float/2addr v10, v0

    int-to-float v0, v9

    mul-float/2addr v10, v0

    sub-float v5, v12, v13

    iget v0, v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    mul-float/2addr v5, v0

    add-float/2addr v5, v13

    new-instance v1, LX/WEf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/WEf;->A00:F

    iput v5, v1, LX/WEf;->A01:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v8, v2}, LX/Yt1;->A00(Ljava/util/List;Z)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    invoke-static {v8, v3}, LX/Yt1;->A00(Ljava/util/List;Z)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
