.class public abstract LX/hL2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 24

    const/4 v15, 0x0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v6, LX/8Yv;->A01:I

    add-int/lit8 v1, v2, 0x1

    aget-object v9, v3, v1

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x2

    aget-object v21, v3, v1

    check-cast v21, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x3

    aget-object v4, v3, v1

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x4

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Number;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v6, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v2, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/8Yv;->A01:I

    add-int/lit8 v1, v1, 0x6

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    invoke-static/range {p0 .. p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, v11

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8, v2}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_4

    const v0, 0x4802f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v9, LX/5WU;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v21, v2

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v6 .. v15}, LX/kuK;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v5

    move-object v10, v12

    move-object v11, v13

    invoke-virtual/range {v5 .. v11}, LX/mCD;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-eqz v21, :cond_3

    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v16

    const/16 p0, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 p1, v15

    invoke-virtual/range {v16 .. v25}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method
