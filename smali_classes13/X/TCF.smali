.class public abstract LX/TCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move-object/from16 v12, p1

    move/from16 v2, p6

    move-object/from16 v14, p3

    const/4 v6, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2e10c99b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v4, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    move/from16 p0, p5

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    if-eqz v3, :cond_5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    const/16 v0, 0x6cb

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v14

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.youralgo.ui.SelectablePreferenceChip (SelectablePreferenceChip.kt:34)"

    const v0, 0x2661c3be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v7

    const v0, 0x12fb6fb4

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz v2, :cond_8

    const v0, 0x12fb5d5e

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0z:J

    :goto_4
    invoke-static {v4, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    invoke-static {v12, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    if-nez v2, :cond_7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v10, 0x30

    new-instance v8, LX/C3R;

    invoke-direct {v8, v0, v1, v10}, LX/C3R;-><init>(JI)V

    invoke-static {v9, v8}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_7
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v14}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v0, v7, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x12fb65d0

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1K:J

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    move v5, v15

    goto/16 :goto_0

    :cond_d
    invoke-static {v4, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_f

    const v0, -0x38faa5ac

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A10:J

    :goto_5
    invoke-static {v4, v3, v6}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object p2

    and-int/lit8 p4, v5, 0xe

    move-object/from16 p3, v13

    move-wide/from16 p5, v0

    move-object/from16 p1, v4

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    const v5, 0x7f08209a

    if-eqz v2, :cond_e

    const v5, 0x7f082202

    :cond_e
    invoke-static {v4, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    invoke-static {v7}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v5

    invoke-static {v4, v5, v6, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x5eaaa068

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_f
    const v0, -0x38faa0b4

    invoke-static {v4, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    goto :goto_5

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_11
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p1, 0x19

    new-instance v11, LX/ern;

    move/from16 p2, v2

    invoke-direct/range {v11 .. v18}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
