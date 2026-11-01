.class public abstract LX/XCw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/ldm;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 36

    move-object/from16 v24, p1

    move-object/from16 v23, p4

    move-object/from16 v22, p8

    const v0, 0x2a3e8512

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p12

    and-int/lit8 v11, p12, 0x1

    const/4 v4, 0x2

    move/from16 v6, p10

    if-eqz v11, :cond_4f

    or-int/lit8 v2, p10, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v35, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v7, v0, v6}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit8 v10, p12, 0x8

    if-eqz v10, :cond_4e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p12, 0x10

    move/from16 v1, p13

    if-eqz v9, :cond_4d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move/from16 v21, p14

    if-nez v0, :cond_4

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    if-nez v0, :cond_7

    and-int/lit8 v0, p12, 0x40

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x100000

    if-nez v3, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move/from16 v20, p15

    if-nez v0, :cond_8

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 p15, p0

    if-nez v0, :cond_9

    move-object/from16 v0, p15

    invoke-static {v7, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 p13, p3

    if-nez v0, :cond_a

    move-object/from16 v0, p13

    invoke-static {v7, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_a
    move/from16 p0, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p14, p2

    if-nez v0, :cond_4c

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x4

    :cond_b
    or-int v15, p11, v4

    :goto_3
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v34, p9

    if-nez v0, :cond_c

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_c
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v0, 0x12492492

    const/16 v19, 0x0

    if-ne v3, v0, :cond_d

    and-int/lit8 v4, v15, 0x13

    const/16 v3, 0x12

    const/4 v0, 0x0

    if-eq v4, v3, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    const v3, -0x380001

    if-eqz v0, :cond_47

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {v7, v5, v2}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v2

    move/from16 v19, v1

    :cond_f
    :goto_4
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    const v0, 0x7dd40515

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v18, v0, 0xe

    and-int/lit8 v0, v15, 0x70

    or-int v4, v18, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    const v0, -0x3e0a0ec1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    and-int/lit8 v0, v4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_12

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int/lit8 v1, v4, 0x6

    const/4 v0, 0x0

    if-ne v1, v10, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    invoke-static {}, LX/FMp;->A01()LX/2eY;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    new-instance v3, LX/2gH;

    invoke-direct {v3, v4, v0}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-instance v0, LX/EU8;

    invoke-direct {v0, v1, v3, v8}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2gH;

    invoke-direct {v1, v4, v0}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    new-instance v4, LX/G93;

    invoke-direct {v4, v1, v0}, LX/G93;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5ecd7edc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v11, v18, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    const v0, -0x95469f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    and-int/lit8 v0, v11, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v9, 0x0

    if-le v0, v10, :cond_19

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit8 v0, v11, 0x6

    const/4 v3, 0x0

    if-ne v0, v10, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    and-int/lit8 v0, v11, 0x70

    xor-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-le v1, v0, :cond_1c

    move/from16 v1, v19

    invoke-interface {v7, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    and-int/lit8 v1, v11, 0x30

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/4 v9, 0x1

    :cond_1e
    or-int/2addr v3, v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_20

    :cond_1f
    const/4 v1, 0x0

    new-instance v11, LX/ady;

    invoke-direct {v11, v8, v1}, LX/ady;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, LX/ady;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x27f84a35

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_21
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v14}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, LX/mkc;

    sget-object v1, LX/2HD;->A06:LX/Ahi;

    move-object v12, v7

    check-cast v12, LX/2EJ;

    invoke-static {v1, v12}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lok;

    sget-object v1, LX/2HD;->A0C:LX/Ahi;

    invoke-static {v1, v12}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    sget-object p7, LX/GTk;->A00:LX/LjB;

    :goto_5
    and-int/lit8 v1, v2, 0x70

    invoke-static {v2, v1}, LX/AwG;->A04(II)I

    move-result v3

    const v9, 0xe000

    and-int v1, v2, v9

    invoke-static {v3, v1, v2}, LX/AwG;->A06(III)I

    move-result v3

    const/high16 v13, 0x380000

    shl-int/lit8 v1, v15, 0x12

    and-int/2addr v13, v1

    or-int/2addr v3, v13

    shr-int/lit8 v1, v2, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    const/16 v17, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v13, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    const v1, 0x2d4d3532

    invoke-static {v13, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    and-int/lit8 v1, v3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v15, 0x0

    if-le v1, v0, :cond_23

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    and-int/lit8 v13, v3, 0x30

    const/4 v1, 0x0

    if-ne v13, v0, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_26

    move-object/from16 v0, v35

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    and-int/lit16 v0, v3, 0x180

    const/16 v16, 0x0

    if-ne v0, v13, :cond_28

    :cond_27
    const/16 v16, 0x1

    :cond_28
    or-int v1, v1, v16

    and-int/lit16 v0, v3, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_29

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    and-int/lit16 v0, v3, 0xc00

    const/16 v16, 0x0

    if-ne v0, v13, :cond_2b

    :cond_2a
    const/16 v16, 0x1

    :cond_2b
    or-int v1, v1, v16

    and-int/2addr v9, v3

    xor-int/lit16 v0, v9, 0x6000

    const/16 v9, 0x4000

    if-le v0, v9, :cond_2c

    move/from16 v0, v19

    invoke-interface {v7, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    and-int/lit16 v0, v3, 0x6000

    const/4 v13, 0x0

    if-ne v0, v9, :cond_2e

    :cond_2d
    const/4 v13, 0x1

    :cond_2e
    or-int/2addr v1, v13

    const/high16 v0, 0x70000

    and-int/2addr v0, v3

    const/high16 v13, 0x30000

    xor-int/2addr v0, v13

    const/high16 v9, 0x20000

    if-le v0, v9, :cond_2f

    move/from16 v0, v21

    invoke-interface {v7, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    and-int v0, v3, v13

    const/4 v13, 0x0

    if-ne v0, v9, :cond_31

    :cond_30
    const/4 v13, 0x1

    :cond_31
    or-int/2addr v1, v13

    const/high16 v0, 0x380000

    and-int/2addr v0, v3

    const/high16 v13, 0x180000

    xor-int/2addr v0, v13

    const/high16 v9, 0x100000

    if-le v0, v9, :cond_32

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    and-int v0, v3, v13

    const/4 v13, 0x0

    if-ne v0, v9, :cond_34

    :cond_33
    const/4 v13, 0x1

    :cond_34
    or-int/2addr v1, v13

    and-int/2addr v2, v3

    const/high16 v9, 0xc00000

    xor-int/2addr v2, v9

    const/high16 v0, 0x800000

    if-le v2, v0, :cond_35

    move-object/from16 v2, p13

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    and-int/2addr v3, v9

    if-ne v3, v0, :cond_37

    :cond_36
    const/4 v15, 0x1

    :cond_37
    invoke-static {v7, v10, v1, v15}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_38

    if-ne v0, v14, :cond_39

    :cond_38
    new-instance v0, LX/adU;

    move-object/from16 p1, v0

    move-object/from16 p4, v23

    move-object/from16 p8, v10

    move-object/from16 p9, v4

    move/from16 p11, v21

    move/from16 p12, v19

    invoke-direct/range {p1 .. p12}, LX/adU;-><init>(LX/lmt;LX/lmu;LX/lpb;LX/ldm;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/LjB;LX/lok;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v0, LX/LZA;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x63c3155e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3a
    if-eqz v21, :cond_45

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    :goto_6
    if-eqz v20, :cond_44

    const v1, 0x1a048e3

    invoke-static {v7, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)"

    const v1, 0x4f1c6349

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    and-int/lit8 v1, v18, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v9, 0x4

    if-le v1, v9, :cond_3c

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3c
    and-int/lit8 v3, v18, 0x6

    const/4 v1, 0x0

    if-ne v3, v9, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    :cond_3e
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3f

    if-ne v10, v14, :cond_40

    :cond_3f
    new-instance v10, LX/acV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/acV;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_40
    check-cast v10, LX/acV;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, -0x30bb3816

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_41
    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/GPM;

    new-instance v3, LX/GUP;

    move/from16 v1, v19

    invoke-direct {v3, v2, v9, v10, v1}, LX/GUP;-><init>(LX/Hoi;LX/GPM;LX/lpt;Z)V

    move/from16 v1, v17

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0L:LX/5PU;

    move-object/from16 v1, v22

    invoke-interface {v1, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/GOP;

    invoke-interface {v9, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object v10, v2

    move-object v13, v4

    move/from16 v14, v20

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, LX/GUn;->A00(LX/Hoi;LX/lqn;LX/3Yb;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/GOo;

    iget-object v1, v1, LX/GOo;->A04:LX/3Yb;

    invoke-interface {v3, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v31

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/lul;

    const/16 v26, 0x0

    move-object/from16 v25, p15

    move-object/from16 v27, v24

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move/from16 v32, v14

    move/from16 v33, v15

    invoke-static/range {v25 .. v33}, LX/GVN;->A00(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;

    move-result-object v12

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/GPO;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    move/from16 v14, v17

    move v15, v14

    invoke-static/range {v9 .. v15}, LX/GVP;->A00(LX/LZA;LX/GPO;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x1d6741cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_42
    :goto_8
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_43

    new-instance v0, LX/gAg;

    move-object/from16 v31, v35

    move-object/from16 v32, v8

    move-object/from16 v33, v22

    move/from16 v35, v6

    move/from16 p1, v5

    move/from16 p2, v19

    move/from16 p3, v21

    move/from16 p4, v20

    move-object/from16 v25, v0

    move-object/from16 v26, p15

    move-object/from16 v27, v24

    move-object/from16 v28, p14

    move-object/from16 v29, p13

    move-object/from16 v30, v23

    invoke-direct/range {v25 .. v40}, LX/gAg;-><init>(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/ldm;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_43
    return-void

    :cond_44
    const v3, 0x1a4cdf0

    move/from16 v1, v17

    invoke-static {v7, v12, v3, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v3

    goto/16 :goto_7

    :cond_45
    sget-object v2, LX/Hoi;->A02:LX/Hoi;

    goto/16 :goto_6

    :cond_46
    const/16 p7, 0x0

    goto/16 :goto_5

    :cond_47
    if-eqz v11, :cond_48

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_48
    if-eqz v10, :cond_49

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v23

    :cond_49
    if-nez v9, :cond_4a

    move/from16 v19, v1

    :cond_4a
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/GSO;->A00(LX/iAM;)LX/Htk;

    move-result-object v24

    and-int/2addr v2, v3

    goto/16 :goto_4

    :cond_4b
    invoke-interface {v7}, LX/iAM;->HM3()V

    move/from16 v19, v1

    goto :goto_8

    :cond_4c
    move/from16 v15, p0

    goto/16 :goto_3

    :cond_4d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_4e
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_4f
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_50

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p10

    goto/16 :goto_0

    :cond_50
    move v2, v6

    goto/16 :goto_0
.end method
