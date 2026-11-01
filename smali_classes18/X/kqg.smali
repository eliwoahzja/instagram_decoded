.class public abstract LX/kqg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1tC;LX/1tM;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Remote transition asset file does not exist: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteAssetEffects"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    const-string v0, "transition_asset_"

    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p0}, LX/1tC;->A05()J

    move-result-wide v0

    new-instance v3, LX/1tH;

    invoke-direct {v3, v2, v4, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C5E;->A0O(Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v1

    new-instance v0, LX/1tE;

    invoke-direct {v0, v5}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-object v1, v0, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;FIIZZ)V
    .locals 42

    move-object/from16 v9, p3

    move-object/from16 v30, p6

    move/from16 v2, p13

    const/4 v7, 0x1

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    instance-of v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move/from16 v29, v0

    if-eqz v0, :cond_25

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v28, v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p14, :cond_1

    move-object/from16 v0, v30

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1e

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_0
    :goto_1
    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v30

    :cond_1
    :goto_2
    int-to-long v0, v2

    move-wide/from16 v31, v0

    invoke-virtual {v9}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    move-result v26

    add-int v2, p13, v26

    int-to-long v2, v2

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v25

    invoke-static {v4, v0, v1, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfE;

    iget-object v2, v0, LX/gfE;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Remote asset file does not exist: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteAssetEffects"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcom/instagram/common/clips/model/ClipSegment;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "_uuid_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "remoteAsset_"

    move/from16 v40, p12

    move/from16 v0, v40

    invoke-static {v1, v2, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/util/Collection;

    move/from16 v22, v0

    if-eqz v0, :cond_c

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :cond_5
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v33, p15

    if-le v0, v7, :cond_6

    if-gtz v6, :cond_7

    :cond_6
    if-nez p15, :cond_b

    if-eqz v22, :cond_a

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    const/16 v21, 0x1

    :goto_5
    invoke-static/range {v30 .. v30}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gfE;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_8

    if-eqz v21, :cond_9

    if-nez p14, :cond_9

    if-ne v6, v7, :cond_9

    iget-object v1, v1, LX/gfE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_8
    move-object v1, v4

    :goto_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v0, "_asset_"

    invoke-static {v4, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gfE;

    iget-object v1, v2, LX/gfE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/gfE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/16 v21, 0x0

    goto :goto_5

    :cond_c
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfE;

    iget-object v1, v0, LX/gfE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_d

    goto/16 :goto_13

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    new-instance v3, LX/ihm;

    move-object/from16 v41, p4

    move-object/from16 v0, v41

    invoke-direct {v3, v0, v7}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    sget-object v19, LX/aBH;->A01:Ljava/util/Set;

    move-object/from16 v1, v19

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/ihm;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "beatsync"

    const/4 v1, 0x1

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v0, v41

    invoke-static {v3, v0, v5, v2, v1}, LX/Nog;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v4, :cond_2

    invoke-static/range {p9 .. p9}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    invoke-static/range {p10 .. p10}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    if-eqz v29, :cond_1a

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v15, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_c
    move/from16 v0, v27

    invoke-static {v4, v15, v0}, LX/Nog;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/instagram/common/clips/model/SubjectEffectData;I)V

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    const-string v0, "useContentSize"

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v2, 0x0

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_1d

    check-cast v5, LX/gfE;

    if-eqz v21, :cond_13

    iget-object v1, v5, LX/gfE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v1, v5, LX/gfE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move/from16 v2, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    move-object/from16 v16, v9

    sget-object v2, LX/1sn;->A06:LX/1sn;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v8, LX/1tH;

    invoke-direct {v8, v2, v6, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    iget-object v0, v5, LX/gfE;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move/from16 v0, v26

    int-to-long v0, v0

    move-object/from16 v2, v25

    invoke-static {v2, v0, v1}, LX/C5E;->A0O(Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v0

    new-instance v2, LX/1tE;

    invoke-direct {v2, v10}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-object v0, v2, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v0, v3}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1tE;->A02:J

    goto :goto_f

    :cond_15
    move/from16 v0, v26

    int-to-long v0, v0

    iget-boolean v2, v5, LX/gfE;->A04:Z

    if-eqz v2, :cond_16

    iget-wide v11, v5, LX/gfE;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v6, v11, v2

    if-gtz v6, :cond_19

    iget-object v2, v5, LX/gfE;->A03:Ljava/lang/String;

    const-string v34, "loopAsset=true but assetDurationMs="

    const-string v35, " for: "

    const-string v37, ", falling back to single segment"

    move-object/from16 v36, v2

    move-wide/from16 v38, v11

    invoke-static/range {v34 .. v39}, LX/003;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RemoteAssetEffects"

    invoke-static {v2, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v2, v25

    invoke-static {v2, v0, v1}, LX/C5E;->A0O(Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v0

    new-instance v2, LX/1tE;

    invoke-direct {v2, v10}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-object v0, v2, LX/1tE;->A03:LX/1tC;

    :goto_f
    invoke-virtual {v2}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1tH;->A03(LX/1tB;)V

    :cond_17
    if-eqz v29, :cond_18

    check-cast v16, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v8, v0}, LX/1tH;->A01(F)V

    :cond_18
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    goto/16 :goto_e

    :cond_19
    :goto_10
    cmp-long v5, v0, v2

    if-lez v5, :cond_17

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object/from16 v13, v25

    invoke-static {v13, v2, v3, v5, v6}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v13

    new-instance v14, LX/1tE;

    invoke-direct {v14, v10}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-static {v13, v8, v14}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    sub-long/2addr v0, v5

    goto :goto_10

    :cond_1a
    move-object v0, v9

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v15, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Lcom/instagram/common/clips/model/SubjectEffectData;

    goto/16 :goto_c

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1d

    check-cast v6, LX/gfE;

    if-eqz v21, :cond_1c

    iget-object v1, v6, LX/gfE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    iget-object v0, v6, LX/gfE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    :goto_12
    move v3, v5

    goto :goto_11

    :cond_1c
    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/gfE;->A02:Ljava/lang/String;

    new-instance v0, LX/kBf;

    invoke-direct {v0, v3, v1}, LX/kBf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {}, LX/54A;->A0J()V

    goto :goto_14

    :cond_1e
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfE;

    iget-object v1, v0, LX/gfE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1f

    :goto_13
    invoke-static {}, LX/54A;->A0I()V

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    if-ne v4, v7, :cond_0

    if-eqz v3, :cond_21

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1

    :cond_21
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfE;

    iget-object v0, v0, LX/gfE;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v6, :cond_22

    if-eqz v3, :cond_23

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_2

    :cond_23
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gfE;

    iget-object v1, v3, LX/gfE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_24

    if-ne v1, v6, :cond_0

    iget-object v0, v3, LX/gfE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_15

    :cond_25
    move-object v0, v9

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_26
    if-eqz v29, :cond_29

    check-cast v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    :goto_16
    const-wide/16 v11, 0x0

    move-object/from16 v8, v24

    move v9, v0

    move/from16 v10, v27

    move-wide v13, v11

    invoke-static/range {v8 .. v14}, LX/krF;->A00(LX/1tC;FIJJ)Ljava/util/Map;

    move-result-object v3

    sget-object v5, LX/aBH;->A00:LX/aBH;

    move-object/from16 v1, v19

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v41 .. v41}, LX/hXo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v1, p7

    invoke-virtual {v5, v8, v1, v3}, LX/aBH;->A01(LX/1tC;Ljava/util/List;Ljava/util/Map;)V

    :cond_27
    if-eqz v15, :cond_28

    iget-object v5, v15, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    if-eqz v5, :cond_28

    move-object/from16 v11, p8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static/range {v41 .. v41}, LX/MwX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v8, LX/aB7;->A00:LX/aB7;

    move/from16 v0, v26

    int-to-long v0, v0

    move-object v9, v4

    move-object v10, v5

    move-object v12, v3

    move-wide/from16 v13, v31

    move-wide v15, v0

    invoke-virtual/range {v8 .. v16}, LX/aB7;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/instagram/common/clips/model/EffectBeatData;Ljava/util/List;Ljava/util/Map;JJ)V

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v6, LX/SsH;

    invoke-direct {v6, v4}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/C6E;->A07(Ljava/util/Map$Entry;)J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mZE;

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0D(LX/pfz;J)V

    goto :goto_17

    :cond_29
    check-cast v9, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    goto :goto_16

    :cond_2a
    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kBf;

    iget-object v5, v0, LX/kBf;->A01:Ljava/lang/String;

    if-eqz v22, :cond_2f

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2b
    const/16 v31, 0x0

    :goto_18
    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kBf;

    iget-object v1, v0, LX/kBf;->A00:Ljava/lang/String;

    if-eqz p14, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v32, 0x1

    if-gt v0, v7, :cond_2d

    :cond_2c
    const/16 v32, 0x0

    :cond_2d
    new-instance v6, LX/LVc;

    move/from16 v30, p11

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    invoke-direct/range {v25 .. v33}, LX/LVc;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V

    invoke-virtual {v6, v3}, LX/LUg;->A0I(Ljava/util/Map;)V

    :cond_2e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/SsH;->A02:Ljava/lang/Integer;

    new-instance v2, LX/Aoq;

    move-object/from16 v0, v24

    invoke-direct {v2, v0, v6}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v1, "remoteAssetEffect_"

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v2, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfE;

    iget-boolean v0, v0, LX/gfE;->A04:Z

    if-eqz v0, :cond_30

    const/16 v31, 0x1

    goto :goto_18
.end method
