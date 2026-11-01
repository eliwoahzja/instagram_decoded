.class public abstract LX/XB8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/Qp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Qp2;->values()[LX/Qp2;

    move-result-object v0

    sput-object v0, LX/XB8;->A00:[LX/Qp2;

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/BQD;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/3Yb;II)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    const v0, -0x5775ec51

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.insights.organic.common.ui.units.ViewsOverTimeUnitLoading (ViewsOverTimeUnit.kt:666)"

    const v1, 0x5b8617c0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p0, v5, v6, v0, v3}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x40ea96e4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x9e

    new-instance v4, LX/D1q;

    invoke-direct/range {v4 .. v9}, LX/D1q;-><init>(LX/3Yb;LX/3Yb;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_8

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_8
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v1}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/iE9;LX/K5K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 48

    move-object/from16 v33, p1

    move-object/from16 v32, p2

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v29, p7

    move-object/from16 v28, p8

    move/from16 v26, p14

    move/from16 v25, p15

    const/4 v4, 0x2

    const/16 v34, 0x1

    const v0, -0x5be9f11e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v27, p10

    if-nez v0, :cond_1e

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v0, v0, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    move-object/from16 v9, p3

    if-nez v2, :cond_0

    invoke-static {v1, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 p15, p4

    if-nez v2, :cond_1

    move-object/from16 v2, p15

    invoke-static {v1, v2}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 p14, p9

    if-nez v2, :cond_2

    move-object/from16 v2, p14

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    move/from16 v7, p13

    and-int/lit8 v16, p13, 0x10

    if-eqz v16, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v15, p13, 0x20

    const/high16 v2, 0x30000

    if-nez v15, :cond_4

    and-int v2, p11, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v1, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v14, p13, 0x40

    const/high16 v2, 0x180000

    if-nez v14, :cond_6

    and-int v2, p11, v2

    if-nez v2, :cond_7

    move/from16 v2, v26

    invoke-static {v1, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v5, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move/from16 v2, v25

    invoke-static {v1, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v6, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_a

    and-int v2, v2, p11

    if-nez v2, :cond_b

    move-object/from16 v2, v32

    invoke-static {v1, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v8, v7, 0x200

    const/high16 v2, 0x30000000

    if-nez v8, :cond_c

    and-int v2, v2, p11

    if-nez v2, :cond_d

    move-object/from16 v2, v28

    invoke-static {v1, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    and-int/lit16 v10, v7, 0x400

    move/from16 p6, p12

    if-eqz v10, :cond_1b

    or-int/lit8 v24, p12, 0x6

    :goto_2
    and-int/lit16 v11, v7, 0x800

    if-eqz v11, :cond_1a

    or-int/lit8 v24, v24, 0x30

    :cond_e
    :goto_3
    const v2, 0x12492493

    and-int v12, v0, v2

    const v2, 0x12492492

    if-ne v12, v2, :cond_f

    and-int/lit8 v13, v24, 0x13

    const/16 v12, 0x12

    const/4 v2, 0x0

    if-eq v13, v12, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v16, :cond_11

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v15, :cond_12

    const/16 v29, 0x0

    :cond_12
    if-eqz v14, :cond_13

    const/16 v26, 0x1

    :cond_13
    move/from16 v2, v25

    invoke-static {v5, v2}, LX/AtD;->A1U(IZ)Z

    move-result v25

    if-eqz v6, :cond_14

    const/16 v32, 0x0

    :cond_14
    if-eqz v8, :cond_15

    const/16 v28, 0x0

    :cond_15
    if-eqz v10, :cond_16

    const/16 v31, 0x0

    :cond_16
    if-eqz v11, :cond_17

    const/16 v30, 0x0

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v5, "com.instagram.insights.organic.common.ui.units.ViewsOverTimeUnit (ViewsOverTimeUnit.kt:127)"

    const v2, 0x5c38d25f

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_19

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_22

    :cond_19
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    const/4 v5, 0x3

    if-eqz v6, :cond_1f

    const/4 v2, 0x1

    if-eq v6, v2, :cond_20

    if-eq v6, v4, :cond_21

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_e

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v24, v24, v2

    goto :goto_3

    :cond_1b
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_1c

    move-object/from16 v2, v31

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v24, p12, v2

    goto/16 :goto_2

    :cond_1c
    move/from16 v24, p6

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v33

    invoke-static {v1, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1e
    move v0, v3

    goto/16 :goto_0

    :cond_1f
    const v8, 0x7f13452a

    const v6, 0x7f13452c

    new-array v5, v5, [LX/R3b;

    sget-object v2, LX/R3b;->A0E:LX/R3b;

    aput-object v2, v5, v10

    sget-object v2, LX/R3b;->A0F:LX/R3b;

    aput-object v2, v5, v34

    sget-object v2, LX/R3b;->A0G:LX/R3b;

    goto :goto_4

    :cond_20
    const v8, 0x7f13452b

    const v6, 0x7f13452d

    new-array v5, v5, [LX/R3b;

    sget-object v2, LX/R3b;->A0N:LX/R3b;

    aput-object v2, v5, v10

    sget-object v2, LX/R3b;->A0O:LX/R3b;

    aput-object v2, v5, v34

    sget-object v2, LX/R3b;->A0P:LX/R3b;

    :goto_4
    aput-object v2, v5, v4

    invoke-static {v5}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v5

    goto :goto_5

    :cond_21
    const v8, 0x7f1344fc

    const v6, 0x7f1344fd

    sget-object v5, LX/0gU;->A01:LX/0gU;

    :goto_5
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/K1t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/K1t;->A00:I

    iput v6, v2, LX/K1t;->A01:I

    iput-object v5, v2, LX/K1t;->A02:LX/0gR;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-virtual {v4, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/K1t;

    if-eqz p3, :cond_23

    iget-object v4, v9, LX/K5K;->A01:LX/M2o;

    iget-object v4, v4, LX/M2o;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v23, 0x1

    if-eqz v4, :cond_24

    :cond_23
    const/16 v23, 0x0

    const/4 v4, 0x1

    if-gtz p10, :cond_25

    :cond_24
    const/4 v4, 0x0

    :cond_25
    if-eqz v31, :cond_26

    const/16 v22, 0x1

    if-nez v30, :cond_27

    :cond_26
    const/16 v22, 0x0

    :cond_27
    if-nez v4, :cond_28

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v22, :cond_29

    :cond_28
    const/4 v8, 0x0

    :cond_29
    const/16 v21, 0x0

    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v5, v33

    move-object/from16 v4, v20

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v6, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v4, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x0

    invoke-static {v10, v1, v4, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_2a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v19

    move/from16 v8, v27

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    const/16 v46, 0x8

    move-object/from16 v11, v18

    move-object/from16 v10, v21

    move-object/from16 v8, v19

    invoke-static {v8, v12, v11, v10}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    if-nez v29, :cond_2c

    const v8, -0xb0ca27b

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f134529

    invoke-static {v1, v4, v8, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v38

    :goto_6
    const/16 v39, 0x0

    if-eqz v26, :cond_2b

    move-object/from16 v39, p10

    :cond_2b
    and-int/lit16 v8, v0, 0x1c00

    const/16 v44, 0xe6

    move-object/from16 v35, v1

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v40, v21

    move-object/from16 v41, p14

    move-object/from16 v42, v21

    move/from16 v43, v8

    move/from16 v45, v5

    invoke-static/range {v35 .. v45}, LX/BVH;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v8, 0x1

    if-eq v11, v8, :cond_2d

    const/4 v8, 0x2

    if-eq v11, v8, :cond_30

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    const v10, -0xb0ca392

    move-object/from16 v8, v29

    invoke-static {v1, v4, v8, v10, v5}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v38

    goto :goto_6

    :cond_2d
    sget-object v42, LX/R3c;->A12:LX/R3c;

    goto :goto_7

    :cond_2e
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_2f
    sget-object v42, LX/R3c;->A0l:LX/R3c;

    :cond_30
    :goto_7
    const v15, -0x56e43f8a

    if-eqz v42, :cond_45

    const v8, -0x567f24d7

    invoke-static {v1, v8}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    if-eqz v11, :cond_44

    const/4 v8, 0x1

    if-eq v11, v8, :cond_43

    const/4 v8, 0x0

    :goto_8
    invoke-static {v10, v6, v6, v6, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v41

    shr-int/lit8 v8, v0, 0x1b

    and-int/lit8 v45, v8, 0xe

    move-object/from16 v40, v1

    move-object/from16 v43, v28

    move-object/from16 v44, v21

    invoke-static/range {v40 .. v46}, LX/bBm;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_9
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v22, :cond_42

    if-eqz v23, :cond_42

    const v8, -0x56779f92

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f134528

    invoke-static {v1, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v37

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v39

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v10, v8, v6, v8}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v36

    invoke-static/range {v35 .. v40}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_a
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p3, :cond_40

    if-eqz v23, :cond_40

    const v0, -0x5670f11f

    invoke-static {v1, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v8, v0}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    const v8, 0x7f13452f

    invoke-static {v1, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f134530

    invoke-static {v1, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f134531

    invoke-static {v1, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v10, v11, v13}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_31

    if-ne v12, v0, :cond_32

    :cond_31
    sget-object v39, LX/Qp2;->A02:LX/Qp2;

    sget-object v41, LX/2aZ;->A00:LX/2aZ;

    new-instance v8, LX/NW7;

    move-object/from16 v35, v8

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v18

    move-object/from16 v40, v10

    move/from16 v42, v34

    move/from16 v43, v5

    invoke-direct/range {v35 .. v43}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v39, LX/Qp2;->A03:LX/Qp2;

    new-instance v10, LX/NW7;

    move-object/from16 v35, v10

    move-object/from16 v40, v11

    invoke-direct/range {v35 .. v43}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v39, LX/Qp2;->A04:LX/Qp2;

    new-instance v11, LX/NW7;

    move-object/from16 v35, v11

    move-object/from16 v40, v13

    invoke-direct/range {v35 .. v43}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    filled-new-array {v8, v10, v11}, [LX/NW7;

    move-result-object v8

    invoke-static {v1, v8}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v12

    :cond_32
    check-cast v12, LX/0gR;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_33

    const/16 v8, 0xf3

    invoke-static {v1, v8}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v11

    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x180

    const/4 v8, 0x3

    invoke-static {v1, v11, v5, v10, v8}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/abS;->A04()I

    move-result v8

    invoke-interface {v1, v8}, LX/iAM;->AZa(I)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_34

    if-ne v11, v0, :cond_35

    :cond_34
    invoke-virtual/range {v16 .. v16}, LX/abS;->A04()I

    move-result v8

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, LX/BQG;->A18(LX/iAM;Ljava/lang/Object;)LX/BmR;

    move-result-object v11

    :cond_35
    check-cast v11, LX/BmR;

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v10, v32

    move-object/from16 v8, v17

    invoke-static {v1, v10, v8, v14, v13}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    move-object/from16 v8, v16

    invoke-static {v1, v8, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_36

    if-ne v8, v0, :cond_37

    :cond_36
    const/16 v36, 0xa

    new-instance v8, LX/aaa;

    move-object/from16 v35, v8

    move-object/from16 v37, v2

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v32

    move-object/from16 v41, v12

    invoke-direct/range {v35 .. v41}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v10, v8, v12, v11}, LX/XB2;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;)V

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_38

    if-ne v10, v0, :cond_39

    :cond_38
    iget-object v11, v9, LX/K5K;->A01:LX/M2o;

    iget-object v10, v9, LX/K5K;->A02:LX/M2o;

    iget-object v8, v9, LX/K5K;->A03:LX/M2o;

    filled-new-array {v11, v10, v8}, [LX/M2o;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v10, Ljava/util/List;

    move/from16 v11, v34

    move-object/from16 v8, v19

    invoke-static {v8, v11}, LX/BQG;->A0P(Landroid/content/Context;Z)Landroid/util/TypedValue;

    move-result-object v8

    iget v11, v8, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v41

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3a

    const/16 v0, 0xa1

    invoke-static {v1, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v8

    :cond_3a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/fvn;

    move-object/from16 v35, v0

    move-object/from16 v36, v32

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v10

    move/from16 v40, v11

    invoke-direct/range {v35 .. v41}, LX/fvn;-><init>(LX/iE9;LX/K5K;LX/K1t;Ljava/util/List;II)V

    const v2, -0x77c25968

    invoke-static {v1, v0, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v46

    const/16 p2, 0x6006

    const/16 p3, 0x3afc

    const p1, 0x6000030

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v1

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v8

    move/from16 v47, v6

    move/from16 p0, v5

    move/from16 p4, v34

    move/from16 p5, v5

    move-object/from16 v35, v21

    move-object/from16 v39, v16

    invoke-static/range {v35 .. v53}, LX/XGz;->A01(LX/LdT;LX/luj;LX/ljc;LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/ljz;LX/3Yb;LX/LhE;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZZ)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    if-eqz v22, :cond_3f

    if-eqz v23, :cond_3f

    const v0, -0x5635be7b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1344e5

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f13447d

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LX/BQD;->A0x(I)Z

    move-result v6

    invoke-static/range {v24 .. v24}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_3b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3c

    :cond_3b
    invoke-static/range {v31 .. v31}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    move-object/from16 v0, v19

    invoke-static {v0, v10, v6, v2}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/LO1;

    invoke-direct {v11, v12, v0}, LX/LO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-static {v0, v10, v6, v2}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/LO1;

    invoke-direct {v0, v8, v2}, LX/LO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11, v0}, [LX/LO1;

    move-result-object v0

    invoke-static {v1, v0}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    :cond_3c
    check-cast v2, LX/0gR;

    const v0, 0x7f134529

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p9

    const/16 p13, 0x4

    move-object/from16 p7, v1

    move-object/from16 p8, v21

    move-object/from16 p11, v2

    move/from16 p12, v5

    invoke-static/range {p7 .. p13}, LX/Se1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    :goto_c
    move/from16 v0, v34

    invoke-static {v4, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x42d06d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3d
    :goto_d
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v0, LX/da8;

    move-object/from16 v42, v0

    move-object/from16 v43, v33

    move-object/from16 v44, v32

    move-object/from16 v45, v9

    move-object/from16 v46, p15

    move-object/from16 v47, v31

    move-object/from16 p0, v30

    move-object/from16 p1, v29

    move-object/from16 p2, v28

    move-object/from16 p3, p14

    move/from16 p4, v27

    move/from16 p5, v3

    move/from16 p7, v7

    move/from16 p8, v26

    move/from16 p9, v25

    invoke-direct/range {v42 .. v57}, LX/da8;-><init>(LX/3Yb;LX/iE9;LX/K5K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3e
    return-void

    :cond_3f
    invoke-interface {v1, v15}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_40
    if-nez v27, :cond_41

    const v2, -0x563ce18b

    invoke-static {v1, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v6, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/high16 v6, 0x43290000    # 169.0f

    move-object/from16 v2, v20

    invoke-static {v2, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v36

    shr-int/lit8 v2, v0, 0x9

    const v0, 0xe000

    and-int/2addr v2, v0

    or-int/lit16 v0, v2, 0xc36

    const/high16 v38, 0x40800000    # 4.0f

    const/16 v40, 0x4

    move-object/from16 v37, v21

    move/from16 v39, v0

    move/from16 v41, v34

    move/from16 v42, v25

    invoke-static/range {v35 .. v42}, LX/Se8;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZZ)V

    :goto_e
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_41
    invoke-interface {v1, v15}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_42
    invoke-interface {v1, v15}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_43
    const/high16 v8, 0x41800000    # 16.0f

    goto/16 :goto_8

    :cond_44
    const/high16 v8, 0x41000000    # 8.0f

    goto/16 :goto_8

    :cond_45
    invoke-interface {v1, v15}, LX/iAM;->HO8(I)V

    goto/16 :goto_9
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/M2o;Lkotlin/jvm/functions/Function1;IIIIJ)V
    .locals 14

    move-object v6, p1

    move-object/from16 v8, p3

    const v0, 0x1a98733

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_f

    invoke-static {p0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-wide/from16 p0, p8

    if-nez v0, :cond_0

    invoke-static {v1, p0, p1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {v1, v10}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v9, p5

    if-nez v0, :cond_2

    invoke-static {v1, v9}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v12, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v1, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v0, 0x12493

    and-int v3, v2, v0

    const v0, 0x12492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_6

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    const/16 v0, 0xa0

    invoke-static {v1, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v8

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "com.instagram.insights.organic.common.ui.units.ViewsDistributionChart (ViewsOverTimeUnit.kt:318)"

    const v0, 0x52441535

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v2}, LX/BQD;->A18(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 p5, 0x0

    new-instance v3, LX/peM;

    move/from16 p3, v9

    move-wide/from16 p6, p0

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p2, v3

    invoke-direct/range {p2 .. p9}, LX/peM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x43290000    # 169.0f

    invoke-static {v2, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2657a374

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    new-instance v5, LX/bnk;

    invoke-direct/range {v5 .. v15}, LX/bnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/K1t;II)V
    .locals 12

    move-object v6, p1

    const v0, 0x5c35e4a3

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.organic.common.ui.units.ViewsChartLegend (ViewsOverTimeUnit.kt:365)"

    const v0, -0xce80715

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/BQG;->A0P(Landroid/content/Context;Z)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/1xR;->A01:J

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v6, v10, v8, v8}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/2LJ;->A01:LX/lmt;

    invoke-static {v8, p0, v10}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object p3

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result p2

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p1

    invoke-static {p0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p0

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, p3

    goto :goto_0

    :cond_5
    invoke-static {v7, v8, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, p3, p1, p0, p2}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/4 v10, 0x6

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v11, p0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result p1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_6

    sget-object p1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p3, p1, :cond_7

    :cond_6
    const/16 p1, 0x24

    invoke-static {v7, p1, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object p3

    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, p2, p3, v10}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v11}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    iget v0, v5, LX/K1t;->A00:I

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v7, v11, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v11, p0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-interface {v7, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x25

    invoke-static {v7, v0, v2, v3}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, p0, v1, v10}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v11}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    iget v0, v5, LX/K1t;->A01:I

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x51bec59b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x9d

    move/from16 v0, p4

    invoke-static {v6, v5, v0, v4, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
