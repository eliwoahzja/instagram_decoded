.class public abstract LX/O6b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 39

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "id"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v5, :cond_0

    return-object v10

    :cond_0
    const-string v0, "media_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-static {v6, v3}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v28

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v5}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0mJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    sget-object v9, LX/MSU;->A06:LX/MSU;

    filled-new-array {v10, v10, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x3

    if-eq v6, v5, :cond_2

    const/16 v0, 0x42

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v27, 0x1

    goto :goto_0

    :cond_3
    const/16 v27, 0x0

    :goto_0
    new-instance v8, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v8 .. v27}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/MSU;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v29, ""

    const-string v27, "nudge_chaining"

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v32, LX/57A;->A00:LX/57A;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v22, v8

    move-object/from16 v26, v2

    move-object/from16 v30, v29

    move-object/from16 v31, v10

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v4

    move/from16 p0, v4

    move/from16 p1, v3

    invoke-static/range {v21 .. v40}, LX/OMC;->A00(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZ)Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-result-object v3

    const v2, 0x2802e

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NXR;

    invoke-virtual {v2, v1}, LX/NXR;->A00(Landroidx/fragment/app/FragmentActivity;)LX/3VC;

    move-result-object v2

    const v1, 0x28151

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWv;

    invoke-virtual {v0, v3}, LX/NWv;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/Rpr;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-object v10

    :cond_4
    return-object v10
.end method
