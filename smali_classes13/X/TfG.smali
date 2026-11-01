.class public abstract LX/TfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 35

    move-object/from16 v23, p1

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x31e35a7b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v22, p5

    if-nez v0, :cond_6

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    move/from16 p0, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v13, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.notes.creation.audience.presentation.view.compose.internal.CommentsSettingRow (CommentsSettingRow.kt:39)"

    const v0, 0x520a7ccc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_4

    const v0, 0x4676bdf0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135b07

    :goto_2
    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    invoke-static {v4, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x4676c611

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135b06

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_6
    move v13, v7

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v4, v6, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    const/16 v18, 0x0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v0}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    invoke-static {v4, v14, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v13}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_8
    const/16 v1, 0x54d

    move-object/from16 v0, p2

    invoke-static {v4, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v18

    invoke-static {v8, v1, v1, v13, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v14, 0x41400000    # 12.0f

    move/from16 v0, v17

    invoke-static {v1, v0, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v4, v9, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v4, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    invoke-static {v6}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v15, v13, v8, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v4, v9, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f08229b

    invoke-static {v4, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v6}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v6, v14}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f135b04

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v33

    sget-object v27, LX/2JH;->A02:LX/2JH;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8, v5}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v25

    const v32, 0xffd8

    const/high16 v30, 0x30000

    move-object/from16 v24, v4

    move-object/from16 v26, v18

    move/from16 v29, v3

    move/from16 v31, v3

    invoke-static/range {v24 .. v34}, LX/2Jt;->A0V(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJ)V

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v8, v21

    invoke-static {v4, v8, v0, v1}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v4, v6}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v0, 0x7f082222

    invoke-static {v4, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v2, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4c31cfdc    # 4.6612336E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0x52

    new-instance v0, LX/EDf;

    move-object/from16 v31, v0

    move-object/from16 v32, v23

    move-object/from16 v33, p2

    move/from16 v34, v7

    move/from16 p2, v22

    invoke-direct/range {v31 .. v37}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
