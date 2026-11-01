.class public abstract LX/XBi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FIIIJJ)V
    .locals 15

    move-object/from16 v6, p1

    move/from16 v5, p2

    move-wide/from16 v0, p8

    const v2, -0x6923e4f9

    move-object v8, p0

    invoke-interface {p0, v2}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v2, p4, 0x6

    move/from16 p4, p3

    if-nez v2, :cond_d

    move/from16 v2, p4

    invoke-static {p0, v2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v9

    or-int/2addr v9, v4

    :goto_0
    and-int/lit8 v2, v4, 0x30

    move-wide/from16 p2, p6

    if-nez v2, :cond_0

    move-wide/from16 v2, p2

    invoke-static {p0, v2, v3}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    move/from16 v7, p5

    and-int/lit8 v12, p5, 0x4

    if-eqz v12, :cond_c

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_2

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v9, v2

    :cond_4
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_2
    and-int/lit16 v3, v9, 0x2493

    const/16 v2, 0x2492

    const/4 v11, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {p0, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p0, v7, v9}, LX/BO9;->A08(LX/iAM;II)I

    move-result v9

    :cond_6
    :goto_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.banyan.debug.ui.compose.CircularIcon (BanyanSharedComponents.kt:115)"

    const v2, -0x349dcd

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    move-wide/from16 v2, p2

    invoke-static {v10, v2, v3}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v10, v8

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v12, :cond_9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_9
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_a

    invoke-static {p0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    and-int/lit16 v9, v9, -0x1c01

    :cond_a
    if-eqz v10, :cond_6

    const/high16 v5, 0x42400000    # 48.0f

    goto :goto_3

    :cond_b
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_5

    invoke-static {p0, v5}, LX/BPg;->A07(LX/iAM;F)I

    move-result v2

    or-int/2addr v9, v2

    goto :goto_2

    :cond_c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_d
    move v9, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {p0, v10, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v2, p4

    invoke-static {p0, v9, v2}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v13

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    invoke-static {v3, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    and-int/lit16 v2, v9, 0x1c00

    or-int/lit8 v14, v2, 0x8

    move-object v11, p0

    move-wide p0, v0

    invoke-static/range {v11 .. v16}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x13f38075

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v11, 0x1

    new-instance v2, LX/bam;

    move-wide v14, v0

    move v10, v7

    move-wide/from16 v12, p2

    move v7, v5

    move/from16 v8, p4

    move v9, v4

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, LX/bam;-><init>(LX/3Yb;FIIIIJJ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 24

    move-object/from16 v19, p1

    const/4 v10, 0x0

    move-object/from16 v23, p4

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x71956ac0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p1, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v22, p5

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v20, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.banyan.debug.ui.compose.DetailInfoCard (BanyanSharedComponents.kt:176)"

    const v0, 0x1c833642

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.banyan.debug.ui.compose.getAccentColor (BanyanSharedComponents.kt:162)"

    const v0, -0x1866e337

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const v0, 0x5478cbc0

    invoke-static {v6, v0, v10}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_8
    move v5, v7

    goto :goto_0

    :cond_9
    const v0, 0x5478e12b

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0S:J

    goto :goto_2

    :cond_a
    const v0, 0x5478d9eb

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0R:J

    goto :goto_2

    :cond_b
    const v0, 0x5478d26d

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0Y:J

    goto :goto_2

    :cond_c
    const v0, 0x5478e88c

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0T:J

    :goto_2
    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x13dd4f8d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4T;->A02(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    invoke-static {v6}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Ata;->A0W(LX/3Yb;J)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v6, v1, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v1

    move-object/from16 v21, v1

    invoke-static {v6, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v18}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v15

    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v15, v6, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v6, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v17

    invoke-static {v6, v9, v11, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move/from16 v0, v18

    invoke-static {v15, v0, v3, v4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v11, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v5, 0x9

    move/from16 v0, v22

    invoke-static {v6, v1, v0}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {v6}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v8, v3, v0, v1}, LX/AtE;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v6, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v11, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v21

    invoke-static {v6, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v9

    and-int/lit8 v11, v5, 0xe

    move-object v8, v6

    move-object/from16 v10, p0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v6}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v9

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v11, v1, 0xe

    move-object/from16 v10, v23

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v0}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5b733f0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v13, LX/ehm;

    move-object/from16 v14, v19

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v23

    move/from16 v18, v22

    move/from16 v19, v7

    invoke-direct/range {v13 .. v20}, LX/ehm;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V
    .locals 13

    move-object v8, p1

    move/from16 v9, p3

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xe868229

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v5, :cond_3

    const/high16 v9, 0x42400000    # 48.0f

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.banyan.debug.ui.compose.EntityAvatar (BanyanSharedComponents.kt:98)"

    const v0, -0x2f7cdece    # -1.7599926E10f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.banyan.debug.ui.compose.getEntityConfig (BanyanSharedComponents.kt:72)"

    const v0, -0x1c30f48b

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "thread"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x8dc0c26

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide p0, v0, LX/2Im;->A0R:J

    const v10, 0x7f082874

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f31dc34

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v11, v0, 0x380

    invoke-static {v3}, LX/BQF;->A04(I)I

    move-result v0

    or-int/2addr v11, v0

    const/16 v12, 0x8

    const-wide/16 p2, 0x0

    invoke-static/range {v7 .. v16}, LX/XBi;->A00(LX/iAM;LX/3Yb;FIIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x767a2f32

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p5, 0x2

    new-instance v12, LX/awo;

    move-object p0, v8

    move-object p1, v2

    move p2, v9

    move/from16 p3, v1

    invoke-direct/range {v12 .. v18}, LX/awo;-><init>(LX/3Yb;Ljava/lang/String;FIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x8dbefbc

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide p0, v0, LX/2Im;->A0T:J

    const v10, 0x7f08283b

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move-object/from16 v12, p1

    const/4 v4, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7bb9360c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v1, p5

    if-nez v0, :cond_5

    invoke-static {v3, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v15, p4

    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.banyan.debug.ui.compose.CircularExpandIndicator (BanyanSharedComponents.kt:133)"

    const v0, -0x1a1dcd43

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3, v1}, LX/RWa;->A00(LX/iAM;Z)LX/mqj;

    move-result-object v11

    invoke-static {v12}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13, v4}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v14

    goto :goto_0

    :cond_6
    invoke-static {v3, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082212

    invoke-static {v3, v0, v10, v10}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p2

    if-eqz p5, :cond_7

    const-string p3, "Collapse"

    :goto_2
    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v2

    invoke-static {v11}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v2, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x23710a26

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const-string p3, "Expand"

    goto :goto_2

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x4

    new-instance v11, LX/EDf;

    move/from16 p1, v1

    invoke-direct/range {v11 .. v17}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x77dff7a6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.EntityTypeBadge (BanyanSharedComponents.kt:88)"

    const v0, 0x4f801e8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.getEntityConfig (BanyanSharedComponents.kt:72)"

    const v0, -0x1c30f48b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x8dc0c26

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0R:J

    const-string v3, "Thread"

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f31dc34

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-static {p0, v3, v4, v1, v2}, LX/XBi;->A05(LX/iAM;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x59500585

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x8dbefbc

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0T:J

    const-string v3, "User"

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;IJ)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6eac8230

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.ChangeBadge (BanyanSharedComponents.kt:59)"

    const v0, -0x75eb5772

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, LX/XBi;->A06(LX/iAM;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x36c555d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    new-instance v2, LX/aku;

    invoke-direct/range {v2 .. v7}, LX/aku;-><init>(IILjava/lang/String;J)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method

.method public static final A06(LX/iAM;Ljava/lang/String;IJ)V
    .locals 12

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xaaaba8d

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide p1, p3

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.CountBadge (BanyanSharedComponents.kt:44)"

    const v0, 0x6d2b7eac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1, p1, p2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtF;->A0O(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v8

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    and-int/lit8 v7, v2, 0xe

    invoke-static/range {v3 .. v9}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x39f18df7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    new-instance v9, LX/aku;

    move-object p0, v6

    invoke-direct/range {v9 .. v14}, LX/aku;-><init>(IILjava/lang/String;J)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method
