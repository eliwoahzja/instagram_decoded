.class public abstract LX/VPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Bfu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v22, p4

    move-object/from16 v9, p5

    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/B7f;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const v0, 0x5a489728

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_a

    invoke-static {v6, v10, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v4, p8

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v18, p7

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    invoke-static {v6, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_5

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.leadads.ui.components.InlineContextCard (InlineContextCard.kt:46)"

    const v0, 0x7da8949e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p8, :cond_8

    const v0, -0x15806fd6

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2LH;->A04(LX/iAM;)F

    move-result v8

    invoke-static {v6, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_2
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-interface {v13, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v6}, LX/2LH;->A03(LX/iAM;)F

    move-result v11

    const/4 v0, 0x0

    invoke-static {v12, v11, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x41400000    # 12.0f

    if-eqz p8, :cond_7

    const/4 v11, 0x0

    :cond_7
    const/16 v20, 0x0

    invoke-static {v12, v0, v0, v0, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v6, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x158066d6

    invoke-static {v6, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    move v7, v5

    goto/16 :goto_0

    :cond_b
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    invoke-static {v6, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    move/from16 v11, v16

    invoke-static {v6, v12, v15, v14, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object p6

    invoke-static {v6}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p5

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p7

    invoke-static {v1, v0, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p4

    move-object/from16 p3, v6

    invoke-static/range {p3 .. p8}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {v21 .. v21}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x11d9df81

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v7, 0x3

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/BPF;->A07(II)I

    move-result p1

    move-object/from16 v19, v6

    move-object/from16 p0, v9

    move/from16 p3, v4

    invoke-static/range {v19 .. v26}, LX/VPl;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_3
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3b092f2c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v19, 0x8

    new-instance v0, LX/brm;

    move-object/from16 v16, v21

    move/from16 v17, v5

    move/from16 v20, v4

    move-object v11, v0

    move-object v12, v13

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v15, v22

    invoke-direct/range {v11 .. v20}, LX/brm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x11dd0679

    invoke-static {v6, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v8

    invoke-static {v7}, LX/BQE;->A17(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x21

    invoke-static {v6, v9, v0}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v1

    :cond_11
    invoke-static {v6, v1, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 42

    move-object/from16 v20, p1

    const v0, -0x4a82fce

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v4, 0x4

    move-object/from16 v28, p2

    if-nez v0, :cond_17

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v19, p7

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p2, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_16

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v5, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_4

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.leadads.ui.components.InlineContextCardDescription (InlineContextCard.kt:83)"

    const v0, 0x127ba57f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v15, v3, 0xe

    invoke-static {v15, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    invoke-static {v1, v2}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    invoke-static {v1, v2}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_a
    invoke-static {v1, v2}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v10}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lul;

    if-eqz p7, :cond_14

    const v0, -0x7b5b3029

    invoke-static {v1, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v18

    :goto_2
    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-static {v1, v8, v2}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v37

    const/16 v30, 0x3

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v11, v0, LX/2It;->A01:J

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->A04(J)V

    const-wide v16, 0xff00000000L

    and-long v13, v11, v16

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    const v11, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v11

    invoke-static {v0, v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v41

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v32, 0x3

    if-eqz v0, :cond_c

    const v32, 0x7fffffff

    :cond_c
    const/16 v33, 0x2

    const/16 v21, 0x0

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xffff170

    invoke-static {v1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v11

    or-int/2addr v11, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_d

    if-ne v0, v10, :cond_e

    :cond_d
    const/16 v11, 0x46

    move-object/from16 v0, p5

    invoke-static {v1, v6, v0, v11}, LX/AxE;->A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v0

    :cond_e
    invoke-static {v9, v12, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v23

    invoke-static {v1, v5, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    const/16 v6, 0x1f

    new-instance v0, LX/R0u;

    move-object/from16 v3, p4

    invoke-direct {v0, v5, v4, v3, v6}, LX/R0u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v35, 0x180

    const v36, 0x8378

    const-wide/16 v39, 0x0

    move-object/from16 v24, v18

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v0

    move/from16 v31, v2

    move/from16 v34, v15

    move/from16 p1, v2

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v43}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2fbd7ed4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p3, 0xb

    new-instance v0, LX/eso;

    move-object/from16 v39, v20

    move-object/from16 v40, v28

    move-object/from16 v41, p5

    move-object/from16 p0, p4

    move/from16 p1, v7

    move/from16 p4, v19

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v46}, LX/eso;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const v0, 0x1003579e

    invoke-static {v1, v8, v0, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v0

    goto :goto_3

    :cond_14
    const v0, -0x7b5b2c69

    invoke-static {v1, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v18

    goto/16 :goto_2

    :cond_15
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_16
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_17
    move v3, v7

    goto/16 :goto_0
.end method
