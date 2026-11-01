.class public abstract LX/2KJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/iAM;LX/3Yb;LX/Wav;LX/1x2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 32

    move-object/from16 v28, p2

    move-object/from16 v27, p5

    move/from16 v26, p9

    move/from16 v25, p10

    const v0, 0x6e26bae1

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p1, p3

    if-nez v0, :cond_2d

    move-object/from16 v0, p1

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v15, p0

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v31, p4

    if-nez v0, :cond_4

    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_2c

    move-object/from16 v0, v31

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    move/from16 p2, p8

    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_2a

    or-int/lit16 v10, v10, 0xc00

    :cond_5
    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_28

    or-int/lit16 v10, v10, 0x6000

    :cond_6
    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move/from16 v0, v25

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move-object/from16 p0, p6

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_b

    const/high16 v0, 0x800000

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    const v2, 0x492493

    and-int/2addr v2, v10

    const v0, 0x492492

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v9, :cond_e

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v5, :cond_f

    const/16 v26, 0x0

    :cond_f
    if-eqz v4, :cond_10

    const/16 v25, 0x0

    :cond_10
    if-eqz v3, :cond_11

    const/16 v27, 0x0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.messagethread.compose.SwipeableBox (DecoratedMessage.kt:488)"

    const v0, 0xc171c0c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    move-object v5, v8

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i9;

    sget-object v2, LX/2Jv;->A02:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    if-nez v25, :cond_27

    if-nez v26, :cond_27

    invoke-interface/range {p1 .. p1}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0q:Z

    if-nez v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    iget-boolean v0, v0, LX/2OD;->A0Q:Z

    if-eqz v0, :cond_27

    :cond_13
    const/16 v16, 0x1

    :goto_4
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    new-instance v3, LX/2OE;

    invoke-direct {v3}, LX/2OE;-><init>()V

    invoke-virtual {v5, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/ldi;

    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    if-ne v9, v4, :cond_16

    :cond_15
    new-instance v9, LX/6Cj;

    invoke-direct {v9, v1}, LX/6Cj;-><init>(LX/GAl;)V

    invoke-virtual {v5, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_17

    const v0, 0x7f040618

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    new-instance v12, LX/1xR;

    invoke-direct {v12, v0, v1}, LX/1xR;-><init>(J)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, LX/1xR;

    iget-wide v0, v12, LX/1xR;->A00:J

    move-wide/from16 v29, v0

    const/4 v12, 0x2

    new-instance v1, LX/C1V;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v12}, LX/C1V;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v12

    const/16 v1, 0x21

    new-instance v0, LX/BWc;

    invoke-direct {v0, v11, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v14

    and-int/lit8 v24, v10, 0x70

    shr-int/lit8 v23, v10, 0xc

    const/16 v12, 0x20

    const/4 v11, 0x0

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.direct.common.ui.components.lazyAnchoredDraggable (MessageSwipeInteraction.kt:123)"

    const v0, 0x2df4badc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v1, LX/2HD;->A09:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_19

    const/4 v13, 0x1

    :cond_19
    invoke-static {v8, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    invoke-static {v8, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v8, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v1

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/mkc;

    sget-object v17, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    move-object/from16 v0, v20

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v8, v13}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v8, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1b

    if-ne v0, v4, :cond_1c

    :cond_1b
    new-instance v0, LX/2OM;

    move-object/from16 p3, v0

    move-object/from16 p4, v19

    move-object/from16 p5, v21

    move-object/from16 p6, v18

    move-object/from16 p7, v20

    move-object/from16 p8, v1

    move/from16 p9, v13

    invoke-direct/range {p3 .. p9}, LX/2OM;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mkc;Z)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v1, v17

    invoke-static {v14, v0, v1}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x6bcb60e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    const/4 v14, 0x0

    move/from16 v0, v24

    if-ne v0, v12, :cond_1e

    const/4 v14, 0x1

    :cond_1e
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_1f

    if-ne v1, v4, :cond_20

    :cond_1f
    const/16 v0, 0x26

    new-instance v1, LX/BSC;

    invoke-direct {v1, v15, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v10, v10, 0xe

    const/4 v14, 0x0

    move/from16 v0, v22

    if-ne v10, v0, :cond_21

    const/4 v14, 0x1

    :cond_21
    or-int v16, v16, v14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_22

    if-ne v10, v4, :cond_23

    :cond_22
    const/16 v14, 0xb

    new-instance v10, LX/691;

    move-object/from16 v0, p1

    invoke-direct {v10, v14, v0, v9}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object p6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2On;

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p7, v1

    move-object/from16 p8, v10

    move-wide/from16 p9, v29

    invoke-direct/range {p3 .. p10}, LX/2On;-><init>(Landroid/content/Context;LX/ldi;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v24

    if-eq v0, v12, :cond_24

    const/4 v6, 0x0

    :cond_24
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_25

    if-ne v0, v4, :cond_26

    :cond_25
    new-instance v0, LX/BWc;

    invoke-direct {v0, v15, v12}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    move/from16 v0, v23

    and-int/lit16 v3, v0, 0x1c00

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v9, v0, v12

    xor-long/2addr v0, v9

    long-to-int v4, v0

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_6

    move/from16 v0, v26

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_29

    const/16 v0, 0x4000

    :cond_29
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_2b

    const/16 v0, 0x800

    :cond_2b
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_2c
    move-object/from16 v0, v31

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_2d
    move v10, v7

    goto/16 :goto_0

    :cond_2e
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_2f
    invoke-interface {v8}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_32

    invoke-interface {v8, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v8, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v8, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x450de498

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_30
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_31

    const/16 p3, 0x1

    new-instance v0, LX/cep;

    move-object/from16 v29, p1

    move-object/from16 v30, v31

    move-object/from16 v31, v27

    move/from16 p1, v7

    move/from16 p4, v26

    move/from16 p5, v25

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    invoke-direct/range {v26 .. v37}, LX/cep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_31
    return-void

    :cond_32
    invoke-interface {v8}, LX/iAM;->HZl()V

    goto :goto_5
.end method

.method public static final A01(LX/hco;LX/iAM;LX/2KE;LX/1x1;IZ)V
    .locals 21

    const v0, -0x4306bc55

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_15

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v13, 0x20

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-interface {v9, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v8, 0x180

    move/from16 p0, p5

    if-nez v0, :cond_4

    move/from16 v0, p0

    invoke-interface {v9, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_6

    and-int/lit16 v0, v8, 0x1000

    if-nez v0, :cond_14

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v2, v7, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.ReactionsContainer (DecoratedMessage.kt:354)"

    const v0, -0x5c0d3b75

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v12, v10, LX/2KE;->A05:Ljava/lang/Float;

    iget-object v6, v10, LX/2KE;->A06:Ljava/lang/Float;

    if-eqz v12, :cond_9

    const/4 v5, 0x1

    if-nez v6, :cond_a

    :cond_9
    const/4 v5, 0x0

    :cond_a
    sget-object v1, LX/2Jv;->A00:LX/Ahi;

    move-object v15, v9

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v14, :cond_b

    const/4 v1, 0x0

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2Ps;->A02:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eqz v5, :cond_12

    const v0, 0x133ddb08

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    const/16 v0, 0x1f

    new-instance v1, LX/BWc;

    invoke-direct {v1, v3, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    :goto_2
    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v9, v5}, LX/iAM;->AZd(Z)Z

    move-result v16

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit8 v0, v7, 0x70

    const/4 v15, 0x0

    if-ne v0, v13, :cond_d

    const/4 v15, 0x1

    :cond_d
    or-int v16, v16, v15

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    or-int v16, v16, v13

    invoke-interface {v9, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    or-int v16, v16, v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_e

    if-ne v13, v14, :cond_f

    :cond_e
    new-instance v13, LX/Dgj;

    const/16 v19, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v20}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v16, v2, 0xe

    or-int v16, v16, v0

    const/16 v0, 0x200

    or-int v16, v16, v0

    shr-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v16, v16, v0

    move-object v14, v10

    move-object v15, v11

    move/from16 v17, v1

    move/from16 v18, p0

    move-object v12, v9

    invoke-static/range {v12 .. v18}, LX/2Pw;->A01(LX/iAM;LX/3Yb;LX/2KE;LX/1x1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0xc86b969

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/kdt;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move v6, v8

    move/from16 v7, p0

    invoke-direct/range {v2 .. v7}, LX/kdt;-><init>(LX/hco;LX/2KE;LX/1x1;IZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, 0x13417738

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_14
    invoke-interface {v9, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_15
    move v7, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/hcp;LX/iAM;LX/3Yb;LX/FrC;IIZZ)V
    .locals 13

    move-object v10, p2

    move/from16 p2, p7

    const v0, -0x2349b3c1

    move-object v3, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p0

    if-nez v0, :cond_14

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-interface {p1, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x180

    move/from16 p1, p6

    if-nez v0, :cond_4

    invoke-interface {v3, p1}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    move/from16 v12, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_6
    :goto_2
    and-int/lit16 v5, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v5, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_8

    const/4 p2, 0x0

    :cond_8
    if-eqz v6, :cond_9

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.messagethread.compose.AiButtonRailContainer (DecoratedMessage.kt:443)"

    const v0, 0x6a36b8b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, LX/2Jv;->A04:LX/Ahi;

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jg;

    iget v0, v8, LX/FrC;->A02:I

    invoke-virtual {v1, v0}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v0

    invoke-static {v0}, LX/8lu;->A0S(LX/5u7;)Z

    move-result v0

    if-eqz p6, :cond_d

    sget-object v5, LX/2KY;->A01:LX/ljy;

    const/4 v1, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    :goto_3
    invoke-interface {p0, v5, v10}, LX/hcp;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v6, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v1, v8, v0, v4}, LX/WOi;->A00(LX/iAM;LX/3Yb;LX/FrC;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x161f421

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    new-instance v7, LX/EYc;

    invoke-direct/range {v7 .. v15}, LX/EYc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    sget-object v5, LX/2KY;->A02:LX/ljy;

    if-nez v0, :cond_e

    if-nez p2, :cond_e

    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v1, v0

    :goto_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_5

    :cond_f
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_6

    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_11

    const/16 v0, 0x4000

    :cond_11
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v3, p2}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_13

    const/16 v0, 0x800

    :cond_13
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/hcp;LX/iAM;LX/3Yb;LX/K7r;IIZ)V
    .locals 10

    move-object v7, p2

    const v0, 0x57534f5d

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p0

    if-nez v0, :cond_f

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p3

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move/from16 p2, p6

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    move p0, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_7

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.BizAgentFeedbackRailContainer (DecoratedMessage.kt:467)"

    const v0, -0x1f3c2f0c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p6, :cond_b

    sget-object v2, LX/2KY;->A01:LX/ljy;

    const/4 v1, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    :goto_2
    invoke-interface {v6, v2, v7}, LX/hcp;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v1, p3, v0, v4}, LX/VMk;->A00(LX/iAM;LX/3Yb;LX/K7r;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2600c09c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x2

    new-instance v5, LX/ba8;

    invoke-direct/range {v5 .. v12}, LX/ba8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v1, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_5

    invoke-interface {p1, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_e

    const/16 v0, 0x800

    :cond_e
    or-int/2addr v3, v0

    goto :goto_1

    :cond_f
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A04(LX/hcp;LX/iAM;LX/3Yb;LX/L2X;IIZ)V
    .locals 10

    move-object v7, p2

    const v0, 0x5184fe9c

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p0

    if-nez v0, :cond_f

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p3

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move/from16 p2, p6

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    move p0, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_7

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.MultiReactContainer (DecoratedMessage.kt:423)"

    const v0, 0x384749f8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p6, :cond_b

    sget-object v2, LX/2KY;->A01:LX/ljy;

    const/4 v1, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    :goto_2
    invoke-interface {v6, v2, v7}, LX/hcp;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v1, p3, v0, v4}, LX/C1t;->A01(LX/iAM;LX/3Yb;LX/L2X;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2aafda1a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x3

    new-instance v5, LX/ba8;

    invoke-direct/range {v5 .. v12}, LX/ba8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v1, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_5

    invoke-interface {p1, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_e

    const/16 v0, 0x800

    :cond_e
    or-int/2addr v3, v0

    goto :goto_1

    :cond_f
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/7d5;LX/Wav;LX/2KG;LX/FrC;LX/K7r;LX/FuD;LX/OOQ;LX/L2X;LX/2KE;LX/1x2;LX/1x1;LX/2CM;LX/6j4;Ljava/lang/String;LX/snk;IIIZZZZ)V
    .locals 59

    move-object/from16 v21, p1

    move/from16 v19, p23

    const v1, -0x69028377

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p17

    and-int/lit8 v1, p17, 0x6

    move/from16 v20, p20

    if-nez v1, :cond_33

    move/from16 v1, v20

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v34, 0x2

    if-eqz v1, :cond_0

    const/16 v34, 0x4

    :cond_0
    or-int v34, v34, p17

    :goto_0
    and-int/lit8 v1, p17, 0x30

    move-object/from16 v46, p13

    if-nez v1, :cond_2

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int v34, v34, v1

    :cond_2
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v23, p2

    if-nez v1, :cond_4

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int v34, v34, v1

    :cond_4
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v24, p10

    if-nez v1, :cond_6

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_5

    const/16 v1, 0x800

    :cond_5
    or-int v34, v34, v1

    :cond_6
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v22, p9

    if-nez v1, :cond_8

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_7

    const/16 v1, 0x4000

    :cond_7
    or-int v34, v34, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int v1, v1, p17

    const/high16 v6, 0x20000

    const/high16 v4, 0x40000

    move-object/from16 v50, p4

    if-nez v1, :cond_a

    and-int v1, p17, v4

    if-nez v1, :cond_32

    move-object/from16 v1, v50

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/high16 v1, 0x10000

    if-eqz v2, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int v34, v34, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int v1, v1, p17

    move-object/from16 v25, p5

    if-nez v1, :cond_c

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_b

    const/high16 v1, 0x100000

    :cond_b
    or-int v34, v34, v1

    :cond_c
    const/high16 v1, 0xc00000

    and-int v1, p17, v1

    move-object/from16 v26, p6

    if-nez v1, :cond_e

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_d

    const/high16 v1, 0x800000

    :cond_d
    or-int v34, v34, v1

    :cond_e
    const/high16 v3, 0x6000000

    and-int v1, p17, v3

    move-object/from16 v30, p7

    if-nez v1, :cond_10

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_f

    const/high16 v1, 0x4000000

    :cond_f
    or-int v34, v34, v1

    :cond_10
    const/high16 v1, 0x30000000

    and-int v1, p17, v1

    move-object/from16 v27, p8

    if-nez v1, :cond_12

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_11

    const/high16 v1, 0x20000000

    :cond_11
    or-int v34, v34, v1

    :cond_12
    move/from16 v5, p18

    and-int/lit8 v1, p18, 0x6

    move-object/from16 v29, p14

    if-nez v1, :cond_31

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_13

    const/4 v1, 0x4

    :cond_13
    or-int v12, p18, v1

    :goto_2
    and-int/lit8 v1, p18, 0x30

    move-object/from16 v28, p15

    if-nez v1, :cond_15

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_14

    const/16 v1, 0x20

    :cond_14
    or-int/2addr v12, v1

    :cond_15
    and-int/lit16 v1, v5, 0x180

    move/from16 p4, p21

    if-nez v1, :cond_17

    move/from16 v1, p4

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_16

    const/16 v1, 0x100

    :cond_16
    or-int/2addr v12, v1

    :cond_17
    and-int/lit16 v1, v5, 0xc00

    move/from16 v31, p22

    if-nez v1, :cond_19

    move/from16 v1, v31

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_18

    const/16 v1, 0x800

    :cond_18
    or-int/2addr v12, v1

    :cond_19
    and-int/lit16 v1, v5, 0x6000

    move-object/from16 v56, p3

    if-nez v1, :cond_1b

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_1a

    const/16 v1, 0x4000

    :cond_1a
    or-int/2addr v12, v1

    :cond_1b
    const/high16 v1, 0x30000

    and-int v1, p18, v1

    move-object/from16 v49, p11

    if-nez v1, :cond_1d

    and-int v1, p18, v4

    if-nez v1, :cond_30

    move-object/from16 v1, v49

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    const/high16 v1, 0x10000

    if-eqz v2, :cond_1c

    const/high16 v1, 0x20000

    :cond_1c
    or-int/2addr v12, v1

    :cond_1d
    const/high16 v1, 0x180000

    and-int v1, p18, v1

    move-object/from16 v47, p12

    if-nez v1, :cond_1f

    const/high16 v1, 0x200000

    and-int v1, p18, v1

    if-nez v1, :cond_2f

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    const/high16 v1, 0x80000

    if-eqz v2, :cond_1e

    const/high16 v1, 0x100000

    :cond_1e
    or-int/2addr v12, v1

    :cond_1f
    move/from16 v51, p19

    and-int v6, p19, v6

    const/high16 v2, 0xc00000

    if-nez v6, :cond_20

    and-int v1, p18, v2

    if-nez v1, :cond_21

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x400000

    if-eqz v1, :cond_20

    const/high16 v2, 0x800000

    :cond_20
    or-int/2addr v12, v2

    :cond_21
    and-int v4, p19, v4

    if-nez v4, :cond_22

    and-int v1, p18, v3

    if-nez v1, :cond_23

    move/from16 v1, v19

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v3, 0x2000000

    if-eqz v1, :cond_22

    const/high16 v3, 0x4000000

    :cond_22
    or-int/2addr v12, v3

    :cond_23
    const/high16 v1, 0x30000000

    and-int v1, p18, v1

    move-object/from16 v48, p16

    if-nez v1, :cond_25

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_24

    const/high16 v1, 0x20000000

    :cond_24
    or-int/2addr v12, v1

    :cond_25
    const v3, 0x12492493

    and-int v2, v34, v3

    const v1, 0x12492492

    if-ne v2, v1, :cond_26

    and-int/2addr v3, v12

    const/4 v2, 0x0

    if-eq v3, v1, :cond_27

    :cond_26
    const/4 v2, 0x1

    :cond_27
    and-int/lit8 v1, v34, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_65

    if-eqz v6, :cond_28

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_28
    if-eqz v4, :cond_29

    const/16 v19, 0x0

    :cond_29
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.direct.messagethread.compose.DecoratedMessageContent (DecoratedMessage.kt:134)"

    const v1, -0x6e88cef2    # -1.949998E-28f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    move-object/from16 v1, v46

    iget-object v2, v1, LX/2CM;->A02:LX/BBD;

    sget-object v1, LX/2KK;->A00:LX/2KK;

    if-eq v2, v1, :cond_2b

    sget-object v1, LX/2KL;->A00:LX/2KL;

    const/16 v45, 0x1

    if-ne v2, v1, :cond_2c

    :cond_2b
    const/16 v45, 0x0

    :cond_2c
    if-eqz p2, :cond_2e

    move-object/from16 v1, v23

    iget v2, v1, LX/7d5;->A00:I

    if-eqz v2, :cond_2d

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2e

    :cond_2d
    const/16 p5, 0x1

    :goto_5
    sget-object v44, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v44

    move-object/from16 v1, v21

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v43, 0x20

    ushr-long v10, v3, v43

    xor-long/2addr v3, v10

    long-to-int v8, v3

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v42, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_34

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2e
    const/16 p5, 0x0

    goto :goto_5

    :cond_2f
    move-object/from16 v1, v47

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_30
    move-object/from16 v1, v49

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :cond_31
    move v12, v5

    goto/16 :goto_2

    :cond_32
    move-object/from16 v1, v50

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    :cond_33
    move/from16 v34, v7

    goto/16 :goto_0

    :cond_34
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v1, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_63

    move-object/from16 v3, v42

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v41, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v41

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v40, LX/2LB;->A06:LX/snk;

    move-object/from16 v3, v40

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v39, LX/2LB;->A03:LX/snk;

    move-object/from16 v3, v39

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v38, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v37, LX/2LB;->A05:LX/snk;

    move-object/from16 v3, v37

    invoke-static {v0, v6, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object p17, LX/2LG;->A00:LX/2LG;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v9, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/2HD;->A03:LX/Ahi;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/LjO;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_36

    const/4 v4, 0x0

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v3, v35

    if-ne v3, v10, :cond_37

    const/16 v4, 0x11

    new-instance v8, LX/BUB;

    move-object/from16 v3, v36

    invoke-direct {v8, v4, v6, v3}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v35, LX/2gH;

    move-object/from16 v3, v35

    invoke-direct {v3, v4, v8}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_37
    check-cast v35, LX/mqj;

    and-int/lit8 v33, v34, 0xe

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v4, "com.instagram.direct.messagethread.compose.getHeaderPaddingStart (DecoratedMessage.kt:568)"

    const v3, 0x449fe59d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    if-eqz p22, :cond_60

    const v3, 0x57d93cb9

    :goto_7
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x0

    :goto_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_39

    const v3, -0x1651f06d

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_39
    shl-int/lit8 v32, v12, 0x3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v4, "com.instagram.direct.messagethread.compose.getContentPaddingStart (DecoratedMessage.kt:554)"

    const v3, 0x7b16d73

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    if-nez p22, :cond_5f

    if-nez p20, :cond_5f

    if-nez p5, :cond_5f

    if-nez v45, :cond_5f

    const/high16 v8, 0x42600000    # 56.0f

    if-eqz p15, :cond_3b

    const/high16 v8, 0x41800000    # 16.0f

    :cond_3b
    :goto_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3c

    const v3, 0x7ded9b48

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_3c
    shr-int/lit8 v18, v34, 0x9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v4, "com.instagram.direct.messagethread.compose.getPaddingBottom (DecoratedMessage.kt:584)"

    const v3, -0x562c3061

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    if-eqz p22, :cond_5b

    const v3, 0x5ce4be9a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v13

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3e

    const v3, 0x72446a3

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_3e
    if-eqz p22, :cond_59

    sget-object v4, LX/2KY;->A00:LX/ljy;

    :goto_b
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    invoke-static {v3, v0, v4, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v16, v3, v43

    xor-long v3, v3, v16

    long-to-int v12, v3

    move/from16 v16, v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v1, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_58

    move-object/from16 v3, v42

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v3, v41

    invoke-static {v0, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v40

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v39

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v37

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object p7, LX/2LZ;->A00:LX/2LZ;

    if-eqz p8, :cond_57

    const v3, -0x6976f9b0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/16 p11, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v14, v3, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p9

    shr-int/lit8 v3, v34, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 p12, v3, 0x6

    const/16 p13, 0x4

    move-object/from16 p8, v0

    move-object/from16 p10, v27

    invoke-static/range {p7 .. p13}, LX/C4X;->A01(LX/hcp;LX/iAM;LX/3Yb;LX/OOQ;Lkotlin/jvm/functions/Function0;II)V

    :goto_d
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v19, :cond_3f

    const/4 v8, 0x0

    const/4 v4, 0x0

    :cond_3f
    const/16 p11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, v44

    invoke-static {v3, v8, v12, v4, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LJ;->A01:LX/lmt;

    sget-object v3, LX/2KY;->A05:LX/ljz;

    invoke-static {v4, v0, v3, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v13, v3, v43

    xor-long/2addr v3, v13

    long-to-int v13, v3

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v1, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_56

    move-object/from16 v4, v42

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v4, v41

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v40

    invoke-static {v0, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v39

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v37

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p5, :cond_54

    const v3, 0x1e5459d

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2KY;->A04:LX/ljz;

    new-instance v3, LX/2Ls;

    invoke-direct {v3, v4}, LX/2Ls;-><init>(LX/ljz;)V

    invoke-interface {v11, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-eqz p2, :cond_64

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3, v2}, LX/SNL;->A00(LX/iAM;LX/3Yb;LX/7d5;I)V

    :goto_f
    const/4 v13, 0x0

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v4, LX/2NI;

    move-object/from16 v52, v4

    move-object/from16 v53, v9

    move-object/from16 v54, v6

    move-object/from16 v55, v35

    move-object/from16 v57, v50

    move-object/from16 v58, v24

    move-object/from16 p0, v49

    move-object/from16 p1, v47

    move-object/from16 p2, v48

    move/from16 p3, v31

    move/from16 p6, v20

    invoke-direct/range {v52 .. v65}, LX/2NI;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/Wav;LX/2KG;LX/2KE;LX/1x2;LX/1x1;LX/snk;ZZZZ)V

    const v3, 0x201d4ce3

    invoke-static {v0, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    or-int/lit8 v4, v33, 0x30

    move/from16 v3, v20

    invoke-static {v0, v6, v4, v3}, LX/2KJ;->A07(LX/iAM;LX/snk;IZ)V

    const/4 v11, 0x1

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v22, :cond_53

    if-nez p22, :cond_53

    const v3, -0x69438598

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/16 v41, 0x6

    and-int/lit8 v3, v18, 0x70

    or-int v41, v41, v3

    shl-int/lit8 v3, v34, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v41, v41, v3

    const/16 v42, 0x4

    move-object/from16 v37, p7

    move-object/from16 v38, v0

    move-object/from16 v39, p11

    move-object/from16 v40, v22

    move/from16 v43, v20

    invoke-static/range {v37 .. v43}, LX/2KJ;->A04(LX/hcp;LX/iAM;LX/3Yb;LX/L2X;IIZ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, -0x69f425a3

    :goto_10
    if-eqz p15, :cond_40

    const/16 v44, 0x1

    if-eqz v45, :cond_41

    :cond_40
    const/16 v44, 0x0

    :cond_41
    if-eqz v25, :cond_52

    const v4, -0x693d61cc

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/16 v41, 0x6

    shr-int/lit8 v4, v34, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int v41, v41, v4

    shl-int/lit8 v4, v34, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v41, v41, v4

    const/16 v42, 0x8

    move-object/from16 v37, p7

    move-object/from16 v38, v0

    move-object/from16 v39, p11

    move-object/from16 v40, v25

    move/from16 v43, v20

    invoke-static/range {v37 .. v44}, LX/2KJ;->A02(LX/hcp;LX/iAM;LX/3Yb;LX/FrC;IIZZ)V

    :goto_11
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v26, :cond_51

    const v4, -0x693b0a81

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/16 v41, 0x6

    shr-int/lit8 v4, v34, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int v41, v41, v4

    shl-int/lit8 v4, v34, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v41, v41, v4

    const/16 v42, 0x4

    move-object/from16 v37, p7

    move-object/from16 v38, v0

    move-object/from16 v39, p11

    move-object/from16 v40, v26

    move/from16 v43, v20

    invoke-static/range {v37 .. v43}, LX/2KJ;->A03(LX/hcp;LX/iAM;LX/3Yb;LX/K7r;IIZ)V

    :goto_12
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v30, :cond_50

    const v3, -0x69382ebc

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2Jv;->A01:LX/Ahi;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v44, :cond_4f

    const/high16 v3, 0x41800000    # 16.0f

    new-instance v14, LX/2Ot;

    invoke-direct {v14, v3}, LX/2Ot;-><init>(F)V

    :goto_13
    const v3, -0x6933813e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v30

    iget-object v3, v3, LX/FuD;->A0B:Ljava/lang/Integer;

    if-eqz v3, :cond_4e

    move-object/from16 v3, v30

    iget-object v3, v3, LX/FuD;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_4e

    const v3, -0x692e55ed

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v3, 0xe000000

    and-int v4, v34, v3

    const/high16 v3, 0x4000000

    const/4 v6, 0x0

    if-ne v4, v3, :cond_42

    const/4 v6, 0x1

    :cond_42
    or-int/2addr v12, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_43

    if-ne v6, v10, :cond_44

    :cond_43
    const/4 v4, 0x3

    new-instance v6, LX/Aqf;

    move-object/from16 v3, v30

    invoke-direct {v6, v4, v8, v3}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v3, 0xe000000

    and-int v4, v34, v3

    const/high16 v3, 0x4000000

    const/4 v12, 0x0

    if-ne v4, v3, :cond_45

    const/4 v12, 0x1

    :cond_45
    or-int/2addr v15, v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_46

    if-ne v4, v10, :cond_47

    :cond_46
    const/16 v12, 0xa

    new-instance v4, LX/691;

    move-object/from16 v3, v30

    invoke-direct {v4, v12, v8, v3}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_48

    if-ne v3, v10, :cond_49

    :cond_48
    const/4 v12, 0x2

    new-instance v3, LX/756;

    invoke-direct {v3, v8, v12}, LX/756;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, LX/snk;

    shr-int/lit8 v8, v34, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 p15, v8, 0x6

    move-object/from16 p8, v0

    move-object/from16 p9, v14

    move-object/from16 p10, v30

    move-object/from16 p12, v4

    move-object/from16 p13, v6

    move-object/from16 p14, v3

    move/from16 p16, v2

    invoke-static/range {p7 .. p16}, LX/BY9;->A00(LX/hcp;LX/iAM;LX/2Ot;LX/FuD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    :goto_15
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v29, :cond_4d

    const v3, 0x563c125e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v29

    iget-object v3, v3, LX/6j4;->A01:LX/BTF;

    if-eqz v3, :cond_4a

    iget v3, v3, LX/BTF;->A03:I

    if-nez v3, :cond_4a

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static/range {v36 .. v36}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface/range {v36 .. v36}, LX/LjO;->BtW()F

    move-result v3

    mul-float/2addr v4, v3

    float-to-int v13, v4

    :cond_4a
    invoke-interface/range {v35 .. v35}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result p21

    invoke-interface {v0, v13}, LX/iAM;->AZa(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4b

    if-ne v4, v10, :cond_4c

    :cond_4b
    const/4 v3, 0x3

    new-instance v4, LX/P4T;

    invoke-direct {v4, v9, v13, v3}, LX/P4T;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v32, 0x70

    or-int/lit8 p22, v3, 0x6

    move-object/from16 p18, v0

    move-object/from16 p19, v29

    move-object/from16 p20, v4

    move/from16 p23, v2

    invoke-static/range {p17 .. p23}, LX/BTa;->A00(LX/hco;LX/iAM;LX/6j4;Lkotlin/jvm/functions/Function1;FII)V

    :goto_16
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_66

    const v1, 0x454e5617

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_18

    :cond_4d
    const v3, 0x55649353

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_16

    :cond_4e
    const v3, -0x6925dbed

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v6, p11

    goto/16 :goto_14

    :cond_4f
    move-object/from16 v14, p11

    goto/16 :goto_13

    :cond_50
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_15

    :cond_51
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_12

    :cond_52
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_11

    :cond_53
    const v3, -0x69f425a3

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_54
    if-eqz v45, :cond_55

    if-nez p22, :cond_55

    const v3, 0x1e8e39e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2KY;->A03:LX/ljz;

    new-instance v3, LX/2Ls;

    invoke-direct {v3, v4}, LX/2Ls;-><init>(LX/ljz;)V

    invoke-interface {v11, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    and-int/lit8 v4, v34, 0x70

    move-object/from16 v3, v46

    invoke-static {v0, v8, v3, v4}, LX/2Lu;->A00(LX/iAM;LX/3Yb;LX/2CM;I)V

    goto/16 :goto_f

    :cond_55
    const v3, 0x1603cb9

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_f

    :cond_56
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_e

    :cond_57
    const v3, -0x69f425a3

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_58
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_c

    :cond_59
    if-eqz p20, :cond_5a

    sget-object v4, LX/2KY;->A01:LX/ljy;

    goto/16 :goto_b

    :cond_5a
    sget-object v4, LX/2KY;->A02:LX/ljy;

    goto/16 :goto_b

    :cond_5b
    if-eqz p10, :cond_5e

    move-object/from16 v3, v24

    iget-object v3, v3, LX/2KE;->A0G:LX/0gR;

    if-eqz v3, :cond_5c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    :cond_5c
    move-object/from16 v3, v24

    iget-boolean v4, v3, LX/2KE;->A0J:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_5e

    :cond_5d
    const v3, 0x5ce4e01d

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v13, 0x41c00000    # 24.0f

    goto/16 :goto_a

    :cond_5e
    const v3, 0x5ce4d9dd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_5f
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_60
    if-nez p20, :cond_62

    if-nez p5, :cond_62

    if-eqz v45, :cond_61

    const v3, 0x57d955bd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f07003f

    :goto_17
    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v14

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_61
    const v3, 0x57d9606c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f070012

    goto :goto_17

    :cond_62
    const v3, 0x57d94399

    goto/16 :goto_7

    :cond_63
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_6

    :cond_64
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_66
    :goto_18
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_67

    new-instance v0, LX/2QK;

    move-object/from16 v32, v0

    move-object/from16 v33, v21

    move-object/from16 v34, v23

    move-object/from16 v35, v56

    move-object/from16 v36, v50

    move-object/from16 v37, v25

    move-object/from16 v38, v26

    move-object/from16 v39, v30

    move-object/from16 v40, v27

    move-object/from16 v41, v22

    move-object/from16 v42, v24

    move-object/from16 v43, v49

    move-object/from16 v44, v47

    move-object/from16 v45, v46

    move-object/from16 v46, v29

    move-object/from16 v47, v28

    move/from16 v49, v7

    move/from16 v50, v5

    move/from16 v52, v20

    move/from16 v53, p4

    move/from16 v54, v31

    move/from16 v55, v19

    invoke-direct/range {v32 .. v55}, LX/2QK;-><init>(LX/3Yb;LX/7d5;LX/Wav;LX/2KG;LX/FrC;LX/K7r;LX/FuD;LX/OOQ;LX/L2X;LX/2KE;LX/1x2;LX/1x1;LX/2CM;LX/6j4;Ljava/lang/String;LX/snk;IIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_67
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/Wav;LX/2KI;LX/1x2;LX/1x1;LX/snk;II)V
    .locals 33

    move-object/from16 v5, p1

    const/4 v7, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5f7a665e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-interface {v13, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_2

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v10, p4

    if-nez v0, :cond_4

    and-int/lit16 v0, v8, 0x200

    if-nez v0, :cond_13

    invoke-interface {v13, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v9, p5

    if-nez v0, :cond_6

    and-int/lit16 v0, v8, 0x1000

    if-nez v0, :cond_12

    invoke-interface {v13, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    move/from16 p7, p8

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_10

    or-int/lit16 v6, v6, 0x6000

    :cond_7
    :goto_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    move-object/from16 p8, p6

    if-nez v0, :cond_9

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_8

    const/high16 v0, 0x20000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    const v2, 0x12493

    and-int/2addr v2, v6

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v13, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_b

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.messagethread.compose.DecoratedMessage (DecoratedMessage.kt:87)"

    const v0, -0x7593f7be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-boolean v0, v11, LX/2KI;->A0E:Z

    move/from16 v23, v0

    iget-object v0, v11, LX/2KI;->A08:LX/2CM;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/2KI;->A00:LX/7d5;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/2KI;->A07:LX/2KE;

    move-object/from16 v26, v0

    iget-object v0, v11, LX/2KI;->A06:LX/L2X;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/2KI;->A01:LX/2KG;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/2KI;->A02:LX/FrC;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/2KI;->A03:LX/K7r;

    move-object/from16 v22, v0

    iget-object v15, v11, LX/2KI;->A04:LX/FuD;

    iget-object v14, v11, LX/2KI;->A05:LX/OOQ;

    iget-object v4, v11, LX/2KI;->A09:LX/6j4;

    iget-object v3, v11, LX/2KI;->A0A:Ljava/lang/String;

    iget-boolean v2, v11, LX/2KI;->A0D:Z

    iget-boolean v1, v11, LX/2KI;->A0B:Z

    iget-boolean v0, v11, LX/2KI;->A0C:Z

    shl-int/lit8 v17, v6, 0x9

    const v16, 0xe000

    and-int p1, v17, v16

    const/high16 v16, 0x40000

    or-int p1, p1, v16

    const/high16 v16, 0x70000

    and-int v16, v17, v16

    or-int p1, p1, v16

    const/high16 v16, 0x200000

    or-int p1, p1, v16

    const/high16 v16, 0x380000

    and-int v16, v17, v16

    or-int p1, p1, v16

    const/high16 v16, 0x1c00000

    and-int v17, v17, v16

    or-int p1, p1, v17

    shl-int/lit8 v16, v6, 0xc

    const/high16 v6, 0x70000000

    and-int v16, v16, v6

    or-int p1, p1, v16

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v19

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, p8

    move/from16 p0, v7

    move/from16 p2, v7

    move/from16 p3, v23

    move/from16 p4, v2

    move/from16 p5, v1

    move/from16 p6, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-static/range {v16 .. v39}, LX/2KJ;->A05(LX/iAM;LX/3Yb;LX/7d5;LX/Wav;LX/2KG;LX/FrC;LX/K7r;LX/FuD;LX/OOQ;LX/L2X;LX/2KE;LX/1x2;LX/1x1;LX/2CM;LX/6j4;Ljava/lang/String;LX/snk;IIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xa5e0e15

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/kjp;

    move-object/from16 v32, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, p8

    move/from16 p6, v8

    move/from16 p8, v7

    invoke-direct/range {v32 .. v41}, LX/kjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_7

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_11

    const/16 v0, 0x4000

    :cond_11
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v13, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_2

    :cond_13
    invoke-interface {v13, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_14
    move v6, v8

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/snk;IZ)V
    .locals 7

    const v0, 0x513f1492

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-interface {p0, p3}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit8 v3, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.LayoutDirectionProvider (DecoratedMessage.kt:330)"

    const v0, 0xfc81424

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/2HD;->A09:LX/Ahi;

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p3, :cond_8

    const v0, -0x44425bdc

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2fF;->A02:LX/2fF;

    if-ne v5, v0, :cond_5

    sget-object v0, LX/2fF;->A03:LX/2fF;

    :cond_5
    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    sget-object v0, LX/2Jv;->A05:LX/Ahi;

    invoke-virtual {v0, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2Gn;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v1, LX/C1C;

    invoke-direct {v1, p1, v0}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6cbc29e9

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v1, v5, v0}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    :goto_1
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x259af37d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Fa1;

    invoke-direct {v0, p1, p2, v2, p3}, LX/Fa1;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, -0x443a9343

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v6, p2

    goto/16 :goto_0
.end method
