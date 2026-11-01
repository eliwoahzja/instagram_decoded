.class public abstract LX/TfF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 27

    move-object/from16 v17, p1

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x40aa9add

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v1, p3, 0x6

    move/from16 p1, p5

    if-nez v1, :cond_5

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v26, p4

    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v5, v1, 0x93

    const/16 v2, 0x92

    const/16 v16, 0x0

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "instagram.features.direct.inbox.notes.creation.audience.presentation.view.compose.CommentsSettingsScreen (CommentsSettingsScreen.kt:29)"

    const v2, -0xf9fbe7

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v5, v2}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_0

    :cond_6
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v14

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v5, LX/5OU;->A00:LX/5OU;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/16 v19, 0x0

    invoke-virtual {v5, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v6, v16

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v14, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f135b04

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    sget-object v20, LX/2JH;->A02:LX/2JH;

    const v23, 0xffda

    const/high16 v22, 0x30000

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, LX/2Jt;->A1t(LX/iAM;LX/2Is;LX/2JH;Ljava/lang/String;IIJ)V

    const v5, 0x7f135b08

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v15}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v15, v6, v7, v5}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/Ata;->A00(I)I

    move-result v8

    const/16 v9, 0x18

    move-object/from16 v7, p2

    move/from16 v10, p1

    move/from16 v11, v16

    move v12, v11

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x5ef6e76c

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p0, 0x51

    new-instance v0, LX/EDf;

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, p2

    move/from16 v25, v4

    invoke-direct/range {v22 .. v28}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
