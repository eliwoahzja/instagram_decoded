.class public abstract LX/Vm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 28

    move-object/from16 v9, p4

    move-object/from16 v8, p1

    move-object/from16 v17, p2

    const/4 v4, 0x0

    move-object/from16 p4, p3

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v19, p7

    invoke-static/range {v19 .. v19}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, 0x201bdc30

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p4

    invoke-static {v6, v0, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v20, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-wide/from16 p2, p10

    if-nez v0, :cond_1

    move-wide/from16 v0, p2

    invoke-static {v6, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v15, p6

    if-nez v0, :cond_2

    invoke-static {v6, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v22, p9

    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v10, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v6, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    const v1, 0x492493

    and-int/2addr v1, v7

    const v0, 0x492492

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v11, :cond_9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v2, :cond_a

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_a
    const/4 v2, 0x0

    if-nez v10, :cond_b

    move-object v2, v9

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.longformvideo.feature.ufi.common.UfiActionButton (UfiActionButton.kt:74)"

    const v0, 0x65cdc02c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lul;

    if-eqz v2, :cond_d

    if-eqz p6, :cond_d

    const/16 v16, 0x1

    const v0, -0x75dc3a50

    invoke-static {v6, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    move-object/from16 v18, v8

    :goto_2
    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v10, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x180

    invoke-static {v10, v6, v9, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v16, 0x0

    const v0, -0x75db7da6

    invoke-static {v6, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    const/16 v0, 0x165

    invoke-static {v6, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v0

    :cond_e
    invoke-static {v8, v0, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    move-object/from16 v18, v8

    move-object/from16 v0, v19

    invoke-static {v11, v9, v1, v0}, LX/2NB;->A0C(LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-static {v6, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    goto :goto_2

    :cond_f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    move v7, v5

    goto/16 :goto_0

    :cond_11
    invoke-static {v6, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v10, v14, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v0, v8}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v8, v17

    invoke-interface {v10, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    if-eqz v16, :cond_15

    sget-object v23, LX/5QU;->A04:LX/5QU;

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v26

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v27, v19

    move/from16 p0, v3

    invoke-static/range {v23 .. v28}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    :goto_3
    invoke-interface {v10, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v24

    and-int/lit8 v8, v7, 0xe

    or-int/lit8 v10, v8, 0x8

    and-int/lit8 v8, v7, 0x70

    invoke-static {v10, v8, v7}, LX/AwG;->A0A(III)I

    move-result v27

    const/4 v10, 0x0

    move-object/from16 v23, v6

    move-object/from16 v25, p4

    move-object/from16 v26, v20

    move-wide/from16 p0, p2

    invoke-static/range {v23 .. v29}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    if-eqz p6, :cond_14

    const v8, 0x54fdaec3

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    if-eqz v2, :cond_12

    invoke-static {v0}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    iget-object v9, v2, LX/L5I;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    iget-object v0, v2, LX/L5I;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11, v8, v9, v0}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    :cond_12
    invoke-static {v6}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v11

    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v10, v7, 0xe

    move-object v7, v0

    move-object v9, v15

    invoke-static/range {v6 .. v12}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v1, v4, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x32b916f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    move-object v9, v2

    move-object/from16 v8, v18

    goto :goto_5

    :cond_14
    const v0, 0x54bdc14e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_15
    sget-object v8, LX/5QU;->A04:LX/5QU;

    invoke-static {v8, v11, v0}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v8

    goto :goto_3

    :cond_16
    invoke-interface {v6}, LX/iAM;->HM3()V

    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v23, 0x2

    new-instance v0, LX/cdn;

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v15

    move/from16 v21, v5

    move-wide/from16 v24, p2

    move-object v13, v0

    move-object v14, v8

    move-object/from16 v15, v17

    move-object/from16 v16, p4

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v25}, LX/cdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p5

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x2ca33cd3

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v4, p6

    if-nez v0, :cond_e

    invoke-static {v8, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v8, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-wide/from16 v0, p9

    if-nez v2, :cond_1

    invoke-static {v8, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v14, p4

    if-nez v2, :cond_2

    invoke-static {v8, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v6, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v8, v12}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v5, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, v2, p7

    if-nez v2, :cond_6

    invoke-static {v8, v15}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_6
    invoke-static {v5}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v8, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v7, :cond_7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz v6, :cond_8

    const/4 v12, 0x0

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v6, "instagram.features.longformvideo.feature.ufi.common.UfiActionButton (UfiActionButton.kt:47)"

    const v2, -0x3c949768

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v8, v5, v4}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v11

    const/16 v2, 0x8

    invoke-static {v5, v2}, LX/BPF;->A05(II)I

    move-result v2

    invoke-static {v5, v2}, LX/AtE;->A04(II)I

    move-result v6

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v6}, LX/BQD;->A06(II)I

    move-result p0

    const/4 v10, 0x0

    const/16 p1, 0x20

    move-wide/from16 p2, v0

    invoke-static/range {v8 .. v19}, LX/Vm0;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x5b782e8f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v2, LX/bmn;

    move-object/from16 p0, v2

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    invoke-direct/range {p0 .. p10}, LX/bmn;-><init>(LX/3Yb;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v2, v5, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    invoke-static {v8, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_e
    move v5, v3

    goto/16 :goto_0
.end method
