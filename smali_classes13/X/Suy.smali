.class public abstract LX/Suy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v21, p1

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x45141108    # -0.0018000295f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v4, p3

    if-eqz v7, :cond_3

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_1

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.RecommendAccountsRow (RecommendAccountsRow.kt:33)"

    const v0, 0x872fe3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x0

    const/16 v18, 0x0

    invoke-static/range {v21 .. v21}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v2, v1, v1, v6, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v0, v11, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v7, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v17, LX/5OU;->A00:LX/5OU;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42840000    # 66.0f

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0820a8

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    const/4 v8, 0x5

    const/4 v7, 0x5

    new-instance v9, LX/4Ih;

    invoke-direct {v9, v0, v1, v8}, LX/4Ih;-><init>(JI)V

    invoke-static/range {v16 .. v16}, LX/B7f;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v5}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v13, 0x38

    invoke-static {v5, v0, v9, v10}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f136e04

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/Ata;->A0J(LX/5OU;LX/3Yb;)LX/3Yb;

    move-result-object p0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v8, 0x7f082225

    move/from16 v1, v19

    invoke-static {v5, v8, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v5}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    new-instance v8, LX/4Ih;

    invoke-direct {v8, v0, v1, v7}, LX/4Ih;-><init>(JI)V

    const/16 v14, 0x3c

    move-object v9, v5

    move-object/from16 v10, v18

    move-object v11, v8

    invoke-static/range {v9 .. v14}, LX/2NE;->A05(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;II)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x53dbe295

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0xd0

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v1, v6, v4, v0, v2}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
