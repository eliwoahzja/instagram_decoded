.class public abstract LX/WhK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LT5;

.field public static final A01:[LX/Qo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/Qo6;->values()[LX/Qo6;

    move-result-object v0

    sput-object v0, LX/WhK;->A01:[LX/Qo6;

    sget-object v1, LX/Qsg;->A03:LX/Qsg;

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    filled-new-array {v1, v0}, [LX/Qsg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f13448d

    invoke-static {v1, v2, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/MZ5;

    invoke-direct {v5, v0}, LX/MZ5;-><init>(Ljava/util/List;)V

    const v0, 0x7f134482

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f134481

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v1, v4, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v3

    const v0, 0x7f13448b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13448a

    invoke-static {v1, v4, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v2

    const v0, 0x7f134498

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f134497

    invoke-static {v1, v4, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/N7u;

    move-result-object v0

    invoke-static {v0}, LX/MZ5;->A00([Ljava/lang/Object;)LX/MZ5;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/MZ5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x7f13448e

    new-instance v2, LX/N7r;

    invoke-direct {v2, v0, v4}, LX/N7r;-><init>(ILjava/util/List;)V

    const v1, 0x7f13448c

    new-instance v0, LX/N7r;

    invoke-direct {v0, v1, v4}, LX/N7r;-><init>(ILjava/util/List;)V

    filled-new-array {v2, v0}, [LX/N7r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/LT5;

    invoke-direct {v0, v3, v1}, LX/LT5;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/WhK;->A00:LX/LT5;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, 0x58760652

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.insights.organic.common.ui.units.DemographicsUnitLoading (DemographicsUnit.kt:311)"

    const v1, -0x40b78694

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0, v3}, LX/SeS;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7166f9f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x6f

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/iE9;LX/K4q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 42

    move-object/from16 v14, p1

    move/from16 v7, p8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    move-object/from16 v15, p5

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x21534537

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v3, p6, 0x6

    move-object/from16 p1, p3

    if-nez v3, :cond_1d

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 p0, p4

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    move/from16 v39, p7

    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_1c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_1b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v9, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v9, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v5, v3

    :cond_5
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v10, :cond_6

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v8, v7}, LX/AtD;->A1U(IZ)Z

    move-result v41

    const/16 v20, 0x0

    if-eqz v9, :cond_7

    move-object/from16 p2, v20

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v7, "com.instagram.insights.organic.common.ui.units.DemographicsUnit (DemographicsUnit.kt:87)"

    const v3, 0x554f6adb

    invoke-static {v7, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v3, 0x11

    new-instance v7, LX/BVS;

    invoke-direct {v7, v15, v3}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v3, 0x25d9bdd0

    invoke-static {v0, v7, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    if-eqz v41, :cond_b

    const v1, -0x193c3e94

    invoke-static {v0, v14, v1}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    const v1, 0x7f134476

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x8

    move-object v5, v0

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/SeC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;IIZ)V

    invoke-static {v0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x126ec716

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v40, 0xe

    new-instance v0, LX/eon;

    move-object/from16 v32, v0

    move-object/from16 v33, p2

    move-object/from16 v34, v14

    move-object/from16 v35, p0

    move-object/from16 v36, v15

    move-object/from16 v37, p1

    move/from16 v38, v4

    invoke-direct/range {v32 .. v41}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    :goto_3
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v3, -0x197b5347

    invoke-static {v0, v3, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    sget-object v19, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v19

    invoke-interface {v14, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, v7, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/2DG;->A0E(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v18

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const v8, 0x7f134477

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f134478

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f134479

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v8, v9, v11}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_d

    if-ne v10, v3, :cond_e

    :cond_d
    sget-object v25, LX/Qo6;->A02:LX/Qo6;

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    sget-object v27, LX/2aZ;->A00:LX/2aZ;

    new-instance v10, LX/NW7;

    move-object/from16 v21, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v26, v8

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-direct/range {v21 .. v29}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v25, LX/Qo6;->A03:LX/Qo6;

    new-instance v8, LX/NW7;

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v29}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v25, LX/Qo6;->A04:LX/Qo6;

    new-instance v9, LX/NW7;

    move-object/from16 v21, v9

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v29}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    filled-new-array {v10, v8, v9}, [LX/NW7;

    move-result-object v8

    invoke-static {v0, v8}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v10

    :cond_e
    check-cast v10, LX/0gR;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_f

    const/16 v8, 0xf2

    invoke-static {v0, v8}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v9

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x0

    const/16 v8, 0x180

    const/4 v11, 0x3

    invoke-static {v0, v9, v2, v8, v11}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v12

    invoke-virtual {v12}, LX/abS;->A04()I

    move-result v8

    invoke-interface {v0, v8}, LX/iAM;->AZa(I)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v3, :cond_11

    :cond_10
    invoke-virtual {v12}, LX/abS;->A04()I

    move-result v8

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, LX/BQG;->A18(LX/iAM;Ljava/lang/Object;)LX/BmR;

    move-result-object v9

    :cond_11
    check-cast v9, LX/BmR;

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    if-ne v8, v3, :cond_16

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v1, :cond_13

    if-eq v8, v6, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    new-array v5, v11, [LX/R3b;

    sget-object v8, LX/R3b;->A0H:LX/R3b;

    aput-object v8, v5, v2

    sget-object v8, LX/R3b;->A0I:LX/R3b;

    aput-object v8, v5, v1

    sget-object v8, LX/R3b;->A0J:LX/R3b;

    goto :goto_4

    :cond_14
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_15
    new-array v5, v11, [LX/R3b;

    sget-object v8, LX/R3b;->A08:LX/R3b;

    aput-object v8, v5, v2

    sget-object v8, LX/R3b;->A09:LX/R3b;

    aput-object v8, v5, v1

    sget-object v8, LX/R3b;->A0A:LX/R3b;

    :goto_4
    aput-object v8, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Ljava/util/List;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v5, p2

    invoke-static {v0, v5, v8, v13, v6}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v0, v12, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_17

    if-ne v5, v3, :cond_18

    :cond_17
    const/16 v22, 0x9

    new-instance v5, LX/aaa;

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v26, p2

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v27}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v5, v10, v9}, LX/XB2;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;)V

    move-object/from16 v5, v18

    invoke-static {v5, v1}, LX/BQG;->A0P(Landroid/content/Context;Z)Landroid/util/TypedValue;

    move-result-object v9

    iget v10, v9, Landroid/util/TypedValue;->data:I

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v5, 0x7f040746

    invoke-virtual {v6, v5, v9, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v29

    const v5, 0x7f134474

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    const v5, 0x7f134473

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_19

    const/16 v3, 0x9f

    invoke-static {v0, v3}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/gA2;

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    move-object/from16 v27, v8

    move/from16 v28, v10

    move/from16 v30, v6

    invoke-direct/range {v21 .. v30}, LX/gA2;-><init>(Landroid/content/Context;LX/iE9;LX/K4q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    const v6, 0x74d4a8c0

    invoke-static {v0, v3, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v31

    const/16 v35, 0x6006

    const/16 v36, 0x3afc

    const v34, 0x6000030

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v5

    move/from16 v33, v2

    move/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v24, v12

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v38}, LX/XGz;->A01(LX/LdT;LX/luj;LX/ljc;LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/ljz;LX/3Yb;LX/LhE;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZZ)V

    invoke-static {v7, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x43d9422a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1a
    const/4 v7, 0x0

    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v40, 0xf

    new-instance v0, LX/eon;

    move-object/from16 v32, v0

    move-object/from16 v33, p2

    move-object/from16 v34, v14

    move-object/from16 v35, p0

    move-object/from16 v36, v15

    move-object/from16 v37, p1

    move/from16 v38, v4

    move/from16 v41, v7

    invoke-direct/range {v32 .. v41}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v7}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_1d
    move v5, v4

    goto/16 :goto_0

    :cond_1e
    const-string v0, "Longform insights supplies dedicated demographics logging tabs"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
