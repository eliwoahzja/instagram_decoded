.class public abstract LX/Wtz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.event.invitepeople.rememberFocusClearingLazyListState (EventInvitePeopleScreen.kt:309)"

    const v0, -0x258885d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    invoke-static {p0, v2, v3, v0}, LX/AxE;->A0S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/22r;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1, v3, v2}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2f045cd1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v3
.end method

.method public static final A01(Landroid/view/View;LX/iAM;LX/3Yb;LX/hno;LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIIZ)V
    .locals 77

    move-object/from16 v16, p2

    const/4 v4, 0x0

    move-object/from16 v74, p6

    move-object/from16 v73, p7

    move-object/from16 v1, v73

    move-object/from16 v0, v74

    invoke-static {v4, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v6, 0x2

    move-object/from16 v75, p5

    move-object/from16 v0, v75

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v65, p16

    move-object/from16 v64, p17

    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-static {v2, v1, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v60

    const/4 v11, 0x6

    move-object/from16 v63, p18

    move-object/from16 v0, v63

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v61, p20

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v62, p19

    invoke-static/range {v62 .. v62}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v76, p3

    invoke-static/range {v76 .. v76}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v72, p9

    move-object/from16 v69, p12

    move-object/from16 v1, v69

    move-object/from16 v0, v72

    invoke-static {v1, v0}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v68, p13

    move-object/from16 v67, p14

    move-object/from16 v1, v68

    move-object/from16 v0, v67

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v71, p10

    move-object/from16 v66, p15

    move-object/from16 v1, v71

    move-object/from16 v0, v66

    invoke-static {v1, v0}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x13

    move-object/from16 v70, p11

    move/from16 v1, v21

    move-object/from16 v0, v70

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x1cdba122

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p21

    and-int/lit8 v1, p21, 0x6

    if-nez v1, :cond_1b

    move-object/from16 v1, v73

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p21, v1

    :goto_0
    and-int/lit8 v1, p21, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v74

    invoke-static {v0, v1}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v75

    invoke-static {v0, v1}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v65

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v64

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p21

    move-object/from16 v18, p4

    if-nez v1, :cond_4

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p21, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v63

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p21, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v61

    invoke-static {v0, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p21, v1

    move/from16 v19, p25

    if-nez v1, :cond_7

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p21, v1

    if-nez v1, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v1, v62

    invoke-static {v0, v1, v5, v2}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A02(I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_8
    move/from16 v7, p22

    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_1a

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p22, v1

    :goto_1
    and-int/lit8 v2, p22, 0x30

    if-nez v2, :cond_9

    move-object/from16 v2, v76

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v20, p8

    if-nez v2, :cond_a

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, v69

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, v72

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x30000

    and-int v2, v2, p22

    if-nez v2, :cond_d

    move-object/from16 v2, v68

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x180000

    and-int v2, v2, p22

    if-nez v2, :cond_e

    move-object/from16 v2, v67

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int v2, v2, p22

    if-nez v2, :cond_f

    move-object/from16 v2, v71

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int v2, v2, p22

    if-nez v2, :cond_10

    move-object/from16 v2, v66

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x30000000

    and-int v2, v2, p22

    if-nez v2, :cond_11

    move-object/from16 v2, v70

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x100000

    move/from16 v45, p24

    and-int v12, p24, v2

    move/from16 v44, p23

    if-eqz v12, :cond_18

    or-int/lit8 v10, p23, 0x6

    :goto_2
    const v9, 0x12492493

    and-int v8, v3, v9

    const v2, 0x12492492

    if-ne v8, v2, :cond_12

    and-int/2addr v9, v1

    if-ne v9, v2, :cond_12

    and-int/lit8 v8, v10, 0x3

    const/4 v2, 0x0

    if-eq v8, v6, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v12, :cond_14

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v6, "instagram.features.direct.event.invitepeople.EventInvitePeopleScreen (EventInvitePeopleScreen.kt:103)"

    const v2, -0x62f262aa

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v0}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_17

    :cond_16
    const/16 v2, 0xe

    invoke-static {v0, v9, v2}, LX/XkN;->A00(LX/iAM;Ljava/lang/Object;I)LX/XkN;

    move-result-object v8

    :cond_17
    invoke-static {v6, v8, v9}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v30, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    and-int/lit8 v2, p23, 0x6

    if-nez v2, :cond_19

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v10, p23, v2

    goto :goto_2

    :cond_19
    move/from16 v10, v44

    goto :goto_2

    :cond_1a
    move v1, v7

    goto/16 :goto_1

    :cond_1b
    move v3, v5

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v6, v30

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v29, LX/2LB;->A04:LX/snk;

    move-object/from16 v6, v29

    invoke-static {v0, v13, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v28

    move-object/from16 v6, v28

    invoke-static {v0, v10, v6, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v27

    sget-object v26, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v26

    invoke-static {v0, v8, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v25

    sget-object v15, LX/2LZ;->A00:LX/2LZ;

    if-nez p8, :cond_2e

    const v6, -0x7f86332

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v10, 0x0

    :goto_3
    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-static {v0, v10, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1d

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_1e

    :cond_1d
    if-eqz p8, :cond_2d

    if-eqz v10, :cond_2d

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v8, v20

    move/from16 v6, v17

    invoke-static {v12, v10, v8, v6}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v12

    :goto_4
    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, LX/0gR;

    const v6, 0x7f13376a

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v8, v6, 0xe

    const/16 v24, 0x0

    move-object/from16 v6, v76

    invoke-static {v0, v6, v10, v12, v8}, LX/D3w;->A0E(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v10}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lul;

    invoke-static {v8, v0, v11}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v23, 0x1

    if-gtz v6, :cond_20

    :cond_1f
    const/16 v23, 0x0

    :cond_20
    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v6

    invoke-static {v0, v9, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_21

    if-ne v13, v10, :cond_22

    :cond_21
    move/from16 v11, v21

    move-object/from16 v6, v66

    invoke-static {v0, v9, v6, v11}, LX/AxE;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;

    move-result-object v13

    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v6}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v33

    const v9, 0x7f133769

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    and-int/lit8 v9, v3, 0xe

    or-int/lit16 v9, v9, 0x180

    invoke-static {v1, v9}, LX/AsD;->A0D(II)I

    move-result v39

    const/16 v40, 0x180

    const v41, 0x1efe8

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move-object/from16 v34, v24

    move-object/from16 v35, v73

    move-object/from16 v37, v69

    move-object/from16 v38, v24

    move/from16 v42, v4

    move/from16 v43, v4

    invoke-static/range {v31 .. v43}, LX/WoY;->A01(LX/lul;LX/iAM;LX/3Yb;LX/K0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    invoke-interface/range {v63 .. v63}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    const v8, -0x7de9da4

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    shr-int/lit8 v8, v3, 0x12

    and-int/lit8 v35, v8, 0xe

    shr-int/lit8 v8, v1, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int v35, v35, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v66

    move-object/from16 v34, v63

    move/from16 v36, v60

    invoke-static/range {v31 .. v36}, LX/Wtz;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_5
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v8, 0x421a0000    # 38.5f

    invoke-static {v9, v8}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v8, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v21

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v8, v30

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v29

    invoke-static {v0, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v28

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v27

    move/from16 v9, v21

    move-object/from16 v8, v26

    invoke-static {v0, v8, v12, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v25

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p4, :cond_23

    const v8, 0x627507cf    # 1.13000374E21f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    move-object/from16 v8, v18

    iget-object v9, v8, LX/TPR;->A03:Ljava/lang/String;

    sget-object v34, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v8, v8, LX/TPR;->A02:Ljava/lang/String;

    sget-object v37, LX/2aZ;->A00:LX/2aZ;

    new-instance v31, LX/NW7;

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v38, v17

    move/from16 v39, v4

    invoke-direct/range {v31 .. v39}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-static {v6}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v33

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0x70

    or-int/lit16 v8, v8, 0x180

    const/16 v38, 0x1ff8

    move-object/from16 v32, v0

    move-object/from16 v34, v31

    move-object/from16 v35, v24

    move-object/from16 v36, v71

    move/from16 v37, v8

    invoke-static/range {v32 .. v39}, LX/BZf;->A02(LX/iAM;LX/3Yb;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    move/from16 v8, v17

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {v74 .. v74}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_30

    const/4 v8, 0x1

    if-eq v9, v8, :cond_32

    const/4 v8, 0x2

    if-eq v9, v8, :cond_2f

    const v1, 0x735d2ab8

    invoke-static {v0, v2, v1, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    const v8, 0x627bd25a

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    sget-object v35, LX/cHo;->A04:LX/cHo;

    const v8, 0x7f133767

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v50, LX/cHo;->A02:LX/cHo;

    const v8, 0x7f133765

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    sget-object v55, LX/cHo;->A03:LX/cHo;

    const v8, 0x7f133766

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v9, v22

    move-object/from16 v8, v21

    invoke-static {v0, v14, v9, v8}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_24

    if-ne v8, v10, :cond_25

    :cond_24
    sget-object v34, LX/008;->A00:Ljava/lang/Integer;

    sget-object v37, LX/2aZ;->A00:LX/2aZ;

    new-instance v12, LX/NW7;

    move-object/from16 v31, v12

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v36, v14

    move/from16 v38, v17

    move/from16 v39, v4

    invoke-direct/range {v31 .. v39}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    new-instance v9, LX/NW7;

    move-object/from16 v46, v9

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v34

    move-object/from16 v51, v22

    move-object/from16 v52, v37

    move/from16 v53, v17

    move/from16 v54, v4

    invoke-direct/range {v46 .. v54}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    new-instance v8, LX/NW7;

    move-object/from16 v51, v8

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v34

    move-object/from16 v56, v21

    move-object/from16 v57, v37

    move/from16 v58, v17

    move/from16 v59, v4

    invoke-direct/range {v51 .. v59}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    filled-new-array {v12, v9, v8}, [LX/hol;

    move-result-object v8

    invoke-static {v0, v8}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    :cond_25
    check-cast v8, LX/0gR;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v9

    or-int/2addr v14, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_26

    if-ne v12, v10, :cond_29

    :cond_26
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_27
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, LX/hol;

    invoke-interface {v9}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v9, v75

    if-ne v14, v9, :cond_27

    move-object/from16 v9, v22

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_28
    invoke-static/range {v22 .. v22}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v12

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, LX/lzi;

    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_2a

    if-ne v9, v10, :cond_2b

    :cond_2a
    const/16 v14, 0x54

    move-object/from16 v9, v68

    invoke-static {v0, v9, v14}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v9

    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9, v8, v12}, LX/XB2;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_2c
    const v8, -0x849c866

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_2d
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_2e
    const v6, -0x7f86331

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1374f2

    invoke-static {v0, v2, v6, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_2f
    const v8, 0x735d4379

    invoke-static {v15, v0, v11, v6, v8}, LX/BO9;->A0X(LX/2LZ;LX/iAM;LX/3Yb;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v6, v30

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v29

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v28

    invoke-static {v0, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v27

    move-object/from16 v6, v26

    invoke-static {v0, v6, v10, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v25

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f137590

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v56

    const v6, 0x7f137591

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v55

    const v6, 0x7f136e7a

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v57

    const v6, 0xe000

    and-int v59, v1, v6

    move-object/from16 v53, v0

    move-object/from16 v54, v24

    move-object/from16 v58, v72

    invoke-static/range {v53 .. v60}, LX/VGl;->A01(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v6, v17

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_30
    const v8, 0x735d2731

    invoke-static {v15, v0, v11, v6, v8}, LX/BO9;->A0X(LX/2LZ;LX/iAM;LX/3Yb;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v6, v30

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v29

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v28

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v27

    move-object/from16 v6, v26

    invoke-static {v0, v6, v8, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v25

    invoke-static {v0, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    move/from16 v6, v17

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :cond_31
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_32
    const v8, 0x735d8b73

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    sget-object v9, LX/cHo;->A02:LX/cHo;

    move-object/from16 v8, v75

    if-ne v8, v9, :cond_3b

    if-nez p4, :cond_3b

    const v8, -0x7ab9e48

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-interface/range {v64 .. v64}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    const v8, -0x7ab4e1e

    invoke-static {v15, v0, v11, v6, v8}, LX/BO9;->A0X(LX/2LZ;LX/iAM;LX/3Yb;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v6, v30

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v29

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v28

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v27

    move-object/from16 v6, v26

    invoke-static {v0, v6, v8, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v25

    invoke-static {v0, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f135a6c

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x1e

    move-object/from16 v8, v24

    invoke-static {v0, v8, v8, v10, v9}, LX/VGl;->A00(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    move/from16 v6, v17

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    if-nez v23, :cond_37

    const v6, -0x787a4dc

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-interface/range {v63 .. v63}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_35

    const v6, -0x7871aef

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1345e4

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v14, p25, 0x1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v6, v1, 0x70

    shr-int/lit8 v1, v3, 0x9

    invoke-static {v1, v6}, LX/AtD;->A0F(II)I

    move-result v12

    const v13, 0x1ffcc

    move-object v8, v0

    move-object/from16 v9, v24

    move-object/from16 v11, v70

    move/from16 v15, v19

    invoke-static/range {v8 .. v15}, LX/BRa;->A0F(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_b
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    move/from16 v1, v17

    invoke-static {v2, v4, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, -0x6d16a4e5

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_33
    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance v0, LX/eAD;

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move-object/from16 v23, v16

    move-object/from16 v24, v76

    move-object/from16 v25, v18

    move-object/from16 v26, v75

    move-object/from16 v27, v74

    move-object/from16 v28, v73

    move-object/from16 v29, v20

    move-object/from16 v30, v72

    move-object/from16 v31, v71

    move-object/from16 v32, v70

    move-object/from16 v33, v69

    move-object/from16 v34, v68

    move-object/from16 v35, v67

    move-object/from16 v36, v66

    move-object/from16 v37, v65

    move-object/from16 v38, v64

    move-object/from16 v39, v63

    move-object/from16 v40, v62

    move-object/from16 v41, v61

    move/from16 v42, v5

    move/from16 v43, v7

    move/from16 v46, v19

    invoke-direct/range {v21 .. v46}, LX/eAD;-><init>(Landroid/view/View;LX/3Yb;LX/hno;LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_34
    return-void

    :cond_35
    invoke-interface/range {v62 .. v62}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    const v6, -0x7829dff

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x8

    invoke-static {v1, v3}, LX/AsD;->A09(II)I

    move-result v12

    const/16 v13, 0x1c

    move-object/from16 v8, p0

    move-object v9, v0

    move-object/from16 v10, v24

    move-object/from16 v11, v62

    move v14, v4

    move v15, v4

    invoke-static/range {v8 .. v15}, LX/SKM;->A00(Landroid/view/View;LX/iAM;LX/3Yb;LX/0gR;IIZZ)V

    goto :goto_b

    :cond_36
    const v1, -0x849c866

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_37
    const v1, -0x849c866

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_38
    const v8, -0x7a6d7f6

    invoke-static {v15, v0, v11, v6, v8}, LX/BO9;->A0X(LX/2LZ;LX/iAM;LX/3Yb;LX/3Yb;I)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/Wtz;->A00(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v8

    const/high16 v6, 0x380000

    invoke-static {v1, v6}, LX/BO9;->A1G(II)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_39

    if-ne v9, v10, :cond_3a

    :cond_39
    const/16 v10, 0x2c

    new-instance v9, LX/C9q;

    move-object/from16 v8, v67

    move-object/from16 v6, v64

    invoke-direct {v9, v8, v6, v10}, LX/C9q;-><init>(Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v6, "direct_event_invite_people"

    invoke-static {v11, v0, v12, v6, v9}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_3b
    invoke-interface/range {v65 .. v65}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3c

    const v8, -0x79de690

    invoke-static {v15, v0, v11, v6, v8}, LX/BO9;->A0X(LX/2LZ;LX/iAM;LX/3Yb;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v6, v30

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v29

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v28

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v27

    move-object/from16 v6, v26

    invoke-static {v0, v6, v8, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v25

    invoke-static {v0, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f135a6c

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x1e

    move-object/from16 v8, v24

    invoke-static {v0, v8, v8, v10, v9}, LX/VGl;->A00(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    move/from16 v6, v17

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_3c
    const v8, -0x7995bd2

    invoke-static {v15, v0, v11, v6, v8}, LX/BO9;->A0X(LX/2LZ;LX/iAM;LX/3Yb;LX/3Yb;I)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/Wtz;->A00(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v6

    invoke-static {v0, v13, v6}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v3}, LX/BQE;->A1E(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3d

    if-ne v9, v10, :cond_3e

    :cond_3d
    const/16 v10, 0x30

    new-instance v9, LX/F67;

    move-object/from16 v8, v65

    move-object/from16 v6, v61

    invoke-direct {v9, v13, v8, v6, v10}, LX/F67;-><init>(Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v6, "direct_event_invite_people"

    invoke-static {v11, v0, v12, v6, v9}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/TPR;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x2780400f

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v0, p2

    if-nez v2, :cond_a

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v9, p3

    if-nez v2, :cond_0

    invoke-static {v5, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v5, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "instagram.features.direct.event.invitepeople.GroupChatCell (EventInvitePeopleScreen.kt:328)"

    const v2, -0x53e962b0

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v2, 0x1a

    new-instance v4, LX/fln;

    invoke-direct {v4, v0, v2}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v2, 0x72439dc4

    invoke-static {v5, v4, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    iget-boolean v2, v0, LX/TPR;->A04:Z

    if-eqz v2, :cond_7

    iget-object v7, v0, LX/TPR;->A03:Ljava/lang/String;

    :goto_2
    const/4 v8, 0x0

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    if-eqz v2, :cond_4

    iget-object v8, v0, LX/TPR;->A01:Ljava/lang/String;

    :cond_4
    sget-object v11, LX/UDf;->A00:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v13, v3, 0x70

    const/high16 v2, 0x180000

    or-int/2addr v13, v2

    const v14, 0xf7f0

    const/4 v12, 0x6

    invoke-static/range {v5 .. v14}, LX/BT6;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x38b46376

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p2, 0x2f

    new-instance v14, LX/esl;

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    invoke-direct/range {v14 .. v20}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    iget-object v7, v0, LX/TPR;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto :goto_1

    :cond_a
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/M5I;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v10, p1

    const v0, -0x3322ca14    # -1.1597808E8f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v12, 0x4

    move-object/from16 v9, p2

    if-nez v0, :cond_7

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/16 p0, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.event.invitepeople.SelectedPersonPog (EventInvitePeopleScreen.kt:371)"

    const v0, 0x25148c16

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v2, 0x7f133768

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v0

    iget-object v7, v9, LX/M5I;->A03:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/2KY;->A00:LX/ljy;

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v10, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v6

    invoke-static {v1, v12}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x28

    move-object/from16 v0, p4

    invoke-static {v11, v0, v9, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-static {v3, v2, v5, v1, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v4}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v4

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_7
    move v1, v8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {v11, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v11, v2, v12, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {p0 .. p0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v11, v3, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v11, v0, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v13

    iget-object v1, v9, LX/M5I;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/Ycd;->A00:LX/Ycd;

    invoke-static {v11, v1, v0}, LX/2MG;->A0E(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;)V

    const v1, 0x7f08226f

    move/from16 v0, p0

    invoke-static {v11, v1, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    invoke-static {v11}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v2

    invoke-static {v13, v4}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v11}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v12, v2, v3}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v11, v5, v6}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/2Jt;->A1v(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5f960c21

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x31

    new-instance v0, LX/esl;

    move-object/from16 p3, v10

    move-object/from16 p5, v9

    move/from16 p0, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 11

    move-object v5, p1

    const v0, -0x6ca65f6a

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    move-object v7, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v9, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.event.invitepeople.SelectedPeopleRow (EventInvitePeopleScreen.kt:353)"

    const v0, -0x5b5ac7ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/AwG;->A0R(F)LX/HrL;

    move-result-object p0

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    invoke-static {v2, v3}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p4

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_5

    :cond_4
    const/16 v0, 0x2d

    invoke-static {p1, v6, p3, v0}, LX/C9q;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;

    move-result-object p4

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-string p3, "direct_event_invite_people_selected"

    invoke-static/range {v10 .. v15}, LX/BRp;->A06(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x658001c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0x30

    new-instance v4, LX/esl;

    invoke-direct/range {v4 .. v10}, LX/esl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, p4

    goto/16 :goto_0
.end method
