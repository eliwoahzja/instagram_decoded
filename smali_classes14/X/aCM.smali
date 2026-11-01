.class public abstract LX/aCM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wj1;LX/VGb;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/Wj1;->A00:F

    return v0

    :cond_1
    iget v0, p0, LX/Wj1;->A01:F

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(FFF)LX/Wj1;
    .locals 5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v4, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    cmpg-float v0, p0, v3

    if-lez v0, :cond_0

    cmpg-float v0, p2, v3

    if-ltz v0, :cond_0

    invoke-static {p1, v3, p0}, LX/3sc;->A03(FFF)F

    move-result v2

    sub-float v1, p0, v2

    cmpg-float v0, v2, v3

    if-lez v0, :cond_0

    cmpl-float v0, v2, p0

    if-gez v0, :cond_0

    cmpg-float v0, v1, p2

    if-ltz v0, :cond_0

    new-instance v4, LX/Wj1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/Wj1;->A01:F

    iput p0, v4, LX/Wj1;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4
.end method

.method public static synthetic A02(LX/Wj1;LX/VGb;FF)LX/VGb;
    .locals 5

    const/4 v0, 0x0

    new-instance v2, LX/Cwf;

    invoke-direct {v2, v0}, LX/Cwf;-><init>(I)V

    const/high16 v1, 0x44480000    # 800.0f

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, -0x3bb80000    # -800.0f

    const/4 v4, 0x0

    cmpg-float v0, p3, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v3

    cmpl-float v0, p3, v1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    iget v0, p0, LX/Wj1;->A01:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v1, v0

    if-nez v4, :cond_2

    if-nez v3, :cond_4

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_4

    :cond_2
    sget-object v0, LX/VGb;->A04:LX/VGb;

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_6

    iget v1, p0, LX/Wj1;->A01:F

    cmpg-float v0, p2, v1

    if-gez v0, :cond_5

    const/4 v0, 0x0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    :cond_4
    sget-object v0, LX/VGb;->A03:LX/VGb;

    return-object v0

    :cond_5
    iget v0, p0, LX/Wj1;->A00:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    :cond_6
    sget-object v0, LX/VGb;->A02:LX/VGb;

    return-object v0
.end method

.method public static final A03(LX/YgI;LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FFII)V
    .locals 31

    move-object/from16 v30, p4

    move-object/from16 v19, p3

    move-object/from16 v5, p0

    move-object/from16 v4, p5

    invoke-static/range {v30 .. v30}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 p4, p6

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x22906162

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 v22, p8

    if-nez v0, :cond_36

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v9

    or-int v9, v9, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move/from16 p2, p9

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p5, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 v21, p11

    and-int/lit8 v7, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v20, 0x180000

    and-int v0, p10, v20

    if-nez v0, :cond_8

    and-int/lit8 v0, p11, 0x40

    if-nez v0, :cond_6

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    move/from16 v0, v21

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v8, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 p1, p7

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_b
    invoke-static {v9}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    const v3, -0x380001

    if-eqz v0, :cond_2e

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_2e

    move/from16 v0, v21

    invoke-static {v8, v0, v9}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v9

    :cond_c
    :goto_1
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "acamera.component.timeline.ui.sheet.AnchoredToolOverlayBottomSheet (AnchoredToolOverlayBottomSheet.kt:268)"

    const v0, 0x1f597967

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2c

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2c

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_2c

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v3, v14, :cond_e

    const/16 v0, 0x12c

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v3

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/AR5;

    const/high16 v0, 0x380000

    and-int v13, v9, v0

    xor-int v13, v13, v20

    const/high16 v12, 0x100000

    if-le v13, v12, :cond_f

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    and-int v1, v9, v20

    const/4 v0, 0x0

    if-ne v1, v12, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_12

    if-ne v11, v14, :cond_13

    :cond_12
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/abO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/abO;->A00:LX/YgI;

    iput-object v3, v11, LX/abO;->A01:LX/lis;

    invoke-static {v8, v11}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LX/abO;

    if-le v13, v12, :cond_14

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int v1, v9, v20

    const/4 v0, 0x0

    if-ne v1, v12, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_17

    if-ne v10, v14, :cond_18

    :cond_17
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/aiz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/aiz;->A00:LX/YgI;

    iput-object v3, v10, LX/aiz;->A01:LX/lis;

    invoke-static {v8, v10}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/aiz;

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_19

    invoke-static {v2, v8}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_19
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1a

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_1a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1b

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_1b
    iget-object v0, v5, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-le v13, v12, :cond_1c

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int v0, v9, v20

    const/4 v15, 0x0

    if-ne v0, v12, :cond_1e

    :cond_1d
    const/4 v15, 0x1

    :cond_1e
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1f

    if-ne v0, v14, :cond_20

    :cond_1f
    const/4 v0, 0x1

    invoke-static {v8, v3, v5, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v0

    :cond_20
    invoke-static {v8, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    if-le v13, v12, :cond_21

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    and-int v0, v9, v20

    const/4 v2, 0x0

    if-ne v0, v12, :cond_23

    :cond_22
    const/4 v2, 0x1

    :cond_23
    move-object/from16 v0, v17

    invoke-static {v8, v0, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    if-ne v2, v14, :cond_25

    :cond_24
    const/16 v24, 0x0

    new-instance v2, LX/lyN;

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v17

    invoke-direct/range {v23 .. v29}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v8, v15, v1, v0, v2}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v19 .. v19}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    const/16 v16, 0x1

    new-instance v15, LX/lak;

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, p5

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 p0, v4

    move/from16 p3, v22

    invoke-direct/range {v23 .. v34}, LX/lak;-><init>(LX/abO;LX/aiz;LX/YgI;LX/WGa;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FF)V

    const v0, -0x6bc3d148

    invoke-static {v8, v15, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v8, v1, v2, v0}, LX/C5V;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-le v13, v12, :cond_26

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    and-int v9, v9, v20

    if-eq v9, v12, :cond_27

    const/16 v16, 0x0

    :cond_27
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_28

    if-ne v2, v14, :cond_29

    :cond_28
    const/4 v1, 0x3

    new-instance v2, LX/C8d;

    move-object/from16 v0, v17

    invoke-direct {v2, v5, v7, v0, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v8, v2, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x368c73eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v18, 0x1

    :goto_3
    new-instance v0, LX/knn;

    move-object/from16 v12, p4

    move-object/from16 v13, p1

    move/from16 v14, v22

    move/from16 v15, p2

    move/from16 v16, v6

    move/from16 v17, v21

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v8, p5

    move-object/from16 v9, v19

    move-object/from16 v10, v30

    move-object v11, v4

    invoke-direct/range {v6 .. v18}, LX/knn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void

    :cond_2c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x2aa6d61b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v18, 0x0

    goto :goto_3

    :cond_2e
    if-eqz v7, :cond_2f

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2f
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "acamera.component.timeline.ui.sheet.rememberAnchoredToolSheetState (AnchoredToolOverlayBottomSheet.kt:251)"

    const v0, -0x774210a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_31

    sget-object v1, LX/VGb;->A02:LX/VGb;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/YgI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/YgI;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v5}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    check-cast v5, LX/YgI;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x5e80117

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_32
    and-int/2addr v9, v3

    :cond_33
    if-eqz v2, :cond_c

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_34

    const/4 v0, 0x1

    new-instance v4, LX/295;

    invoke-direct {v4, v0}, LX/295;-><init>(I)V

    invoke-interface {v8, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :cond_35
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_36
    move v9, v6

    goto/16 :goto_0
.end method
