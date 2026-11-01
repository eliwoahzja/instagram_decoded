.class public final LX/V7j;
.super LX/RI4;
.source ""

# interfaces
.implements LX/pxp;


# instance fields
.field public A00:LX/qNA;

.field public A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

.field public A02:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

.field public A03:LX/ie5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/V7j;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/V7j;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/V7j;->A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/V7j;->A02:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

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

    iget-object v1, p0, LX/V7j;->A00:LX/qNA;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/qNA;->A00(LX/qNA;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v18

    invoke-static {v7, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/V7j;->EQn()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v12, "Models are not ready"

    :cond_0
    :goto_0
    new-instance v1, LX/J2g;

    invoke-direct {v1, v12}, LX/J2g;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/V5Z;

    invoke-direct {v0, v1}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/kLp;->A01(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v5, v2, LX/V7j;->A02:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    if-eqz v5, :cond_23

    invoke-static {v6}, LX/kLp;->A02(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v4

    const/16 v27, 0x2

    const-string v3, "CENTROIDS"

    const-string v0, "RECT"

    invoke-static {v3, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v0, LX/Clb;

    invoke-direct {v0, v3}, LX/Clb;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0, v4}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v3

    instance-of v0, v3, LX/Ac6;

    if-eqz v0, :cond_f

    check-cast v3, LX/Ac6;

    if-eqz v3, :cond_f

    iget-object v4, v3, LX/Ac6;->A00:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputListPointFs"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/V1p;

    iget-object v0, v3, LX/V1p;->A01:Ljava/util/List;

    move-object/from16 v26, v0

    if-nez v0, :cond_2

    const-string v12, "centroids null"

    goto :goto_0

    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputRect"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/V4P;

    iget-object v5, v3, LX/V4P;->A00:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    const-string v12, "bounding box null"

    goto :goto_0

    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v13

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v4, v11, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v25

    iget-object v0, v2, LX/V7j;->A03:LX/ie5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v4, v0, LX/joc;->A03:LX/1pA;

    const v3, 0x35b337a9

    const-string v0, "saliency_finished"

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_4
    iget-object v4, v2, LX/V7j;->A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    if-eqz v4, :cond_22

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/V1d;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v3

    const-string v24, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-static/range {v24 .. v24}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v3

    instance-of v0, v3, LX/Ac6;

    const-string v17, "mask null"

    const-string v11, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputFloatArray"

    const-string v12, "score null"

    const-string v13, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputFloatValue"

    if-eqz v0, :cond_6

    check-cast v3, LX/Ac6;

    iget-object v3, v3, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {v13, v3, v7}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V5K;

    iget-object v0, v0, LX/V5K;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v11, v3, v8}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4O;

    iget-object v3, v0, LX/V4O;->A01:[F

    if-eqz v3, :cond_a

    array-length v15, v3

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_5

    aget v0, v3, v14

    add-float v16, v16, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    mul-int v0, v10, v9

    int-to-float v0, v0

    div-float v16, v16, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v16, v0

    if-gez v0, :cond_7

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v16, v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_6
    instance-of v0, v3, LX/V5Z;

    if-eqz v0, :cond_7

    check-cast v3, LX/V5Z;

    iget-object v2, v3, LX/V5Z;->A00:LX/Yr0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segment anything bounding box prediction failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-static/range {v26 .. v26}, LX/135;->A0J(Ljava/util/List;)I

    move-result v23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v1, v26

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, LX/V7j;->A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    if-eqz v14, :cond_10

    new-instance v1, LX/AZB;

    invoke-direct {v1, v6}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/V1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/V1c;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1, v0}, [LX/kLp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v1

    instance-of v0, v1, LX/Ac6;

    if-eqz v0, :cond_b

    check-cast v1, LX/Ac6;

    iget-object v1, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {v13, v1, v7}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V5K;

    iget-object v0, v0, LX/V5K;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v11, v1, v8}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4O;

    iget-object v1, v0, LX/V4O;->A01:[F

    if-eqz v1, :cond_a

    cmpl-float v0, v14, v4

    if-lez v0, :cond_c

    array-length v13, v1

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v13, :cond_9

    aget v0, v1, v11

    add-float/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    mul-int v0, v10, v9

    int-to-float v0, v0

    div-float/2addr v12, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_c

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_c

    move v4, v14

    move-object v3, v1

    const/16 v22, 0x1

    goto :goto_5

    :cond_a
    new-instance v1, LX/J2g;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/J2g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/V5Z;

    if-eqz v0, :cond_c

    check-cast v1, LX/V5Z;

    iget-object v2, v1, LX/V5Z;->A00:LX/Yr0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segment anything single point prediction failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_c
    const/16 v22, 0x0

    :goto_5
    iget-object v0, v2, LX/V7j;->A03:LX/ie5;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v11, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "segmentation_finished"

    invoke-virtual {v11, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_d
    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_e

    const-string v1, "Confidence score "

    const-string v0, " is lower than the threshold."

    invoke-static {v1, v0, v4}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_e
    if-nez v3, :cond_11

    const-string v12, "mask not found."

    goto/16 :goto_0

    :cond_f
    const-string v12, "invalid saliencyOutput"

    goto/16 :goto_0

    :cond_10
    const-string v0, "segmentAnythingProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v0, v2, LX/V7j;->A06:Z

    if-eqz v0, :cond_20

    array-length v0, v3

    invoke-static {v3, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    sget-object v13, LX/le6;->A00:LX/le6;

    invoke-virtual {v13, v0, v10, v9}, LX/le6;->A02([FII)[F

    move-result-object v12

    iget-object v0, v2, LX/V7j;->A03:LX/ie5;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v11, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "noise_removal_finished"

    invoke-virtual {v11, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {v13, v12, v10, v9}, LX/le6;->A01([FII)[F

    move-result-object v12

    iget-object v0, v2, LX/V7j;->A03:LX/ie5;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v11, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "hole_filling_finished"

    invoke-virtual {v11, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_13
    invoke-static {v12, v10, v9}, LX/le6;->A00([FII)[F

    move-result-object v11

    iget-object v0, v2, LX/V7j;->A03:LX/ie5;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v2, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "mask_filtering_finished"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_14
    invoke-static {v11, v10, v9}, LX/kxR;->A00([FII)[F

    move-result-object v2

    :goto_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v0, v18

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v20 .. v20}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_15
    new-instance v9, LX/V4O;

    invoke-direct {v9, v11, v3}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    :goto_8
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_0
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ly6;->A02([FII)Landroid/graphics/Bitmap;

    move-result-object v13

    goto/16 :goto_d

    :sswitch_1
    const-string v0, "SELECTED_SAM_INPUT"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v22, :cond_16

    move-object/from16 v1, v26

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "SELECTED_SAM_INPUT_POINTS"

    new-instance v9, LX/V2P;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/V2P;->A00:Ljava/lang/String;

    iput-object v1, v9, LX/V2P;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_16
    const-string v0, "SELECTED_SAM_INPUT_BOUNDING_BOX"

    new-instance v9, LX/V4P;

    invoke-direct {v9, v5, v0}, LX/V4P;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_2
    const-string v0, "BOUNDING_BOX_AND_ORIGINAL_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.getBoundingBoxAndOriginalBitmap"

    const v0, -0x7fa97636

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x10000

    invoke-static {v0, v1}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x520f49ce

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_d

    :sswitch_3
    const-string v0, "CUTOUT_BITMAP_INPUT_SIZE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v8, v7}, LX/ly6;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v13

    goto/16 :goto_d

    :sswitch_4
    const-string v0, "POINTS_AND_ORIGINAL_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v26 .. v26}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    move-object/from16 v0, v26

    invoke-static {v6, v0, v1}, LX/ly6;->A01(Landroid/graphics/Bitmap;Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v13

    goto/16 :goto_d

    :sswitch_5
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v21

    invoke-static {v11, v0, v2, v4}, LX/V5K;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/V4O;

    move-result-object v9

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "MASK_OUTLINE_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toMaskOutline"

    const v0, 0xbb4f97c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    invoke-static {v15, v14}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v15, :cond_1f

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v14, :cond_1e

    mul-int v1, v10, v15

    add-int/2addr v1, v12

    array-length v0, v2

    const/16 v19, 0x1

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    const/4 v9, -0x1

    const/16 v17, 0x0

    :cond_17
    const/4 v1, -0x1

    :cond_18
    add-int v0, v12, v9

    if-ltz v0, :cond_19

    add-int v0, v12, v9

    if-ge v0, v15, :cond_19

    add-int v0, v10, v1

    if-ltz v0, :cond_19

    add-int v0, v10, v1

    if-ge v0, v14, :cond_19

    goto :goto_b

    :cond_19
    const/16 v16, 0x0

    goto :goto_c

    :goto_b
    add-int v16, v12, v9

    add-int v0, v10, v1

    mul-int/2addr v0, v15

    add-int v16, v16, v0

    aget v16, v2, v16

    :goto_c
    aget v0, v2, v18

    cmpg-float v0, v16, v0

    if-gez v0, :cond_1a

    const/16 v17, 0x1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v27

    if-lt v1, v0, :cond_18

    add-int/lit8 v9, v9, 0x1

    const/16 v16, 0x0

    if-lt v9, v0, :cond_17

    aget v1, v2, v18

    cmpl-float v0, v1, v16

    if-gtz v0, :cond_1b

    const/16 v19, 0x0

    :cond_1b
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    if-eqz v17, :cond_1c

    move v0, v1

    :cond_1c
    if-nez v19, :cond_1d

    const/16 v1, 0x64

    :cond_1d
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v13, v12, v10, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    const v0, -0x58f2f2e1

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_d

    :sswitch_7
    const-string v0, "MASK_AND_ORIGINAL_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/ly6;->A00:LX/ly6;

    invoke-virtual {v0, v6, v2}, LX/ly6;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_d

    :sswitch_8
    const-string v0, "CONFIDENCE_SCORE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v9, LX/V5K;

    invoke-direct {v9, v11, v0}, LX/V5K;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_8

    :sswitch_9
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v7, v7}, LX/ly6;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_d
    new-instance v9, LX/V3Z;

    invoke-direct {v9, v11, v13}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    :cond_20
    move-object v2, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    const v0, 0x37a98b25

    goto :goto_e

    :catchall_1
    move-exception v1

    const v0, -0x790ec760

    :goto_e
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_21
    new-instance v1, LX/Ac6;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_22
    const-string v0, "segmentAnythingProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "saliencyDetectionProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_9
        -0x56de9b83 -> :sswitch_8
        -0x2b5130fe -> :sswitch_7
        -0x1aa10261 -> :sswitch_6
        -0x19c59837 -> :sswitch_5
        -0xcb38087 -> :sswitch_4
        0x27ce88d3 -> :sswitch_3
        0x49dd4aa6 -> :sswitch_2
        0x51548e86 -> :sswitch_1
        0x66d381e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final H5B(LX/ie5;)V
    .locals 0

    iput-object p1, p0, LX/V7j;->A03:LX/ie5;

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
