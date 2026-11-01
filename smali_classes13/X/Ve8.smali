.class public abstract LX/Ve8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Wos;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v7, p1

    const/4 v12, 0x0

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x44352888

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_5

    invoke-static {v10, v6, v15}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v16, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    invoke-static {v11}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.youralgo.ui.YourAlgoInformModuleScreen (YourAlgoInformModuleScreen.kt:37)"

    const v0, 0x39409675

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10, v7}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v9, v10

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_5
    move v11, v15

    goto :goto_0

    :cond_6
    invoke-static {v10, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v8, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Wos;->A05:Ljava/lang/String;

    const-string v14, ""

    if-nez v0, :cond_7

    move-object v0, v14

    :cond_7
    invoke-static {v10, v0}, LX/BQE;->A0p(LX/iAM;Ljava/lang/String;)V

    iget-object v1, v6, LX/Wos;->A02:Ljava/lang/String;

    if-nez v1, :cond_b

    const v0, 0x21579897

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v9, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x53a81b6f

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v6, LX/Wos;->A07:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RJN;

    iget-object v4, v8, LX/RJN;->A03:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v14

    :cond_8
    iget-object v3, v8, LX/RJN;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/RJN;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x41

    invoke-static {v10, v5, v8, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v12

    move-object/from16 p1, v2

    invoke-static/range {p0 .. p5}, LX/Ve8;->A01(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_b
    const v0, 0x21579898

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v1}, LX/BQD;->A0q(LX/iAM;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v9, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x53a84185

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v6, LX/Wos;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RJN;

    iget-object v4, v8, LX/RJN;->A03:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v4, v14

    :cond_d
    iget-object v3, v8, LX/RJN;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/RJN;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x42

    invoke-static {v10, v8, v5, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v12

    move-object/from16 p1, v2

    invoke-static/range {p0 .. p5}, LX/Ve8;->A01(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_10
    invoke-static {v9, v12}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x54c5a33f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_12
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p0, 0xbc

    new-instance v14, LX/evm;

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p1, v5

    invoke-direct/range {v14 .. v20}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const v0, -0x3e44c932

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, v5

    :goto_0
    and-int/lit8 v0, v5, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p3, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.youralgo.ui.CarreraInformModule (YourAlgoInformModuleScreen.kt:88)"

    const v0, -0x6b6f7c8d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object p2, LX/3Yb;->A00:LX/2hw;

    sget-object p1, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v2, p1

    invoke-static {v2, v4, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-static {v2, v1, v1, v0, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v9, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    if-nez p3, :cond_7

    const v0, 0xe2a06dd

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p1 .. p1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v7, v10, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-static {v7, v1, v0, v9}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    if-nez v6, :cond_6

    const v0, 0x3e7094bb

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const v0, 0x7f082222

    invoke-static {v7, v0, v8}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v4

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v9, v4, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x25e53cf1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, 0x3e7094bc

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v6}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const v1, 0xe2a06de

    move-object/from16 v0, p3

    invoke-static {v7, v0, v1}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v15

    invoke-static/range {p2 .. p2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v14, v15, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v13, 0xd

    new-instance v7, LX/efn;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, v6

    move-object/from16 v11, p5

    move v12, v5

    invoke-direct/range {v7 .. v13}, LX/efn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
