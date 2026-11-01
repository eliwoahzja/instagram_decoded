.class public abstract LX/WfF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 7

    move-object v4, p1

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x403b36df

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.creation.compose.MentionsDisclaimerText (CreationDisclaimerTexts.kt:99)"

    const v0, 0x5894be4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result p0

    invoke-static/range {v3 .. v9}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3bc5076c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x33

    invoke-static {v4, v6, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 46

    move-object/from16 v12, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    const/4 v4, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1dc2273e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v1, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x493

    const/16 v2, 0x492

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v11, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v5, 0x0

    if-eqz v10, :cond_4

    move-object v6, v5

    :cond_4
    if-nez v9, :cond_5

    move-object v5, v7

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v7, "instagram.features.direct.inbox.notes.creation.compose.CreationDisclaimerText (CreationDisclaimerTexts.kt:60)"

    const v2, -0x3d32d70d

    invoke-static {v7, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v14, 0x0

    invoke-static {v12}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v11

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    const v2, -0x4cfe838

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x4a2ada29    # 2799242.2f

    invoke-static {v1, v2}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v2

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v24

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v30, LX/1xR;->A0B:J

    new-instance v13, LX/2It;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v13}, LX/2BT;->A01(LX/2It;)I

    move-result v9

    goto :goto_4

    :cond_7
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_8
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_9
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    const-string v7, " "

    invoke-static {v2, v8, v7}, LX/AtE;->A1R(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v9}, LX/2BT;->A05(I)V

    iget-object v13, v2, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-static {v1}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v43

    new-instance v7, LX/2It;

    move-object/from16 v32, v7

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-wide/from16 v45, v26

    move-wide/from16 p1, v26

    move-wide/from16 p3, v30

    invoke-direct/range {v32 .. v50}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v7}, LX/2BT;->A01(LX/2It;)I

    move-result v9

    :try_start_1
    const-string v7, "."

    invoke-static {v2, v6, v7}, LX/AtE;->A1R(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v9}, LX/2BT;->A05(I)V

    invoke-static {v1}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v43

    new-instance v32, LX/2It;

    invoke-direct/range {v32 .. v50}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v32 .. v32}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v7

    invoke-static {v0}, LX/AtF;->A1S(I)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_b
    const/16 v0, 0x31

    invoke-static {v1, v5, v0}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v9

    :cond_c
    invoke-static {v7, v9}, LX/B7f;->A0e(LX/BiV;Ljava/lang/Object;)LX/BiW;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v7, v10, v0}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v2

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0, v4}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v0

    invoke-static {v1, v11, v2, v0}, LX/2Jt;->A04(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v9}, LX/2BT;->A05(I)V

    throw v0

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_e
    const v2, -0x4c4930e

    invoke-static {v1, v2}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v15

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v18

    and-int/lit8 v17, v0, 0xe

    move-object v13, v1

    move-object v14, v11

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v19}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_5
    invoke-static {v1, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x30d09a23

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    move-object v7, v5

    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p6, 0x1a

    new-instance v0, LX/eto;

    move-object/from16 v45, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v3

    invoke-direct/range {v45 .. v52}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v10, v11}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x79f8d788

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v12, p4

    if-nez v1, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 v14, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "instagram.features.direct.inbox.notes.creation.compose.SpotifyDisclaimerBanner (CreationDisclaimerTexts.kt:29)"

    const v1, -0xc294f53

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v13

    goto :goto_0

    :cond_7
    invoke-static {p0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    and-int/lit8 v6, v0, 0xe

    move-object v3, p0

    move-object v5, v10

    invoke-static/range {v3 .. v8}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v12}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0xe

    invoke-static/range {p0 .. p6}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6a52c0a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x1b

    new-instance v8, LX/eto;

    invoke-direct/range {v8 .. v15}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
