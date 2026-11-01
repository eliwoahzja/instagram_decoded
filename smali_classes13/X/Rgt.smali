.class public abstract LX/Rgt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 24

    move-object/from16 v4, p1

    const v0, 0x229d8f8e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v11, 0x2

    move/from16 v3, p2

    if-eqz v6, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v11}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.messaging.livechat.quotemessage.ui.QuoteMessagePreviewFallback (QuoteMessagePreviewFallback.kt:32)"

    const v0, -0x6bf88b12

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v7

    invoke-static {v5}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    sget-object v6, LX/Uc5;->A01:LX/lka;

    invoke-static {v4, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v5, v8}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {v5, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082f31

    invoke-static {v5, v0, v12, v11, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v5, v7, v8, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f1366c9

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1366c8

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_7

    :cond_5
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v7

    sget-object v14, LX/2JH;->A02:LX/2JH;

    sget-wide v20, LX/1xR;->A0B:J

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 p0, v22

    move-wide/from16 p2, v20

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v7, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :goto_1
    invoke-virtual {v7, v1}, LX/2BT;->A05(I)V

    invoke-static {v7}, LX/AsD;->A1V(LX/2BT;)V

    invoke-virtual {v7, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v9

    :cond_7
    check-cast v9, LX/2BS;

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v9, v7, v0, v1}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x78fc7a0d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x15

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_9
    return-void
.end method
