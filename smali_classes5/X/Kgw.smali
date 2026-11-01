.class public abstract LX/Kgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v6, p1

    iget-object v1, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v6, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x5

    aget-object v3, v1, v0

    check-cast v3, LX/BfL;

    if-eqz v3, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v5

    invoke-static {v6}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-virtual {v6}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v2, v6, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x2

    aget-object v11, v2, v0

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x3

    aget-object v12, v2, v0

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x4

    aget-object v15, v2, v0

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x24

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v1

    const/16 v0, 0x28

    invoke-virtual {v3, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v19

    invoke-virtual {v3}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p0 .. p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rD;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-virtual/range {v6 .. v19}, LX/4rD;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move-object/from16 p0, v18

    move/from16 p1, v19

    invoke-virtual/range {v20 .. v33}, LX/4rD;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
