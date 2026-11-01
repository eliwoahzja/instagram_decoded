.class public abstract LX/TOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move-object/from16 v21, p1

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x18be3c13

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v19, p3

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v20, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v18, p7

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    invoke-static {v6}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_4

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AudioBrowserSongsRow (AudioBrowserSongsRow.kt:44)"

    const v0, 0x5709f13f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p7, :cond_c

    if-eqz v19, :cond_c

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v2, v2, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/BQF;->A0T(LX/iAM;LX/3Yb;)LX/3Yb;

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

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move v6, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v7, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v10, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f082133

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v5, v8, v9, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-virtual {v10, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v5, v11, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v9

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    and-int/lit8 v11, v6, 0xe

    move-object v8, v5

    move-object/from16 v10, v19

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz p2, :cond_9

    const v0, -0x2a640051

    invoke-static {v5, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v11

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v7}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/AsD;->A06(I)I

    move-result v12

    move-object/from16 v10, v20

    invoke-static/range {v8 .. v14}, LX/2Jt;->A0E(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IJ)V

    :goto_2
    invoke-static {v2, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v7}, LX/BQF;->A1E(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6bb3e259

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, -0x2a8e2ff1

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p4, 0x13

    goto :goto_4

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3d06f6b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p4, 0x12

    :goto_4
    new-instance v0, LX/eso;

    move-object/from16 p0, v20

    move-object/from16 p1, v19

    move/from16 p2, v3

    move/from16 p5, v18

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
