.class public abstract LX/hN1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 27

    const/4 v7, 0x0

    invoke-static/range {p0 .. p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v20

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v8, v1, LX/8Yv;->A01:I

    add-int/lit8 v1, v8, 0x1

    aget-object v11, v6, v1

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v1, v8, 0x2

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/Number;

    add-int/lit8 v1, v8, 0x3

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/Number;

    add-int/lit8 v1, v8, 0x4

    aget-object v10, v6, v1

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v1, v8, 0x5

    aget-object v9, v6, v1

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v1, v8, 0x6

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    if-eqz v11, :cond_5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4, v15}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    move-object/from16 v0, v20

    iget-object v13, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v13, :cond_d

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v5, v12, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_f

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v1, LX/5Fz;->A5d:LX/5Fz;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v13, v1, v0}, LX/0vB;->A0H(Landroid/view/View;LX/5Fz;I)V

    :goto_1
    sget-object p1, LX/85f;->A3J:LX/85f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v17

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v1

    :cond_1
    check-cast v14, Lcom/instagram/feed/media/Media;

    :cond_2
    new-instance v1, LX/79b;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v4, v14}, LX/79b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v14, LX/7pC;

    move-object/from16 v0, v17

    invoke-direct {v14, v1, v4, v5, v0}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v2, v13, v14}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v13, v0, v8}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    const v0, 0x4802f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v21, LX/5WU;

    move-object/from16 v25, v9

    move/from16 v26, v15

    move/from16 p0, v19

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v27}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v12, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v10, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v11, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iput v15, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    move/from16 v1, v19

    iput v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v2, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object p0

    new-instance v1, LX/RW3;

    move-object/from16 v23, v1

    move-object/from16 v24, v20

    move-object/from16 v25, v4

    move-object/from16 v26, v21

    invoke-direct/range {v23 .. v28}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v6, v1, LX/RW3;->A0M:LX/3yv;

    :goto_2
    invoke-virtual {v1, v0}, LX/RW3;->A04(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iput-object v3, v1, LX/RW3;->A0t:Ljava/lang/String;

    :goto_3
    new-instance v0, LX/RW5;

    invoke-direct {v0, v1}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v0}, LX/RW5;->A05()Z

    const/4 v0, 0x1

    :cond_3
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v2, v13, v1}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    goto/16 :goto_1

    :cond_5
    if-eqz v10, :cond_6

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v0, v20

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_d

    invoke-static {v4}, LX/Gxv;->A00(Lcom/instagram/common/session/UserSession;)LX/Gxv;

    move-result-object v0

    iget-object v0, v0, LX/Gxv;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8lm;

    if-eqz v5, :cond_d

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/3Cl;

    invoke-direct {v2, v4, v5}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget-object v1, v5, LX/8lm;->A0d:Ljava/lang/String;

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, v7, v7}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v10

    sget-object v1, LX/5Fz;->A5d:LX/5Fz;

    invoke-virtual {v10, v9, v1}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    new-instance v8, LX/myD;

    invoke-direct {v8, v11, v5, v3}, LX/myD;-><init>(Landroid/content/Context;LX/8lm;Ljava/lang/String;)V

    sget-object v18, LX/85f;->A3J:LX/85f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v6}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v15

    new-instance v1, LX/SSF;

    move-object/from16 v17, v3

    move-object v11, v1

    move-object v12, v8

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/SSF;-><init>(LX/9s5;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v1}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v10, v9, v1, v6}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v6}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v17

    new-instance v1, LX/RW3;

    move-object v13, v1

    move-object/from16 v14, v20

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v5, v1, LX/RW3;->A0P:LX/8lm;

    goto/16 :goto_2

    :cond_6
    if-eqz v9, :cond_3

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v13, 0x1

    move-object/from16 v0, v20

    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v12, :cond_d

    invoke-static {v4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v0, LX/9bd;

    invoke-direct {v0, v11}, LX/9bd;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9be;->A00(LX/9bd;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v0

    sub-int/2addr v0, v13

    if-ltz v0, :cond_d

    :goto_5
    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_d

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v15, LX/3Cl;

    invoke-direct {v15, v4, v11}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/iBB;->D1O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kAf;

    invoke-interface {v0}, LX/kAf;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    check-cast v1, LX/kAf;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/kAf;->BOD()Ljava/util/List;

    move-result-object v5

    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v8

    sget-object v0, LX/5Fz;->A5d:LX/5Fz;

    invoke-virtual {v8, v12, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    sget-object v17, LX/85f;->A3J:LX/85f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v7, v13}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v5

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v2

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v2, v1}, LX/6oE;-><init>(IZ)V

    new-instance v1, LX/9bf;

    invoke-direct {v1, v14}, LX/9bf;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/9bg;->A00(LX/9bf;)Z

    move-result v1

    if-ne v1, v13, :cond_9

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/iBB;->D1O()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kAf;

    invoke-interface {v1}, LX/kAf;->D18()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ltz v2, :cond_9

    add-int/lit8 v6, v2, 0x1

    :cond_9
    invoke-virtual {v0, v6}, LX/6oE;->A0E(I)V

    new-instance v1, LX/7Yp;

    invoke-direct {v1, v9, v0, v4, v11}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v4, v11, v5}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v8, v12, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v8, v12, v0, v13}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v13}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v16

    new-instance v1, LX/RW3;

    move-object v12, v1

    move-object/from16 v13, v20

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v3, v1, LX/RW3;->A0t:Ljava/lang/String;

    iput-object v11, v1, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v10}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move-object v1, v5

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
