.class public abstract LX/TeR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v19, p1

    const/4 v5, 0x0

    const v0, -0x427fea4a

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p0

    :goto_0
    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.feature.creategroupchat.ui.CreateGroupChatRow (CreateGroupChatRow.kt:26)"

    const v0, 0x5f422622

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x0

    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v1, v2, v2, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v0, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    invoke-static {v1, v9, v0, v7, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v3}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move/from16 v2, p0

    goto :goto_0

    :cond_5
    invoke-static {v3, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v3, v6, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    sget-object v14, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v15, v14, v8, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v3, v10, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v3, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082401

    invoke-static {v3, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v6, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f133af3

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9, v7, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object v8, v3

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f0803f6

    invoke-static {v3, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v8

    invoke-static {v6, v7}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v3}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v9

    invoke-static {v3, v4, v5}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v11

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/4IW;->A07(LX/iAM;LX/3Yb;LX/Ahr;JZ)V

    invoke-static {v2, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xec68262

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x13

    new-instance v0, LX/epm;

    move-object/from16 v18, v19

    move-object/from16 v19, p3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
