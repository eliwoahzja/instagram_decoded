.class public abstract LX/VdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, 0x1c2cc079

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

    const-string v1, "com.instagram.shortdrama.seriessheet.ui.SeriesSheetGridsDisclaimer (ShortDramaSeriesSheetContent.kt:124)"

    const v0, 0x318c5bec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f13747f

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQF;->A0S(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3dc12668

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9d

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

.method public static final A01(LX/iAM;LX/Xuw;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 29

    move-object/from16 v6, p4

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x4a68734

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v9, v7, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p3, p5

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v27, p8

    if-nez v0, :cond_3

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    move/from16 p6, p7

    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    invoke-static {v12}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.shortdrama.seriessheet.ui.ShortDramaSeriesSheetContent (ShortDramaSeriesSheetContent.kt:41)"

    const v0, 0x49e64114    # 1886242.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v8, LX/Xuw;->A07:LX/GhC;

    const/16 v26, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v25

    iget-object v0, v8, LX/Xuw;->A06:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    invoke-static {v9}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_12

    const v0, -0x2f06fcaa

    invoke-static {v9, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_d

    const v0, -0x2f055ac5

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RCG;

    instance-of v0, v13, LX/QOU;

    if-eqz v0, :cond_c

    check-cast v13, LX/QOU;

    if-eqz v13, :cond_c

    iget-object v13, v13, LX/QOU;->A00:LX/HGI;

    :goto_3
    invoke-static {v9, v13, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v14, v12, 0x70

    const/16 v0, 0x20

    if-eq v14, v0, :cond_8

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_b

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    :goto_4
    or-int/2addr v15, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    const/16 v19, 0x6

    new-instance v0, LX/415;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v26

    invoke-direct/range {v14 .. v19}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v9, v0, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    sget-object v23, LX/2KM;->A01:LX/2KN;

    sget-object v18, LX/2LJ;->A07:LX/lmu;

    sget-object v17, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v9, v0, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v13, v26

    goto :goto_3

    :cond_d
    const v0, -0x2f055ac4

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v9, v14, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    and-int/lit8 v13, v12, 0x70

    const/16 v0, 0x20

    if-eq v13, v0, :cond_e

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v15, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    const/4 v13, 0x7

    move-object/from16 v0, p3

    invoke-static {v7, v0, v14, v13}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v9, v0, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const v0, -0x2f06fca9

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v6, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v11, v12, 0x70

    const/16 v0, 0x20

    if-eq v11, v0, :cond_13

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_16

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v0, v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    if-ne v11, v10, :cond_15

    :cond_14
    const/16 v0, 0x1f

    invoke-static {v9, v7, v6, v2, v0}, LX/B7f;->A19(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)LX/luq;

    move-result-object v11

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    move v12, v5

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, v22

    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    move/from16 v0, v16

    invoke-static {v9, v14, v15, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v13, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RCG;

    instance-of v0, v13, LX/ZLO;

    if-eqz v0, :cond_19

    const v0, -0x65df86e4

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v26

    invoke-static {v9, v0, v4, v3}, LX/WsP;->A01(LX/iAM;LX/3Yb;II)V

    :goto_7
    invoke-static {v2, v4, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x192baff4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_19
    instance-of v0, v13, LX/ZLJ;

    if-eqz v0, :cond_1c

    const v0, -0x65df7d3a

    invoke-static {v9, v11, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    if-ne v0, v10, :cond_1b

    :cond_1a
    const/16 v1, 0x61

    move-object/from16 v0, p1

    invoke-static {v9, v11, v0, v1}, LX/BQF;->A11(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v0

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0, v4}, LX/TBJ;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_1c
    instance-of v0, v13, LX/QOU;

    if-eqz v0, :cond_22

    const v0, -0x65df6445

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v9, v0, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v22

    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v9, v14, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v1

    if-eqz p8, :cond_21

    const v0, 0x1fbd7330

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v26

    invoke-static {v9, v0, v4, v3}, LX/VdY;->A00(LX/iAM;LX/3Yb;II)V

    :goto_8
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v17

    check-cast v13, LX/QOU;

    iget-object v15, v13, LX/QOU;->A03:LX/0gR;

    iget-object v14, v13, LX/QOU;->A01:Ljava/lang/String;

    iget-object v13, v13, LX/QOU;->A02:Ljava/lang/String;

    invoke-static {v9, v11, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    if-ne v0, v10, :cond_1e

    :cond_1d
    const/4 v1, 0x7

    new-instance v0, LX/BVg;

    invoke-direct {v0, v1, v11, v8}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, LX/BPF;->A1E(I)Z

    move-result v12

    or-int/2addr v12, v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1f

    if-ne v1, v10, :cond_20

    :cond_1f
    const/16 v10, 0x62

    move-object/from16 v1, p1

    invoke-static {v9, v11, v1, v10}, LX/BQF;->A11(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v1

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-static/range {v16 .. v24}, LX/WsP;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0gR;II)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_21
    const v0, 0x1f7fa26a

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_22
    instance-of v0, v13, LX/QOV;

    if-eqz v0, :cond_25

    const v0, -0x65df04a0

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13747e

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f137481

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    if-ne v0, v10, :cond_24

    :cond_23
    const/16 v1, 0x16

    new-instance v0, LX/lpX;

    invoke-direct {v0, v8, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x6

    move-object/from16 v10, v26

    move-object v11, v10

    move-object v14, v0

    move v15, v4

    invoke-static/range {v9 .. v16}, LX/VGl;->A01(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_7

    :cond_25
    const v0, -0x65df89ce

    invoke-static {v9, v2, v0, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_27
    :goto_9
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 p7, 0x17

    new-instance v0, LX/eon;

    move-object/from16 v28, v0

    move-object/from16 p0, v8

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move/from16 p5, v5

    invoke-direct/range {v28 .. v37}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method
