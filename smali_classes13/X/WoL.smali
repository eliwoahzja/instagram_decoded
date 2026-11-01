.class public abstract LX/WoL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/JNG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v19, p1

    const/4 v11, 0x0

    move-object/from16 v23, p3

    move-object/from16 v22, p4

    move-object/from16 v9, p5

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v0, v9}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6e6bee32

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_7

    invoke-static {v12, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v20, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.banyan.debug.ui.compose.StorageViewCard (BanyanStorageComponents.kt:57)"

    const v0, -0x6775528f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v12}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v6

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v0, v12, v1, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v14, v12

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_7
    move v7, v8

    goto/16 :goto_0

    :cond_8
    invoke-static {v12, v14, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    and-int/lit8 v3, v7, 0xe

    and-int/lit8 v0, v7, 0x70

    or-int v2, v3, v0

    move-object/from16 v0, v23

    invoke-static {v12, v10, v0, v2}, LX/WoL;->A02(LX/iAM;LX/JNG;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, v10, LX/JNG;->A07:Z

    if-eqz v0, :cond_b

    const v0, -0x4d463b81

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v14, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v12, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x8e0979a

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v10, LX/JNG;->A06:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK4;

    invoke-static {v12, v0, v11}, LX/WoL;->A01(LX/iAM;LX/JK4;I)V

    goto :goto_2

    :cond_9
    invoke-static {v14, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v7, 0x3

    invoke-static {v0, v3}, LX/Ata;->A05(II)I

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v12, v10, v0, v9, v1}, LX/WoL;->A03(LX/iAM;LX/JNG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_a
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    const v0, -0x4d71f642

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v14, v11}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x35e87039

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v21, 0x9

    new-instance v13, LX/BY6;

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-object/from16 v17, v19

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object v14, v10

    invoke-direct/range {v13 .. v21}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;LX/JK4;I)V
    .locals 24

    const v0, -0x638a65b7

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v19, 0x2

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v9, 0x1

    const/16 v18, 0x0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.RankingEntryRow (BanyanStorageComponents.kt:240)"

    const v0, -0x2ebd051c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v17, LX/3Yb;->A00:LX/2hw;

    const/16 v22, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4T;->A02(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v8}, LX/BQD;->A0D(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    sget-object v7, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v11, v7}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v3

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v2

    move-object v6, v11

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v2, v20

    goto :goto_0

    :cond_2
    invoke-static {v11, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v11, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v2

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v0

    sget-object v16, LX/5OU;->A00:LX/5OU;

    invoke-static/range {v17 .. v17}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v11}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v11, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v11, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v12, v10, LX/JK4;->A01:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v11, v12, v13}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v10, LX/JK4;->A03:Ljava/lang/String;

    move-object/from16 v23, v12

    const/high16 p0, 0x42200000    # 40.0f

    const/16 p1, 0x180

    move-object/from16 v21, v11

    move/from16 p2, v19

    invoke-static/range {v21 .. v26}, LX/XBi;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    invoke-virtual {v13, v12}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move/from16 v12, v18

    invoke-static {v11, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v11, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v11, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v2, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v13, v10, LX/JK4;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v11, v12, v13}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v11, v7, v8}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v13

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v7, v17

    invoke-static {v11, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v11, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v2, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v1, v18

    move-object/from16 v0, v23

    invoke-static {v11, v0, v1}, LX/XBi;->A04(LX/iAM;Ljava/lang/String;I)V

    iget-wide v0, v10, LX/JK4;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v9}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5fd3dd6f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0xc

    move/from16 v0, v20

    invoke-static {v2, v10, v0, v1}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/iAM;LX/JNG;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const v0, -0x6524271a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v24, 0x20

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.StorageViewHeader (BanyanStorageComponents.kt:93)"

    const v0, -0x588e95bc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/16 v22, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    and-int/lit8 v21, v2, 0x70

    move/from16 v1, v24

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v1, 0x10

    move-object/from16 v0, p1

    invoke-static {v7, v6, v0, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    move-object/from16 v1, v22

    invoke-static {v3, v1, v1, v2, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2KY;->A04:LX/ljz;

    invoke-static {v7, v13}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v2, p0

    goto/16 :goto_0

    :cond_5
    invoke-static {v7, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v7, v2, v10, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v0, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v0

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v3, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v20, 0x41000000    # 8.0f

    move/from16 v0, v20

    invoke-static {v7, v13, v0}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v0

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v7, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v3, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v6, LX/JNG;->A05:Ljava/lang/String;

    move-object v1, v0

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v18

    invoke-static {v7, v14, v15, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    iget v0, v6, LX/JNG;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    move/from16 v14, v23

    invoke-static {v7, v15, v14, v0, v1}, LX/XBi;->A06(LX/iAM;Ljava/lang/String;IJ)V

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v5}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    move/from16 v0, v20

    invoke-static {v7, v13, v0}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v3, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-wide v2, v6, LX/JNG;->A02:J

    cmp-long v0, v2, v16

    if-gtz v0, :cond_a

    const-string v0, ""

    :goto_1
    invoke-static {v7, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const-string v9, "\u2022"

    invoke-static {v7, v10, v9, v0, v1}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    cmp-long v0, v2, v16

    if-gtz v0, :cond_9

    const-string v0, ""

    :goto_2
    invoke-static {v7, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v6, LX/JNG;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x5ccbabee

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/WoL;->A04(LX/iAM;LX/0gR;I)V

    move/from16 v0, v20

    invoke-static {v7, v5, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_3
    move/from16 v0, v23

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v2, v6, LX/JNG;->A07:Z

    move/from16 v1, v24

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v1, 0x11

    move-object/from16 v0, p1

    invoke-static {v7, v6, v0, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x4

    move-object v9, v7

    move-object/from16 v10, v22

    move-object v11, v1

    move/from16 v12, v23

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/XBi;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v4, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1611361c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    const v0, -0x5d174560

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_9
    const-string v9, "MMM dd, hh:mm:ss a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2, v3}, LX/BQG;->A16(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v13, 0xea60

    const/high16 v15, 0x40000

    move-wide v9, v2

    invoke-static/range {v9 .. v15}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v2, 0x10

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v6, v0, v2}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_d
    return-void
.end method

.method public static final A03(LX/iAM;LX/JNG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const v0, -0x7a3fa877

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v1, v12, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.JsonSection (BanyanStorageComponents.kt:156)"

    const v0, -0x3f97d50c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v23

    sget-object v1, LX/2HD;->A01:LX/Ahi;

    move-object v6, v10

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v22

    iget-boolean v14, v8, LX/JNG;->A08:Z

    invoke-static {v10, v14}, LX/RWa;->A00(LX/iAM;Z)LX/mqj;

    move-result-object v21

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v12, v7

    goto :goto_0

    :cond_4
    invoke-static {v10, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v10, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v20 .. v20}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v13, v0}, LX/C4T;->A02(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v10, v1, v0}, LX/BQD;->A0D(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v12}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v1, 0xf

    move-object/from16 v0, p4

    invoke-static {v10, v8, v0, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v10, v3, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v14, :cond_d

    const-string v1, "Hide Raw JSON"

    :goto_1
    invoke-static {v10}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f082212

    invoke-static {v10, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v16

    invoke-static {v10}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static/range {v17 .. v17}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static/range {v21 .. v21}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    invoke-static {v15, v2}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    move-object/from16 v2, v16

    invoke-static {v10, v15, v2, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v14, :cond_c

    const v0, 0x6fba726c

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v14, v8, LX/JNG;->A09:Z

    if-eqz v14, :cond_b

    iget-object v0, v8, LX/JNG;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/JNG;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v0, v8, LX/JNG;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x0

    if-le v15, v0, :cond_7

    const/16 v17, 0x1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_a

    const-string v0, "\u2191 Tap to show less \u2191"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v20 .. v20}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v13, v0}, LX/C4T;->A02(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    invoke-static {v10}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    move/from16 v13, v20

    invoke-static {v14, v13, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v13, v8, LX/JNG;->A03:Ljava/lang/String;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v10, v1, v8, v0}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/Xiv;

    move-object/from16 v24, v0

    move/from16 v25, v9

    move-object/from16 p0, v23

    move-object/from16 p1, v22

    move-object/from16 p2, v8

    invoke-direct/range {v24 .. v29}, LX/Xiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v0, v14, v13}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v10, v3, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v6, v9, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x18e00ef0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    const-string v0, "\u2193 Tap to show all items \u2193"

    goto/16 :goto_3

    :cond_b
    iget-object v0, v8, LX/JNG;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const v0, 0x6f52cdef

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    const-string v1, "Show Raw JSON"

    goto/16 :goto_1

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_f
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v2, 0xa

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v1, v0, v8, v7, v2}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A04(LX/iAM;LX/0gR;I)V
    .locals 11

    const v0, -0x59643211

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.FacepileIcon (BanyanStorageComponents.kt:296)"

    const v0, -0x74c0d053

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v10, 0x7f08283b

    :goto_1
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Y:J

    invoke-static {v2, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v6, p0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK4;

    iget-object v0, v0, LX/JK4;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v10, 0x7f082874

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0

    :cond_5
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v5, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v10, v3, v4, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v7, v2, v0, v1}, LX/AtE;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3269c693

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xb

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_8
    return-void
.end method
