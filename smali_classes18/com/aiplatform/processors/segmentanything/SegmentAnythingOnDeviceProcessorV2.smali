.class public final Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;
.super LX/RI4;
.source ""

# interfaces
.implements LX/pxr;


# instance fields
.field public A00:LX/qNA;

.field public A01:LX/ie6;

.field public A02:Ljava/lang/String;

.field public A03:LX/JiH;


# direct methods
.method public static A00(Landroid/content/Context;LX/DM1;Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;
    .locals 8

    invoke-virtual {p1, p0, p2}, LX/DM1;->A00(Landroid/content/Context;LX/1ok;)LX/DM0;

    move-result-object v3

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "SegmentAnything"

    const-string v6, "PYTORCH_MODEL"

    const-wide/16 p0, 0x2724

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v4, LX/IiX;

    invoke-direct/range {v4 .. v9}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Iii;

    invoke-direct {v0, v3, p2, v2, v1}, LX/Iii;-><init>(LX/DM0;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/qNA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0A(LX/Clb;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p3, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v4, v5, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Squ;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Squ;

    invoke-direct {v5, p0, p3, v6}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/qNA;

    invoke-static {p2, p1, v5, v6}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-interface {v0, v1, v5}, LX/qNA;->AUX(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Squ;->A02:Ljava/lang/Object;

    check-cast p1, LX/Clb;

    iget-object p2, v5, LX/Squ;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/HCU;

    instance-of v0, v4, LX/B6a;

    if-eqz v0, :cond_4

    check-cast v4, LX/B6a;

    iget-object v0, v4, LX/B6a;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/C5E;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v4, LX/B6U;

    if-eqz v0, :cond_5

    check-cast v4, LX/B6U;

    iget-object v0, v4, LX/B6U;->A00:Ljava/lang/Exception;

    new-instance v1, LX/V5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V5P;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/V5Z;

    invoke-direct {v3, v1}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v3

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final EQn()Z
    .locals 1

    iget-object v0, p0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYM()V
    .locals 2

    iget-object v1, p0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/qNA;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/qNA;->A00(LX/qNA;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v27, p1

    move-object/from16 v8, p2

    move-object/from16 v0, v27

    invoke-static {v7, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "SegmentAnythingOnDeviceProcessorV2.predict"

    const v0, -0xd19f2d

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v28, p0

    invoke-virtual/range {v28 .. v28}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAM are not ready"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, -0x5c670020

    goto/16 :goto_14

    :cond_0
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/JiH;

    move-object/from16 v26, v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v26

    move-object/from16 v1, v26

    move-object/from16 v0, v28

    iput-object v1, v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/JiH;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, -0x1eb8792c

    goto/16 :goto_14

    :cond_1
    :goto_0
    invoke-static {v8}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/V1d;

    if-eqz v0, :cond_2

    const/16 v24, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8, v6}, LX/V1c;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v24

    :goto_1
    sget-object v23, LX/ly6;->A00:LX/ly6;

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputTensor"

    const v0, -0x57fb81d0

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    mul-int/lit8 v0, v5, 0x3

    mul-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    mul-int v3, v4, v5

    new-array v10, v3, [I

    move-object/from16 v14, v25

    move-object v15, v10

    move/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v9, 0x0

    :goto_2
    const/4 v2, 0x2

    if-ge v9, v3, :cond_3

    invoke-static {v13, v10, v9, v3}, LX/C6d;->A01(Ljava/nio/FloatBuffer;[III)F

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v9

    invoke-virtual {v13, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x4

    new-array v12, v11, [J

    const-wide/16 v19, 0x1

    aput-wide v19, v12, v7

    aput-wide v0, v12, v6

    int-to-long v0, v4

    aput-wide v0, v12, v2

    int-to-long v0, v5

    aput-wide v0, v12, v10

    sget-object v9, LX/JiZ;->A04:LX/JiZ;

    invoke-static {v13, v12, v9}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/JiZ;)Lorg/pytorch/Tensor;

    move-result-object v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const v0, 0x481aa650    # 158361.25f

    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/V1d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-string v21, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputRect"

    if-eqz v0, :cond_4

    :try_start_5
    move-object/from16 v0, v21

    invoke-static {v0, v8, v6}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V1d;

    iget-object v12, v0, LX/V1d;->A00:Landroid/graphics/Rect;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputPointsTensor2"

    const v0, 0x634767d7

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v1, v11, [F

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aput v0, v1, v7

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v6

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    aput v0, v1, v2

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    aput v0, v1, v10

    new-array v0, v11, [J

    aput-wide v19, v0, v7

    aput-wide v19, v0, v6

    const-wide/16 v13, 0x2

    aput-wide v13, v0, v2

    aput-wide v13, v0, v10

    invoke-static {v1, v0, v9}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/JiZ;)Lorg/pytorch/Tensor;

    move-result-object v15

    const v0, 0xe7fbdaa

    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x389434a4

    goto/16 :goto_15

    :cond_4
    :try_start_7
    invoke-static {v8, v6}, LX/V1c;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputPointsTensor2"

    const v0, 0x73577ddf

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v12, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_5
    invoke-static {v12}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :goto_5
    move/from16 v0, v17

    if-ge v1, v0, :cond_9

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v0, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    iget v0, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_6

    :cond_7
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_7
    if-ge v15, v13, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v12}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v12

    new-array v11, v11, [J

    aput-wide v19, v11, v7

    move/from16 v0, v18

    int-to-long v0, v0

    aput-wide v0, v11, v6

    int-to-long v0, v13

    aput-wide v0, v11, v2

    const-wide/16 v13, 0x2

    aput-wide v13, v11, v10

    invoke-static {v12, v11, v9}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/JiZ;)Lorg/pytorch/Tensor;

    move-result-object v15

    const v0, -0x53d59a0b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    :try_start_9
    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/V1d;

    if-eqz v0, :cond_a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputPointsTensor3"

    const v0, 0x5b7d0d37

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v1, v2, [F

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v1, v7

    const/high16 v0, 0x40400000    # 3.0f

    aput v0, v1, v6

    new-array v0, v10, [J

    aput-wide v19, v0, v7

    aput-wide v19, v0, v6

    aput-wide v13, v0, v2

    invoke-static {v1, v0, v9}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/JiZ;)Lorg/pytorch/Tensor;

    move-result-object v1

    const v0, -0x50088371

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x1ca63360

    goto/16 :goto_15

    :cond_a
    :try_start_b
    invoke-static {v8, v6}, LX/V1c;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputPointsTensor3"

    const v0, 0x756a5acc

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v11, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :cond_b
    invoke-static {v11}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    goto :goto_a

    :goto_b
    mul-int v11, v13, v12

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v14}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v11

    new-array v10, v10, [J

    aput-wide v19, v10, v7

    int-to-long v0, v13

    aput-wide v0, v10, v6

    int-to-long v0, v12

    aput-wide v0, v10, v2

    invoke-static {v11, v10, v9}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/JiZ;)Lorg/pytorch/Tensor;

    move-result-object v1

    const v0, 0x517fd7e7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_d
    :try_start_d
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static/range {v22 .. v22}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v9

    invoke-static {v15}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v2

    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v6}, Lorg/pytorch/IValue;->from(Z)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v9, v2, v1, v0}, [Lorg/pytorch/IValue;

    move-result-object v2

    const-string v1, "SegmentAnythingV2"

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, LX/Nkr;->A00(Ljava/lang/String;LX/JiH;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v9
    :try_end_e
    .catch Lcom/facebook/jni/CppException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A01:LX/ie6;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/ie6;->A00:LX/jlZ;

    iget-object v2, v0, LX/jlZ;->A02:LX/1pA;

    const v1, 0x35b33e24

    const-string v0, "segmentation_finished"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_e
    aget-object v0, v9, v7

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v14

    aget-object v0, v9, v6

    invoke-static {v0}, LX/C5E;->A1Z(Lorg/pytorch/IValue;)[F

    move-result-object v13

    array-length v9, v13

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v2, v9, :cond_10

    aget v1, v13, v2

    cmpl-float v0, v1, v10

    if-lez v0, :cond_f

    move v11, v2

    move v10, v1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    div-int v9, v9, v24

    div-int v9, v11, v9

    invoke-virtual {v14}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    mul-int v1, v3, v11

    add-int/lit8 v0, v11, 0x1

    mul-int/2addr v3, v0

    if-ltz v1, :cond_15

    array-length v0, v2

    if-ge v1, v0, :cond_15

    if-ltz v3, :cond_15

    if-gt v3, v0, :cond_15

    invoke-static {v2, v1, v3}, LX/53A;->A07([FII)[F

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_12

    aget v0, v3, v1

    cmpl-float v0, v0, v12

    if-lez v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    goto :goto_10

    :cond_11
    aput v12, v3, v1

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_13
    invoke-virtual {v14}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    new-instance v1, LX/V4O;

    invoke-direct {v1, v11, v0}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    :goto_12
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :sswitch_0
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v5, v4}, LX/ly6;->A02([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/V3Z;

    invoke-direct {v1, v11, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :sswitch_1
    const-string v0, "CUTOUT_BITMAP_INPUT_SIZE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v1, v3, v6, v7}, LX/ly6;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/V3Z;

    invoke-direct {v1, v11, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :sswitch_2
    const-string v0, "POINTS_AND_ORIGINAL_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v6}, LX/V1c;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v1, v9}, LX/ly6;->A01(Landroid/graphics/Bitmap;Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/V3Z;

    invoke-direct {v1, v11, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :sswitch_3
    const-string v0, "MASK_ARRAY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    new-instance v1, LX/V4O;

    invoke-direct {v1, v11, v0}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    goto :goto_12

    :sswitch_4
    const-string v0, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11, v2, v3, v10}, LX/V5K;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/V4O;

    move-result-object v1

    goto :goto_12

    :sswitch_5
    const-string v0, "MASK_AND_ORIGINAL_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v1, v23

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v3}, LX/ly6;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/V3Z;

    invoke-direct {v1, v11, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :sswitch_6
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v1, v3, v7, v7}, LX/ly6;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/V3Z;

    invoke-direct {v1, v11, v0}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_12

    :cond_14
    new-instance v1, LX/Ac6;

    invoke-direct {v1, v2}, LX/Ac6;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_15
    const-string v0, "Invalid mask extraction"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    const v0, -0x77e34c59

    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_1
    move-exception v2

    :try_start_10
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM prediction java error: "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, 0x76b74762

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_2
    move-exception v2

    :try_start_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM prediction native error: "

    invoke-static {v2, v0, v1}, LX/V5Z;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V5Z;

    move-result-object v1

    const v0, -0x1e250545

    goto :goto_14

    :goto_13
    const v0, -0xcac18f6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_14
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_2
    move-exception v1

    const v0, -0x2ad597e

    goto :goto_15

    :catchall_3
    move-exception v1

    const v0, -0x40532f49

    goto :goto_15

    :catchall_4
    move-exception v1

    const v0, 0x4ee09a9b

    :goto_15
    :try_start_12
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    const v0, -0x67954e04

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_6
        -0x2b5130fe -> :sswitch_5
        -0x19c59837 -> :sswitch_4
        -0xd3d04da -> :sswitch_3
        -0xcb38087 -> :sswitch_2
        0x27ce88d3 -> :sswitch_1
        0x66d381e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final H5C(LX/ie6;)V
    .locals 0

    iput-object p1, p0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A01:LX/ie6;

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
