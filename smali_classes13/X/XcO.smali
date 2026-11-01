.class public abstract LX/XcO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/QrR;)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.getSourceColor (BanyanTimelineScreen.kt:424)"

    const v0, -0x10430af6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, 0x12a4e6ce

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x12a4fae7

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0W:J

    goto :goto_0

    :cond_2
    const v0, 0x12a4f3e6

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0T:J

    goto :goto_0

    :cond_3
    const v0, 0x12a4ed45

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0R:J

    goto :goto_0

    :cond_4
    const v0, 0x12a50207

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0Y:J

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x35b945a4    # -3255959.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-wide v1
.end method

.method public static final A01(LX/iAM;Ljava/lang/Integer;)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.getFlowColor (BanyanTimelineScreen.kt:441)"

    const v0, 0x1acaaba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, -0xc338045

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0xc337033

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0Y:J

    goto :goto_0

    :cond_2
    const v0, -0xc337814

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0T:J

    goto :goto_0

    :cond_3
    const v0, -0xc3367d5

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0R:J

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x17d1af85

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-wide v1
.end method

.method public static final A02(LX/iAM;I)V
    .locals 9

    const v0, -0x3daea416

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v8, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.EmptyTimelineState (BanyanTimelineScreen.kt:396)"

    const v0, 0x60e0c905

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08227f

    invoke-static {p0, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    invoke-static {v5}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {p0, v5}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {p0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    const-string v0, "No events yet"

    invoke-static {p0, v3, v0, v1, v2}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {p0, v5}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    const-string v0, "Timeline events will appear here as data flows through Banyan"

    invoke-static {p0, v3, v0, v1, v2}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3ff2a775

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x15

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/iAM;LX/OU3;Lkotlin/jvm/functions/Function0;I)V
    .locals 25

    const v0, -0x17124504

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p0

    :goto_0
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v24, 0x12

    const/4 v6, 0x0

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.TimelineEventCard (BanyanTimelineScreen.kt:264)"

    const v0, -0x4c6e2601

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p3

    iget-object v5, v0, LX/OU3;->A01:LX/W2j;

    iget-object v0, v5, LX/W2j;->A07:LX/QrR;

    move-object/from16 p1, v0

    invoke-static {v7, v0}, LX/XcO;->A00(LX/iAM;LX/QrR;)J

    move-result-wide v18

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/4 v8, 0x0

    sget-object v14, LX/2KM;->A02:LX/2KN;

    const/high16 v23, 0x41000000    # 8.0f

    invoke-static/range {v23 .. v23}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v14, v0}, LX/C4T;->A02(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    move/from16 v2, v23

    invoke-static {v3, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v1, v8, v8, v0, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/high16 v22, 0x41800000    # 16.0f

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v21, LX/2LJ;->A07:LX/lmu;

    sget-object v20, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v0, v7, v1, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move/from16 v2, p0

    goto/16 :goto_0

    :cond_3
    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v17, LX/2KY;->A04:LX/ljz;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v10, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v14, v8}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    invoke-static {v4}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-wide/from16 v0, v18

    invoke-static {v14, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f082304

    goto :goto_1

    :cond_5
    const v0, 0x7f0826e6

    goto :goto_1

    :cond_6
    const v0, 0x7f0823f9

    goto :goto_1

    :cond_7
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_8
    const v0, 0x7f08238c

    :goto_1
    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    invoke-static {v7}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v4, v14, v0, v1}, LX/AtE;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v22

    invoke-static {v7, v4, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v0, v7, v1, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v10, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v5, LX/W2j;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v14, p1

    move-wide/from16 v0, v18

    invoke-static {v7, v14, v6, v0, v1}, LX/XcO;->A05(LX/iAM;LX/QrR;IJ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v4}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    iget-object v0, v5, LX/W2j;->A0B:Ljava/lang/String;

    invoke-static {v7, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2KY;->A01:LX/ljy;

    move-object/from16 v0, v21

    invoke-static {v0, v7, v1}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-wide v0, v5, LX/W2j;->A02:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v8, "hh:mm:ss a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    iget-object v1, v5, LX/W2j;->A08:Ljava/lang/Long;

    if-nez v1, :cond_c

    const v0, -0x50d6f05e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v2, v6, v3}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    iget-boolean v0, v5, LX/W2j;->A00:Z

    if-eqz v0, :cond_b

    const v1, -0x23145384

    move/from16 v0, v22

    invoke-static {v7, v4, v0, v1}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    invoke-static {v7, v5, v6}, LX/XcO;->A06(LX/iAM;LX/W2j;I)V

    :goto_3
    invoke-static {v2, v6, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x577c5f7b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    move/from16 v3, v24

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v0, p0

    invoke-static {v4, v2, v1, v0, v3}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const v0, -0x23badad0

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    const v0, -0x50d6f05d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v8, "ms"

    invoke-static {v0, v1, v8}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-static {v7, v8, v0, v1}, LX/AwG;->A1Q(LX/iAM;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public static final A04(LX/iAM;LX/OU2;I)V
    .locals 11

    const v0, 0x5663ecd3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.FlowConnectorRow (BanyanTimelineScreen.kt:365)"

    const v0, -0x2961438

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v0, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v4, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0, v10}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    iget-object v6, p1, LX/OU2;->A00:Ljava/lang/Integer;

    invoke-static {p0, v6}, LX/XcO;->A01(LX/iAM;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p0, v7, v4}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f082114

    invoke-static {p0, v0, v3, v8, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {p0, v6}, LX/XcO;->A01(LX/iAM;Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {v7, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {p0, v7}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Renders Sharesheet Ranking"

    goto :goto_1

    :cond_4
    const-string v0, "Triggers disk save"

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    const-string v0, "Updates UI"

    :goto_1
    invoke-static {p0, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4a2cc3fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x15

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A05(LX/iAM;LX/QrR;IJ)V
    .locals 11

    const v0, 0x4b998ebd    # 2.0127098E7f

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.SourceBadge (BanyanTimelineScreen.kt:345)"

    const v0, 0x55f3f8cb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1, p3, p4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtF;->A0O(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x69d60bf1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    new-instance v7, LX/akp;

    invoke-direct/range {v7 .. v12}, LX/akp;-><init>(JIILjava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A06(LX/iAM;LX/W2j;I)V
    .locals 3

    const v0, 0x7c99baa0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.ExpandedEventDetails (BanyanTimelineScreen.kt:360)"

    const v0, 0x40f6364a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, p1, v0}, LX/XbM;->A07(LX/iAM;LX/W2j;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75f845f2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/iAM;LX/GX3;LX/L9O;LX/N5n;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-static {v10, v7, v5, v6, v4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x17d457dd

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_4

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.BanyanTimelineScreen (BanyanTimelineScreen.kt:54)"

    const v0, 0x54e67ca9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v8, v1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v9, v8

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v3, p0

    goto :goto_0

    :cond_5
    invoke-static {v8, v9, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v4, v0}, LX/XcO;->A0C(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x8

    invoke-static {v8, v7, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v2

    :cond_7
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v6, v2, v0}, LX/XcO;->A08(LX/iAM;LX/L9O;Lkotlin/jvm/functions/Function1;I)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v5, v0}, LX/XcO;->A09(LX/iAM;LX/N5n;I)V

    iget-object v0, v5, LX/N5n;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/N5n;->A06:Z

    if-nez v0, :cond_8

    const v0, 0x11723a39

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v10}, LX/XcO;->A02(LX/iAM;I)V

    :goto_1
    invoke-static {v9, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x424c5fc0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    const v0, 0x11735212

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v2

    invoke-static {v8, v5, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    invoke-static {v8, v5, v7, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "banyan_timeline_screen"

    invoke-static {v2, v8, v3, v0, v1}, LX/GSN;->A03(LX/lmu;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x18

    new-instance v14, LX/epo;

    move-object/from16 p5, v5

    move-object/from16 p4, v7

    move-object/from16 p3, v4

    invoke-direct/range {v14 .. v20}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A08(LX/iAM;LX/L9O;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const v0, 0x55bebd70

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.FilterSection (BanyanTimelineScreen.kt:154)"

    const v0, -0x287003b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v3

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x9

    invoke-static {p0, p1, p2, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "filter_section"

    invoke-static {v3, p0, v4, v0, v1}, LX/BRp;->A0C(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18581850

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x11

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v5, p3

    goto :goto_0
.end method

.method public static final A09(LX/iAM;LX/N5n;I)V
    .locals 12

    const v0, -0x4dbf967c

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.StatsRow (BanyanTimelineScreen.kt:207)"

    const v0, -0x24f76f26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    const/4 v10, 0x6

    invoke-static {v1, p0, v0, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v3, p1, LX/N5n;->A01:I

    iget v2, p1, LX/N5n;->A02:I

    const-string v0, "/"

    invoke-static {v0, v3, v2}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v11, v0, LX/2Im;->A0R:J

    const-string v8, "Events"

    invoke-static/range {v7 .. v12}, LX/XcO;->A0A(LX/iAM;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget v0, p1, LX/N5n;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v11, v0, LX/2Im;->A0Y:J

    const-string v8, "Chains"

    invoke-static/range {v7 .. v12}, LX/XcO;->A0A(LX/iAM;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x396ea5c5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x16

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A0A(LX/iAM;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 15

    const v0, -0x6bf7b771

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_3

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-wide/from16 v13, p4

    if-nez v0, :cond_1

    invoke-static {p0, v13, v14}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.StatBadge (BanyanTimelineScreen.kt:235)"

    const v0, 0x1e945929

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v6, v5, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v5}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v9

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v10, v13, v14}, LX/AxE;->A1H(LX/iAM;LX/3Yb;IJ)V

    const-string v0, ": "

    invoke-static {v11, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x10fa506b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, LX/apl;

    invoke-direct/range {v8 .. v14}, LX/apl;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A0B(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 15

    const v0, 0x6c33df99

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_5

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v14, p6

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-wide/from16 v12, p4

    if-nez v0, :cond_1

    invoke-static {p0, v12, v13}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v8, p2

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.FilterChip (BanyanTimelineScreen.kt:186)"

    const v0, -0x3395cc28    # -6.1394784E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p6, :cond_4

    const v0, 0x2eba723e

    invoke-static {p0, v0}, LX/B7f;->A0I(LX/iAM;I)LX/2EJ;

    move-result-object v2

    move-wide v0, v12

    const v4, 0x2eba7e24

    invoke-interface {p0, v4}, LX/iAM;->HO8(I)V

    const/4 v5, 0x0

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p4

    :goto_1
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v4

    invoke-static {v4}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x2eba758c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v5, 0x0

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    const v4, 0x2eba8226

    invoke-static {p0, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p4

    goto :goto_1

    :cond_5
    move v3, v10

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    and-int/lit8 p3, v3, 0xe

    move-object/from16 p2, v9

    invoke-static/range {p0 .. p5}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x48c446ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    new-instance v7, LX/axk;

    invoke-direct/range {v7 .. v14}, LX/axk;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A0C(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const v0, 0x12a4b3f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TimelineHeader (BanyanTimelineScreen.kt:99)"

    const v0, -0x1e06c1bf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v14, 0x0

    invoke-static {v0, v10, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v7}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v5

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v6, v7

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v1, p0

    goto :goto_0

    :cond_2
    invoke-static {v7, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v5, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v7, v3, v8, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v5

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    sget-object v18, LX/5OU;->A00:LX/5OU;

    invoke-static/range {v19 .. v19}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v7}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    sget-object v17, LX/2Ja;->A00:LX/2Jg;

    move-object/from16 v13, v17

    invoke-static {v15, v13, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    sget-object v16, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v7, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v4, v5, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f08227f

    invoke-static {v7, v0, v12, v2, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0R:J

    const/4 v13, 0x0

    invoke-static {v7, v2, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    const/4 v2, 0x1

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v6, v0, v2}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10, v14, v14, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v4, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v3}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v15, v0, LX/2JI;->A08:LX/2Is;

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-string v14, "Event Timeline"

    invoke-static {v7, v15, v14, v0, v1}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const-string v14, "Banyan data flow events"

    invoke-static {v7, v15, v14, v0, v1}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v19 .. v19}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v13, v13, v0, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v4, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/16 v11, 0x1b8

    const-string v10, "Close"

    invoke-static/range {v7 .. v13}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v6, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x604faed7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v3, 0x17

    new-instance v2, LX/D8w;

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-direct {v2, v1, v0, v3}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iput-object v2, v4, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void
.end method
