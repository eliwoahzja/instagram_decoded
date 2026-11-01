.class public abstract LX/C5g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;
    .locals 20

    move-object/from16 v9, p3

    move-object/from16 v7, p0

    move-object/from16 v6, p4

    const/4 v8, 0x0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object v7, LX/UNl;->A00:LX/lis;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    const/16 v0, 0x175

    invoke-static {v10, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v6

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.compose.material.bottomsheet.rememberModalBottomSheetState (ModalBottomSheet.kt:314)"

    const v0, -0x2fd4b19d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v4

    invoke-static {v10}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/FnV;->BWi(LX/LjO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-static {v0, v5}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/IdX;->A00(LX/iAM;F)F

    move-result v3

    const v0, -0x2b322cfb

    move-object/from16 v11, p2

    invoke-interface {v10, v0, v11}, LX/iAM;->HNq(ILjava/lang/Object;)V

    const/4 v0, 0x4

    filled-new-array {v11, v7, v9, v6, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    invoke-static {v1}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v13

    const/16 v18, 0x16

    new-instance v1, LX/kA0;

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    move-object/from16 p3, v16

    move-object/from16 v19, v6

    move-object/from16 p0, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/2BY;

    invoke-direct {v12, v1, v13}, LX/2BY;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    move/from16 v1, p5

    and-int/lit8 v13, p5, 0xe

    xor-int/lit8 v13, v13, 0x6

    if-le v13, v0, :cond_5

    invoke-static {v10, v11}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    and-int/lit8 v13, p5, 0x6

    const/4 v14, 0x0

    if-ne v13, v0, :cond_7

    :cond_6
    const/4 v14, 0x1

    :cond_7
    invoke-interface {v10, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v16

    invoke-static {v10, v0, v13, v14}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v14, 0x100

    if-le v0, v14, :cond_8

    invoke-interface {v10, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v13, v1, 0x180

    const/4 v0, 0x0

    if-ne v13, v14, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v10, v7, v15, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    and-int/lit16 v0, v1, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_b

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit16 v1, v1, 0xc00

    const/4 v0, 0x0

    if-ne v1, v13, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v10, v3, v14, v0}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, LX/iym;

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move/from16 p0, v3

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, LX/iym;-><init>(LX/lis;LX/mqj;LX/LjO;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;F)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v12, v1, v2, v8}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZKa;

    invoke-static {v5, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x45f5a31

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    return-object v1
.end method

.method public static final A01(LX/iAM;)LX/ZKa;
    .locals 7

    const/4 v0, 0x0

    sget-object v2, LX/VHZ;->A02:LX/VHZ;

    const/4 v5, 0x6

    const/16 v6, 0xe

    move-object v1, p0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/iAM;)LX/ZKa;
    .locals 7

    const/4 v0, 0x0

    sget-object v2, LX/VHZ;->A04:LX/VHZ;

    const/4 v5, 0x6

    const/16 v6, 0xe

    move-object v1, p0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/lka;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;[LX/2Gn;IIJJZZ)V
    .locals 35

    move-object/from16 v28, p1

    move-object/from16 v27, p2

    move-object/from16 v7, p3

    move/from16 v26, p13

    move/from16 v25, p14

    move-wide/from16 v16, p11

    const/4 v6, 0x0

    const v0, 0x5d0731f1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p13, p5

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    move/from16 v0, p8

    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_1c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_3

    and-int/lit8 v3, p8, 0x4

    if-nez v3, :cond_1

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x100

    if-nez v4, :cond_2

    :cond_1
    const/16 v3, 0x80

    :cond_2
    or-int/2addr v5, v3

    :cond_3
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_1b

    or-int/lit16 v5, v5, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_7

    and-int/lit8 v3, p8, 0x10

    if-nez v3, :cond_5

    move-object/from16 v3, v27

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x4000

    if-nez v4, :cond_6

    :cond_5
    const/16 v3, 0x2000

    :cond_6
    or-int/2addr v5, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-wide/from16 p11, p9

    if-nez v3, :cond_8

    move-wide/from16 v3, p11

    invoke-static {v2, v3, v4}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v3

    or-int/2addr v5, v3

    :cond_8
    const/high16 v3, 0x180000

    and-int v3, v3, p7

    move-object/from16 p3, p6

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-static {v2, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_9
    const/high16 v3, 0xc00000

    and-int v3, v3, p7

    if-nez v3, :cond_c

    and-int/lit16 v3, v0, 0x80

    if-nez v3, :cond_a

    move-wide/from16 v3, v16

    invoke-interface {v2, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v4

    const/high16 v3, 0x800000

    if-nez v4, :cond_b

    :cond_a
    const/high16 v3, 0x400000

    :cond_b
    or-int/2addr v5, v3

    :cond_c
    and-int/lit16 v4, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v4, :cond_d

    and-int v3, p7, v3

    if-nez v3, :cond_e

    move/from16 v3, v25

    invoke-static {v2, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v3

    :cond_d
    or-int/2addr v5, v3

    :cond_e
    const/high16 v3, 0x30000000

    and-int v3, p7, v3

    move-object/from16 p14, p4

    if-nez v3, :cond_f

    move-object/from16 v3, p14

    invoke-static {v2, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_f
    invoke-static {v5}, LX/BQE;->A1D(I)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v3, p7, 0x1

    const v10, -0x1c00001

    const v8, -0xe001

    if-eqz v3, :cond_13

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v2, v0, v5}, LX/BO9;->A09(LX/iAM;II)I

    move-result v5

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_10

    and-int/2addr v5, v8

    :cond_10
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_11

    and-int/2addr v5, v10

    :cond_11
    :goto_3
    invoke-static {v2}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v4, "com.meta.compose.material.bottomsheet.ModalBottomSheetLayout (ModalBottomSheet.kt:401)"

    const v3, 0x6dce8b7d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mkc;

    sget-object v24, LX/Hoi;->A03:LX/Hoi;

    sget-object v11, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v4, v28

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v15, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v15, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v11, :cond_14

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_14
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_15

    invoke-static {v2}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v7

    and-int/lit16 v5, v5, -0x381

    :cond_15
    if-eqz v9, :cond_16

    const/16 v26, 0x1

    :cond_16
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_17

    sget-object v27, LX/UNl;->A01:LX/lka;

    and-int/2addr v5, v8

    :cond_17
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_1a

    sget-object v3, LX/UNl;->A01:LX/lka;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x1e6

    invoke-static {v3}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v3, -0x39451efe

    invoke-static {v8, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-wide v8, LX/1xR;->A01:J

    invoke-static {v8, v9}, LX/1xR;->A07(J)J

    move-result-wide v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, -0x2f8881f5

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_19
    and-int/2addr v10, v5

    move v5, v10

    :cond_1a
    if-eqz v4, :cond_11

    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_4

    move/from16 v3, v26

    invoke-static {v2, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_1d
    move v5, v1

    goto/16 :goto_0

    :cond_1e
    invoke-static {v2, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v2, v12, v14, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LG;->A00:LX/2LG;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/16 v20, 0x0

    sget-object v12, LX/2KM;->A01:LX/2KN;

    invoke-static {v11, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v19

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v2, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v19

    invoke-static {v2, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v23

    move/from16 v10, v18

    invoke-static {v2, v13, v11, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v22

    invoke-static {v2, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v11, v5, 0x1b

    move-object/from16 v10, p14

    invoke-static {v2, v10, v11}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v2, v7, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    if-ne v11, v9, :cond_20

    :cond_1f
    const/16 v10, 0x36

    new-instance v11, LX/luo;

    invoke-direct {v11, v7, v8, v10}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v10, v7, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v12, v10, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/mqj;

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/VHZ;->A02:LX/VHZ;

    if-eq v13, v12, :cond_21

    if-eqz v25, :cond_2e

    iget-object v12, v10, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/mqj;

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/VHZ;->A03:LX/VHZ;

    if-ne v13, v12, :cond_2e

    :cond_21
    const/16 p0, 0x1

    :goto_4
    iget-object v12, v10, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/mqj;

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/VHZ;->A04:LX/VHZ;

    invoke-static {v13, v12}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    shr-int/lit8 v13, v5, 0x15

    and-int/lit8 v31, v13, 0xe

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move/from16 v32, v6

    move-wide/from16 v33, v16

    invoke-static/range {v29 .. v36}, LX/C5g;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;IIJZZ)V

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v14, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v13, v21

    invoke-virtual {v13, v14, v4}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v13, 0x44200000    # 640.0f

    invoke-static {v14, v13}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v13}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v15

    if-eqz v26, :cond_2d

    const v13, -0x5ac34b1

    invoke-static {v2, v7, v13}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_22

    if-ne v14, v9, :cond_23

    :cond_22
    new-instance v14, LX/ajO;

    move-object/from16 v13, v24

    invoke-direct {v14, v11, v13, v7}, LX/ajO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, LX/LhE;

    move-object/from16 v13, v20

    invoke-static {v4, v14, v13}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v13

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-interface {v15, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 v14, 0xd

    new-instance v13, LX/OWA;

    invoke-direct {v13, v7, v14}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/I5J;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/I5J;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iput-object v13, v14, LX/I5J;->A02:LX/snk;

    move-object/from16 v13, v24

    iput-object v13, v14, LX/I5J;->A00:LX/Hoi;

    invoke-static {v15, v14}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v15

    if-eqz v26, :cond_24

    iget-object v13, v10, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 p0, 0x1

    if-ne v13, v12, :cond_25

    :cond_24
    const/16 p0, 0x0

    :cond_25
    iget-object v12, v10, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v10, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A01:LX/lmr;

    move-object/from16 v18, v12

    const/4 v13, 0x2

    new-instance v14, LX/Qkb;

    move-object/from16 v12, v20

    invoke-direct {v14, v10, v12, v13}, LX/Qkb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v33, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    move-object/from16 v30, v24

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    move-object/from16 v34, v14

    move-object/from16 v29, v18

    invoke-static/range {v29 .. v36}, LX/CWC;->A01(LX/lmr;LX/Hoi;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/3Yb;

    move-result-object v14

    invoke-static {v6, v14}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v12, "com.meta.compose.core.statusBarsAndDisplayCutoutPaddingIgnoringVisibility (IgnoringVisibilityPaddingModifiers.kt:80)"

    const v10, 0x525425bc

    invoke-static {v12, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_27

    const-string v12, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:257)"

    const v10, 0x5fd38306

    invoke-static {v12, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    invoke-static {v2}, LX/FnU;->A02(LX/iAM;)LX/FnU;

    move-result-object v10

    iget-object v13, v10, LX/FnU;->A0F:LX/FnY;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_28

    const v10, -0x61025be3

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_28
    invoke-static {v2}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v12

    new-instance v10, LX/FnZ;

    invoke-direct {v10, v13, v12}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    invoke-static {v10, v14}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_29

    const v12, -0x77eae12f

    invoke-static {v12}, LX/2GI;->A00(I)V

    :cond_29
    if-eqz v26, :cond_2c

    const v12, -0x59e68a1

    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    invoke-static {v2, v7, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_2a

    if-ne v12, v9, :cond_2b

    :cond_2a
    const/16 v9, 0x17

    new-instance v12, LX/E7W;

    invoke-direct {v12, v9, v8, v7}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v4, v12, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-interface {v10, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v33

    const/4 v9, 0x4

    new-instance v8, LX/agk;

    move-object/from16 v4, p13

    invoke-direct {v8, v4, v9}, LX/agk;-><init>(Ljava/lang/Object;I)V

    const v4, -0x1891f2df

    invoke-static {v2, v8, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    shr-int/lit8 v8, v5, 0x3

    and-int/lit16 v4, v8, 0x1c00

    invoke-static {v8, v4}, LX/AtE;->A05(II)I

    move-result v8

    shl-int/lit8 v4, v5, 0x9

    invoke-static {v4, v8}, LX/AtD;->A0C(II)I

    move-result p5

    const/16 p6, 0x30

    const/16 p7, 0x5e6

    const/16 p4, 0x0

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v2

    move-object/from16 v34, v27

    move-object/from16 p0, v20

    move-object/from16 p1, v20

    move-wide/from16 p8, p11

    move/from16 p10, v6

    invoke-static/range {v29 .. v45}, LX/GMO;->A00(LX/RNw;LX/LWz;LX/lul;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;[LX/2Gn;FIIIJZ)V

    invoke-static {v3, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, 0x5895a364

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_2c
    const v8, -0x86fe941

    invoke-static {v2, v3, v4, v8, v6}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v4

    goto :goto_6

    :cond_2d
    const v13, -0x870ba21

    invoke-static {v2, v3, v4, v13, v6}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v13

    goto/16 :goto_5

    :cond_2e
    const/16 p0, 0x0

    goto/16 :goto_4

    :cond_2f
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_30
    :goto_7
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_31

    new-instance v2, LX/kmy;

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v7

    move-object/from16 v33, p14

    move-object/from16 v34, p13

    move-object/from16 p0, p3

    move/from16 p1, v1

    move/from16 p2, v0

    move-wide/from16 p3, p11

    move-wide/from16 p5, v16

    move/from16 p7, v26

    move/from16 p8, v25

    invoke-direct/range {v29 .. v43}, LX/kmy;-><init>(LX/3Yb;LX/lka;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;[LX/2Gn;IIJJZZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_31
    return-void
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function0;IIJZZ)V
    .locals 14

    move/from16 v11, p7

    const v0, -0x25390e9d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p2

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v2, p4

    if-nez v0, :cond_13

    invoke-static {p0, v2, v3}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v10

    or-int v10, v10, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v13, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 p1, p6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v11}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_5

    and-int/lit16 v10, v10, -0x1c01

    :cond_5
    :goto_1
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.compose.material.bottomsheet.Scrim (ModalBottomSheet.kt:551)"

    const v0, -0x66050913

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const-wide/16 v4, 0x10

    cmp-long v0, p4, v4

    if-eqz v0, :cond_10

    const v0, 0x55374c1f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/B7f;->A00(I)F

    move-result v1

    const/4 v9, 0x0

    const/16 v0, 0x12c

    invoke-static {v0, v9}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v0

    const/16 v8, 0x20

    invoke-static {v0, p0, v1}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v7

    const v0, 0x7f131007

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_f

    const v0, 0x553c60ab

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    and-int/lit8 v4, v10, 0x70

    invoke-static {v4, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x15

    new-instance v1, LX/alQ;

    invoke-direct {v1, v13, v0}, LX/alQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5, v1, v13}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v0, 0x26

    invoke-static {p0, v13, v6, v0}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v10}, LX/BO9;->A1A(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0xd

    new-instance v0, LX/F8a;

    invoke-direct {v0, v7, v2, v3, v1}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v4, v0, v9}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7cc1b92a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, LX/ken;

    move/from16 p7, v11

    move-object p1, v13

    invoke-direct/range {p0 .. p7}, LX/ken;-><init>(Lkotlin/jvm/functions/Function0;IIJZZ)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x554177e1

    invoke-static {p0, v0, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    goto :goto_2

    :cond_10
    const v0, 0x53d5fdbf

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_11
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_5

    and-int/lit16 v10, v10, -0x1c01

    move v11, p1

    goto/16 :goto_1

    :cond_12
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_13
    move v10, v12

    goto/16 :goto_0
.end method
