.class public final LX/aI0;
.super LX/SsH;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 27

    const/4 v0, 0x4

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v1, "canvasClearColor"

    const/16 v17, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v7

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    invoke-direct/range {v3 .. v26}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    const-string v0, "brush_stroke"

    invoke-static {v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/aI0;->A06:Ljava/util/List;

    iput-object v4, v3, LX/aI0;->A04:Ljava/lang/Integer;

    iput v7, v3, LX/aI0;->A00:F

    invoke-static {v3}, LX/aI0;->A02(LX/aI0;)V

    invoke-static {v3}, LX/aI0;->A01(LX/aI0;)V

    iget-object v2, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v0, v3, LX/aI0;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "playbackProgress"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v2, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-boolean v0, v3, LX/aI0;->A09:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "wiggleEnabled"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DoodleMediaEffect::"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/aI0;->A0A:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final A01(LX/aI0;)V
    .locals 3

    iget-object v2, p0, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v0, p0, LX/aI0;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "playbackMode"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/aI0;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/aI0;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/gh9;

    iget-object v0, v0, LX/gh9;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/16 v20, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gh9;

    iget-object v0, v0, LX/gh9;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gcc;

    new-array v2, v11, [F

    iget v0, v4, LX/gcc;->A01:F

    aput v0, v2, v20

    iget v0, v4, LX/gcc;->A02:F

    aput v0, v2, v1

    iget v0, v4, LX/gcc;->A00:F

    aput v0, v2, v7

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static/range {p0 .. p0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/gh9;

    new-array v12, v1, [F

    int-to-float v0, v10

    aput v0, v12, v20

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/gh9;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    const/4 v12, 0x4

    new-array v14, v12, [F

    iget v15, v13, LX/gh9;->A04:I

    ushr-int/lit8 v0, v15, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v17, 0x437f0000    # 255.0f

    div-float v0, v0, v17

    aput v0, v14, v20

    ushr-int/lit8 v0, v15, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v0, v0, v17

    aput v0, v14, v1

    and-int/lit16 v0, v15, 0xff

    int-to-float v0, v0

    div-float v0, v0, v17

    const/16 v16, 0x2

    aput v0, v14, v16

    ushr-int/lit8 v0, v15, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v0, v0, v17

    aput v0, v14, v11

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v14, v1, [F

    iget v0, v13, LX/gh9;->A01:F

    aput v0, v14, v20

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v14, v1, [F

    iget v0, v13, LX/gh9;->A02:F

    aput v0, v14, v20

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v14, v1, [F

    iget v0, v13, LX/gh9;->A03:I

    int-to-float v0, v0

    aput v0, v14, v20

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v14, v1, [F

    iget v0, v13, LX/gh9;->A00:F

    aput v0, v14, v20

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v14, v1, [F

    iget-boolean v0, v13, LX/gh9;->A0A:Z

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v0

    aput v0, v14, v20

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v14, v13, LX/gh9;->A06:I

    new-array v12, v12, [F

    ushr-int/lit8 v0, v14, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v0, v0, v17

    aput v0, v12, v20

    ushr-int/lit8 v0, v14, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v0, v0, v17

    aput v0, v12, v1

    and-int/lit16 v0, v14, 0xff

    int-to-float v13, v0

    div-float v13, v13, v17

    aput v13, v12, v16

    ushr-int/lit8 v0, v14, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v0, v0, v17

    aput v0, v12, v11

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    new-array v1, v1, [F

    int-to-float v0, v10

    aput v0, v1, v20

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-wide v0, v3, LX/aI0;->A03:J

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "playbackSessionVersion"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "playbackStrokeCount"

    move/from16 v0, p0

    invoke-static {v10, v1, v0}, LX/C4H;->A1D(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;I)V

    iget-object v10, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "playbackStrokePoints"

    move-object/from16 v0, v21

    invoke-virtual {v10, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "playbackStrokeOffsets"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "playbackStrokeColors"

    move-object/from16 v0, v19

    invoke-virtual {v9, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "playbackStrokeWidths"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "playbackStrokeCoordSpaceHeights"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "playbackStrokeBrushIndices"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "playbackStrokeOpacities"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "playbackStrokeFlags"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "playbackStrokeSecondaryColors"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0F()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/SsH;->A0F()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "class"

    const-string v0, "DoodleMediaEffect"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "loop_enabled"

    iget-boolean v0, p0, LX/aI0;->A07:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 16

    move-object/from16 v9, p1

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/aI0;

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast v9, LX/aI0;

    monitor-enter v9

    :try_start_0
    iget-object v13, v9, LX/aI0;->A06:Ljava/util/List;

    iget-object v12, v9, LX/aI0;->A04:Ljava/lang/Integer;

    iget v2, v9, LX/aI0;->A00:F

    iget-object v1, v9, LX/aI0;->A05:Ljava/lang/Long;

    iget-wide v7, v9, LX/aI0;->A03:J

    iget-wide v4, v9, LX/aI0;->A02:J

    iget-boolean v10, v9, LX/aI0;->A07:Z

    iget-boolean v6, v9, LX/aI0;->A09:Z

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v9

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_1
    invoke-super {v3, v9}, LX/SsH;->A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v15

    iget-object v14, v3, LX/SsH;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/SsH;->A02:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-eq v14, v0, :cond_1

    iput-object v0, v3, LX/SsH;->A02:Ljava/lang/Integer;

    const/4 v15, 0x1

    :cond_1
    iget-object v0, v3, LX/aI0;->A06:Ljava/util/List;

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v13, v3, LX/aI0;->A06:Ljava/util/List;

    const/4 v15, 0x1

    :cond_2
    iget-object v0, v3, LX/aI0;->A04:Ljava/lang/Integer;

    if-eq v0, v12, :cond_3

    iput-object v12, v3, LX/aI0;->A04:Ljava/lang/Integer;

    const/4 v15, 0x1

    :cond_3
    iget v0, v3, LX/aI0;->A00:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_4

    iput v2, v3, LX/aI0;->A00:F

    const/4 v15, 0x1

    :cond_4
    iget-object v0, v3, LX/aI0;->A05:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v3, LX/aI0;->A05:Ljava/lang/Long;

    const/4 v15, 0x1

    :cond_5
    iget-wide v1, v3, LX/aI0;->A03:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    iput-wide v7, v3, LX/aI0;->A03:J

    const/4 v15, 0x1

    :cond_6
    iget-wide v1, v3, LX/aI0;->A02:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_7

    iput-wide v4, v3, LX/aI0;->A02:J

    const/4 v15, 0x1

    :cond_7
    iget-boolean v0, v3, LX/aI0;->A07:Z

    if-eq v0, v10, :cond_8

    iput-boolean v10, v3, LX/aI0;->A07:Z

    const/4 v15, 0x1

    :cond_8
    iget-boolean v1, v3, LX/aI0;->A08:Z

    iget-boolean v0, v9, LX/aI0;->A08:Z

    if-eq v1, v0, :cond_9

    iput-boolean v0, v3, LX/aI0;->A08:Z

    const/4 v15, 0x1

    :cond_9
    iget-boolean v0, v3, LX/aI0;->A09:Z

    if-eq v0, v6, :cond_a

    iput-boolean v6, v3, LX/aI0;->A09:Z

    :goto_0
    invoke-static {v3}, LX/aI0;->A02(LX/aI0;)V

    invoke-static {v3}, LX/aI0;->A01(LX/aI0;)V

    iget-object v2, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v0, v3, LX/aI0;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "playbackProgress"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v2, v3, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-boolean v0, v3, LX/aI0;->A09:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "wiggleEnabled"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_a
    move v11, v15

    if-eqz v15, :cond_b

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    monitor-exit v3

    return v11

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, LX/SsH;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.DoodleMediaEffect"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/aI0;

    iget-object v1, p0, LX/aI0;->A06:Ljava/util/List;

    iget-object v0, p1, LX/aI0;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aI0;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/aI0;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/aI0;->A00:F

    iget v0, p1, LX/aI0;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/aI0;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/aI0;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/aI0;->A03:J

    iget-wide v1, p1, LX/aI0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/aI0;->A02:J

    iget-wide v1, p1, LX/aI0;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/aI0;->A07:Z

    iget-boolean v0, p1, LX/aI0;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/aI0;->A08:Z

    iget-boolean v0, p1, LX/aI0;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/aI0;->A09:Z

    iget-boolean v0, p1, LX/aI0;->A09:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final declared-synchronized hashCode()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/SsH;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/aI0;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/aI0;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/hCH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/aI0;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/aI0;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/aI0;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/aI0;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/aI0;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aI0;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aI0;->A09:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
