.class public abstract LX/TNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/phQ;LX/hsl;LX/mni;LX/Uh1;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gS;IIIIZZZZZZ)V
    .locals 69

    move-object/from16 v18, p1

    move/from16 v17, p31

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x2

    move-object/from16 p1, p4

    move-object/from16 v9, p5

    move-object/from16 v57, p16

    move/from16 v2, v30

    move-object/from16 v1, v57

    move-object/from16 v0, p1

    invoke-static {v2, v1, v9, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    move-object/from16 p2, p3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v51, p21

    invoke-static/range {v51 .. v51}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v56, p17

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v68, p7

    move-object/from16 v53, p19

    move-object/from16 v1, v68

    move-object/from16 v0, v53

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v67, p8

    move-object/from16 v52, p20

    move-object/from16 v1, v67

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    move-object/from16 v66, p9

    move-object/from16 v65, p10

    move-object/from16 v55, p18

    move-object/from16 v2, v66

    move-object/from16 v1, v65

    move-object/from16 v0, v55

    invoke-static {v3, v2, v1, v0}, LX/BQE;->A0e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    move-object/from16 v64, p11

    move-object/from16 v63, p12

    move-object/from16 v62, p13

    move-object/from16 v2, v64

    move-object/from16 v1, v63

    move-object/from16 v0, v62

    invoke-static {v3, v2, v1, v0}, LX/BQE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    move-object/from16 v61, p14

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x223cf32f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p22

    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_20

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v2, p22, v1

    :goto_0
    and-int/lit8 v1, p22, 0x30

    move/from16 v20, p26

    if-nez v1, :cond_0

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 p0, p6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    const v28, 0x8000

    if-nez v1, :cond_3

    move/from16 v1, v28

    invoke-static {v0, v9, v7, v1}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AxE;->A00(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p22, v1

    if-nez v1, :cond_4

    const/high16 v3, 0x40000

    move-object/from16 v1, p1

    invoke-static {v0, v1, v7, v3}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A03(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p22, v1

    if-nez v1, :cond_5

    const/high16 v3, 0x200000

    move-object/from16 v1, p2

    invoke-static {v0, v1, v7, v3}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A01(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p22, v1

    move/from16 v23, p27

    if-nez v1, :cond_6

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p22, v1

    move/from16 v24, p28

    if-nez v1, :cond_7

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    const/high16 v11, 0x30000000

    and-int v1, p22, v11

    if-nez v1, :cond_8

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_8
    move/from16 v10, p23

    and-int/lit8 v1, p23, 0x6

    move/from16 v58, p29

    if-nez v1, :cond_1f

    move/from16 v1, v58

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, p23, v1

    :goto_1
    and-int/lit8 v3, p23, 0x30

    move/from16 v59, p30

    if-nez v3, :cond_9

    move/from16 v3, v59

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_9
    move/from16 v54, p25

    move/from16 v3, v54

    and-int/lit16 v8, v3, 0x1000

    if-eqz v8, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_2
    move/from16 v3, v54

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_3
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, v56

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int v3, p23, v3

    if-nez v3, :cond_d

    move-object/from16 v3, v68

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int v3, v3, p23

    if-nez v3, :cond_e

    move-object/from16 v3, v53

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int v3, v3, p23

    if-nez v3, :cond_f

    move-object/from16 v3, v67

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int v3, v3, p23

    if-nez v3, :cond_10

    move-object/from16 v3, v52

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_10
    and-int v11, v11, p23

    if-nez v11, :cond_11

    move-object/from16 v3, v66

    invoke-static {v0, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_11
    move/from16 v29, p24

    and-int/lit8 v3, p24, 0x6

    if-nez v3, :cond_1c

    move-object/from16 v3, v65

    invoke-static {v0, v3}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v13, p24, v3

    :goto_4
    and-int/lit8 v3, p24, 0x30

    if-nez v3, :cond_12

    move-object/from16 v3, v55

    invoke-static {v0, v3}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_12
    move/from16 v3, v29

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_13

    move-object/from16 v3, v64

    invoke-static {v0, v3}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_13
    move/from16 v3, v29

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_14

    move-object/from16 v3, v63

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_14
    move/from16 v3, v29

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_15

    move-object/from16 v3, v62

    invoke-static {v0, v3}, LX/BO9;->A0M(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_15
    const/high16 v3, 0x30000

    and-int v3, p24, v3

    if-nez v3, :cond_16

    move-object/from16 v3, v61

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_16
    const/high16 v3, 0x180000

    and-int v3, p24, v3

    move-object/from16 v60, p15

    if-nez v3, :cond_17

    move-object/from16 v3, v60

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_17
    const v12, 0x12492493

    and-int v11, v2, v12

    const v3, 0x12492492

    if-ne v11, v3, :cond_18

    and-int/2addr v12, v1

    if-ne v12, v3, :cond_18

    const v3, 0x92493

    and-int v12, v13, v3

    const v11, 0x92492

    const/4 v3, 0x0

    if-eq v12, v11, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v8, :cond_1a

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    move/from16 v3, v17

    invoke-static {v5, v3}, LX/AtD;->A1V(IZ)Z

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v5, "instagram.features.creation.riff.ui.RiffImageScreen (RiffImageScreen.kt:55)"

    const v3, -0x5f3cc8c0

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v27, LX/2KM;->A01:LX/2KN;

    move-object/from16 v5, v18

    move-object/from16 v3, v27

    invoke-interface {v5, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v13, v29

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_1f
    move v1, v10

    goto/16 :goto_1

    :cond_20
    move v2, v7

    goto/16 :goto_0

    :cond_21
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_22
    move-object/from16 v5, v26

    invoke-static {v0, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v8, v11, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    instance-of v5, v6, LX/Z9o;

    move/from16 v21, v5

    if-nez v5, :cond_57

    const v5, 0x5131875a

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_23

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_24

    :cond_23
    const/16 v14, 0xb4

    move-object/from16 v5, v57

    invoke-static {v0, v5, v14}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v14

    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    const/16 v16, 0x0

    new-instance v15, LX/NT7;

    invoke-direct {v15, v14, v5}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v14, v16

    move/from16 v5, v30

    invoke-static {v0, v15, v14, v4, v5}, LX/Vi0;->A01(LX/iAM;LX/hno;LX/0gR;II)V

    :goto_5
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v5, v6, LX/Z9z;

    const v19, 0xe000

    if-eqz v5, :cond_30

    const v1, 0x5135a443

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v1, v6

    check-cast v1, LX/Z9z;

    iget-object v5, v1, LX/Z9z;->A00:LX/M7r;

    if-eqz v5, :cond_2f

    const v1, 0x5137170d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5, v4}, LX/Vw0;->A00(LX/iAM;LX/M7r;I)V

    :goto_6
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v5, 0x4000

    :goto_7
    const/4 v12, 0x1

    invoke-static {v3, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p26, :cond_2e

    const v1, 0x534c2f61

    invoke-static {v0, v1}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v11

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_26

    :cond_25
    const/16 v8, 0xb5

    move-object/from16 v1, v57

    invoke-static {v0, v1, v8}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v8

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f136c37

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f136c36

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    const v1, 0x7f136c35

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    and-int v1, v2, v19

    if-eq v1, v5, :cond_27

    and-int v2, v2, v28

    if-eqz v2, :cond_2d

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_27
    const/4 v1, 0x1

    :goto_8
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_29

    :cond_28
    const/16 v1, 0x40

    new-instance v2, LX/C58;

    invoke-direct {v2, v9, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14, v2, v12}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v31

    const v1, 0x7f136c34

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2a

    const/16 v1, 0x78

    invoke-static {v0, v1}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v5

    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v5, v12}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v32

    move-object/from16 v30, v0

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v35}, LX/DSh;->A0B(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, -0x4624a1bc

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, LX/eaJ;

    move-object/from16 v30, v18

    move-object/from16 v31, v6

    move-object/from16 v32, p2

    move-object/from16 v33, p1

    move-object/from16 v34, v9

    move-object/from16 v35, p0

    move-object/from16 v36, v68

    move-object/from16 v37, v67

    move-object/from16 v38, v66

    move-object/from16 v39, v65

    move-object/from16 v40, v64

    move-object/from16 v41, v63

    move-object/from16 v42, v62

    move-object/from16 v43, v61

    move-object/from16 v44, v60

    move-object/from16 v45, v57

    move-object/from16 v46, v56

    move-object/from16 v47, v55

    move-object/from16 v48, v53

    move-object/from16 v49, v52

    move-object/from16 v50, v51

    move/from16 v51, v7

    move/from16 v52, v10

    move/from16 v53, v29

    move/from16 v55, v20

    move/from16 v56, v23

    move/from16 v57, v24

    move/from16 v60, v17

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v60}, LX/eaJ;-><init>(LX/3Yb;LX/phQ;LX/hsl;LX/mni;LX/Uh1;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gS;IIIIZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_2e
    const v1, 0x52bbe4b3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_2f
    const v1, 0x51382536

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v1, v26

    invoke-static {v0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v22

    invoke-static {v0, v15, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_30
    instance-of v5, v6, LX/ZC1;

    if-eqz v5, :cond_41

    const v5, 0x513dcc48

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object v5, v6

    check-cast v5, LX/ZC1;

    iget-object v8, v5, LX/ZC1;->A04:Ljava/lang/String;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_31

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_32

    :cond_31
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v12, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v12, :cond_40

    iget v11, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v11, :cond_40

    int-to-float v12, v12

    int-to-float v11, v11

    div-float/2addr v12, v11

    :goto_b
    invoke-static {v0, v12}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v12

    :cond_32
    invoke-static {v12}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v35

    iget-object v13, v5, LX/ZC1;->A03:Ljava/lang/Integer;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v12, v5, LX/ZC1;->A05:Z

    if-nez v12, :cond_33

    if-ne v13, v11, :cond_33

    if-eqz p27, :cond_33

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/16 v37, 0x1

    if-nez v11, :cond_34

    :cond_33
    const/16 v37, 0x0

    if-nez v12, :cond_35

    :cond_34
    iget-object v11, v5, LX/ZC1;->A02:LX/YWZ;

    const/4 v15, 0x1

    if-nez v11, :cond_36

    :cond_35
    const/4 v15, 0x0

    :cond_36
    if-eqz v16, :cond_37

    const/16 v45, 0x1

    if-nez v15, :cond_38

    :cond_37
    const/16 v45, 0x0

    if-nez v16, :cond_38

    const/16 v46, 0x1

    if-nez v15, :cond_39

    :cond_38
    const/16 v46, 0x0

    :cond_39
    const/4 v13, 0x1

    new-instance v43, LX/M8o;

    move-object/from16 v44, p0

    move/from16 v47, v13

    move/from16 v48, v17

    move/from16 v49, v59

    invoke-direct/range {v43 .. v49}, LX/M8o;-><init>(LX/4z3;ZZZZZ)V

    if-eqz v16, :cond_3a

    const/16 v46, 0x1

    if-nez v15, :cond_3b

    :cond_3a
    const/16 v46, 0x0

    if-nez v16, :cond_3b

    if-eqz v12, :cond_3c

    :cond_3b
    const/16 v47, 0x0

    :cond_3c
    iget-object v11, v5, LX/ZC1;->A01:LX/N01;

    iget-boolean v14, v11, LX/N01;->A01:Z

    iget-boolean v11, v11, LX/N01;->A00:Z

    const/16 v32, 0x0

    const v45, 0x7f136c38

    new-instance v41, LX/M8X;

    move-object/from16 v44, v41

    move/from16 v48, v14

    move/from16 v49, v11

    move/from16 v50, v13

    invoke-direct/range {v44 .. v50}, LX/M8X;-><init>(IZZZZZ)V

    sget-object v33, LX/nLd;->A00:LX/nLd;

    if-eqz p28, :cond_3d

    if-eqz v16, :cond_3d

    const/16 v38, 0x1

    if-nez v15, :cond_3e

    :cond_3d
    const/16 v38, 0x0

    :cond_3e
    new-instance v31, LX/MR5;

    move-object/from16 v34, v51

    move/from16 v36, v12

    move/from16 v39, v58

    move/from16 v40, v4

    invoke-direct/range {v31 .. v40}, LX/MR5;-><init>(LX/Arr;LX/gjn;LX/0gS;FZZZZZ)V

    iget-object v12, v5, LX/ZC1;->A02:LX/YWZ;

    iget-object v5, v5, LX/ZC1;->A00:LX/YvI;

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v11, v30

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/K3G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/K3G;->A01:LX/YWZ;

    iput-object v5, v11, LX/K3G;->A00:LX/YvI;

    iput-object v8, v11, LX/K3G;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v68

    invoke-static {v0, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v33

    move-object/from16 v5, v67

    invoke-static {v0, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v34

    move-object/from16 v5, v52

    invoke-static {v0, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v37

    move-object/from16 v5, v66

    invoke-static {v0, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v35

    move-object/from16 v5, v53

    invoke-static {v0, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v36

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_3f

    new-instance v8, LX/ZkI;

    move-object/from16 v32, v8

    invoke-direct/range {v32 .. v37}, LX/ZkI;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;)V

    invoke-virtual {v3, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3f
    check-cast v8, LX/ZkI;

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    invoke-static {v2, v1}, LX/AtD;->A0D(II)I

    move-result v5

    shl-int/lit8 v1, v2, 0x3

    invoke-static {v1, v5}, LX/AtE;->A07(II)I

    move-result v48

    const/16 v5, 0x4000

    move-object/from16 v39, v0

    move-object/from16 v40, p2

    move-object/from16 v42, p1

    move-object/from16 v44, v8

    move-object/from16 v45, v31

    move-object/from16 v46, v11

    move-object/from16 v47, v56

    invoke-static/range {v39 .. v48}, LX/TNk;->A00(LX/iAM;LX/hsl;LX/M8X;LX/mni;LX/M8o;LX/hzm;LX/MR5;LX/K3G;Lkotlin/jvm/functions/Function1;I)V

    :goto_c
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_40
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_41
    const/16 v5, 0x4000

    if-eqz v21, :cond_42

    const v8, 0x5181a9d8

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    move-object v14, v6

    check-cast v14, LX/Z9o;

    iget-object v8, v14, LX/Z9o;->A02:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v14, LX/Z9o;->A03:LX/0gS;

    move-object/from16 v22, v8

    iget-object v8, v14, LX/Z9o;->A04:LX/BmR;

    move-object/from16 v21, v8

    iget v8, v14, LX/Z9o;->A00:I

    move/from16 v16, v8

    iget-boolean v12, v14, LX/Z9o;->A06:Z

    iget v11, v14, LX/Z9o;->A01:I

    iget-boolean v8, v14, LX/Z9o;->A05:Z

    shl-int/lit8 v14, v1, 0xc

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    shl-int/lit8 v15, v1, 0x15

    const/high16 v1, 0xe000000

    and-int/2addr v15, v1

    invoke-static {v15, v14, v13}, LX/BQG;->A05(III)I

    move-result v44

    shr-int/lit8 v14, v13, 0x3

    invoke-static {v14}, LX/BQD;->A00(I)I

    move-result v13

    and-int v1, v14, v19

    invoke-static {v13, v1, v14}, LX/AwG;->A06(III)I

    move-result v45

    const/high16 v46, 0x10000

    const/16 v31, 0x0

    move-object/from16 v30, v0

    move-object/from16 v32, v25

    move-object/from16 v33, v65

    move-object/from16 v34, v64

    move-object/from16 v35, v63

    move-object/from16 v36, v62

    move-object/from16 v37, v61

    move-object/from16 v38, v60

    move-object/from16 v39, v55

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move/from16 v42, v16

    move/from16 v43, v11

    move/from16 v47, v12

    move/from16 v48, v8

    move/from16 v49, v17

    move/from16 v50, v59

    invoke-static/range {v30 .. v50}, LX/WnO;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;LX/BmR;IIIIIZZZZ)V

    goto :goto_c

    :cond_42
    instance-of v1, v6, LX/Z9n;

    if-eqz v1, :cond_47

    const v1, 0x5191088b

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v11

    and-int v1, v2, v19

    if-eq v1, v5, :cond_43

    and-int v1, v2, v28

    if-eqz v1, :cond_46

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_43
    const/4 v1, 0x1

    :goto_d
    invoke-static {v0, v6, v1}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_45

    :cond_44
    const/16 v1, 0x37

    invoke-static {v0, v9, v6, v1}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v8

    :cond_45
    invoke-static {v0, v8, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_46
    const/4 v1, 0x0

    goto :goto_d

    :cond_47
    instance-of v1, v6, LX/nLy;

    if-eqz v1, :cond_4c

    const v1, 0x51931f89

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v12

    and-int v1, v2, v19

    if-eq v1, v5, :cond_48

    and-int v1, v2, v28

    if-eqz v1, :cond_4b

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_48
    const/4 v1, 0x1

    :goto_e
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_49

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_4a

    :cond_49
    const/4 v8, 0x0

    const/4 v1, 0x3

    new-instance v11, LX/aIq;

    invoke-direct {v11, v9, v8, v1}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v0, v11, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4b
    const/4 v1, 0x0

    goto :goto_e

    :cond_4c
    instance-of v1, v6, LX/nLm;

    if-eqz v1, :cond_51

    const v1, 0x5194c2c3

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v12

    and-int v1, v2, v19

    if-eq v1, v5, :cond_4d

    and-int v1, v2, v28

    if-eqz v1, :cond_50

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_4d
    const/4 v1, 0x1

    :goto_f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_4e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_4f

    :cond_4e
    const/4 v8, 0x0

    const/4 v1, 0x4

    new-instance v11, LX/aIq;

    invoke-direct {v11, v9, v8, v1}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {v0, v11, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_50
    const/4 v1, 0x0

    goto :goto_f

    :cond_51
    instance-of v1, v6, LX/nLx;

    if-eqz v1, :cond_56

    const v1, 0x51967c83

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v12

    and-int v1, v2, v19

    if-eq v1, v5, :cond_52

    and-int v1, v2, v28

    if-eqz v1, :cond_55

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_52
    const/4 v1, 0x1

    :goto_10
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_53

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_54

    :cond_53
    const/4 v8, 0x0

    const/4 v1, 0x5

    new-instance v11, LX/aIq;

    invoke-direct {v11, v9, v8, v1}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    invoke-static {v0, v11, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_55
    const/4 v1, 0x0

    goto :goto_10

    :cond_56
    sget-object v1, LX/nLl;->A00:LX/nLl;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0x5197ff87

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_57
    const v5, 0x5108c229

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_58
    const v1, -0x26ab9edc

    invoke-static {v0, v3, v1, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
