.class public abstract LX/SeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/iA4;LX/RBU;LX/Qj0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;IIZ)V
    .locals 60

    const/4 v2, 0x0

    const/16 v27, 0x1

    move-object/from16 v29, p2

    move-object/from16 v59, p3

    move-object/from16 v1, v29

    move-object/from16 v0, v59

    invoke-static {v1, v0}, LX/B7f;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    const/4 v1, 0x6

    move-object/from16 v57, p5

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v40, p7

    invoke-static/range {v40 .. v40}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v43, p8

    invoke-static/range {v43 .. v43}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, -0x755f011e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v56, p6

    if-nez v0, :cond_10

    move-object/from16 v0, v56

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v13, p1

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v58, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v58

    invoke-static {v4, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v54, p15

    if-nez v0, :cond_2

    move/from16 v0, v54

    invoke-static {v4, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    move-object/from16 v55, p9

    if-nez v0, :cond_8

    move-object/from16 v0, v55

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    move/from16 v28, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v48, p12

    if-nez v0, :cond_f

    move-object/from16 v0, v48

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p14

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v46, p10

    if-nez v0, :cond_9

    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_9
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v47, p11

    if-nez v0, :cond_a

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_a
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    const/16 v25, 0x0

    if-ne v1, v0, :cond_b

    and-int/lit16 v5, v5, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v5, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.insights.organic.common.ui.OrganicInsightsScreenCoordinator (OrganicInsightsScreenCoordinator.kt:105)"

    const v0, -0x3a90125f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v4}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v57

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v52

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.insights.organic.common.ui.organicInsightsScreenConfig (OrganicInsightsScreenCoordinator.kt:366)"

    const v0, -0x29b31fd7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const v0, -0x3013b50f

    invoke-static {v4, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 v5, v28

    goto/16 :goto_1

    :cond_10
    move v8, v3

    goto/16 :goto_0

    :cond_11
    const v0, -0x3012f9be

    invoke-static {v4, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    const-string v0, "Longform insights uses OrganicInsightsScaffold directly"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const v0, -0x3013b0a6

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134507

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v16, LX/Qu5;->A03:LX/Qu5;

    sget-object v15, LX/R3c;->A0o:LX/R3c;

    sget-object v14, LX/R3c;->A0p:LX/R3c;

    sget-object v12, LX/R3b;->A0D:LX/R3b;

    sget-object v10, LX/R3b;->A0C:LX/R3b;

    sget-object v6, LX/R3b;->A0B:LX/R3b;

    const-string v5, "post_insights_info"

    const-string v0, "post_insights"

    goto :goto_2

    :cond_13
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_14
    const v0, -0x301353eb

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13450a

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v16, LX/Qu5;->A04:LX/Qu5;

    sget-object v15, LX/R3c;->A15:LX/R3c;

    sget-object v14, LX/R3c;->A18:LX/R3c;

    sget-object v12, LX/R3b;->A0M:LX/R3b;

    sget-object v10, LX/R3b;->A0L:LX/R3b;

    sget-object v6, LX/R3b;->A0K:LX/R3b;

    const-string v5, "reel_insights_info"

    const-string v0, "reel_insights"

    :goto_2
    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/L1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/L1U;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/L1U;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/L1U;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/L1U;->A05:LX/Qu5;

    iput-object v15, v1, LX/L1U;->A03:LX/R3c;

    iput-object v14, v1, LX/L1U;->A04:LX/R3c;

    iput-object v12, v1, LX/L1U;->A02:LX/R3b;

    iput-object v10, v1, LX/L1U;->A01:LX/R3b;

    iput-object v6, v1, LX/L1U;->A00:LX/R3b;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v23, v4

    check-cast v23, LX/2EJ;

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x572425ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/mkc;

    const/16 v21, 0x0

    invoke-static {v4}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v20

    move-object/from16 v0, v21

    invoke-static {v4, v6, v0}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, LX/L1U;->A06:Ljava/lang/String;

    and-int/lit8 v15, v8, 0xe

    move/from16 v0, v26

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v9, v7, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_16

    if-ne v14, v6, :cond_17

    :cond_16
    const/16 v35, 0x15

    new-instance v14, LX/luu;

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    move-object/from16 v34, v56

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v35}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v5, v22

    move-object/from16 v0, v20

    invoke-static {v4, v5, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_18

    move-object/from16 v0, v18

    if-ne v0, v6, :cond_19

    :cond_18
    const/16 v0, 0xa

    new-instance v18, LX/mAT;

    move-object/from16 v12, v20

    move-object v11, v5

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    invoke-direct {v10, v5, v12, v11, v0}, LX/mAT;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v14}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v0, :cond_1a

    move-object/from16 v0, v17

    if-ne v0, v6, :cond_1b

    :cond_1a
    const/16 v0, 0x2d

    invoke-static {v4, v13, v14, v0}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v17

    :cond_1b
    check-cast v17, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v26

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v9, v7, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v0, :cond_1c

    move-object/from16 v0, v16

    if-ne v0, v6, :cond_1d

    :cond_1c
    const/16 v5, 0x10

    move-object/from16 v0, v56

    invoke-static {v4, v9, v7, v0, v5}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v16

    :cond_1d
    check-cast v16, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v26

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v9, v7, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    and-int/lit16 v14, v8, 0x380

    const/16 v12, 0x100

    invoke-static {v14, v12}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1e

    if-ne v11, v6, :cond_1f

    :cond_1e
    const/16 v35, 0x2

    new-instance v11, LX/jaA;

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v58

    move-object/from16 v34, v56

    move/from16 v36, v54

    invoke-direct/range {v30 .. v36}, LX/jaA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v9, v7, v13}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_20

    if-ne v0, v6, :cond_21

    :cond_20
    new-instance v0, LX/D6H;

    invoke-direct {v0, v2, v7, v9, v13}, LX/D6H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v9, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_22

    if-ne v10, v6, :cond_23

    :cond_22
    const/16 v5, 0xb

    new-instance v10, LX/gij;

    invoke-direct {v10, v5, v7, v9}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move/from16 v5, v27

    invoke-static {v4, v6, v5}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v53, :cond_37

    const v5, 0x6581e30f

    invoke-static {v4, v5}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v7

    invoke-interface {v4, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_24

    if-ne v5, v6, :cond_25

    :cond_24
    const/16 v5, 0x28

    invoke-static {v4, v13, v5}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v5

    :cond_25
    invoke-static {v4, v5, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v5, v23

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, v29

    invoke-static {v4, v5, v13}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_26

    if-ne v7, v6, :cond_27

    :cond_26
    const/16 v7, 0x1b

    move-object/from16 v5, v29

    invoke-static {v4, v9, v5, v13, v7}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v7

    :cond_27
    move-object/from16 v5, v29

    invoke-static {v4, v7, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LX/L1U;->A03:LX/R3c;

    iget-object v5, v1, LX/L1U;->A04:LX/R3c;

    invoke-static {v8}, LX/BQE;->A18(I)Z

    move-result v8

    invoke-static {v4, v7}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-static {v4, v5, v7}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v7

    if-ne v14, v12, :cond_28

    const/16 v25, 0x1

    :cond_28
    or-int v7, v7, v25

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_29

    if-ne v5, v6, :cond_2a

    :cond_29
    const/16 v8, 0xa

    new-instance v7, LX/fa0;

    move-object/from16 v6, v58

    move-object/from16 v5, v55

    invoke-direct {v7, v8, v1, v6, v5}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x4fbd92b6

    move/from16 v5, v27

    invoke-static {v7, v6, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v5

    new-instance v6, LX/Byi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Byi;->A00:Lkotlin/jvm/functions/Function3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v5, 0x8

    new-instance v7, LX/E5W;

    invoke-direct {v7, v6, v5}, LX/E5W;-><init>(Ljava/lang/Object;I)V

    const v6, 0x3d8e5091

    move/from16 v5, v27

    invoke-static {v7, v6, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v5

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, LX/L1U;->A05:LX/Qu5;

    const v6, 0x7fe5686a

    invoke-static {v4, v6}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v7, "com.instagram.insights.organic.common.ui.buildNavbarActionBarActions (OrganicInsightsScreenCoordinator.kt:320)"

    const v6, 0x38f7830b

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    move-object/from16 v6, v29

    instance-of v6, v6, LX/QHB;

    const/16 v49, 0x0

    if-eqz v6, :cond_36

    move-object/from16 v6, v29

    check-cast v6, LX/QHB;

    if-eqz v6, :cond_36

    iget-object v6, v6, LX/QHB;->A00:LX/M5q;

    if-eqz v6, :cond_36

    iget-object v7, v6, LX/M5q;->A03:Ljava/util/List;

    if-eqz v7, :cond_36

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0xd5c8c6c

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2c
    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/U6A;->A00:LX/Ahi;

    invoke-virtual {v0, v13}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v6

    new-instance v2, LX/eA2;

    move-object/from16 v33, v13

    move-object/from16 v34, v29

    move-object/from16 v35, v59

    move-object/from16 v36, v1

    move-object/from16 v37, v20

    move-object/from16 v38, v57

    move-object/from16 v39, v10

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v44, v18

    move-object/from16 v45, v5

    move-object/from16 v50, v22

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    invoke-direct/range {v30 .. v53}, LX/eA2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/iA4;LX/RBU;LX/Qj0;LX/L1U;LX/ZKa;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;LX/0gR;LX/mkc;ZZZ)V

    const v0, -0x7aa8bdde

    invoke-static {v4, v6, v2, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x1bae21ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v4, LX/da7;

    move-object v5, v13

    move-object/from16 v6, v29

    move-object/from16 v7, v59

    move-object/from16 v8, v58

    move-object/from16 v9, v57

    move-object/from16 v10, v56

    move-object/from16 v11, v40

    move-object/from16 v12, v43

    move-object/from16 v13, v55

    move-object/from16 v14, v46

    move-object/from16 v15, v47

    move-object/from16 v16, v48

    move/from16 v17, v3

    move/from16 v18, v28

    move/from16 v19, v54

    invoke-direct/range {v4 .. v19}, LX/da7;-><init>(LX/iA4;LX/RBU;LX/Qj0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;IIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_2e
    return-void

    :cond_2f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x68c60998

    if-eqz v8, :cond_35

    const v8, 0x1c2d36b3

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f082675

    invoke-static {v4, v8, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v35

    sget-object v36, LX/YcV;->A00:LX/YcV;

    new-instance v8, LX/NT1;

    move-object/from16 v33, v8

    move-object/from16 v34, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v17

    move/from16 v39, v27

    invoke-direct/range {v33 .. v39}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v8, v23

    invoke-static {v8, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    :cond_30
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    :goto_7
    move-object/from16 v8, v23

    invoke-static {v8, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v8, LX/Qu5;->A07:LX/Qu5;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    const v7, 0x1c2d81e9

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f136f5f

    invoke-static {v4, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/NS9;

    move-object/from16 v8, v24

    move/from16 v7, v27

    invoke-direct {v9, v8, v11, v0, v7}, LX/NS9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    move-object/from16 v49, v6

    :cond_31
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x464fd897

    goto/16 :goto_4

    :cond_32
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_34
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v12, :cond_34

    sget-object v14, LX/Qu5;->A07:LX/Qu5;

    if-eq v8, v14, :cond_34

    const v8, 0x1c2d615c

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f0825bf

    invoke-static {v4, v8, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v35

    sget-object v36, LX/YcV;->A00:LX/YcV;

    new-instance v8, LX/NT1;

    move-object/from16 v33, v8

    move-object/from16 v34, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v11

    move/from16 v39, v27

    invoke-direct/range {v33 .. v39}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_35
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_36
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x605bdc42

    goto/16 :goto_4

    :cond_37
    const v5, 0x65090320

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_3
.end method
