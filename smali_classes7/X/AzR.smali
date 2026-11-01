.class public abstract LX/AzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1ND;

    invoke-static {p0, v0}, LX/AzR;->A01(Lcom/instagram/common/session/UserSession;LX/1ND;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1ND;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/1ND;->A07:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "Required value was null."

    const/4 v14, 0x0

    move-object/from16 v1, p0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    const-string v0, "Unknown filter model class: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v3, "color_filter"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/1ND;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v15

    iget-object v3, v0, LX/1ND;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v16

    iget v7, v0, LX/1ND;->A01:F

    iget-boolean v6, v0, LX/1ND;->A0D:Z

    iget-boolean v5, v0, LX/1ND;->A0H:Z

    iget-boolean v4, v0, LX/1ND;->A0E:Z

    iget-object v3, v0, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    move-object v11, v9

    move-object v12, v3

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 p0, v2

    invoke-direct/range {v11 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "defect_detection"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    invoke-direct {v9, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "blur_detection"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->BLURRINESS_SCORE_THRESHOLD:F

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81082c00022b85L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    invoke-direct {v9, v5, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "external_render"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/1ND;->A06:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/1ND;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v13

    iget-object v3, v0, LX/1ND;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v14

    iget-boolean v4, v0, LX/1ND;->A0E:Z

    iget-object v3, v0, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    move-object v10, v3

    move-object v11, v5

    move v15, v4

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FZZ)V

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "data_driven_graph"

    goto/16 :goto_2

    :sswitch_5
    const/16 v3, 0x83b

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/1ND;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v13

    iget-object v3, v0, LX/1ND;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v14

    iget-boolean v8, v0, LX/1ND;->A0E:Z

    iget-object v3, v0, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v7, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iget-object v3, v0, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A03()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v6

    iget-object v3, v0, LX/1ND;->A0A:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ND;

    invoke-static {v1, v3}, LX/AzR;->A01(Lcom/instagram/common/session/UserSession;LX/1ND;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v4

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object v10, v6

    move-object v11, v7

    move v15, v8

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZ)V

    goto/16 :goto_3

    :sswitch_6
    const-string v3, "split_screen"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/1ND;->A04:LX/1ND;

    iget-object v3, v0, LX/1ND;->A05:LX/1ND;

    iget v5, v0, LX/1ND;->A00:F

    if-eqz v4, :cond_4

    invoke-static {v1, v4}, LX/AzR;->A01(Lcom/instagram/common/session/UserSession;LX/1ND;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v12

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v1, v3}, LX/AzR;->A01(Lcom/instagram/common/session/UserSession;LX/1ND;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v14

    :cond_3
    invoke-virtual {v0}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/1ND;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v16

    iget-object v3, v0, LX/1ND;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v17

    iget-boolean v4, v0, LX/1ND;->A0E:Z

    iget-object v3, v0, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    move-object v11, v9

    move-object v13, v14

    move-object v14, v3

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v2

    invoke-direct/range {v11 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    goto/16 :goto_3

    :cond_4
    move-object v12, v14

    goto :goto_1

    :sswitch_7
    const-string v3, "gainmap"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v5, v0, LX/1ND;->A01:F

    invoke-virtual {v0}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/1ND;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v12

    iget-object v3, v0, LX/1ND;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v13

    iget-boolean v4, v0, LX/1ND;->A0E:Z

    iget-object v3, v0, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move-object v10, v3

    move v14, v5

    move v15, v4

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "data_driven"

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Legacy DataDriven model class encountered: "

    const-string v3, " (filterName="

    const-string v2, ") \u2014 returning passthrough ValueMapFilterModel"

    invoke-static {v4, v6, v3, v5, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IgFilterModelUtil"

    invoke-static {v2, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8U7;->A02()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v9

    goto :goto_3

    :sswitch_9
    const-string v3, "filter_group"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/1ND;->A09:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    invoke-static {v1, v3}, LX/AzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Landroid/util/SparseArray;

    move-result-object v10

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v13

    iget-boolean v4, v0, LX/1ND;->A0E:Z

    iget-object v3, v0, LX/1ND;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v14

    iget-object v3, v0, LX/1ND;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v15

    iget-object v3, v0, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    move-object v12, v3

    move/from16 v16, v4

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZ)V

    goto :goto_3

    :sswitch_a
    const-string v3, "filter_chain"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/1ND;->A09:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    invoke-static {v1, v3}, LX/AzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Landroid/util/SparseArray;

    move-result-object v10

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-boolean v6, v0, LX/1ND;->A0F:Z

    iget-boolean v5, v0, LX/1ND;->A0G:Z

    invoke-virtual {v0}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v13

    iget-boolean v4, v0, LX/1ND;->A0E:Z

    iget-object v3, v0, LX/1ND;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v16

    iget-object v3, v0, LX/1ND;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v17

    iget-object v12, v0, LX/1ND;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-object v15, v14

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v9 .. v22}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[F[FZZZZZ)V

    :goto_3
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v1, :cond_8

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c017f5

    invoke-virtual {v0}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "restoredFilter"

    invoke-interface {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isValueMapFilter"

    instance-of v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navChain"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-object v9

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "IgSerializableFilterModel representing ValueMapFilterModel MUST have non-null TypedParameterMap"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "filterModelClass"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6d4f74c6 -> :sswitch_a
        -0x6d125508 -> :sswitch_9
        -0x68f56da7 -> :sswitch_8
        -0xbdcca83 -> :sswitch_7
        -0xab92ecf -> :sswitch_6
        -0x683354d -> :sswitch_5
        0x15ccfe8 -> :sswitch_4
        0x200b108a -> :sswitch_3
        0x205ee0ad -> :sswitch_2
        0x52183537 -> :sswitch_1
        0x794313d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Landroid/util/SparseArray;)Ljava/util/HashMap;
    .locals 6

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ND;

    invoke-direct {v0, v2}, LX/1ND;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static final A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/String;[F)V
    .locals 5

    invoke-static {p0}, LX/9O6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "previous filterChain transform matrix: "

    const-string v1, "\ntranscoding transform matrix: "

    const-string v0, "\n"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c02051

    invoke-virtual {v1, p1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "error_01_percent"

    invoke-static {p0, p2}, LX/9O6;->A03([F[F)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navChain"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debugMessage"

    invoke-interface {v2, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
