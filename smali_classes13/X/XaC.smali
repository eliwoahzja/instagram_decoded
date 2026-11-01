.class public abstract LX/XaC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 13

    move-object v5, p1

    const v0, -0x199383e7

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    move v4, p2

    if-eqz v2, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.postcapture.search.compose.AudioLoadingRow (SearchResultsList.kt:213)"

    const v0, -0x2cf228ed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/RjV;->A00(LX/iAM;)LX/GtL;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/GsQ;->A01(LX/3Yb;LX/GtL;)LX/3Yb;

    move-result-object v9

    invoke-static {p0}, LX/BQG;->A0p(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {p0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {v7, v8, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v6, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v2, v11, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    invoke-static {v7}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v0

    sget-object v6, LX/2hK;->A00:LX/lka;

    invoke-static {v7, p1, v6, v0, v1}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {v7, p2}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object p2

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result p1

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v8, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, p2, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v3, v9, p1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v10, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v0, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v0, v3}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v2, v6, v0, v1}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v10, v0, v9}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v2, v6, v0, v1}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {v8}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x78d59085

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x21

    move/from16 v0, p3

    invoke-static {v2, v5, v4, v0, v1}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, 0x2b696ac

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.postcapture.search.compose.NoResultsRow (SearchResultsList.kt:171)"

    const v0, -0x6c847a05

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130e1a

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p1}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3377bcc2    # -7.144088E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x22

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/M28;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v11, p1

    const/16 p1, 0x0

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x6e00de14

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_c

    invoke-static {v12, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v7, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.postcapture.search.compose.SubTabResultRow (SearchResultsList.kt:145)"

    const v0, -0x8a92781

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v9, LX/M28;->A01:LX/9T2;

    sget-object v1, LX/VMZ;->A13:LX/VMZ;

    invoke-static {v5, v1, v2}, LX/G2c;->A02(Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v4, v5, v1, v2}, LX/G2c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x58e82548

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v8, 0x33

    :goto_2
    new-instance v5, LX/evm;

    invoke-direct/range {v5 .. v11}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget-object v2, v9, LX/M28;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " > "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result p0

    move-object v13, v11

    move-object v15, v10

    invoke-static/range {v12 .. v18}, LX/XaC;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x17e1dfce

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x71b8d643

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v8, 0x32

    goto :goto_2

    :cond_9
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v8, 0x31

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/9T2;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v7, p1

    move-object v1, p2

    move-object/from16 v9, p3

    invoke-static {p2, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x3ec924af

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v6, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.basel.postcapture.search.compose.ToolResultRow (SearchResultsList.kt:119)"

    const v0, -0x7c8e8f28

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/VMZ;->A13:LX/VMZ;

    invoke-static {v5, v2, p2}, LX/G2c;->A02(Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v3, v5, v2, p2}, LX/G2c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result v11

    invoke-static/range {v6 .. v12}, LX/XaC;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x63af595d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x34

    :goto_3
    new-instance v12, LX/evm;

    move-object/from16 p4, v7

    move-object/from16 p5, v1

    invoke-direct/range {v12 .. v18}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x47e27896

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x36

    goto :goto_3

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1ec7e229

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x35

    goto :goto_3

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    move v4, p0

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x284c98ce

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

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.postcapture.search.compose.SectionHeader (SearchResultsList.kt:65)"

    const v0, -0x52ba1e6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v8

    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v5

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    and-int/lit8 v7, v2, 0xe

    invoke-static/range {v3 .. v9}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x713628b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

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

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 15

    move-object/from16 v8, p1

    const/4 v14, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7432a9f8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v11, p4

    if-nez v0, :cond_6

    invoke-static {p0, v11}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v13, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.postcapture.search.compose.SearchResultRow (SearchResultsList.kt:80)"

    const v0, 0x7c15b2ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v1, v10, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    move v2, v12

    goto :goto_0

    :cond_7
    invoke-static {p0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/5OU;->A00:LX/5OU;

    invoke-static {p0, v2, v11}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0, v6, v3, v4}, LX/AtE;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-virtual {v5, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 p4, v2, 0xe

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p6}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v2, 0x7f080227

    invoke-static {p0, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    invoke-static {p0, v0, v4, v2, v3}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v1, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4ca530a1    # 8.660711E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, LX/egl;

    invoke-direct/range {v7 .. v14}, LX/egl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A06(LX/iAM;LX/K0F;Lkotlin/jvm/functions/Function0;I)V
    .locals 31

    const/16 v19, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x69c4d02b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_9

    invoke-static {v9, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.basel.postcapture.search.compose.EffectItem (SearchResultsList.kt:289)"

    const v0, -0x52ad1b31

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v9}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    if-ne v6, v7, :cond_2

    sget-object v0, LX/Q0L;->A00:LX/Q0L;

    invoke-static {v9, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget v0, v3, LX/K0F;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v3, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    if-ne v12, v7, :cond_4

    :cond_3
    const/16 v17, 0xa

    new-instance v12, LX/DSa;

    move-object v13, v6

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v12, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-static {v4, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, v11, v2, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    iget-object v12, v3, LX/K0F;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/K0F;->A01:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, LX/Q0L;

    const/16 v0, 0xd

    new-instance v4, LX/BUY;

    invoke-direct {v4, v0, v3, v6}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x322cfb1b

    invoke-static {v9, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const v21, 0x1fff70

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v14, v11

    move-object v15, v11

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v5

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    move/from16 p3, v19

    invoke-static/range {v9 .. v34}, LX/RiW;->A00(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIIIIZZZZZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3ec4d30e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v0, 0x20

    invoke-static {v4, v2, v3, v1, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    move-object v13, v11

    goto :goto_1

    :cond_8
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/J3P;Lkotlin/jvm/functions/Function0;LX/snk;I)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0x1be4517d

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_e

    invoke-static {v11, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.instagram.basel.postcapture.search.compose.FilterItem (SearchResultsList.kt:252)"

    const v0, -0x636c0258

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v10, v5, LX/J3P;->A00:I

    invoke-interface {v11, v10}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    invoke-static {v11, v13}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_4
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v10}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    invoke-static {v11, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_6
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v6

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v8, v7, v6, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_8

    :cond_7
    const/16 v20, 0xb

    new-instance v0, LX/DSa;

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v0, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-static {v6, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13, v13, v4, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    iget-object v14, v5, LX/J3P;->A01:Ljava/lang/String;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v27, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v27, 0x0

    :cond_a
    const/4 v0, 0x2

    new-instance v6, LX/DS4;

    invoke-direct {v6, v0, v5, v8, v7}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x61f86f93

    invoke-static {v11, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    const v23, 0x1fff78

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v22, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move/from16 v21, v1

    invoke-static/range {v11 .. v36}, LX/RiW;->A00(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIIIIZZZZZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x309b79c1    # -3.8340032E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0xf

    invoke-static {v3, v4, v5, v2, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;LX/Ptw;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 35

    const/16 v31, 0x0

    move-object/from16 v26, p2

    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x4a15ebff    # 2456319.8f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    move/from16 p0, p4

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v15, p5

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.postcapture.search.compose.AudioBrowserRow (SearchResultsList.kt:186)"

    const v0, -0x798d0820

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface/range {p3 .. p3}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-interface/range {p3 .. p3}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, LX/Ptw;->EHq()Z

    move-result v9

    invoke-interface/range {p3 .. p3}, LX/Ptw;->DQQ()LX/4ws;

    move-result-object v1

    sget-object v0, LX/4ws;->A06:LX/4ws;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p3 .. p3}, LX/Ptw;->EUh()Z

    move-result v5

    invoke-interface/range {p3 .. p3}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, LX/Ptw;->DRO()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_4

    const/16 v1, 0x3e8

    :cond_4
    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, LX/Ptw;->CAz()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    const/4 v3, 0x0

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/L2W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/L2W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v0, LX/L2W;->A05:Ljava/lang/String;

    iput-boolean v9, v0, LX/L2W;->A08:Z

    iput-boolean v1, v0, LX/L2W;->A0B:Z

    iput-boolean v6, v0, LX/L2W;->A09:Z

    iput-boolean v5, v0, LX/L2W;->A0A:Z

    iput-object v4, v0, LX/L2W;->A03:Ljava/lang/String;

    iput-object v14, v0, LX/L2W;->A06:Ljava/lang/String;

    iput-object v13, v0, LX/L2W;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/L2W;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/L2W;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/L2W;->A07:LX/0gR;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v24, LX/ZIz;->A00:LX/ZIz;

    sget-object v23, LX/ZIA;->A00:LX/ZIA;

    and-int/lit8 v1, v10, 0x70

    or-int/lit16 v2, v1, 0x6c00

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v2, v1

    const/high16 v1, 0x70000

    invoke-static {v10, v1, v2}, LX/AsI;->A04(III)I

    move-result v32

    const v34, 0x3ffc0

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v33, v31

    move/from16 p1, v15

    move/from16 p2, v31

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v37}, LX/Wwa;->A02(LX/iAM;LX/3Yb;LX/cQo;LX/dtk;LX/gok;LX/KJ7;LX/L2W;LX/gol;LX/gom;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4e5b2ebb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v6, 0x3

    new-instance v0, LX/avp;

    move-object v2, v0

    move-object/from16 v3, v26

    move-object/from16 v4, p3

    move v5, v7

    move/from16 v7, p0

    move v8, v15

    invoke-direct/range {v2 .. v8}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v10, v7

    goto/16 :goto_0
.end method
