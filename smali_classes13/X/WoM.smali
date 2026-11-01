.class public abstract LX/WoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lyb;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v8, p1

    move-object v7, p3

    const v0, -0x1c3aab38

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 v5, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {p3, v2}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameContextLabel (PostHeaderUsernameFlowRow.kt:309)"

    const v0, -0x494909dd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v2, v1, 0xe

    invoke-static {p0, p2}, LX/WIg;->A02(LX/iAM;LX/lyb;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xf577aff

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/Ata;->A05(II)I

    move-result p2

    const/4 p3, 0x0

    move-object v11, v8

    move-object p0, v9

    move-object p1, v7

    invoke-static/range {v10 .. v15}, LX/WIg;->A01(LX/iAM;LX/3Yb;LX/lyb;Lkotlin/jvm/functions/Function0;II)V

    :goto_3
    invoke-static {v10}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x264dc697

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v6, 0x19

    new-instance v3, LX/evm;

    invoke-direct/range {v3 .. v9}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0xf550894

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, p2}, LX/WIg;->A00(LX/iAM;LX/lyb;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u2022 "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p0

    and-int/lit8 p2, v1, 0x70

    const p3, 0xaff8

    move-object v11, v8

    invoke-static/range {v10 .. v17}, LX/2Jt;->A11(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/M85;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 45

    move-object/from16 v33, p1

    move-object/from16 v31, p3

    move-object/from16 v30, p4

    const v0, -0x6ded12df

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v29, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v32, p2

    if-nez v0, :cond_f

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_3

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_4

    const/16 v30, 0x0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v31

    if-ne v0, v1, :cond_5

    const/16 v0, 0x103

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v31

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameTagHeader (PostHeaderUsernameFlowRow.kt:333)"

    const v0, -0x1f0fdb5d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v12

    if-eqz p2, :cond_17

    const v0, -0x3780451c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v32

    iget-object v10, v0, LX/M85;->A00:LX/Ys8;

    const/4 v3, 0x0

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v16

    iget-boolean v0, v10, LX/Ys8;->A0F:Z

    if-eqz v0, :cond_b

    const v0, 0x590c7594

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810b4200013ebcL

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v28

    invoke-static {v4, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_4
    iget-object v5, v10, LX/Ys8;->A0A:Ljava/lang/String;

    if-eqz v28, :cond_a

    const v0, -0x377ba644

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    invoke-static {v1, v0}, LX/lPx;->A00(Lcom/instagram/common/session/UserSession;Z)LX/1xR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 v16, v0

    :cond_7
    :goto_5
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v27

    if-nez v28, :cond_8

    iget-object v0, v10, LX/Ys8;->A0B:Ljava/lang/String;

    const/16 v26, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v26, 0x0

    :cond_9
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v25

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, -0x3778a669

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_b
    const v0, -0x377dbe3f

    invoke-static {v4, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    const/16 v28, 0x0

    goto :goto_4

    :cond_c
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_d
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, v29, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_f
    move/from16 v6, v29

    goto/16 :goto_0

    :cond_10
    invoke-static {v4, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v4, v1, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v24

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    sget-object v22, LX/2KY;->A04:LX/ljz;

    const/16 v0, 0x15

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/lom;->HRD(J)F

    move-result v1

    const/16 v21, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v13, LX/4IS;->A00:LX/4IS;

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v14

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v14, 0x9

    move-object/from16 v6, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v32

    invoke-static {v4, v6, v1, v0, v14}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1

    invoke-static {v13, v15, v12, v1}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v0, v22

    invoke-static {v13, v4, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v4, v7, v0, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v23

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, LX/BQE;->A1J(LX/iAM;)Z

    move-result v12

    const v0, 0x7f082f26

    invoke-static {v4, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v15

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v18

    const/4 v6, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v25

    invoke-static {v0, v6, v6, v1, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v4, v12}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v0, 0x3

    new-instance v1, LX/D9W;

    invoke-direct {v1, v12, v0}, LX/D9W;-><init>(ZI)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v14, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    move-wide/from16 v0, v18

    invoke-static {v4, v14, v15, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    if-eqz v26, :cond_19

    const v0, -0x4cc7e34

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v4}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v9

    invoke-interface {v4, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v8

    move-object/from16 v0, v27

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    invoke-virtual {v8, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    :try_start_0
    const-string v0, "tag_span"

    invoke-virtual {v8, v0, v5}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v1}, LX/2BT;->A05(I)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v8, v1}, LX/2BT;->A05(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v7}, LX/2BT;->A05(I)V

    throw v0

    :goto_6
    invoke-static {v4, v8, v7}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v1

    :cond_16
    check-cast v1, LX/2BS;

    invoke-static {v10, v9}, LX/hJZ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/0gR;

    move-result-object v39

    const/16 v44, 0x2

    const/16 p2, 0xf58

    const/high16 p0, 0xc30000

    move-object/from16 v34, v4

    move-object/from16 v35, v21

    move-object/from16 v36, v1

    move-object/from16 v37, v27

    move-object/from16 v38, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move/from16 v42, v6

    move/from16 v43, v20

    move/from16 p1, v3

    move/from16 p3, v3

    move/from16 p4, v3

    invoke-static/range {v34 .. v49}, LX/Rg7;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/saG;FIIIIIZZ)V

    goto/16 :goto_9

    :cond_17
    const v0, 0x590c5c07

    invoke-static {v4, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_19
    const v0, -0x4bed7ec

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v22

    invoke-static {v13, v4, v0}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v6, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v4, v7, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v23

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v28, :cond_21

    const v0, -0x216e32c5

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v10, LX/Ys8;->A0C:Ljava/lang/String;

    iget-object v0, v10, LX/Ys8;->A08:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/hJt;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    const v0, -0x216a9a38

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_1a
    invoke-static {v4}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810b4200143ec6L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0x21606b8d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f080163

    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    invoke-static/range {v25 .. v25}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-static {v4, v6, v7, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_7
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 v0, v16

    move-object/from16 v6, v27

    invoke-static {v4, v6, v5, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    move/from16 v0, v20

    invoke-static {v2, v3, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x6773dbd6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_a
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p6, 0x11

    new-instance v0, LX/evl;

    move-object/from16 v44, v0

    move-object/from16 p0, v32

    move-object/from16 p1, v33

    move-object/from16 p2, v31

    move-object/from16 p3, v30

    move/from16 p4, v29

    invoke-direct/range {v44 .. v51}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    const v0, -0x22659e11

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1e
    const v0, -0x216a9a37

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v9, LX/2IN;->A00:LX/Ahi;

    invoke-static {v4, v9, v3}, LX/BQD;->A0P(LX/iAM;LX/AhQ;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8113920002663cL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v21, v7

    :cond_1f
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_1a

    const v1, -0x2168549a

    move-object/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-static/range {v25 .. v25}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4, v9}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x82139200052178L

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v0, v20

    if-ge v1, v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    int-to-float v0, v1

    invoke-static {v7, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {v4, v1, v0, v8}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_7

    :cond_21
    const v0, -0x22659e11

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_8
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/OOS;II)V
    .locals 11

    move-object v9, p1

    const v0, 0x6a8747dd

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    move v1, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.barcelona.feed.post.ui.UsernamePostTime (PostHeaderUsernameFlowRow.kt:285)"

    const v0, -0x6e7c18a2

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v7, p2, LX/OOS;->A07:Ljava/lang/String;

    iget-object v5, p2, LX/OOS;->A05:Ljava/lang/Double;

    const v6, -0x2be6447b

    if-eqz v5, :cond_6

    iget-boolean v0, p2, LX/OOS;->A0C:Z

    if-eqz v0, :cond_6

    const v0, -0x2b37e5b1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2b375acc

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    invoke-static {v8}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    const-string p2, "\u00b7"

    move-object v10, v8

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1F(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v8}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    and-int/lit8 p1, v4, 0x70

    invoke-static/range {v8 .. v13}, LX/VBc;->A01(LX/iAM;LX/3Yb;DII)V

    :goto_3
    invoke-static {v8}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x79a9c390

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x1f

    invoke-static {v3, v9, v1, v2, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0, v6}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0, v6}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v15, p4

    move-object/from16 v6, p9

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    const/4 v3, 0x0

    const/16 p6, 0x2

    const v4, 0x3dc87ea9

    move-object/from16 v8, p0

    invoke-interface {v8, v4}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v4, p10, 0x6

    move-object/from16 p9, p2

    if-nez v4, :cond_19

    move-object/from16 v4, p9

    invoke-static {v8, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p10

    :goto_0
    and-int/lit8 v4, p10, 0x30

    move-object/from16 v14, p7

    if-nez v4, :cond_0

    invoke-static {v8, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    :cond_0
    and-int/lit16 v4, v5, 0x180

    move-object/from16 v9, p8

    if-nez v4, :cond_1

    invoke-static {v8, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    :cond_1
    move/from16 v4, p11

    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_18

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_17

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v17, p11, 0x20

    const/high16 v10, 0x30000

    if-nez v17, :cond_4

    and-int v10, p10, v10

    if-nez v10, :cond_5

    invoke-static {v8, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_4
    or-int/2addr v13, v10

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v10, 0x180000

    if-nez v16, :cond_6

    and-int v10, p10, v10

    if-nez v10, :cond_7

    invoke-static {v8, v15}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_6
    or-int/2addr v13, v10

    :cond_7
    and-int/lit16 v12, v4, 0x80

    const/high16 v10, 0xc00000

    if-nez v12, :cond_8

    and-int v10, p10, v10

    if-nez v10, :cond_9

    invoke-static {v8, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_8
    or-int/2addr v13, v10

    :cond_9
    and-int/lit16 v11, v4, 0x100

    const/high16 v10, 0x6000000

    if-nez v11, :cond_a

    and-int v10, p10, v10

    if-nez v10, :cond_b

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_a
    or-int/2addr v13, v10

    :cond_b
    invoke-static {v13}, LX/BQE;->A14(I)Z

    move-result v10

    invoke-static {v8, v13, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v19, :cond_c

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_c
    const/4 v13, 0x0

    if-eqz v18, :cond_d

    move-object v6, v13

    :cond_d
    if-eqz v17, :cond_e

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_e

    const/16 v2, 0xfe

    invoke-static {v8, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_e
    if-eqz v16, :cond_f

    move-object v15, v13

    :cond_f
    if-eqz v12, :cond_10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_10

    const/16 v1, 0xff

    invoke-static {v8, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_10
    if-eqz v11, :cond_11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_11

    const/16 v0, 0x100

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v11, "com.instagram.barcelona.feed.post.ui.UsernameFlowRow (PostHeaderUsernameFlowRow.kt:81)"

    const v10, 0x1985712

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v11, v10, v3}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    sget-object p0, LX/2LJ;->A02:LX/iAY;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_13

    const/16 v10, 0x31

    invoke-static {v8, v12, v10}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v13

    :cond_13
    sget-wide v10, LX/XbS;->A02:J

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v11, 0x8

    new-instance v10, LX/C1s;

    invoke-direct {v10, v13, v11}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object p3

    new-instance v10, LX/fgk;

    move-object/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, p9

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, LX/fgk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x685d9f64

    invoke-static {v8, v10, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    const p7, 0x1b0180

    const/16 p8, 0x1a

    const/16 v26, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v26

    move/from16 p5, v3

    invoke-static/range {v26 .. v35}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_14

    const v10, 0x430d9b7d

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v8, LX/cmm;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, p9

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object v11, v8

    move v12, v5

    move v13, v4

    move v14, v3

    invoke-direct/range {v11 .. v23}, LX/cmm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v10, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_17
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_3

    invoke-static {v8, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v13, v10

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v13, v10

    goto/16 :goto_1

    :cond_19
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 35

    move-object/from16 v23, p3

    move-object/from16 v22, p4

    move-object/from16 v19, p1

    const v1, 0x3576a1b3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 p4, p2

    if-nez v1, :cond_11

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v4, p5

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-object/from16 p3, p6

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move/from16 v21, p7

    if-nez v2, :cond_2

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 p1, p9

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v8, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v8, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v7, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v7, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    const v5, 0x92493

    and-int/2addr v5, v1

    const v3, 0x92492

    const/16 v20, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v9, :cond_8

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    if-ne v3, v5, :cond_9

    const/16 v3, 0x101

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v23

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v22

    if-ne v3, v5, :cond_a

    const/16 v3, 0x102

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v22

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v5, "com.instagram.barcelona.feed.post.ui.UsernameRow (PostHeaderUsernameFlowRow.kt:157)"

    const v3, -0x21e0673f

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v3, p4

    iget-object v7, v3, LX/OOS;->A0B:Ljava/lang/String;

    iget-object v5, v3, LX/OOS;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v27

    move/from16 v3, v20

    invoke-static {v0, v2, v2, v3}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v24

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v26

    move-object/from16 v3, p4

    iget-object v3, v3, LX/OOS;->A06:Ljava/lang/Integer;

    move-object/from16 p2, v3

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v8}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v3, p4

    iget-boolean v8, v3, LX/OOS;->A0E:Z

    iget-boolean v9, v3, LX/OOS;->A0D:Z

    invoke-static {v0, v5, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v10

    or-int/2addr v10, v3

    move/from16 v3, v18

    invoke-static {v0, v8, v10, v3}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v10

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    invoke-static {v0, v3, v10, v9}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_c

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v10, :cond_f

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    if-nez v9, :cond_d

    const/16 v33, 0x1

    if-gtz p7, :cond_e

    :cond_d
    const/16 v33, 0x0

    :cond_e
    const/16 v30, 0x0

    move-object/from16 v31, v30

    move/from16 p0, v18

    move/from16 v32, v21

    move/from16 v34, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v35}, LX/XbS;->A05(LX/C6V;LX/2Is;LX/2Is;LX/LjO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4z3;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/4z3;

    iget-object v10, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    sget-object v5, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/2LJ;->A01:LX/lmt;

    const/16 v9, 0x30

    invoke-static {v3, v0, v5, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_11
    move v1, v6

    goto/16 :goto_0

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_13
    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v14, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    const v5, 0x3c4e0dc3

    invoke-static {v0, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    if-eqz p5, :cond_16

    sget-object v13, LX/4IS;->A00:LX/4IS;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_14

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_15

    :cond_14
    const/16 v7, 0xc

    invoke-static {v0, v4, v7}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v14

    :cond_15
    invoke-static {v13, v5, v11, v14}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-interface {v12, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :cond_16
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    const v7, 0xabfc

    const-wide/16 v15, 0x0

    invoke-static {v0, v12, v11, v10, v7}, LX/2Jt;->A0h(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    const v7, 0x4cf47a73    # 1.2817705E8f

    if-eqz v8, :cond_21

    const v8, 0x4d7b1ad2    # 2.6330243E8f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v14, 0x4

    move-object v10, v0

    move v13, v9

    invoke-static/range {v10 .. v16}, LX/RYJ;->A00(LX/iAM;LX/3Yb;FIIJ)V

    :goto_2
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_20

    const v8, 0x4d7e2bdf    # 2.66518E8f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f0820f7

    invoke-static {v0, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v16

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    const v10, 0x3c4e80f4

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const/4 v14, 0x0

    invoke-static {v5}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eqz p5, :cond_19

    sget-object v15, LX/4IS;->A00:LX/4IS;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_18

    :cond_17
    const/16 v10, 0xd

    invoke-static {v0, v4, v10}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v11

    :cond_18
    invoke-static {v15, v5, v12, v11}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-interface {v13, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    :cond_19
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v16

    invoke-static {v0, v13, v10, v8, v9}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v8, 0x3c4ec321

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8, v14, v14, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    if-eqz p5, :cond_1c

    sget-object v12, LX/4IS;->A00:LX/4IS;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1a

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/16 v8, 0xe

    invoke-static {v0, v4, v8}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v10

    :cond_1b
    invoke-static {v12, v5, v11, v10}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-interface {v9, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_1c
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    move-object v8, v0

    move-object/from16 v11, v17

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_1f

    const v8, 0x4d923a9c    # 3.0666432E8f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v5}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v13, v1, 0x30

    move-object v8, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/RZe;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    :goto_4
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move/from16 v1, v20

    invoke-static {v3, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x5e0c5ea7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/cAL;

    move-object/from16 v28, p3

    move-object/from16 v29, v19

    move-object/from16 v30, v4

    move-object/from16 v31, v22

    move-object/from16 v32, v23

    move-object/from16 v33, p4

    move/from16 v34, v21

    move/from16 p0, v6

    move/from16 p2, v20

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, LX/cAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void

    :cond_1f
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_20
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_21
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_2
.end method
