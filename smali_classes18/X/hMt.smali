.class public abstract LX/hMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v5, v4, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v6, v4, LX/8Yv;->A01:I

    add-int/lit8 v0, v6, 0x1

    aget-object v14, v5, v0

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x2

    aget-object v3, v5, v0

    instance-of v0, v3, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Number;

    :goto_0
    add-int/lit8 v0, v6, 0x3

    aget-object v1, v5, v0

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    :cond_0
    add-int/lit8 v0, v6, 0x4

    aget-object v12, v5, v0

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x5

    aget-object v11, v5, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v17

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_1
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v13}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v10, v14}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v8

    if-eqz v8, :cond_1

    move/from16 v0, v16

    invoke-virtual {v8, v10, v0}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v10, v13}, Lcom/instagram/model/reels/ReelItem;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiAdsGridItemsSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | productId = "

    invoke-static {v0, v13, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c02138

    const-string v0, "MULTI_ADS_DPA_GRID_PRODUCT_PICKER_SELECTED_TILE_NOT_FOUND"

    invoke-static {v0, v3, v2, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_1
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :cond_4
    move-object/from16 v0, v17

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    invoke-static {v10}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    sget-object v0, LX/5Fz;->A5d:LX/5Fz;

    invoke-virtual {v3, v5, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    new-instance v2, LX/LVq;

    invoke-direct {v2, v4, v13}, LX/LVq;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object p1, LX/85f;->A5B:LX/85f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v9}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    new-instance v1, LX/7pC;

    invoke-direct {v1, v2, v10, v4, v0}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v3, v5, v1}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v3, v5, v0, v9}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    const v0, 0x4802f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/5WU;

    move/from16 p0, v15

    move-object/from16 v22, v11

    move/from16 v23, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v24}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v3, LX/5WU;->A0G:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v12, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v14, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v15, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v1, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v9}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object p0

    new-instance v1, LX/RW3;

    move-object/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v8, v1, LX/RW3;->A0M:LX/3yv;

    invoke-virtual {v1, v2}, LX/RW3;->A04(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iput-object v13, v1, LX/RW3;->A0t:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    iput-object v0, v1, LX/RW3;->A0P:LX/8lm;

    new-instance v0, LX/RW5;

    invoke-direct {v0, v1}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v0}, LX/RW5;->A05()Z

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v15, -0x1

    goto/16 :goto_1

    :cond_6
    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
