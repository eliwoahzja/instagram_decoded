.class public abstract LX/aFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;FII)V
    .locals 17

    move-object/from16 v16, p2

    const v0, 0xf07425f

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p3

    if-nez v0, :cond_b

    invoke-static {v14, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p0

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v15, p4

    if-nez v0, :cond_1

    invoke-static {v14, v15}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "acamera.component.timeline.ui.element.TrimmerExtendedOverlayTouchArea (InteractiveElementTrimmer.kt:191)"

    const v0, -0x514f4a69

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wi3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Wi3;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Wi3;->A00:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Wi3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Wi3;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Wi3;->A00:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v3}, LX/AsD;->A02(I)I

    move-result v2

    shl-int/lit8 v7, v3, 0x6

    const v1, 0xe000

    and-int v0, v7, v1

    or-int/2addr v2, v0

    const/high16 v0, 0x70000

    and-int/2addr v7, v0

    or-int/2addr v7, v2

    and-int v0, v7, v1

    xor-int/lit16 v0, v0, 0x6000

    const/16 v2, 0x4000

    if-le v0, v2, :cond_5

    invoke-interface {v14, v15}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v1, v7, 0x6000

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    :cond_8
    new-instance v4, LX/amK;

    invoke-direct {v4, v15, v10}, LX/amK;-><init>(FI)V

    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    move v3, v11

    goto/16 :goto_0

    :cond_c
    invoke-static {v14, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v4, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v0, v7, 0xe

    xor-int/lit8 v4, v0, 0x6

    const/4 v3, 0x4

    if-le v4, v3, :cond_d

    invoke-interface {v14, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit8 v1, v7, 0x6

    const/4 v0, 0x0

    if-ne v1, v3, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    invoke-static {v14, v12, v10}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_11
    invoke-static {v5, v1, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KM;->A00:LX/2KN;

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v13, v9}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ajr;

    invoke-direct {v0, v10, v13, v9}, LX/ajr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v12}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    if-le v4, v3, :cond_12

    invoke-interface {v14, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int/lit8 v1, v7, 0x6

    const/4 v0, 0x0

    if-ne v1, v3, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    new-instance v1, LX/F56;

    invoke-direct {v1, v12, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v5, v1, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v13, v8}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ajr;

    invoke-direct {v0, v10, v13, v8}, LX/ajr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v12}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x727954b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_17
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_18
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p4, 0x1

    new-instance v0, LX/kgk;

    move/from16 p2, v11

    move/from16 p1, v15

    move-object/from16 p0, v12

    move-object v14, v0

    move-object v15, v13

    invoke-direct/range {v14 .. v21}, LX/kgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A01(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;IIZZ)V
    .locals 17

    move-object/from16 v13, p2

    move/from16 v3, p7

    move/from16 v1, p6

    const/4 v2, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7849a2c8

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v4, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p0

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v16, p5

    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_10

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_f

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v8, p5, 0x10

    const/16 v6, 0x4000

    if-eqz v8, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_3
    and-int/lit16 v10, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x1

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_4

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v7, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {v8, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "acamera.component.timeline.ui.element.InteractiveElementTrimmer (InteractiveElementTrimmer.kt:49)"

    const v0, -0x7113500a

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    new-instance v7, LX/D8a;

    invoke-direct {v7, v1, v2}, LX/D8a;-><init>(ZI)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v0, 0xe000

    and-int/2addr v0, v5

    if-eq v0, v6, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    new-instance v6, LX/D8a;

    invoke-direct {v6, v3, v0}, LX/D8a;-><init>(ZI)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/B7f;->A02(I)I

    move-result p6

    move-object/from16 p2, v13

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move/from16 p7, v2

    invoke-static/range {p0 .. p7}, LX/aFN;->A02(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1316975e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, LX/eok;

    move/from16 p2, v3

    move/from16 p1, v1

    move/from16 p0, v2

    invoke-direct/range {v11 .. v19}, LX/eok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_11
    move v5, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v13, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p2

    invoke-static {v13, v11}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x4a26c68

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {v1, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v9, p0

    if-nez v0, :cond_0

    invoke-static {v1, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v15, p7

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_c

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "acamera.component.timeline.ui.element.InteractiveElementTrimmer (InteractiveElementTrimmer.kt:66)"

    const v0, -0x6caa1202

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v7, v1

    check-cast v7, LX/2EJ;

    invoke-static {v0, v7}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v8}, LX/LjO;->BtW()F

    move-result v6

    mul-float/2addr v6, v0

    const/high16 v0, 0x41980000    # 19.0f

    invoke-interface {v8}, LX/LjO;->BtW()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-interface {v8}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr v0, v3

    new-instance v3, LX/YgH;

    invoke-direct {v3, v0}, LX/YgH;-><init>(F)V

    invoke-virtual {v7, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v6, v5, v0}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v7

    invoke-static {v4}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v4}, LX/BQD;->A1D(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, LX/jtl;

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v16

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    invoke-direct/range {p0 .. p6}, LX/jtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/B7f;->A02(I)I

    move-result v7

    move-object v2, v9

    move-object v3, v1

    move-object v4, v10

    move-object v5, v13

    move-object v6, v0

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, LX/aFN;->A04(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x33f3ab2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, LX/eol;

    invoke-direct/range {v8 .. v16}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v14

    goto/16 :goto_0
.end method

.method public static final A03(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v15, p2

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const/16 v21, 0x0

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x3e74db32

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v16, p3

    if-nez v0, :cond_14

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p6, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v12, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 v20, p8

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_13

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v1, p8, 0x20

    const/high16 v14, 0x20000

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v12, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    invoke-static/range {v21 .. v21}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v9

    invoke-interface {v12, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v8

    invoke-interface {v12, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "acamera.component.timeline.ui.element.InteractiveElementTrimmerWithDuration (InteractiveElementTrimmer.kt:100)"

    const v0, -0x23dc4d7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v13, v12

    check-cast v13, LX/2EJ;

    invoke-static {v0, v13}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v7

    mul-float/2addr v7, v1

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, LX/AsD;->A00(LX/LjO;F)F

    move-result v6

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_a

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/AsD;->A00(LX/LjO;F)F

    move-result v1

    new-instance v5, LX/YgH;

    invoke-direct {v5, v1}, LX/YgH;-><init>(F)V

    invoke-virtual {v13, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    const v1, 0x7f130278

    invoke-static {v12, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v2

    invoke-interface {v12, v2}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-static {v12, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v4, :cond_c

    :cond_b
    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/WLb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WLb;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v1, v3, LX/WLb;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/WLb;->A04:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    iput v0, v3, LX/WLb;->A00:I

    const-string v0, ""

    iput-object v0, v3, LX/WLb;->A06:Ljava/lang/String;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v7, v6, v0}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v1

    invoke-static {v10}, LX/BQD;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    const/high16 v0, 0x70000

    invoke-static {v0, v10, v14}, LX/BO9;->A1J(III)Z

    move-result v0

    invoke-static {v12, v3, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    if-ne v1, v4, :cond_e

    :cond_d
    new-instance v1, LX/kAN;

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move/from16 p3, v7

    move/from16 p4, v6

    move/from16 p5, v21

    invoke-direct/range {v22 .. v30}, LX/kAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/AsD;->A02(I)I

    move-result v18

    shr-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v18, v18, v0

    move-object/from16 v13, p6

    move-object v14, v12

    move-object/from16 v17, v1

    move/from16 v19, v21

    invoke-static/range {v13 .. v19}, LX/aFN;->A04(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7556349e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v12, LX/ejk;

    move-object/from16 v17, p2

    move-object/from16 v18, v16

    move/from16 v19, v11

    move-object v13, v8

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v16, p6

    invoke-direct/range {v12 .. v21}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_14
    move v10, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v12, p2

    const v0, 0x7266cec3

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v14, p3

    if-nez v0, :cond_7

    invoke-static {v6, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p0

    if-nez v0, :cond_0

    invoke-static {v6, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v16, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v13, p4

    if-nez v0, :cond_2

    invoke-static {v6, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "acamera.component.timeline.ui.element.TrimmerScaffold (InteractiveElementTrimmer.kt:136)"

    const v0, -0x3e5afd4e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 p4, 0x421c0000    # 39.0f

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_5

    new-instance v7, LX/alz;

    invoke-direct {v7}, LX/alz;-><init>()V

    invoke-static {v6, v7}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_7
    move v8, v15

    goto :goto_0

    :cond_8
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {v6, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7, v9, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    invoke-static {v6, v13, v5}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v0, v5}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v1, v0

    const/16 p6, 0x8

    const/16 p2, 0x0

    move/from16 p5, v1

    invoke-static/range {p0 .. p6}, LX/aFN;->A00(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;FII)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x27a67dc7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v10, LX/etn;

    move/from16 p0, v5

    invoke-direct/range {v10 .. v17}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
