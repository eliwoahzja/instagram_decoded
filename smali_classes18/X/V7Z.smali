.class public final LX/V7Z;
.super LX/RI4;
.source ""

# interfaces
.implements LX/pxp;


# instance fields
.field public A00:LX/ie5;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:Z


# virtual methods
.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/V7Z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxp;

    invoke-interface {v0}, LX/pxp;->EQn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/V7Z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxr;

    invoke-interface {v0}, LX/pxr;->EQn()Z

    move-result v0

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
    .locals 1

    iget-object v0, p0, LX/V7Z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxp;

    invoke-interface {v0}, LX/pxp;->EYM()V

    iget-object v0, p0, LX/V7Z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxr;

    invoke-interface {v0}, LX/pxr;->EYM()V

    return-void
.end method

.method public final GP7(LX/Clb;Ljava/util/List;)LX/fC3;
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/V7Z;->EQn()Z

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v0, v9, LX/V7Z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/pxp;

    invoke-static {v4}, LX/kLp;->A02(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v6

    const-string v0, "RAW_MASK"

    invoke-static {v0}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/pxp;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v6

    instance-of v0, v6, LX/V5Z;

    const-string v13, "u2net failed"

    if-nez v0, :cond_10

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputResult.Success"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Ac6;

    iget-object v0, v6, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fBv;

    instance-of v0, v6, LX/V2n;

    const-string v7, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputFloatArray"

    if-eqz v0, :cond_3

    check-cast v6, LX/V2n;

    iget-object v6, v6, LX/V2n;->A00:LX/gcH;

    :goto_2
    if-eqz v6, :cond_10

    iget-object v0, v6, LX/gcH;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v6, v6, LX/gcH;->A01:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/16 v26, 0x0

    mul-float v0, v0, v26

    sub-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v26

    add-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v26

    sub-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v26

    add-float/2addr v13, v0

    float-to-int v0, v13

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v10, v11, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v25

    iget-object v0, v9, LX/V7Z;->A00:LX/ie5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v11, v0, LX/joc;->A03:LX/1pA;

    const v10, 0x35b337a9

    const-string v0, "saliency_finished"

    invoke-virtual {v11, v10, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v0, v9, LX/V7Z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/pxr;

    const/16 v24, 0x2

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/V1d;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v10

    const-string v23, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-static/range {v23 .. v23}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    invoke-interface {v11, v0, v10}, LX/pxr;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v10

    instance-of v0, v10, LX/Ac6;

    const-string v11, "mask null"

    const-string v12, "score null"

    const-string v13, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputFloatValue"

    if-eqz v0, :cond_6

    check-cast v10, LX/Ac6;

    iget-object v10, v10, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {v13, v10, v8}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V5K;

    iget-object v0, v0, LX/V5K;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-static {v7, v10, v5}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4O;

    iget-object v10, v0, LX/V4O;->A01:[F

    if-eqz v10, :cond_a

    array-length v15, v10

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_5

    aget v0, v10, v14

    add-float v16, v16, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v6, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/V4O;

    iget-object v14, v6, LX/V4O;->A01:[F

    if-eqz v14, :cond_10

    array-length v12, v14

    new-array v11, v12, [I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v12, :cond_4

    aget v6, v14, v10

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    aput v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0x140

    invoke-static {v11, v3, v2, v0, v0}, LX/gjW;->A00([IIIII)LX/gcH;

    move-result-object v6

    goto/16 :goto_2

    :cond_5
    mul-int v0, v3, v2

    int-to-float v0, v0

    div-float v16, v16, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v16, v0

    if-gez v0, :cond_7

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v16, v0

    if-lez v0, :cond_7

    goto :goto_6

    :cond_6
    instance-of v0, v10, LX/V5Z;

    if-eqz v0, :cond_7

    check-cast v10, LX/V5Z;

    iget-object v2, v10, LX/V5Z;->A00:LX/Yr0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segment anything bounding box prediction failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v0, v27

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/135;->A0J(Ljava/util/List;)I

    move-result v22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v17, v0

    if-gez v0, :cond_c

    iget-object v0, v9, LX/V7Z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/pxr;

    new-instance v15, LX/AZB;

    invoke-direct {v15, v4}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v1, v22

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/V1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V1Z;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v15, v1}, [LX/kLp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v23 .. v23}, LX/C6E;->A0B(Ljava/lang/Object;)LX/Clb;

    move-result-object v0

    invoke-interface {v14, v0, v1}, LX/pxr;->GP7(LX/Clb;Ljava/util/List;)LX/fC3;

    move-result-object v1

    instance-of v0, v1, LX/Ac6;

    if-eqz v0, :cond_9

    check-cast v1, LX/Ac6;

    iget-object v1, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {v13, v1, v8}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V5K;

    iget-object v0, v0, LX/V5K;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v1, v5}, LX/C6E;->A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4O;

    iget-object v7, v0, LX/V4O;->A01:[F

    if-eqz v7, :cond_a

    cmpl-float v0, v8, v17

    if-lez v0, :cond_c

    array-length v12, v7

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v12, :cond_b

    aget v0, v7, v1

    add-float/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    instance-of v0, v1, LX/V5Z;

    if-eqz v0, :cond_c

    check-cast v1, LX/V5Z;

    iget-object v2, v1, LX/V5Z;->A00:LX/Yr0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "u2net segment anything single point prediction failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    new-instance v1, LX/J2g;

    invoke-direct {v1, v11}, LX/J2g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    mul-int v0, v3, v2

    int-to-float v0, v0

    div-float/2addr v11, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_c

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v11, v0

    const/16 v21, 0x1

    if-gtz v0, :cond_d

    :cond_c
    move/from16 v8, v17

    move-object v7, v10

    const/16 v21, 0x0

    :cond_d
    iget-object v0, v9, LX/V7Z;->A00:LX/ie5;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/ie5;->A00:LX/joc;

    iget-object v10, v0, LX/joc;->A03:LX/1pA;

    const v1, 0x35b337a9

    const-string v0, "segmentation_finished"

    invoke-virtual {v10, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_e
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Confidence score "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is lower than the threshold."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_f
    if-nez v7, :cond_11

    const-string v12, "mask not found."

    goto/16 :goto_0

    :cond_10
    new-instance v1, LX/J2g;

    invoke-direct {v1, v13}, LX/J2g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, v9, LX/V7Z;->A03:Z

    if-eqz v0, :cond_12

    const-string v1, "ExecuTorchSegmentAnythingUtil.postProcessOutputMask"

    const v0, 0x4e35ffd

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    array-length v0, v7

    invoke-static {v7, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    sget-object v1, LX/le6;->A00:LX/le6;

    invoke-virtual {v1, v0, v3, v2}, LX/le6;->A02([FII)[F

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/le6;->A01([FII)[F

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/le6;->A00([FII)[F

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/kxR;->A00([FII)[F

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2f3859fd

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_8

    :catchall_0
    move-exception v1

    const v0, 0x6f948239

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_12
    move-object v3, v7

    :goto_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v0, v0, LX/Clb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v20 .. v20}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_13
    new-instance v9, LX/V4O;

    invoke-direct {v9, v11, v7}, LX/V4O;-><init>(Ljava/lang/String;[F)V

    :goto_a
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :sswitch_0
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/ly5;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v13

    goto/16 :goto_f

    :sswitch_1
    const-string v0, "SELECTED_SAM_INPUT"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v21, :cond_14

    move/from16 v1, v22

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "SELECTED_SAM_INPUT_POINTS"

    new-instance v9, LX/V2P;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/V2P;->A00:Ljava/lang/String;

    iput-object v1, v9, LX/V2P;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_14
    const-string v0, "SELECTED_SAM_INPUT_BOUNDING_BOX"

    new-instance v9, LX/V4P;

    invoke-direct {v9, v6, v0}, LX/V4P;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_2
    const-string v0, "POINTS_AND_ORIGINAL_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v27 .. v27}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v10

    const/high16 v0, -0x10000

    invoke-static {v0, v10}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0, v10}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_b

    :sswitch_3
    const-string v0, "BOUNDING_BOX_AND_ORIGINAL_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

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

    :cond_15
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :sswitch_4
    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11, v2, v3, v8}, LX/V5K;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/V4O;

    move-result-object v9

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "MASK_OUTLINE_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v14, v12}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v14, :cond_1e

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v12, :cond_1d

    mul-int v1, v9, v14

    add-int/2addr v1, v10

    array-length v0, v3

    const/16 v19, 0x1

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    const/4 v1, -0x1

    const/16 v17, 0x0

    :cond_16
    const/4 v15, -0x1

    :cond_17
    add-int v0, v10, v1

    if-ltz v0, :cond_1c

    add-int v0, v10, v1

    if-ge v0, v14, :cond_1c

    add-int v0, v9, v15

    if-ltz v0, :cond_1c

    add-int v0, v9, v15

    if-ge v0, v12, :cond_1c

    add-int v16, v10, v1

    add-int v0, v9, v15

    mul-int/2addr v0, v14

    add-int v16, v16, v0

    aget v16, v3, v16

    :goto_e
    aget v0, v3, v18

    cmpg-float v0, v16, v0

    if-gez v0, :cond_18

    const/16 v17, 0x1

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v24

    if-lt v15, v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_16

    aget v1, v3, v18

    cmpl-float v0, v1, v26

    if-gtz v0, :cond_19

    const/16 v19, 0x0

    :cond_19
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    if-eqz v17, :cond_1a

    move v0, v1

    :cond_1a
    if-nez v19, :cond_1b

    const/16 v1, 0x64

    :cond_1b
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v13, v10, v9, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1c
    const/16 v16, 0x0

    goto :goto_e

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :sswitch_6
    const-string v0, "MASK_AND_ORIGINAL_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/ly5;->A00:LX/ly5;

    invoke-virtual {v0, v4, v3}, LX/ly5;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_f

    :sswitch_7
    const-string v0, "CONFIDENCE_SCORE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v9, LX/V5K;

    invoke-direct {v9, v11, v0}, LX/V5K;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_a

    :sswitch_8
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/lv1;->A00:LX/lv1;

    invoke-virtual {v0, v4, v3}, LX/lv1;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_1e
    :goto_f
    new-instance v9, LX/V3Z;

    invoke-direct {v9, v11, v13}, LX/V3Z;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    :cond_1f
    new-instance v0, LX/Ac6;

    invoke-direct {v0, v2}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_8
        -0x56de9b83 -> :sswitch_7
        -0x2b5130fe -> :sswitch_6
        -0x1aa10261 -> :sswitch_5
        -0x19c59837 -> :sswitch_4
        -0xcb38087 -> :sswitch_2
        0x49dd4aa6 -> :sswitch_3
        0x51548e86 -> :sswitch_1
        0x66d381e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final H5B(LX/ie5;)V
    .locals 0

    iput-object p1, p0, LX/V7Z;->A00:LX/ie5;

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
