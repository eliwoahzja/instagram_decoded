.class public abstract LX/Vd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/2BS;LX/QGu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 48

    const v1, 0x40e619ba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p10

    and-int/lit8 v1, p10, 0x6

    move-object/from16 v46, p6

    if-nez v1, :cond_13

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v3, p10, 0x30

    move-object/from16 v45, p7

    if-nez v3, :cond_0

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v38, p9

    if-nez v3, :cond_1

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v44, p8

    if-nez v3, :cond_2

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v47, p4

    if-nez v3, :cond_3

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p10

    move-object/from16 v20, p5

    if-nez v3, :cond_4

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p10

    move/from16 v43, p12

    if-nez v3, :cond_5

    move/from16 v3, v43

    invoke-static {v0, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p10

    move-object/from16 v21, p3

    if-nez v3, :cond_6

    invoke-static/range {v21 .. v21}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v0, v3}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, v3, p10

    move-object/from16 p0, p2

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, v3, p10

    move/from16 v19, p13

    if-nez v3, :cond_8

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_8
    move/from16 v29, p11

    and-int/lit8 v3, p11, 0x6

    move/from16 v18, p14

    if-nez v3, :cond_12

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v17, p11, v3

    :goto_1
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v17, v17, v3

    :cond_9
    const v3, 0x12492493

    and-int v4, v1, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_a

    and-int/lit8 v5, v17, 0x13

    const/16 v4, 0x12

    const/4 v3, 0x0

    if-eq v5, v4, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "com.instagram.schools.management.ui.ConfirmCodeContent (SchoolOnboardingConfirmSchoolContent.kt:137)"

    const v3, -0x7996337b

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v5

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_e

    :cond_d
    const/16 v5, 0x1d

    move-object/from16 v4, v46

    move/from16 v3, v43

    invoke-static {v0, v4, v5, v3}, LX/AxE;->A0o(LX/iAM;Ljava/lang/Object;IZ)LX/D9e;

    move-result-object v4

    :cond_e
    invoke-static {v0, v4, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v12, v0

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v3

    invoke-static {v0, v6, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    :cond_f
    const/16 v5, 0xa

    new-instance v4, LX/lxD;

    move-object/from16 v3, p0

    invoke-direct {v4, v5, v6, v3}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v3, p0

    invoke-static {v0, v4, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f131544

    const/4 v15, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, v47

    invoke-static {v0, v3, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v3

    iget-object v3, v3, LX/2Is;->A02:LX/2It;

    iget-object v10, v3, LX/2It;->A08:LX/2JH;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_11

    sget-object v3, LX/XEm;->A02:Ljava/util/List;

    sget-wide v3, LX/1xR;->A0B:J

    move-object/from16 v7, v47

    invoke-static {v10, v7, v11, v3, v4}, LX/XEm;->A01(LX/2JH;Ljava/lang/String;Ljava/lang/String;J)LX/2BS;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/2BS;

    if-eqz p3, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1a

    if-eqz v4, :cond_19

    if-eq v4, v15, :cond_18

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_17

    const/4 v3, 0x4

    if-eq v4, v3, :cond_14

    const v1, -0x603898b7

    invoke-static {v0, v1, v5}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move/from16 v17, v29

    goto/16 :goto_1

    :cond_13
    move v1, v2

    goto/16 :goto_0

    :cond_14
    const v3, 0x592b7b43

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v3, LX/YcP;->A00:LX/YcP;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v8, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v6, :cond_16

    :cond_15
    const/16 v4, 0x1e

    new-instance v7, LX/RI7;

    invoke-direct {v7, v8, v4}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0, v7, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    goto :goto_5

    :cond_17
    const v3, -0x60387636

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f131d0e

    goto :goto_3

    :cond_18
    const v3, -0x603896ae

    goto :goto_2

    :cond_19
    const v3, -0x6038826b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f13859e

    goto :goto_3

    :cond_1a
    const v3, -0x603839ee

    :goto_2
    invoke-static {v0, v3, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    sget-object v3, LX/YcP;->A00:LX/YcP;

    goto :goto_4

    :cond_1b
    const v3, -0x60388ea9

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f1345e3

    :goto_3
    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/NP1;

    invoke-direct {v3, v4}, LX/NP1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_4
    check-cast v3, LX/gfn;

    :goto_5
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v7

    const/16 v16, 0x0

    invoke-static {v7, v14, v15}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_1d
    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f131543

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v8, 0x42c00000    # 96.0f

    const v7, 0x7f081f2f

    invoke-static {v8, v7}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v8

    const/16 v12, 0x6180

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/CTd;->A0F(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v6}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    invoke-static {v0, v6}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez p5, :cond_24

    const-string v36, ""

    :goto_6
    const v8, 0x7f131eb9

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    const/4 v11, 0x3

    const/4 v10, -0x1

    new-instance v8, LX/Hgi;

    move-object/from16 v9, v16

    invoke-direct {v8, v9, v10, v11, v10}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    sget-object v33, LX/2KM;->A02:LX/2KN;

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v40, v9, 0x70

    const v9, 0x6000c00

    or-int v40, v40, v9

    const/16 v41, 0x30

    const v42, 0x3f6e0

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v16

    move/from16 v39, v5

    invoke-static/range {v30 .. v42}, LX/D1g;->A07(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    const v3, 0x545d19de

    if-nez p14, :cond_23

    const v8, 0x54e283a2

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v23

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v27

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static/range {v17 .. v17}, LX/AsD;->A06(I)I

    move-result v26

    move-object/from16 v22, v0

    move-object/from16 v24, p1

    invoke-static/range {v22 .. v28}, LX/2Jt;->A0E(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IJ)V

    :goto_7
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1e

    if-ne v8, v6, :cond_1f

    :cond_1e
    const/16 v13, 0x3e

    new-instance v8, LX/26T;

    move-object/from16 v9, v45

    move-object v10, v12

    move-object v11, v7

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v0, v8, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    if-eqz p13, :cond_22

    const v3, 0x54eb6813

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f135c87

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v8

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v33 .. v33}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x9

    invoke-static {v1}, LX/BQF;->A03(I)I

    move-result v12

    move-object v6, v0

    move-object/from16 v11, v44

    invoke-static/range {v6 .. v12}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_8
    invoke-static {v4, v5, v15}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x6b8d3322    # 3.414E26f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_20
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/dA5;

    move-object/from16 v23, v20

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move-object/from16 v26, v44

    move-object/from16 v27, v38

    move/from16 v28, v2

    move/from16 v30, v43

    move/from16 v31, v19

    move/from16 v32, v18

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v22, v47

    invoke-direct/range {v18 .. v32}, LX/dA5;-><init>(LX/2BS;LX/QGu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void

    :cond_22
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_23
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_24
    move-object/from16 v36, v20

    goto/16 :goto_6
.end method

.method public static final A01(LX/iAM;LX/QGu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V
    .locals 48

    const/4 v2, 0x0

    move-object/from16 v44, p5

    move-object/from16 v43, p6

    move-object/from16 v42, p7

    move-object/from16 v41, p8

    move-object/from16 v4, v41

    move-object/from16 v3, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v2, v3, v1, v0, v4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, p11

    invoke-static/range {v39 .. v39}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v46, p3

    move-object/from16 v5, p9

    move-object/from16 v40, p10

    move-object/from16 v1, v40

    move-object/from16 v0, v46

    invoke-static {v5, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v47, p1

    invoke-static/range {v47 .. v47}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v38, p12

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6ac6a243

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_13

    invoke-static {v6, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    invoke-static {v6, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    move-object/from16 v45, p4

    if-nez v0, :cond_7

    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move/from16 v37, p15

    if-nez v0, :cond_8

    move/from16 v0, v37

    invoke-static {v6, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v16, p2

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v6, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x2

    :cond_9
    or-int v1, p14, v1

    :goto_1
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_b

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v8, 0x10

    :cond_a
    or-int/2addr v1, v8

    :cond_b
    and-int/lit16 v0, v3, 0x180

    move/from16 v36, p16

    if-nez v0, :cond_c

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/BQG;->A0C(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v0, v3, 0xc00

    move/from16 v14, p17

    if-nez v0, :cond_d

    invoke-static {v6, v14}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/B7f;->A05(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_e
    const v8, 0x12492493

    and-int/2addr v8, v7

    const v0, 0x12492492

    if-ne v8, v0, :cond_f

    and-int/lit16 v9, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v0, 0x0

    if-eq v9, v8, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v8, "com.instagram.schools.management.ui.SchoolOnboardingConfirmSchoolContent (SchoolOnboardingConfirmSchoolContent.kt:71)"

    const v0, -0x2330cfb

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v6}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v28

    const v0, 0x7f1312f4

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1379ec

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v8, v0, :cond_15

    const-string v11, ""

    sget-object v8, LX/XEm;->A02:Ljava/util/List;

    sget-wide v8, LX/1xR;->A0B:J

    invoke-static {v13, v11, v10, v8, v9}, LX/XEm;->A01(LX/2JH;Ljava/lang/String;Ljava/lang/String;J)LX/2BS;

    move-result-object v11

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v10

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v17, LX/2It;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-wide/from16 v32, v30

    move-wide/from16 v34, v8

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v17 .. v17}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v15

    const/16 v8, 0x1f

    new-instance v9, LX/XlH;

    invoke-direct {v9, v5, v8}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v8, "join_waitlist_span"

    invoke-static {v10, v9, v15, v8}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_12
    move v1, v3

    goto/16 :goto_1

    :cond_13
    move v7, v4

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v8, " "

    invoke-static {v10, v8, v12}, LX/AtE;->A1R(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v9}, LX/2BT;->A05(I)V

    throw v0

    :cond_14
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :goto_3
    invoke-static {v10, v9}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v8

    invoke-virtual {v11, v8}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v8

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LX/2BS;

    sget-object v19, LX/QHN;->A05:LX/QHN;

    new-instance v10, LX/fik;

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v47

    move-object/from16 v23, v16

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move-object/from16 v26, v42

    move-object/from16 v27, v41

    move-object/from16 v28, v40

    move-object/from16 v29, v39

    move/from16 v30, v37

    move/from16 v31, v36

    move/from16 v32, v14

    invoke-direct/range {v20 .. v32}, LX/fik;-><init>(LX/2BS;LX/QGu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v9, -0x1f6399c7

    invoke-static {v6, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    if-eqz p17, :cond_1a

    const v9, 0x5ee7ac8f

    invoke-interface {v6, v9}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/BQE;->A17(I)Z

    move-result v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_16

    if-ne v9, v0, :cond_17

    :cond_16
    const/16 v0, 0x90

    invoke-static {v6, v5, v0}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v9

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    and-int/lit8 v10, v7, 0xe

    const/high16 v0, 0xc30000

    invoke-static {v10, v0, v7}, LX/AsD;->A0M(III)I

    move-result v7

    const/high16 v0, 0x380000

    invoke-static {v1, v0, v7}, LX/AsI;->A05(III)I

    move-result v28

    const/16 v30, 0xc1c

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v44

    move-object/from16 v21, v43

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v27, v38

    move/from16 v29, v2

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-static/range {v17 .. v32}, LX/XEm;->A04(LX/iAM;LX/2BS;LX/QHN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x5ac3fd1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/dfk;

    move-object/from16 v22, v41

    move-object/from16 v23, v5

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move-object/from16 v26, v38

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v37

    move/from16 v30, v36

    move/from16 v31, v14

    move-object v14, v0

    move-object/from16 v15, v47

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    move-object/from16 v21, v42

    invoke-direct/range {v14 .. v31}, LX/dfk;-><init>(LX/QGu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const/4 v8, 0x0

    const v0, 0x5ee88f00

    invoke-static {v6, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v9, 0x0

    goto :goto_4
.end method
