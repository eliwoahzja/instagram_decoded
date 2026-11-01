.class public abstract LX/XDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LdT;LX/liy;LX/Hoi;LX/lpb;LX/ldn;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FFIIIZZ)V
    .locals 32

    move/from16 v23, p9

    move/from16 v22, p10

    move/from16 v21, p14

    move-object/from16 v20, p7

    move-object/from16 v19, p3

    move-object/from16 v18, p1

    const v0, -0x71897a5e

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v7, p5

    if-nez v0, :cond_53

    invoke-static {v6, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p14, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p14

    invoke-static {v6, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v25, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v6, v0, v5}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v4, p13

    and-int/lit8 v15, p13, 0x8

    if-eqz v15, :cond_52

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v14, p13, 0x10

    if-eqz v14, :cond_51

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v13, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move/from16 v3, p15

    if-nez v1, :cond_9

    and-int v0, p11, v0

    if-nez v0, :cond_a

    invoke-static {v6, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 p15, p0

    if-nez v0, :cond_b

    move-object/from16 v0, p15

    invoke-static {v6, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v8, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, p11, v0

    if-nez v0, :cond_d

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v9, v4, 0x400

    move/from16 p0, p12

    if-eqz v9, :cond_4f

    or-int/lit8 v12, p12, 0x6

    :goto_3
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v24, p8

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_e
    const v0, 0x12492493

    and-int v10, v2, v0

    const/16 p3, 0x1

    const v0, 0x12492492

    if-ne v10, v0, :cond_f

    and-int/lit8 v11, v12, 0x13

    const/16 v10, 0x12

    const/4 v0, 0x0

    if-eq v11, v10, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p11, 0x1

    const v10, -0x380001

    if-eqz v0, :cond_47

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {v6, v4, v2}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v2

    move/from16 p3, v3

    :cond_11
    :goto_4
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    const v0, -0x737b8218

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    and-int/lit8 v11, v2, 0xe

    and-int/lit8 v0, v12, 0x70

    or-int v3, v11, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:37)"

    const v0, 0x5e3c23dc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_14

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit8 v3, v3, 0x6

    const/4 v0, 0x0

    if-ne v3, v10, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    invoke-static {}, LX/FMp;->A01()LX/2eY;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    new-instance v3, LX/2gH;

    invoke-direct {v3, v8, v0}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x2

    new-instance v0, LX/EU8;

    invoke-direct {v0, v1, v3, v7}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2gH;

    invoke-direct {v1, v8, v0}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-instance v3, LX/G93;

    invoke-direct {v3, v1, v0}, LX/G93;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2fff6c07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, LX/mkc;

    sget-object v0, LX/2HD;->A06:LX/Ahi;

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v0, v8}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lok;

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v0, v11}, LX/AwG;->A04(II)I

    move-result v1

    shl-int/lit8 v0, v2, 0x9

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v1

    shr-int/lit8 v17, v2, 0xc

    move/from16 v0, v17

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v13

    const/high16 v1, 0x380000

    const/16 v0, 0x12

    shl-int/2addr v12, v0

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    shl-int/lit8 v0, v2, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int/2addr v12, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    const v0, -0x7ff15570

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v15, 0x0

    if-le v0, v10, :cond_1b

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-static {v6, v3}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v0, v12, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_1e

    move-object/from16 v0, v19

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit16 v0, v12, 0x180

    const/16 v16, 0x0

    if-ne v0, v13, :cond_20

    :cond_1f
    const/16 v16, 0x1

    :cond_20
    or-int v1, v1, v16

    and-int/lit16 v0, v12, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_21

    move/from16 v0, v21

    invoke-interface {v6, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    and-int/lit16 v0, v12, 0xc00

    const/16 v16, 0x0

    if-ne v0, v13, :cond_23

    :cond_22
    const/16 v16, 0x1

    :cond_23
    or-int v1, v1, v16

    const v0, 0xe000

    and-int/2addr v0, v12

    xor-int/lit16 v0, v0, 0x6000

    const/16 v13, 0x4000

    if-le v0, v13, :cond_24

    move-object/from16 v0, p14

    invoke-static {v6, v0}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    and-int/lit16 v0, v12, 0x6000

    const/16 v16, 0x0

    if-ne v0, v13, :cond_26

    :cond_25
    const/16 v16, 0x1

    :cond_26
    or-int v1, v1, v16

    const/high16 v0, 0x70000

    and-int/2addr v0, v12

    const/high16 v16, 0x30000

    xor-int v0, v0, v16

    const/high16 v13, 0x20000

    if-le v0, v13, :cond_27

    move/from16 v0, v23

    invoke-interface {v6, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int v0, v12, v16

    const/16 v16, 0x0

    if-ne v0, v13, :cond_29

    :cond_28
    const/16 v16, 0x1

    :cond_29
    or-int v1, v1, v16

    const/high16 v0, 0x380000

    and-int/2addr v0, v12

    const/high16 v16, 0x180000

    xor-int v0, v0, v16

    const/high16 v13, 0x100000

    if-le v0, v13, :cond_2a

    move/from16 v0, v22

    invoke-interface {v6, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    and-int v0, v12, v16

    const/16 v16, 0x0

    if-ne v0, v13, :cond_2c

    :cond_2b
    const/16 v16, 0x1

    :cond_2c
    or-int v1, v1, v16

    and-int/2addr v2, v12

    const/high16 v13, 0x6000000

    xor-int/2addr v2, v13

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_2d

    move-object/from16 v2, v25

    invoke-interface {v6, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    and-int/2addr v12, v13

    if-ne v12, v0, :cond_2f

    :cond_2e
    const/4 v15, 0x1

    :cond_2f
    invoke-static {v6, v14, v1, v15}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_30

    if-ne v0, v9, :cond_31

    :cond_30
    new-instance v0, LX/adS;

    move-object/from16 p4, v0

    move-object/from16 p5, p14

    move-object/from16 p6, v19

    move-object/from16 p7, v25

    move-object/from16 p8, v7

    move-object/from16 p9, v14

    move-object/from16 p10, v3

    move/from16 p12, v23

    move/from16 p13, v21

    invoke-direct/range {p4 .. p13}, LX/adS;-><init>(LX/Hoi;LX/lpb;LX/ldn;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/lok;Lkotlin/jvm/functions/Function0;LX/mkc;FZ)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, LX/LZA;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, -0x668131b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_32
    and-int/lit8 v1, v17, 0x70

    or-int v14, v11, v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:31)"

    const v1, -0x210b54c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    and-int/lit8 v1, v14, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v13, 0x0

    if-le v1, v10, :cond_34

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    and-int/lit8 v1, v14, 0x6

    const/4 v12, 0x0

    if-ne v1, v10, :cond_36

    :cond_35
    const/4 v12, 0x1

    :cond_36
    and-int/lit8 v1, v14, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_37

    move/from16 v1, v21

    invoke-interface {v6, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    and-int/lit8 v1, v14, 0x30

    if-ne v1, v2, :cond_39

    :cond_38
    const/4 v13, 0x1

    :cond_39
    or-int/2addr v12, v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_3a

    if-ne v2, v9, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    new-instance v2, LX/ady;

    invoke-direct {v2, v7, v1}, LX/ady;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, LX/ady;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x5e902b9

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3c
    if-eqz p3, :cond_46

    const v1, -0x6d59b7f6

    invoke-static {v6, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v12, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)"

    const v1, 0x7c570029

    invoke-static {v12, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    and-int/lit8 v1, v11, 0xe

    xor-int/lit8 v1, v1, 0x6

    if-le v1, v10, :cond_3e

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    and-int/lit8 v11, v11, 0x6

    const/4 v1, 0x0

    if-ne v11, v10, :cond_40

    :cond_3f
    const/4 v1, 0x1

    :cond_40
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_41

    if-ne v12, v9, :cond_42

    :cond_41
    new-instance v12, LX/acW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/acW;->A00:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_42
    check-cast v12, LX/acW;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const v1, -0x61b94c9c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_43
    iget-object v11, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0A:LX/GPM;

    new-instance v10, LX/GUP;

    move/from16 v9, v21

    move-object/from16 v1, p14

    invoke-direct {v10, v1, v11, v12, v9}, LX/GUP;-><init>(LX/Hoi;LX/GPM;LX/lpt;Z)V

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    iget-object v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0M:LX/5PU;

    move-object/from16 v1, v20

    invoke-interface {v1, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    iget-object v1, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A09:LX/GOP;

    invoke-interface {v8, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v11, p14

    move-object v12, v2

    move-object v14, v3

    move/from16 v15, p3

    move/from16 v16, v21

    invoke-static/range {v11 .. v16}, LX/GUn;->A00(LX/Hoi;LX/lqn;LX/3Yb;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0B:LX/GOo;

    iget-object v1, v1, LX/GOo;->A04:LX/3Yb;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p10

    iget-object v1, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A08:LX/lul;

    const/16 p5, 0x0

    move-object/from16 p4, p15

    move-object/from16 p6, v18

    move-object/from16 p7, v11

    move-object/from16 p8, v7

    move-object/from16 p9, v1

    move/from16 p11, v15

    move/from16 p12, v21

    invoke-static/range {p4 .. p12}, LX/GVN;->A00(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;

    move-result-object v13

    iget-object v1, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0D:LX/GPO;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v6

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/GVP;->A00(LX/LZA;LX/GPO;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x76e4071a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_44
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, LX/gAh;

    move-object/from16 v26, v7

    move-object/from16 v27, v20

    move-object/from16 v28, v24

    move/from16 v29, v23

    move/from16 v30, v22

    move/from16 v31, v5

    move/from16 p1, v4

    move/from16 p2, v21

    move-object/from16 v20, v0

    move-object/from16 v21, p15

    move-object/from16 v22, v18

    move-object/from16 v23, p14

    move-object/from16 v24, v19

    invoke-direct/range {v20 .. v35}, LX/gAh;-><init>(LX/LdT;LX/liy;LX/Hoi;LX/lpb;LX/ldn;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/3Yb;Lkotlin/jvm/functions/Function1;FFIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_45
    return-void

    :cond_46
    const v1, -0x6d551120

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_5

    :cond_47
    if-eqz v15, :cond_48

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_48
    if-eqz v14, :cond_49

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v19

    :cond_49
    if-eqz v13, :cond_4a

    const/16 v21, 0x0

    :cond_4a
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_4b

    invoke-static {v6}, LX/GSO;->A00(LX/iAM;)LX/Htk;

    move-result-object v18

    and-int/2addr v2, v10

    :cond_4b
    if-nez v1, :cond_4c

    move/from16 p3, v3

    :cond_4c
    if-eqz v8, :cond_4d

    const/16 v23, 0x0

    :cond_4d
    if-eqz v9, :cond_11

    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_4e
    invoke-interface {v6}, LX/iAM;->HM3()V

    move/from16 p3, v3

    goto :goto_6

    :cond_4f
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_50

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v12, p12, v0

    goto/16 :goto_3

    :cond_50
    move/from16 v12, p0

    goto/16 :goto_3

    :cond_51
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_52
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_53
    move v2, v5

    goto/16 :goto_0
.end method
