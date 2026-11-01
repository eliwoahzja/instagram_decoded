.class public abstract LX/KTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Evt;Lcom/instagram/common/session/UserSession;LX/FWB;LX/F5M;LX/1mW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;FF)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 34

    const-string v1, "buildMediaComposition"

    const v0, 0x70f1fe20

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v14, p2

    invoke-static {v14}, LX/Fg8;->A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;

    move-result-object v1

    iget-object v0, v1, LX/Fg8;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Fg8;->A00:LX/6pu;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "build_media_composition_start"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    iget-object v5, v0, LX/F5M;->A03:LX/0gS;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8102af00000a28L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    move-object/from16 v10, p0

    invoke-static {v10}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v28

    const/4 v1, 0x1

    if-nez v28, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/FWB;->A01()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v14, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x81089100002e14L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    if-nez v28, :cond_3

    invoke-static {v14, v4}, LX/AzX;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/16 v29, 0x1

    :cond_4
    if-eqz p6, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v4, :cond_c

    invoke-static {v10}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8109d0000b379bL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/1s8;

    if-eqz v2, :cond_6

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/1s8;

    iget-boolean v2, v3, LX/1s8;->A1O:Z

    if-nez v2, :cond_8

    iget-boolean v2, v3, LX/1s8;->A1U:Z

    if-nez v2, :cond_8

    :goto_3
    check-cast v7, LX/1s8;

    if-eqz v7, :cond_b

    iget-object v7, v7, LX/1s8;->A0y:LX/1e6;

    iget-object v3, v7, LX/1e6;->A0T:Ljava/lang/String;

    iget-boolean v2, v7, LX/1e6;->A0V:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v7, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v3

    goto :goto_6

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/Kd1;->A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v3

    :goto_6
    iget v2, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v3, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    goto :goto_8

    :cond_b
    sget-object v19, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_c
    sget-object v19, LX/56z;->A00:LX/56z;

    goto :goto_8

    :goto_7
    invoke-static/range {p6 .. p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :goto_8
    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    :goto_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/Pxl;

    instance-of v2, v8, LX/1s8;

    if-eqz v2, :cond_f

    check-cast v8, LX/1s8;

    if-eqz v8, :cond_f

    iget-boolean v2, v8, LX/1s8;->A1O:Z

    if-ne v2, v1, :cond_f

    iget v2, v8, LX/1s8;->A02:I

    if-eqz v2, :cond_e

    :cond_f
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pxl;

    instance-of v2, v3, LX/1s8;

    if-eqz v2, :cond_11

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_11

    iget-boolean v2, v3, LX/1s8;->A1U:Z

    if-ne v2, v1, :cond_11

    goto :goto_9

    :cond_12
    invoke-static {v7, v1}, LX/G2E;->A07(Ljava/util/Collection;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    move-object/from16 v3, p5

    if-eqz p5, :cond_13

    const v2, 0x34005

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nnq;

    invoke-virtual {v2, v3}, LX/Nnq;->A02(LX/1mW;)Lcom/google/common/collect/ImmutableList;

    move-result-object v32

    if-nez v32, :cond_14

    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v32

    :cond_14
    new-instance v7, LX/9K7;

    invoke-direct {v7, v0, v0, v0, v0}, LX/9K7;-><init>(ZZZZ)V

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v3, v2, v6, v0, v0}, LX/9G6;->A00(Landroid/content/res/AssetManager;IZZZ)LX/9G7;

    move-result-object v3

    invoke-static {v10, v3, v7, v14, v5}, LX/G2E;->A00(Landroid/content/Context;LX/Pbs;LX/9K7;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v33

    invoke-static {v10, v14, v5}, LX/G2E;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v13, LX/Ss4;

    move-object/from16 p2, p8

    move/from16 p3, p14

    move-object/from16 v30, v13

    invoke-direct/range {v30 .. v37}, LX/Ss4;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Evt;Ljava/util/List;F)V

    const/16 v5, 0x17

    new-instance v3, LX/mA6;

    invoke-direct {v3, v14, v5}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v2, v1, v0, v0}, LX/9G6;->A00(Landroid/content/res/AssetManager;IZZZ)LX/9G7;

    move-result-object v11

    const/16 v30, 0x0

    new-instance v12, LX/9K7;

    invoke-direct {v12, v0, v0, v0, v0}, LX/9K7;-><init>(ZZZZ)V

    invoke-static {v14}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v15

    invoke-static {v14}, LX/9K3;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v22

    if-eqz v4, :cond_15

    if-nez v28, :cond_15

    const/16 v30, 0x1

    :cond_15
    const/16 v1, 0x10

    new-instance v0, LX/C4s;

    move-object/from16 v2, p13

    invoke-direct {v0, v2, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, p7

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move/from16 v25, p15

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move/from16 v26, v4

    invoke-static/range {v10 .. v30}, LX/Srd;->A03(Landroid/content/Context;LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZZZZZ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v8

    invoke-static {v14}, LX/Fg8;->A00(Lcom/instagram/common/session/UserSession;)LX/Fg8;

    move-result-object v7

    iget-object v6, v7, LX/Fg8;->A02:Ljava/lang/Long;

    iget-object v5, v7, LX/Fg8;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    iget-object v3, v7, LX/Fg8;->A00:LX/6pu;

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "build_media_composition_success"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_16
    iget-object v4, v7, LX/Fg8;->A00:LX/6pu;

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v4, v1, v2, v3, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v7, LX/Fg8;->A02:Ljava/lang/Long;

    iput-object v0, v7, LX/Fg8;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/Fg8;->A00:LX/6pu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    const v0, 0x8f779e5

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v8

    :catchall_0
    move-exception v1

    const v0, 0x63405316

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A01(LX/F5M;LX/3Ud;)LX/KHk;
    .locals 27

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    invoke-static {v14, v2, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "buildVirtualVideo"

    const v0, -0x2e7a9b8b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v5, v2, LX/F5M;->A03:LX/0gS;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0G:LX/1Za;

    sget-object v0, LX/1Za;->A0C:LX/1Za;

    if-ne v1, v0, :cond_0

    const/16 v20, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/16 v20, 0x1

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v6, v2, LX/F5M;->A02:LX/0gS;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-virtual {v2, v14}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v7

    instance-of v6, v7, LX/1s8;

    if-eqz v6, :cond_3

    check-cast v7, LX/1s8;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/1s8;->A0y:LX/1e6;

    iget v3, v0, LX/1e6;->A08:I

    iget v1, v0, LX/1e6;->A05:I

    iget-object v0, v0, LX/1e6;->A0H:LX/1ZZ;

    :cond_3
    const-string/jumbo v8, "virtual_stitched_video"

    const-string v7, ".mp4"

    invoke-virtual {v9}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v6

    invoke-static {v8, v7, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x438

    const/16 v13, 0x780

    sget-object v24, LX/1pG;->A08:LX/1pG;

    sget-object v25, LX/56z;->A00:LX/56z;

    new-instance v8, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v26, v25

    move-object/from16 p0, v25

    move-object/from16 p1, v25

    invoke-direct/range {v21 .. v28}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, LX/KHk;

    move-wide/from16 v17, v15

    move/from16 v19, v14

    move/from16 v21, v4

    invoke-direct/range {v7 .. v21}, LX/KHk;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iput v3, v7, LX/KHk;->A0B:I

    iput v1, v7, LX/KHk;->A0A:I

    iget v1, v2, LX/F5M;->A00:I

    iput v1, v7, LX/KHk;->A07:I

    iput v14, v7, LX/KHk;->A0G:I

    iput v1, v7, LX/KHk;->A06:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Pxl;

    instance-of v1, v2, LX/1s8;

    if-eqz v1, :cond_4

    check-cast v2, LX/1s8;

    iget-object v1, v2, LX/1s8;->A0y:LX/1e6;

    iget-boolean v1, v1, LX/1e6;->A0V:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v7, LX/KHk;->A1Z:Z

    if-eqz v0, :cond_7

    iget v0, v0, LX/1ZZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/KHk;->A0e:Ljava/lang/Integer;

    :cond_7
    iput-boolean v4, v7, LX/KHk;->A1K:Z

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    invoke-interface {v0}, LX/Pxl;->D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v7, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x10c4ad56

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v7

    :catchall_0
    move-exception v1

    const v0, -0x7d06b246

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
