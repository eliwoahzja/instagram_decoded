.class public abstract LX/O6a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 39

    const/4 v1, 0x0

    const/16 v34, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v6, LX/8Yv;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object v12, v3, v0

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v0, v2, 0x2

    aget-object v2, v3, v0

    const/16 v0, 0xd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v24

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    iget v7, v6, LX/8Yv;->A00:I

    const/4 v3, 0x3

    if-le v7, v3, :cond_3

    invoke-static {v6}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    :goto_0
    iget v8, v6, LX/8Yv;->A00:I

    const-string v29, ""

    const/4 v3, 0x4

    if-le v8, v3, :cond_1

    iget-object v7, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v6, v6, LX/8Yv;->A01:I

    add-int/lit8 v3, v6, 0x4

    aget-object v28, v7, v3

    check-cast v28, Ljava/lang/String;

    const/4 v3, 0x5

    if-le v8, v3, :cond_2

    add-int/lit8 v3, v6, 0x5

    aget-object v3, v7, v3

    invoke-static {v3, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    const-string v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v4, v3, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_0

    move-object/from16 v12, v29

    :cond_0
    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/MSU;->A06:LX/MSU;

    filled-new-array {v8, v8, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    const/16 v0, 0x42

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v28, v29

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const v3, 0x7f134c4a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :cond_4
    const/16 v25, 0x1

    goto :goto_2

    :cond_5
    const/16 v25, 0x0

    :goto_2
    new-instance v6, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v6 .. v25}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/MSU;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v26, :cond_6

    const v3, 0x7f134c4a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :cond_6
    const-string v27, "nudge_chaining"

    sget-object v32, LX/57A;->A00:LX/57A;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v30, v29

    move-object/from16 v31, v8

    move/from16 v33, v1

    move/from16 v35, v34

    move/from16 v36, v1

    move/from16 v37, v34

    move/from16 v38, v1

    move/from16 p0, v1

    move/from16 p1, v34

    invoke-static/range {v21 .. v40}, LX/OMC;->A00(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZ)Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-result-object v3

    const v1, 0x2802e

    invoke-static {v2, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NXR;

    invoke-virtual {v1, v0}, LX/NXR;->A00(Landroidx/fragment/app/FragmentActivity;)LX/3VC;

    move-result-object v1

    const v0, 0x28151

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWv;

    invoke-virtual {v0, v3}, LX/NWv;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/Rpr;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-object v8
.end method
