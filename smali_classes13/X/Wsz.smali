.class public abstract LX/Wsz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;III)V
    .locals 34

    move-object/from16 v7, p2

    const/4 v1, 0x0

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v6, p12

    move-object/from16 v3, p0

    move-object/from16 v2, v32

    move-object/from16 v0, v33

    invoke-static {v1, v6, v3, v2, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v31, p5

    move-object/from16 v23, p6

    move-object/from16 v26, p7

    move-object/from16 v3, v31

    move-object/from16 v2, v23

    move-object/from16 v0, v26

    invoke-static {v4, v3, v2, v0}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, p8

    move-object/from16 v27, p9

    move-object/from16 v29, p10

    move-object/from16 v15, p11

    move-object/from16 v3, v30

    move-object/from16 v2, v27

    move-object/from16 v0, v29

    invoke-static {v3, v2, v0, v15}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x25091239

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_11

    invoke-static {v8, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    invoke-static {v8, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    if-nez v0, :cond_8

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    move/from16 v16, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_10

    invoke-interface {v8, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    :cond_9
    or-int v11, p14, v2

    :goto_1
    move/from16 v28, p15

    move/from16 v0, v28

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_f

    or-int/lit8 v11, v11, 0x30

    :cond_a
    :goto_2
    const v0, 0x12492493

    and-int v2, v10, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_b

    and-int/lit8 v9, v11, 0x13

    const/16 v2, 0x12

    const/4 v0, 0x0

    if-eq v9, v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_d

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationListScreen (MultiLocationListScreen.kt:55)"

    const v0, 0x38d1e074    # 1.0007704E-4f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-interface {v7, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_a

    invoke-static {v8, v7}, LX/BQF;->A0D(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_2

    :cond_10
    move/from16 v11, v16

    goto :goto_1

    :cond_11
    move v10, v5

    goto/16 :goto_0

    :cond_12
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_13
    invoke-static {v8, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v21, v0, 0x70

    const/16 v18, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v33

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/Wsz;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v10}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v10}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v10}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v10}, LX/BQE;->A18(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v11, v4}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/16 v18, 0x7

    new-instance v1, LX/abq;

    move-object/from16 v17, v1

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    move-object/from16 v24, v15

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v27}, LX/abq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v14, v0, 0x36

    const-string v12, "multi_location_list"

    move-object/from16 v9, p0

    move-object v10, v8

    move-object v11, v3

    move-object v13, v1

    invoke-static/range {v9 .. v14}, LX/GSN;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x14fb1291

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/dbk;

    move-object/from16 v10, v30

    move-object/from16 v11, v27

    move-object/from16 v12, v29

    move-object v13, v15

    move-object v14, v6

    move v15, v5

    move/from16 v17, v28

    move/from16 v18, v4

    move-object v2, v0

    move-object/from16 v3, p0

    move-object v4, v7

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    move-object/from16 v8, v23

    move-object/from16 v9, v26

    invoke-direct/range {v2 .. v18}, LX/dbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 13

    move-object v4, p1

    const v0, -0x1a1c92c5

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    move v3, p2

    if-eqz v2, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationRowShimmer (MultiLocationListScreen.kt:146)"

    const v0, 0x2bc86b6c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {p0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v6, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v9, p1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object p0

    invoke-static {v5, v2, p0, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v2, LX/5OU;->A00:LX/5OU;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v5, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v5, v8, v7}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-virtual {v2, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v5, v7}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v6, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, p1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v11, v12, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v8, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v8}, LX/2KM;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v8, v0, v2}, LX/AtF;->A0U(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x72623d3d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0xa8

    move/from16 v0, p3

    invoke-static {v2, v4, v3, v0, v1}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 38

    move-object/from16 v25, p1

    const v0, 0x10c30e87

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v22, p11

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p0, p6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v37, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v36, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v24, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 p1, p4

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 v23, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    move/from16 v35, p10

    move/from16 v0, v35

    and-int/lit16 v2, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    invoke-static {v1}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_9

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationRowContent (MultiLocationListScreen.kt:182)"

    const v0, 0x493e8561

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v6, 0x0

    invoke-static/range {v25 .. v25}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v1, v6, v6, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v21, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v1, v7

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v8, v1, v9, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/5OU;->A00:LX/5OU;

    if-nez p3, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/venue/Venue;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7f87083c

    invoke-static {v8, v2, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    sget-object v16, LX/2ME;->A00:LX/lsl;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v12

    sget-object v14, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v15, v14, v0, v12, v13}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v12

    invoke-static {v12, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    invoke-static {v8, v14, v13, v12}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move/from16 v12, v21

    invoke-static {v2, v12}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/4 v14, 0x6

    invoke-static {v8, v12}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const/4 v12, 0x2

    move-object/from16 v13, v18

    invoke-virtual {v13, v2, v0, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v0

    invoke-static {v0, v8, v14}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v8, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v9, v10, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x37eeeb6b

    if-lez v0, :cond_12

    const v0, -0x3776bfac

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v9}, LX/BQD;->A0n(LX/iAM;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p5, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x37733a02

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const-string v1, "@"

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v8}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v9, v10, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f082321

    invoke-static {v8, v0, v5, v12, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v2}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-static {v1, v6, v6, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f0826e6

    if-eqz p11, :cond_10

    const v0, 0x7f0826e2

    :cond_10
    invoke-static {v8, v0, v5, v12, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    const v0, 0x7f1356ed

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v1, v6, v6, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v9, v5}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f967a85

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_12
    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_13
    const v0, -0x7f820428

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v8, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v12, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v0

    sget-wide v33, LX/1xR;->A0A:J

    invoke-virtual {v0, v2}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v13

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v15, v12, v0, v13, v14}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v13

    invoke-static {v13, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v27

    const/16 v31, 0x6

    const/16 v32, 0x1bf8

    const/16 v30, 0x36

    move-object/from16 v26, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    invoke-static/range {v26 .. v34}, LX/HOM;->A05(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIIJ)V

    const v12, 0x7f08253f

    invoke-static {v8, v12, v5, v5}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v8, v2, v12}, LX/BQG;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_14
    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_15
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v19, 0x2

    new-instance v8, LX/col;

    move-object/from16 v9, v37

    move-object/from16 v10, p0

    move-object/from16 v11, v36

    move-object/from16 v12, v25

    move-object/from16 v13, p2

    move-object/from16 v14, v24

    move-object/from16 v15, p1

    move-object/from16 v16, v23

    move/from16 v17, v7

    move/from16 v18, v35

    move/from16 v20, v22

    invoke-direct/range {v8 .. v20}, LX/col;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 18

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-static {v9, v8, v7}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x34f116e8

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p9, p2

    if-nez v0, :cond_10

    move-object/from16 v0, p9

    invoke-static {v13, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    or-int/2addr v15, v6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    move/from16 v4, p11

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v6

    move-object/from16 v12, p3

    if-nez v0, :cond_4

    invoke-static {v13, v12}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v6

    move-object/from16 v11, p4

    if-nez v0, :cond_5

    invoke-static {v13, v11}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v6

    move-object/from16 v10, p5

    if-nez v0, :cond_6

    invoke-static {v13, v10}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v6

    move/from16 v3, p12

    if-nez v0, :cond_7

    invoke-static {v13, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v15, v0

    :cond_7
    move/from16 v5, p10

    and-int/lit16 v14, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v14, :cond_8

    and-int/2addr v0, v6

    if-nez v0, :cond_9

    invoke-static {v13, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v15, v0

    :cond_9
    invoke-static {v15}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v13, v15, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v14, :cond_a

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v14, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationRow (MultiLocationListScreen.kt:126)"

    const v0, 0x5fab524f

    invoke-static {v14, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz p12, :cond_e

    const v0, -0x1c2210fc

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v15, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v1, v0, v2}, LX/Wsz;->A01(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v13, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2ac65e72    # 3.52374E-13f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v13, LX/cvm;

    move/from16 p8, v4

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v6

    move/from16 p5, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p0, v7

    move-object/from16 p1, v12

    move-object/from16 v16, v8

    move-object/from16 v17, p9

    move-object v14, v9

    move-object v15, v1

    invoke-direct/range {v13 .. v26}, LX/cvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, -0x1c21076d

    invoke-static {v13, v0, v15}, LX/AxE;->A04(LX/iAM;II)I

    move-result v0

    invoke-static {v15, v0}, LX/BQF;->A0B(II)I

    move-result v0

    invoke-static {v15, v0}, LX/AtE;->A06(II)I

    move-result v14

    shr-int/lit8 v0, v15, 0x3

    invoke-static {v0, v14}, LX/AtE;->A03(II)I

    move-result p4

    move-object v14, v1

    move-object/from16 v15, p9

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move/from16 p5, v2

    move/from16 p6, v4

    invoke-static/range {v13 .. v24}, LX/Wsz;->A02(LX/iAM;LX/3Yb;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_1

    :cond_f
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    move v15, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 13

    move-object v8, p1

    const/4 v3, 0x1

    const v0, -0x7ada8510

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v10, p3

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationHeader (MultiLocationListScreen.kt:93)"

    const v0, -0x64727b74

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v11

    goto :goto_0

    :cond_6
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1356eb

    invoke-static {p0, v10, v0}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {p0, v5, v6, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f1356ec

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4, v4, v9, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x18a9d784

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x1a

    new-instance v7, LX/erm;

    invoke-direct/range {v7 .. v13}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
