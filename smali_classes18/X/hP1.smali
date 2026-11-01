.class public abstract LX/hP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v9, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x7

    aget-object v3, v3, v0

    instance-of v0, v3, LX/K5l;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/K5l;

    invoke-virtual {v3, v4}, LX/K5l;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v24

    :goto_0
    sget-object v0, LX/LSx;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v10, LX/1Fn;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v10 .. v19}, LX/1Fn;-><init>(LX/Fvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    const/4 v3, 0x0

    new-instance v9, LX/at3;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v23, v3

    invoke-direct/range {v9 .. v23}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v9, LX/at3;->A01:LX/Fwk;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v31, "bloks"

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v28, "DEFAULT"

    :goto_1
    new-instance v0, LX/at3;

    move-object/from16 v25, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move/from16 v36, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v36}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/LSx;

    invoke-direct {v2, v0}, LX/LSx;-><init>(LX/at3;)V

    const v0, 0x28088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/6fd;->A71:LX/6fd;

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4, v2, v3}, LX/le5;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/LSx;Z)V

    return-object v11

    :cond_0
    const/16 v0, 0x130

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_1
    move-object/from16 v24, v11

    goto/16 :goto_0
.end method
