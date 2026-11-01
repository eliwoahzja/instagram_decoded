.class public abstract LX/VYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N3p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 48

    move-object/from16 v17, p1

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x3

    const/4 v9, 0x4

    move-object/from16 v44, p8

    invoke-static/range {v44 .. v44}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v43, p9

    move-object/from16 v10, p10

    move-object/from16 v42, p11

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v1, v10, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, p12

    invoke-static/range {v41 .. v41}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v0, -0x12e4c2f3

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p15

    and-int/lit8 v0, p15, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_16

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    move/from16 v40, p13

    if-nez v0, :cond_0

    move/from16 v0, v40

    invoke-static {v8, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v39, p14

    if-nez v0, :cond_1

    move/from16 v0, v39

    invoke-static {v8, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 p0, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p15

    move-object/from16 v47, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v47

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p15

    move-object/from16 v46, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v46

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p15

    move-object/from16 v45, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v45

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p15

    if-nez v0, :cond_7

    move-object/from16 v0, v44

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p15

    if-nez v0, :cond_8

    move-object/from16 v0, v43

    invoke-static {v8, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    move/from16 v6, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_15

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    :cond_9
    or-int v3, p16, v1

    :goto_1
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v42

    invoke-static {v8, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v41

    invoke-static {v8, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_b
    move/from16 v38, p17

    move/from16 v0, v38

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_14

    or-int/lit16 v3, v3, 0xc00

    :cond_c
    :goto_2
    const v0, 0x12492493

    and-int v1, v4, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_d

    and-int/lit16 v11, v3, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq v11, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_f

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountScreen (GovTransitionMultiAccountScreen.kt:61)"

    const v0, 0x3d7d2648

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const v0, 0x134071d6

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/16 v16, 0x0

    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v1

    move-object/from16 v11, p0

    move-object/from16 v0, v47

    invoke-static {v11, v0, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_13

    const v11, -0x2d0e903a

    invoke-static {v8, v11}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v30

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v36, LX/1xR;->A0B:J

    new-instance v19, LX/2It;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-wide/from16 v34, v32

    invoke-direct/range {v19 .. v37}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v19 .. v19}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v13

    invoke-static {v3, v9}, LX/BO9;->A1I(II)Z

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_12

    :cond_11
    const/16 v11, 0x1a

    invoke-static {v8, v10, v11}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v12

    :cond_12
    invoke-static {v13, v12}, LX/B7f;->A0e(LX/BiV;Ljava/lang/Object;)LX/BiW;

    move-result-object v12

    move-object/from16 v11, v47

    invoke-static {v1, v12, v11, v0}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_3
    move-object v11, v8

    check-cast v11, LX/2EJ;

    invoke-static {v11, v1, v5}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, -0x2d3dd637

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_15
    move v3, v6

    goto/16 :goto_1

    :cond_16
    move v4, v7

    goto/16 :goto_0

    :cond_17
    invoke-static {v8, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v13, v5, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LX/NT7;

    move-object/from16 v1, v44

    move/from16 v0, v18

    invoke-direct {v5, v1, v0}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v46

    move-object/from16 v0, v43

    invoke-static {v13, v1, v0, v2}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v13

    const/16 v1, 0x30

    move-object/from16 v0, v16

    invoke-static {v8, v5, v0, v13, v1}, LX/D3w;->A0E(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;I)V

    invoke-static {v8}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v5

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4, v9}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v8, v5, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v4}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v3}, LX/BPF;->A1B(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    new-instance v1, LX/abt;

    move-object/from16 v18, v1

    move-object/from16 v19, p2

    move-object/from16 v20, v41

    move-object/from16 v21, v5

    move-object/from16 v22, v42

    move-object/from16 v23, v12

    move-object/from16 v24, p1

    move-object/from16 v25, v45

    move/from16 v26, v39

    move/from16 v27, v40

    move/from16 v28, v2

    invoke-direct/range {v18 .. v28}, LX/abt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "gov_transition_multi_account"

    invoke-static {v8, v0, v1}, LX/GSN;->A0E(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x4b0a8c38

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1a
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_1b
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/dem;

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    move-object/from16 v21, v43

    move-object/from16 v22, v10

    move-object/from16 v23, v42

    move-object/from16 v24, v41

    move/from16 v25, v40

    move/from16 v26, v39

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v38

    move-object v12, v0

    move-object/from16 v13, v17

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v47

    invoke-direct/range {v12 .. v29}, LX/dem;-><init>(LX/3Yb;LX/N3p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/GtL;IIZ)V
    .locals 20

    move-object/from16 v19, p1

    const v0, 0x3678fa94

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v14, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v18, p5

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p0, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profile.govtransition.ui.GovTransitionPeopleCellShimmerRow (GovTransitionMultiAccountScreen.kt:185)"

    const v0, 0xb2e859e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v14}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v11, v14

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v12

    goto :goto_0

    :cond_6
    invoke-static {v14, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v14, v2, v8, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v2, LX/5OU;->A00:LX/5OU;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v14, v1, v0, v13}, LX/BQF;->A1G(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-virtual {v2, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v14, v4}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v14, v7, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v6, v0, v5}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v14, v1, v0, v13}, LX/BQF;->A1G(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    const/high16 v1, 0x42b80000    # 92.0f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v6, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v14, v1, v0, v13}, LX/BQF;->A1G(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p5, :cond_7

    const v0, 0x1c09b9c4

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {v14, v1, v0, v13}, LX/BQF;->A1G(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    :goto_2
    move/from16 v0, v17

    invoke-static {v11, v0, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x62348da6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, 0x1b93abea

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0x2a

    new-instance v0, LX/EDf;

    move-object/from16 p2, v19

    move-object/from16 p3, v13

    move/from16 p4, v18

    move/from16 v19, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
