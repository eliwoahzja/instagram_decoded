.class public abstract LX/VB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/GR9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-object/from16 v27, p4

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0, v6}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v20

    const v0, -0x1c0043ab

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.BanyanDebugScreen (BanyanDebugScreen.kt:40)"

    const v0, -0x25c6c025

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KM;->A01:LX/2KN;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v17, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v17

    invoke-static {v1, v9, v0, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v5, v8

    goto :goto_0

    :cond_5
    invoke-static {v9, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v13, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v9, v11, v1, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v12}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v12

    const/16 v16, 0x0

    invoke-static {v14, v12, v13}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v11, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v19 .. v19}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v14, v16

    move-object/from16 v12, v27

    invoke-static {v15, v14, v14, v12, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v11, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v13, 0x7f08210a

    move/from16 v12, v20

    invoke-static {v9, v13, v7, v12, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v21

    const/16 v23, 0x38

    const/16 v24, 0x3c

    const-string v22, "Back"

    const-wide/16 v25, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v16

    invoke-static/range {v19 .. v26}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v14

    const-string v12, "Banyan Debug Tool"

    const/4 v13, 0x6

    invoke-static {v9, v14, v12}, LX/2Jt;->A1y(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v15, 0x41800000    # 16.0f

    move-object/from16 v12, v18

    invoke-static {v12, v15}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v15}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v15

    move-object/from16 v12, v17

    invoke-static {v15, v9, v12, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v9, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v10, LX/USl;->A02:LX/snk;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v3, 0x36

    or-int/lit8 v2, v0, 0x36

    const-string v1, "Timeline"

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0, v10, v2}, LX/VB8;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    sget-object v10, LX/USl;->A00:LX/snk;

    and-int/lit16 v0, v5, 0x380

    or-int/lit8 v2, v0, 0x36

    const-string v1, "Storage Inspector"

    move-object/from16 v0, v28

    invoke-static {v9, v1, v0, v10, v2}, LX/VB8;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    sget-object v2, LX/USl;->A01:LX/snk;

    move-object/from16 v0, v30

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/528;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v7}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "Refresh Cache"

    invoke-static {v9, v0, v1, v2, v3}, LX/VB8;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-static {v4, v6}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x69b46310

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v4, 0x17

    new-instance v0, LX/epo;

    move-object v2, v0

    move v3, v8

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    invoke-direct/range {v2 .. v8}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;I)V
    .locals 12

    const v0, 0x6d3cbce8

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-object v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.MenuCard (BanyanDebugScreen.kt:126)"

    const v0, 0x2f00d41e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object p1, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v10, v8

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, p0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v11, v4

    goto :goto_0

    :cond_4
    invoke-static {v8, v10, p3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v9, p2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object p0

    invoke-static {v8, v3, p0, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    invoke-static {v8, v2}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v2

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {v8, v10, p3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v2, p2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v7, v9, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, p1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v8, v5, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v8}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v2

    and-int/lit8 v1, v11, 0xe

    move-object/from16 v0, p4

    invoke-static {v8, v2, v0, v1}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v10}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2c2f3e65

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v9, 0xa

    new-instance v0, LX/eqo;

    move v8, v4

    move-object/from16 v7, p4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method
