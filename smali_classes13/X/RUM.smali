.class public abstract LX/RUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 20

    const v0, 0x1197ad38

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    const/16 p0, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeListItemsShimmerSection (AiHomeListItemsShimmerSection.kt:21)"

    const v0, -0x74cb0b01

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static {v0, v11, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v19, LX/2LJ;->A07:LX/lmu;

    sget-object v9, LX/2KY;->A02:LX/ljy;

    const/4 v1, 0x6

    const/16 v18, 0x3

    move-object/from16 v0, v19

    invoke-static {v0, v13, v9, v1}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v13

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v13, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v13, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v13, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v13, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v4

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    const v0, -0x615cea04

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v12, v0, v10, v10, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2KY;->A04:LX/ljz;

    invoke-static {v13, v14}, LX/BQE;->A0M(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v13, v14, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v15

    invoke-static {v12}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v14, v0}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v15, v12, v11}, LX/Ata;->A0K(LX/5OU;LX/3Yb;F)LX/3Yb;

    move-result-object v14

    move-object/from16 v15, v19

    move/from16 v0, p0

    invoke-static {v15, v13, v9, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v13, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v13, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v12, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v0, v10, v10, v10, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v15, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v12, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v14}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    invoke-static {v8}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v14

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    if-lt v1, v0, :cond_3

    move/from16 v0, p0

    invoke-static {v8, v0, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x66ee7628

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0xf

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method
