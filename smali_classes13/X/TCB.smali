.class public abstract LX/TCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 21

    move-object/from16 v16, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5ae9b44c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v4, p7

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_8

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_2
    invoke-static {v9}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_4

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    const/16 v0, 0x6c6

    invoke-static {v7, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.youralgo.ui.PreferenceSectionHeader (PreferenceSectionHeader.kt:29)"

    const v0, 0x64e83ce3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v7}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p3

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p6

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p2

    and-int/lit8 p5, v9, 0xe

    move-object/from16 p1, v7

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p7}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v6, :cond_e

    const v0, -0x5d8d72ad

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    invoke-static {v7}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v11, v7

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_a
    move v9, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v10, v8, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v9}, LX/BQE;->A0q(LX/iAM;Ljava/lang/String;I)V

    if-eqz v4, :cond_c

    const v0, 0x7b5c1029

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082223

    invoke-static {v7, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v8, v9, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_3
    invoke-static {v11, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    goto :goto_4

    :cond_c
    const v0, 0x7b410997

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    const v0, -0x5da1bf6a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v7, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x53d79fc7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p1, 0x3

    new-instance v0, LX/ehn;

    move/from16 p2, v4

    move-object/from16 v19, v2

    move/from16 v20, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/ehn;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
