.class public abstract LX/XEj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Float;

.field public static final A01:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, -0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/XEj;->A01:[Ljava/lang/Integer;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/XEj;->A00:[Ljava/lang/Float;

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 5

    const v0, -0x1d64d8b8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.reelstuning.ui.LegibilityGradient (ReelsTuningCardStack.kt:532)"

    const v0, -0x77ce7734

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-static {p0}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x427e2280

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x98

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Vpw;LX/R0G;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FII)V
    .locals 21

    move-object/from16 v17, p1

    move-object/from16 v2, p4

    const v0, -0x246a4462

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_19

    invoke-static {v6, v15, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v20, p7

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 p1, p9

    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_18

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v18, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p8, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    and-int/lit8 v7, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_5

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    invoke-static {v6, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    const v0, 0x92493

    and-int v1, v10, v0

    const v0, 0x92492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_7

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz v7, :cond_9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    const/16 v0, 0x4ee

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.nux.reelstuning.ui.InterestButton (ReelsTuningCardStack.kt:228)"

    const v0, -0x18f81ab3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez p2, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4a171b1e    # 2475719.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v14, 0x2

    new-instance v0, LX/bom;

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v7, p8

    move-object v8, v4

    move-object v9, v2

    move-object/from16 v10, v18

    move/from16 v11, v20

    move v12, v3

    move/from16 v13, p1

    invoke-direct/range {v5 .. v14}, LX/bom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    :goto_2
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mkc;

    iget-object v0, v15, LX/Vpw;->A00:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    sget-object v0, LX/R0G;->A06:LX/R0G;

    if-eq v4, v0, :cond_11

    sget-object v0, LX/R0G;->A07:LX/R0G;

    if-eq v4, v0, :cond_11

    move/from16 v0, v20

    float-to-double v0, v0

    const-wide v13, -0x402ae147ae147ae1L    # -0.33

    cmpg-double v7, v0, v13

    if-gtz v7, :cond_12

    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-static {v6, v9, v5}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v16, :cond_10

    const v0, 0x4d15c951    # 1.5706242E8f

    invoke-static {v6, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v6, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    :goto_5
    const/high16 v11, 0x41000000    # 8.0f

    move-object/from16 v13, v17

    invoke-static {v13, v11, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v6, v8, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v10}, LX/BQE;->A0z(I)Z

    move-result v10

    or-int/2addr v10, v14

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_e

    const/4 v10, 0x2

    if-ne v13, v9, :cond_f

    :cond_e
    const/4 v10, 0x2

    new-instance v13, LX/XjJ;

    move-object/from16 p2, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    move-object/from16 p7, v18

    move-object/from16 p9, v8

    invoke-direct/range {p2 .. p9}, LX/XjJ;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/R0G;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/mkc;)V

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-virtual {v8, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v1, v13, v0}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, 0x4d15c099    # 1.570267E8f

    invoke-static {v6, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    iget-wide v0, v4, LX/R0G;->A02:J

    goto :goto_5

    :cond_11
    move/from16 v0, v20

    float-to-double v0, v0

    const-wide v13, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double v7, v0, v13

    if-ltz v7, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_14
    invoke-static {v6, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v4, LX/R0G;->A00:I

    invoke-static {v6, v0, v5, v10, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v8, v8, v11, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v16, :cond_17

    const v0, 0x719fc4cd

    invoke-static {v6, v7, v0}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v0

    :goto_6
    invoke-static {v6, v11, v10, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    iget v0, v4, LX/R0G;->A01:I

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v9, v8}, LX/AtF;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v16, :cond_16

    const v0, 0x719fee0d

    invoke-static {v6, v7, v0}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v0

    :goto_7
    move-object v8, v6

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x319fa388

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x1

    new-instance v0, LX/cAK;

    move-object/from16 v19, v2

    move/from16 p0, v3

    move-object v13, v0

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, p8

    invoke-direct/range {v13 .. v23}, LX/cAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    goto/16 :goto_2

    :cond_16
    const v0, 0x719fe757

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-wide v0, v4, LX/R0G;->A03:J

    goto :goto_7

    :cond_17
    const v0, 0x719fbe17

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-wide v0, v4, LX/R0G;->A03:J

    goto :goto_6

    :cond_18
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_19
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/ajc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIII)V
    .locals 21

    move-object/from16 v9, p4

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    const/4 v14, 0x0

    const v0, -0x6230af74

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p8

    and-int/lit8 v0, p8, 0x6

    const/4 v13, 0x4

    move-object/from16 v10, p1

    if-nez v0, :cond_17

    invoke-static {v12, v10, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 v18, p7

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 p7, p6

    if-nez v0, :cond_1

    move/from16 v0, p7

    invoke-static {v12, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v20, p9

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_16

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_15

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v12, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    move-object/from16 p9, p5

    if-nez v0, :cond_6

    move-object/from16 v0, p9

    invoke-static {v12, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const v0, 0x92493

    and-int v1, v11, v0

    const v0, 0x92492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_7

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    const/16 v0, 0x4f5

    invoke-static {v12, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    const/16 v0, 0x4f6

    invoke-static {v12, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    const/16 v0, 0x4f7

    invoke-static {v12, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.nux.reelstuning.ui.SwipeableCard (ReelsTuningCardStack.kt:554)"

    const v0, -0x1f00ccfa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v5, v14}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v17

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v12, v0}, LX/HZp;->A08(LX/iAM;F)LX/mqj;

    move-result-object v4

    iget-object v0, v10, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    invoke-static {v12, v1}, LX/HZp;->A08(LX/iAM;F)LX/mqj;

    move-result-object v3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v2, v11, 0xe

    if-eq v2, v13, :cond_b

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_14

    invoke-interface {v12, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    const/4 v15, 0x1

    :goto_3
    invoke-static {v11}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_c

    if-ne v1, v5, :cond_d

    :cond_c
    const/16 v15, 0x14

    new-instance v1, LX/D4c;

    move/from16 v0, v18

    invoke-direct {v1, v10, v0, v15}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    sget-object v0, LX/4z7;->A00:LX/4z7;

    if-eq v2, v13, :cond_e

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_13

    invoke-interface {v12, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_e
    const/4 v2, 0x1

    :goto_4
    move/from16 v1, v17

    invoke-static {v12, v1, v2}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v2

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v11}, LX/BPF;->A1E(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    if-ne v1, v5, :cond_10

    :cond_f
    const/16 p8, 0x1

    new-instance v1, LX/XjL;

    move-object/from16 p0, v1

    move-object/from16 p1, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move/from16 p6, v17

    invoke-direct/range {p0 .. p8}, LX/XjL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v15, v1, v0}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v4, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v5, :cond_12

    :cond_11
    const/16 v1, 0x2e

    new-instance v0, LX/E9R;

    invoke-direct {v0, v4, v3, v1}, LX/E9R;-><init>(LX/mqj;LX/mqj;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v2, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v2, 0x0

    goto :goto_4

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_17
    move v11, v8

    goto/16 :goto_0

    :cond_18
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v11, 0x12

    move-object/from16 v0, p9

    invoke-static {v4, v12, v0, v1}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x79c8385

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_19
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_1a
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 p0, 0x1

    new-instance v11, LX/cAG;

    move/from16 v19, v8

    move-object v13, v10

    move-object/from16 v14, p9

    move-object v15, v9

    move-object/from16 v16, v7

    move/from16 v17, p7

    move-object v12, v6

    invoke-direct/range {v11 .. v21}, LX/cAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A03(LX/iAM;LX/Vpw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZ)V
    .locals 45

    move/from16 v30, p14

    move/from16 v29, p15

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    const/4 v4, 0x1

    move-object/from16 p3, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p7

    move-object/from16 v0, p8

    invoke-static {v4, v6, v5, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x6

    move-object/from16 v44, p9

    move/from16 v5, v28

    move-object/from16 v0, v44

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v43, p10

    invoke-static/range {v43 .. v43}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, -0x51c5eee3

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v32, p1

    if-nez v0, :cond_1c

    move-object/from16 v0, v32

    invoke-static {v6, v0, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v31, p13

    and-int/lit8 v14, p13, 0x10

    if-eqz v14, :cond_1b

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v13, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, v0, p11

    if-nez v0, :cond_5

    invoke-static {v6, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v0, v31

    and-int/lit16 v7, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_9

    and-int v0, v0, p11

    if-nez v0, :cond_a

    invoke-static {v6, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    move/from16 v0, v31

    and-int/lit16 v8, v0, 0x400

    move/from16 p0, p12

    if-eqz v8, :cond_19

    or-int/lit8 v27, p12, 0x6

    :goto_2
    move/from16 v0, v31

    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_18

    or-int/lit8 v27, v27, 0x30

    :cond_b
    :goto_3
    const v0, 0x12492493

    and-int v11, v9, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_c

    and-int/lit8 v12, v27, 0x13

    const/16 v11, 0x12

    const/4 v0, 0x0

    if-eq v12, v11, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v14, :cond_f

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    const/16 v0, 0x4f2

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_f
    if-eqz v13, :cond_11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    const/16 v0, 0x4f3

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_11
    if-eqz v7, :cond_13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x4f4

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_13
    move/from16 v0, v30

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v30

    move/from16 v0, v29

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v29

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v7, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStackComponent (ReelsTuningCardStack.kt:148)"

    const v0, -0x3a4f79b7

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    if-eqz p1, :cond_15

    move-object/from16 v0, v32

    iget-object v0, v0, LX/Vpw;->A00:LX/0gR;

    move-object/from16 v26, v0

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v26

    :cond_16
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v40, 0x0

    :goto_4
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A01:LX/2KN;

    sget-object v10, LX/2LJ;->A04:LX/iAY;

    move/from16 v0, v28

    invoke-static {v10, v6, v0}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v13

    const/16 v25, 0x0

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v26 .. v26}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ajc;

    iget-object v0, v0, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v40

    const/high16 v0, 0x43c80000    # 400.0f

    div-float v40, v40, v0

    goto :goto_4

    :cond_18
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_b

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int v27, v27, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_1a

    move/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v27, p12, v0

    goto/16 :goto_2

    :cond_1a
    move/from16 v27, p0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1c
    move v9, v5

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v8, v24

    invoke-static {v6, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v8, v23

    invoke-static {v6, v13, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v8, v22

    invoke-static {v6, v11, v8, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    const v8, 0x7f13696e

    invoke-static {v6, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v11, v8}, LX/CTd;->A0P(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;)V

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v8, v19

    invoke-virtual {v10, v7, v8, v4}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    const/high16 v8, 0x41e00000    # 28.0f

    const/4 v10, 0x0

    invoke-static {v11, v10, v10, v10, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    sget-object v13, LX/2LJ;->A01:LX/lmt;

    sget-object v18, LX/2KY;->A05:LX/ljz;

    move-object/from16 v12, v18

    move/from16 v11, v25

    invoke-static {v13, v6, v12, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v8, v24

    invoke-static {v6, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v23

    invoke-static {v6, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    invoke-static {v6, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v21

    invoke-static {v6, v15, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v20

    invoke-static {v6, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, LX/BQE;->A18(I)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_1f

    :cond_1e
    const/16 v8, 0x2c0

    invoke-static {v6, v1, v8}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v8, 0x6000008

    and-int/lit8 v17, v9, 0xe

    or-int v8, v8, v17

    invoke-static {v9, v8}, LX/BPF;->A05(II)I

    move-result v13

    const v16, 0xe000

    and-int v8, v9, v16

    or-int/2addr v13, v8

    shr-int/lit8 v12, v9, 0x3

    const/high16 v8, 0x70000

    and-int v14, v12, v8

    or-int/2addr v13, v14

    invoke-static {v12, v13}, LX/BQD;->A06(II)I

    move-result p12

    const/high16 p11, 0x43c80000    # 400.0f

    move-object/from16 p1, v6

    move-object/from16 p2, v32

    move-object/from16 p4, v3

    move-object/from16 p5, v11

    move/from16 p13, v25

    invoke-static/range {p1 .. p13}, LX/XEj;->A04(LX/iAM;LX/Vpw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v11, p3

    if-eq v11, v12, :cond_21

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-eq v11, v12, :cond_21

    const v7, 0xb0ec8bf

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    if-eqz v30, :cond_20

    const v7, -0x5239496c

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    const v10, 0x7f1334a4

    :goto_5
    move/from16 v7, v25

    invoke-static {v6, v0, v10, v7}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v7, v9, 0xc

    and-int/lit8 v9, v7, 0x70

    shl-int/lit8 v7, v27, 0xc

    and-int/2addr v7, v8

    or-int/2addr v9, v7

    move/from16 v7, v29

    invoke-static {v6, v10, v2, v9, v7}, LX/BRa;->A0R(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_6
    move/from16 v7, v25

    invoke-static {v0, v7, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x46ab9183

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_20
    const v7, -0x523942cc

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    const v10, 0x7f135a17

    goto :goto_5

    :cond_21
    const v11, 0xb14512e

    invoke-interface {v6, v11}, LX/iAM;->HO8(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v7, v12, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v13, v10, v10, v10, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11, v10}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v10

    invoke-static {v12}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v13

    move/from16 v12, v28

    move-object/from16 v11, v18

    invoke-static {v13, v6, v11, v12}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v24

    invoke-static {v6, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v23

    invoke-static {v6, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v22

    invoke-static {v6, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v21

    invoke-static {v6, v15, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v20

    invoke-static {v6, v11, v10}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v10

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v11, p3

    if-ne v11, v12, :cond_22

    const v11, -0x5dee9ff2

    invoke-interface {v6, v11}, LX/iAM;->HO8(I)V

    sget-object v36, LX/R0G;->A09:LX/R0G;

    move/from16 v11, v19

    invoke-virtual {v10, v7, v11, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v34

    or-int/lit8 v13, v17, 0x38

    shl-int/lit8 v11, v9, 0x6

    and-int v12, v11, v16

    invoke-static {v13, v12, v11, v8}, LX/AsI;->A06(IIII)I

    move-result v11

    shr-int/lit8 v8, v9, 0x9

    invoke-static {v8, v11}, LX/AtD;->A09(II)I

    move-result v41

    move-object/from16 v33, v6

    move-object/from16 v35, v32

    move-object/from16 v37, v1

    move-object/from16 v38, p7

    move-object/from16 v39, p8

    move/from16 v42, v25

    invoke-static/range {v33 .. v42}, LX/XEj;->A01(LX/iAM;LX/3Yb;LX/Vpw;LX/R0G;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FII)V

    sget-object v36, LX/R0G;->A07:LX/R0G;

    move/from16 v8, v19

    invoke-virtual {v10, v7, v8, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v34

    invoke-static/range {v33 .. v42}, LX/XEj;->A01(LX/iAM;LX/3Yb;LX/Vpw;LX/R0G;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FII)V

    :goto_7
    move/from16 v7, v25

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_22
    const v7, -0x5e6993b9

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_23
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_24
    :goto_8
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v0, LX/dbA;

    move-object/from16 v33, v0

    move-object/from16 v34, p3

    move-object/from16 v35, v44

    move-object/from16 v36, p6

    move-object/from16 v37, v32

    move-object/from16 v38, v1

    move-object/from16 v39, v43

    move-object/from16 v40, p7

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, p8

    move/from16 v44, v5

    move/from16 p1, v31

    move/from16 p2, v4

    move/from16 p3, v30

    move/from16 p4, v29

    invoke-direct/range {v33 .. v49}, LX/dbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method

.method public static final A04(LX/iAM;LX/Vpw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;FII)V
    .locals 28

    move-object/from16 v8, p4

    move-object/from16 v4, p3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x3

    const v0, 0x4be86424    # 3.0459976E7f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v20, p1

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    invoke-static {v9, v0, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v25, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v26, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v19, p12

    and-int/lit8 v3, p12, 0x10

    if-eqz v3, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 v27, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 p0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    move-object/from16 v24, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    move/from16 p2, p10

    if-nez v0, :cond_7

    move/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    move/from16 v0, v19

    and-int/lit16 v2, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v9, v8}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_b

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    const/16 v0, 0x4ef

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_c

    const/16 v0, 0x4f0

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStack (ReelsTuningCardStack.kt:310)"

    const v0, -0x5226d8d5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz p1, :cond_e

    move-object/from16 v0, v20

    iget-object v2, v0, LX/Vpw;->A00:LX/0gR;

    if-nez v2, :cond_f

    :cond_e
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_f
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v0, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v22

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v5}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v3, v9

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    move v1, v7

    goto/16 :goto_0

    :cond_12
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    invoke-static {v9, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v9, v1, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const v0, -0x35606b5

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    new-instance v1, LX/cAZ;

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 p1, v2

    move/from16 p3, v6

    invoke-direct/range {v21 .. v31}, LX/cAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x36f040ff

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/16 v13, 0x180

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v9 .. v14}, LX/WfW;->A01(LX/iAM;LX/gdm;Ljava/lang/Boolean;LX/snk;II)V

    :goto_2
    invoke-static {v3, v5, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x23ff2570

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v6, LX/cso;

    move-object/from16 v9, p0

    move-object/from16 v10, v24

    move-object/from16 v11, v27

    move-object/from16 v12, v26

    move-object v13, v4

    move-object/from16 v14, v25

    move-object/from16 v15, v20

    move/from16 v16, p2

    move/from16 v17, v7

    move/from16 v18, v19

    move/from16 v19, v5

    move-object/from16 v7, p4

    invoke-direct/range {v6 .. v19}, LX/cso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v0, -0x3040e7e

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v9}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v1

    const/high16 v14, 0x41a00000    # 20.0f

    move-object/from16 v0, v18

    invoke-static {v0, v14, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v1, v0, v6}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LJ;->A02:LX/iAY;

    sget-object v2, LX/2KY;->A00:LX/ljy;

    const/16 v0, 0x1b0

    invoke-static {v15, v9, v2, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v9, v10, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v6, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const v0, -0x64c9689b

    invoke-static {v9, v3, v0, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const v0, -0x345f424a    # -2.1068652E7f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f137590

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135a5a

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/CTd;->A0O(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    const v0, -0x3460e8aa

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/BX5;->A00(LX/iAM;)V

    goto :goto_4

    :cond_19
    const v0, -0x345b0cad    # -2.162039E7f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136969

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136968

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/CTd;->A0O(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x7f0824ce

    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_4
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2
.end method

.method public static final A05(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v19, p2

    move-object/from16 v4, p3

    const v0, 0xd7136cd

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v20, p1

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    move/from16 v21, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    invoke-static {v9}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v19, v18

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    const/16 v0, 0x4ed

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.nux.reelstuning.ui.CardHeader (ReelsTuningCardStack.kt:492)"

    const v0, 0x2455ea7a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static/range {v20 .. v20}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_3
    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v2

    const v0, 0x7f0825bf

    invoke-static {v5, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v5}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v0, v18

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_9
    move v9, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v1, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v1, LX/5OU;->A00:LX/5OU;

    sget-object v0, LX/YcZ;->A00:LX/YcZ;

    invoke-static {v5, v2, v0}, LX/2MG;->A0C(LX/iAM;LX/Ahr;LX/FGm;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v5, v10, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v5, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p1, :cond_b

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    const-string v11, ""

    :cond_c
    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v5, v10, v11, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    if-eqz v19, :cond_d

    invoke-static/range {v19 .. v19}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x1588b489

    invoke-static {v5, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v13

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v12, v0, 0xe

    move-object v9, v5

    move-object/from16 v11, v19

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v18

    invoke-static {v7, v1, v1, v4, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p1

    const v0, 0x7f134d1b

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3c2e126d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    const v0, 0x1450883b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_f
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x40

    new-instance v0, LX/euo;

    move-object/from16 v17, v20

    move-object/from16 v18, v4

    move/from16 v20, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
