.class public abstract LX/GTM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 38

    move-object/from16 v25, p2

    move-object/from16 v24, p3

    move-object/from16 v23, p7

    move-object/from16 v22, p8

    move/from16 v21, p11

    const v0, 0x37213af3

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p6, p9

    if-nez v0, :cond_6c

    move-object/from16 v0, p6

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    const/16 v9, 0x10

    move-object/from16 v3, p5

    if-nez v0, :cond_2

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x10

    if-eqz v4, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x180

    const/16 v11, 0x80

    move-object/from16 p7, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x80

    if-eqz v4, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    and-int/lit16 v0, v1, 0xc00

    const/16 v10, 0x800

    move/from16 p4, p15

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/16 v0, 0x400

    if-eqz v4, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    and-int/lit16 v0, v1, 0x6000

    move/from16 v27, p16

    if-nez v0, :cond_8

    move/from16 v0, v27

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/16 v0, 0x2000

    if-eqz v4, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 p8, p1

    if-nez v0, :cond_a

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x10000

    if-eqz v4, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    move/from16 v26, p17

    if-nez v0, :cond_c

    move/from16 v0, v26

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/high16 v0, 0x80000

    if-eqz v4, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    move-object/from16 p9, p0

    if-nez v0, :cond_e

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x400000

    if-eqz v4, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v5, v0

    :cond_e
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v4, p14

    if-nez v0, :cond_11

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_f

    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v6

    const/high16 v0, 0x4000000

    if-nez v6, :cond_10

    :cond_f
    const/high16 v0, 0x2000000

    :cond_10
    or-int/2addr v5, v0

    :cond_11
    and-int/lit16 v7, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_12

    and-int v0, p12, v0

    if-nez v0, :cond_13

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x10000000

    if-eqz v6, :cond_12

    const/high16 v0, 0x20000000

    :cond_12
    or-int/2addr v5, v0

    :cond_13
    and-int/lit16 v8, v4, 0x400

    move/from16 v28, p13

    if-eqz v8, :cond_69

    or-int/lit8 v13, p13, 0x6

    :goto_1
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_67

    or-int/lit8 v13, v13, 0x30

    :cond_14
    :goto_2
    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_65

    or-int/lit16 v13, v13, 0x180

    :cond_15
    :goto_3
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 p5, p10

    if-nez v0, :cond_17

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v10, 0x400

    :cond_16
    or-int/2addr v13, v10

    :cond_17
    const v10, 0x12492493

    and-int/2addr v10, v5

    const v0, 0x12492492

    if-ne v10, v0, :cond_18

    and-int/lit16 v11, v13, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    if-eq v11, v0, :cond_19

    :cond_18
    const/4 v10, 0x1

    :cond_19
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v2, v0, v10}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_5d

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v2}, LX/iAM;->HM3()V

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_1a

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_1a
    :goto_4
    invoke-interface {v2}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v6, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    const v0, -0x761367b7

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v20, v0, 0xe

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v8, v20, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v6, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)"

    const v0, -0x5368941d

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    and-int/lit8 v0, v8, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v9, 0x4

    if-le v0, v9, :cond_1d

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v6, v8, 0x6

    const/4 v0, 0x0

    if-ne v6, v9, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_21

    :cond_20
    new-instance v10, LX/GTN;

    invoke-direct {v10}, LX/GTN;-><init>()V

    sget-object v8, LX/2eY;->A00:LX/2eY;

    const/16 v0, 0xd

    new-instance v6, LX/BXC;

    invoke-direct {v6, v7, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v8, v6}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    new-instance v6, LX/9li;

    invoke-direct {v6, v7, v10, v3, v0}, LX/9li;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v8, v6}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/Jm2;

    invoke-direct {v6, v0, v7}, LX/Jm2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x1b48e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    shr-int/lit8 v14, v5, 0x9

    and-int/lit8 v0, v14, 0x70

    or-int v10, v20, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v7, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)"

    const v0, 0x3de522bb

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    and-int/lit8 v0, v10, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v8, 0x0

    if-le v0, v9, :cond_24

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    and-int/lit8 v0, v10, 0x6

    const/4 v7, 0x0

    if-ne v0, v9, :cond_26

    :cond_25
    const/4 v7, 0x1

    :cond_26
    and-int/lit8 v0, v10, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v11, 0x20

    if-le v0, v11, :cond_27

    move/from16 v0, v27

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit8 v0, v10, 0x30

    if-ne v0, v11, :cond_29

    :cond_28
    const/4 v8, 0x1

    :cond_29
    or-int/2addr v7, v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2b

    :cond_2a
    new-instance v8, LX/GTO;

    move/from16 v0, v27

    invoke-direct {v8, v3, v0}, LX/GTO;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, LX/lqn;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x19d625f1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2c
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_2d

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v12

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v12, LX/mkc;

    sget-object v7, LX/2HD;->A06:LX/Ahi;

    move-object/from16 v19, v2

    check-cast v19, LX/2EJ;

    invoke-static/range {v19 .. v19}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lok;

    sget-object v7, LX/2HD;->A0C:LX/Ahi;

    invoke-static/range {v19 .. v19}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5c

    sget-object v18, LX/GTk;->A00:LX/LjB;

    :goto_5
    and-int/lit8 v7, v5, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v7, v0

    and-int/lit16 v0, v5, 0x1c00

    or-int/2addr v7, v0

    const v0, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v7, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v14

    or-int/2addr v7, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v14

    or-int/2addr v7, v0

    shl-int/lit8 v14, v13, 0x12

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v14

    or-int/2addr v7, v0

    const/high16 v0, 0xe000000

    and-int/2addr v14, v0

    or-int/2addr v7, v14

    shl-int/lit8 v0, v13, 0x1b

    const/high16 v13, 0x70000000

    and-int/2addr v0, v13

    or-int/2addr v7, v0

    const/16 v17, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v14, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    const v0, -0x46ece12e

    invoke-static {v14, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v11, :cond_2f

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    and-int/lit8 v0, v7, 0x30

    const/16 v16, 0x0

    if-ne v0, v11, :cond_31

    :cond_30
    const/16 v16, 0x1

    :cond_31
    and-int/lit16 v0, v7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v14, 0x100

    if-le v0, v14, :cond_32

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    and-int/lit16 v15, v7, 0x180

    const/4 v0, 0x0

    if-ne v15, v14, :cond_34

    :cond_33
    const/4 v0, 0x1

    :cond_34
    or-int v16, v16, v0

    and-int/lit16 v0, v7, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_35

    move/from16 v0, p4

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    and-int/lit16 v15, v7, 0xc00

    const/4 v0, 0x0

    if-ne v15, v14, :cond_37

    :cond_36
    const/4 v0, 0x1

    :cond_37
    or-int v16, v16, v0

    const v0, 0xe000

    and-int/2addr v0, v7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v14, 0x4000

    if-le v0, v14, :cond_38

    move/from16 v0, v27

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    and-int/lit16 v15, v7, 0x6000

    const/4 v0, 0x0

    if-ne v15, v14, :cond_3a

    :cond_39
    const/4 v0, 0x1

    :cond_3a
    or-int v16, v16, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    const/high16 v15, 0x30000

    xor-int/2addr v0, v15

    const/high16 v14, 0x20000

    if-le v0, v14, :cond_3b

    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    and-int/2addr v15, v7

    const/4 v0, 0x0

    if-ne v15, v14, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    or-int v16, v16, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v7

    const/high16 v15, 0x180000

    xor-int/2addr v0, v15

    const/high16 v14, 0x100000

    if-le v0, v14, :cond_3e

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    and-int/2addr v15, v7

    const/4 v0, 0x0

    if-ne v15, v14, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    or-int v16, v16, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v7

    const/high16 v15, 0xc00000

    xor-int/2addr v0, v15

    const/high16 v14, 0x800000

    if-le v0, v14, :cond_41

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_41
    and-int/2addr v15, v7

    const/4 v0, 0x0

    if-ne v15, v14, :cond_43

    :cond_42
    const/4 v0, 0x1

    :cond_43
    or-int v16, v16, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v7

    const/high16 v15, 0x6000000

    xor-int/2addr v0, v15

    const/high16 v14, 0x4000000

    if-le v0, v14, :cond_44

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    and-int/2addr v15, v7

    const/4 v0, 0x0

    if-ne v15, v14, :cond_46

    :cond_45
    const/4 v0, 0x1

    :cond_46
    or-int v16, v16, v0

    and-int/2addr v13, v7

    const/high16 v15, 0x30000000

    xor-int/2addr v13, v15

    const/high16 v14, 0x20000000

    if-le v13, v14, :cond_47

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    and-int/2addr v7, v15

    const/4 v13, 0x0

    if-ne v7, v14, :cond_49

    :cond_48
    const/4 v13, 0x1

    :cond_49
    or-int v13, v13, v16

    invoke-interface {v2, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x1

    if-nez v7, :cond_4a

    const/4 v0, 0x0

    :cond_4a
    or-int/2addr v13, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_4b

    if-ne v7, v10, :cond_4c

    :cond_4b
    new-instance v7, LX/GUM;

    move-object/from16 v29, v7

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move-object/from16 v32, p7

    move-object/from16 v33, v3

    move-object/from16 v34, v18

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v9

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    move/from16 p2, v21

    move/from16 p3, v27

    invoke-direct/range {v29 .. v42}, LX/GUM;-><init>(LX/lmt;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/LjB;LX/ljy;LX/ljz;LX/lok;Lkotlin/jvm/functions/Function0;LX/mkc;IZZ)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v7, LX/LZA;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x2d741dad

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4d
    if-eqz p16, :cond_5b

    sget-object v9, LX/Hoi;->A03:LX/Hoi;

    :goto_6
    if-eqz p17, :cond_5a

    const v0, -0x7bcec0e8

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v20, v20, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v5, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)"

    const v0, 0x689ed30c    # 6.000216E24f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    and-int/lit8 v0, v20, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x0

    const/4 v12, 0x4

    if-le v0, v12, :cond_4f

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    and-int/lit8 v0, v20, 0x6

    const/4 v5, 0x0

    if-ne v0, v12, :cond_51

    :cond_50
    const/4 v5, 0x1

    :cond_51
    and-int/lit8 v0, v20, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v11, :cond_52

    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_52
    and-int/lit8 v0, v20, 0x30

    if-ne v0, v11, :cond_54

    :cond_53
    const/4 v13, 0x1

    :cond_54
    or-int/2addr v5, v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_55

    if-ne v11, v10, :cond_56

    :cond_55
    new-instance v11, LX/GUN;

    move/from16 v0, v21

    invoke-direct {v11, v3, v0}, LX/GUN;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    check-cast v11, LX/GUN;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x3ace1410

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_57
    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/GPM;

    new-instance v10, LX/GUP;

    move/from16 v0, p4

    invoke-direct {v10, v9, v5, v11, v0}, LX/GUP;-><init>(LX/Hoi;LX/GPM;LX/lpt;Z)V

    move-object/from16 v5, v19

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    iget-object v5, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0Q:LX/5PU;

    move-object/from16 v0, p6

    invoke-interface {v0, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/GOP;

    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object v11, v9

    move-object v12, v8

    move-object v14, v6

    move/from16 v15, v26

    move/from16 v16, p4

    invoke-static/range {v11 .. v16}, LX/GUn;->A00(LX/Hoi;LX/lqn;LX/3Yb;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/GOo;

    iget-object v0, v0, LX/GOo;->A04:LX/3Yb;

    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v35

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/lul;

    const/16 v30, 0x0

    move-object/from16 v29, p9

    move-object/from16 v31, p8

    move-object/from16 v32, v9

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move/from16 v36, v15

    move/from16 v37, p4

    invoke-static/range {v29 .. v37}, LX/GVN;->A00(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;

    move-result-object v10

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/GPO;

    move-object v8, v0

    move-object v9, v2

    move-object v11, v6

    move/from16 v12, v17

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/GVP;->A00(LX/LZA;LX/GPO;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x274909c0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_58
    :goto_8
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v0, LX/GYp;

    move-object v9, v3

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move/from16 v14, v21

    move v15, v1

    move/from16 v16, v28

    move/from16 v17, v4

    move/from16 v18, p4

    move/from16 v19, v27

    move/from16 v20, v26

    move-object v3, v0

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v20}, LX/GYp;-><init>(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/ljy;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_59
    return-void

    :cond_5a
    const v0, -0x7bc835d1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v19

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_7

    :cond_5b
    sget-object v9, LX/Hoi;->A02:LX/Hoi;

    goto/16 :goto_6

    :cond_5c
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_5d
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_60

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v10, "androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)"

    const v0, 0x6c7729f7

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x30cd1c14

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5f
    const/16 v21, 0x0

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_60
    if-eqz v7, :cond_61

    const/16 v23, 0x0

    :cond_61
    if-eqz v8, :cond_62

    const/16 v24, 0x0

    :cond_62
    if-eqz v6, :cond_63

    const/16 v22, 0x0

    :cond_63
    if-eqz v9, :cond_1a

    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_64
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_65
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_15

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 v11, 0x100

    :cond_66
    or-int/2addr v13, v11

    goto/16 :goto_3

    :cond_67
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_14

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/16 v9, 0x20

    :cond_68
    or-int/2addr v13, v9

    goto/16 :goto_2

    :cond_69
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_6b

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x2

    if-eqz v6, :cond_6a

    const/4 v0, 0x4

    :cond_6a
    or-int v13, p13, v0

    goto/16 :goto_1

    :cond_6b
    move/from16 v13, v28

    goto/16 :goto_1

    :cond_6c
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/HdW;LX/HgP;Ljava/util/List;)V
    .locals 4

    const-string v1, "compose:lazy:cache_window:keepAroundItems"

    const v0, -0x59a13c9d

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v1, p1, LX/HgP;->A05:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    iget v1, p1, LX/HgP;->A03:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v3, v0, LX/HdY;->A07:I

    invoke-static {p2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v2, v0, LX/HdY;->A07:I

    iget v1, p1, LX/HgP;->A05:I

    :goto_0
    if-ge v1, v3, :cond_1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/HdW;->A01:LX/LjE;

    invoke-interface {v0}, LX/LhR;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/HdW;->A02:LX/lvi;

    invoke-interface {v0, v1}, LX/lvi;->AcU(I)Ljava/util/List;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget v1, p1, LX/HgP;->A03:I

    if-gt v2, v1, :cond_3

    goto :goto_2

    :cond_2
    :goto_1
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ltz v2, :cond_2

    iget-object v0, p0, LX/HdW;->A01:LX/LjE;

    invoke-interface {v0}, LX/LhR;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/HdW;->A02:LX/lvi;

    invoke-interface {v0, v2}, LX/lvi;->AcU(I)Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const v0, -0x1aae8ca8

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4d3365f4

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
