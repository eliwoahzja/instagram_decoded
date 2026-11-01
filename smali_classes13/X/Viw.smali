.class public abstract LX/Viw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/R1m;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v0, -0x53bb4a8c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v13, v4}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.gaming.components.GameSectionFilterRow (GameSectionFilter.kt:31)"

    const v0, 0x18ccf0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v5}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v1}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v1, v13

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-static {v13, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1341f8

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/R1m;->A04:LX/R1m;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 v0, v7, 0x70

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v7

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_8

    :cond_7
    const/16 v7, 0x6a

    invoke-static {v13, v3, v7}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v18, 0x8

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v19}, LX/Viw;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v7, 0x7f1341f2

    invoke-static {v13, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/R1m;->A03:LX/R1m;

    invoke-static {v4, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    const/16 v0, 0x6b

    invoke-static {v13, v3, v0}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v19}, LX/Viw;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x9df3c7e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p2, 0x39

    new-instance v0, LX/esl;

    move/from16 p0, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    invoke-static {v15, v10}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x59b47f85

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v7, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v4, p6

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 v18, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.gaming.components.GameSectionFilterChip (GameSectionFilter.kt:55)"

    const v0, -0x49354d57

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v6

    if-eqz p6, :cond_8

    const v0, -0x416d3028

    invoke-static {v7, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v7, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_2
    invoke-static {v7}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lul;

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v13

    new-instance v11, LX/2Iq;

    invoke-direct {v11, v14}, LX/2Iq;-><init>(Z)V

    invoke-static {v11, v13}, LX/2Is;->A04(LX/2Iq;LX/2Is;)LX/2Is;

    move-result-object p2

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    const v11, -0x416cf513

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    invoke-static {v12, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    if-nez v4, :cond_7

    const v0, -0x3b71c5a3

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/high16 v13, 0x3fa00000    # 1.25f

    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v6, v13, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v11

    :goto_3
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object p1

    and-int/lit8 p4, v8, 0xe

    move-object/from16 p3, v15

    invoke-static/range {p0 .. p6}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2d5d5ac9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x23

    new-instance v13, LX/ern;

    move/from16 p1, v4

    move/from16 v17, v5

    move-object/from16 v16, v10

    move-object v14, v12

    invoke-direct/range {v13 .. v20}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, -0x3b7035e8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    const v0, -0x416d2c50

    invoke-static {v7, v0, v9}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    sget-wide v0, LX/1xR;->A0A:J

    goto :goto_2

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_b
    move v8, v5

    goto/16 :goto_0
.end method
