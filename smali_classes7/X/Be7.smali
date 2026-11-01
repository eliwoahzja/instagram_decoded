.class public abstract LX/Be7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[FFFFFIIZ)LX/3Yb;
    .locals 29

    move/from16 v10, p10

    move/from16 v1, p12

    move/from16 v9, p13

    move-object/from16 v8, p3

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    const v10, 0x3ba3d70a    # 0.005f

    :cond_1
    const/4 v2, 0x0

    and-int/lit16 v0, v1, 0x80

    move-object/from16 v12, p0

    if-eqz v0, :cond_3

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    const/16 v0, 0x2b

    new-instance v8, LX/JjB;

    invoke-direct {v8, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v12, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.ui.slider.thumbDrag (Slider.kt:378)"

    const v0, 0x6f0d8802

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_5

    const/4 v0, 0x0

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-interface {v12, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/iAz;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/iAz;

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-interface {v12, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/meu;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v0, p11, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v13, 0x20

    if-le v0, v13, :cond_8

    invoke-interface {v12, v9}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v0, p11, 0x30

    const/4 v11, 0x0

    if-ne v0, v13, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v12, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_b

    const/16 v17, 0x0

    :cond_b
    or-int v17, v17, v11

    move-object/from16 v19, p4

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/4 v0, 0x1

    if-nez v11, :cond_c

    const/4 v0, 0x0

    :cond_c
    or-int v17, v17, v0

    move/from16 v18, p7

    move/from16 v0, v18

    invoke-interface {v12, v0}, LX/iAM;->AZZ(F)Z

    move-result v11

    const/4 v0, 0x1

    if-nez v11, :cond_d

    const/4 v0, 0x0

    :cond_d
    or-int v17, v17, v0

    move/from16 v11, p8

    invoke-interface {v12, v11}, LX/iAM;->AZZ(F)Z

    move-result v13

    const/4 v0, 0x1

    if-nez v13, :cond_e

    const/4 v0, 0x0

    :cond_e
    or-int v17, v17, v0

    const/high16 v0, 0x70000

    and-int v0, v0, p11

    const/high16 v15, 0x30000

    xor-int/2addr v0, v15

    const/high16 v13, 0x20000

    move-object/from16 v21, p2

    if-le v0, v13, :cond_f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v12, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    and-int v15, v15, p11

    const/4 v0, 0x0

    if-ne v15, v13, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    or-int v17, v17, v0

    move-object/from16 v13, p6

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v17, v17, v0

    const/high16 v15, 0x380000

    and-int v15, v15, p11

    const/high16 v16, 0x180000

    xor-int v15, v15, v16

    const/high16 v0, 0x100000

    if-le v15, v0, :cond_12

    invoke-interface {v12, v10}, LX/iAM;->AZZ(F)Z

    move-result v15

    if-nez v15, :cond_13

    :cond_12
    and-int v14, p11, v16

    const/16 v16, 0x0

    if-ne v14, v0, :cond_14

    :cond_13
    const/16 v16, 0x1

    :cond_14
    or-int v16, v16, v17

    invoke-interface {v12, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    move-object/from16 v14, p5

    invoke-interface {v12, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_15

    const/4 v0, 0x0

    :cond_15
    or-int v16, v16, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_16

    if-ne v15, v7, :cond_17

    :cond_16
    new-instance v15, LX/Bh3;

    move/from16 v26, v18

    move/from16 v27, v11

    move/from16 v28, v10

    move/from16 p0, v9

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v29}, LX/Bh3;-><init>(LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/meu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[FFFFZ)V

    invoke-interface {v12, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v0, p1

    invoke-static {v0, v15, v1}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x3059d276

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFFFFIIIIJJJJZ)V
    .locals 71

    move-object/from16 v61, p7

    move/from16 v25, p11

    move/from16 v58, p12

    move/from16 v23, p13

    move/from16 v22, p14

    move/from16 v21, p15

    move/from16 v20, p16

    move/from16 v24, p17

    move-wide/from16 v69, p28

    move/from16 v19, p30

    move-object/from16 v18, p1

    move-object/from16 v17, p8

    move-wide/from16 v63, p22

    move-wide/from16 v65, p24

    move-wide/from16 v67, p26

    move-object/from16 v57, p9

    move-object/from16 v42, p3

    move-object/from16 v27, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p2

    invoke-static/range {v61 .. v61}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x2777acc4

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p18

    and-int/lit8 v0, p18, 0x6

    move/from16 v60, p10

    if-nez v0, :cond_61

    move/from16 v0, v60

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p18

    :goto_0
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, v61

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    move/from16 v5, p21

    and-int/lit8 v35, p21, 0x4

    if-eqz v35, :cond_5f

    or-int/lit16 v4, v4, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v34, p21, 0x8

    if-eqz v34, :cond_5d

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v0, v11, 0x6000

    const/16 v12, 0x2000

    if-nez v0, :cond_7

    and-int/lit8 v0, p21, 0x10

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v41, 0x30000

    and-int v0, p18, v41

    if-nez v0, :cond_a

    and-int/lit8 v0, p21, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v63

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    const/high16 v40, 0x180000

    and-int v0, p18, v40

    if-nez v0, :cond_d

    and-int/lit8 v0, p21, 0x40

    if-nez v0, :cond_b

    move-wide/from16 v0, v65

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x80000

    :cond_c
    or-int/2addr v4, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int v0, v0, p18

    if-nez v0, :cond_10

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_e

    move-wide/from16 v0, v67

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_f

    :cond_e
    const/high16 v0, 0x400000

    :cond_f
    or-int/2addr v4, v0

    :cond_10
    and-int/lit16 v10, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_11

    and-int v0, v0, p18

    if-nez v0, :cond_12

    move/from16 v0, v25

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_11

    const/high16 v0, 0x4000000

    :cond_11
    or-int/2addr v4, v0

    :cond_12
    const/high16 v0, 0x30000000

    and-int v0, p18, v0

    if-nez v0, :cond_15

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_13

    move/from16 v0, v58

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_14

    :cond_13
    const/high16 v0, 0x10000000

    :cond_14
    or-int/2addr v4, v0

    :cond_15
    move/from16 v9, p19

    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_5c

    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_16

    move-object/from16 v0, v57

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x2

    :cond_17
    or-int v2, p19, v0

    :goto_3
    and-int/lit8 v0, p19, 0x30

    if-nez v0, :cond_1a

    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_18

    move-wide/from16 v0, v69

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_19

    :cond_18
    const/16 v0, 0x10

    :cond_19
    or-int/2addr v2, v0

    :cond_1a
    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_5a

    or-int/lit16 v2, v2, 0x180

    :cond_1b
    :goto_4
    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_57

    or-int/lit16 v2, v2, 0xc00

    :cond_1c
    :goto_5
    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_55

    or-int/lit16 v2, v2, 0x6000

    :cond_1d
    :goto_6
    const v0, 0x8000

    and-int v33, p21, v0

    if-eqz v33, :cond_53

    or-int v2, v2, v41

    :cond_1e
    :goto_7
    const/high16 v0, 0x10000

    and-int v32, p21, v0

    if-eqz v32, :cond_51

    or-int v2, v2, v40

    :cond_1f
    :goto_8
    const/high16 v0, 0x20000

    and-int v31, p21, v0

    const/high16 v0, 0xc00000

    if-nez v31, :cond_20

    and-int v0, p19, v0

    if-nez v0, :cond_21

    invoke-interface {v3, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_20

    const/high16 v0, 0x800000

    :cond_20
    or-int/2addr v2, v0

    :cond_21
    const/high16 v0, 0x40000

    and-int v30, p21, v0

    const/high16 v1, 0x6000000

    if-nez v30, :cond_22

    and-int v0, p19, v1

    if-nez v0, :cond_23

    move/from16 v0, v20

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_22

    const/high16 v1, 0x4000000

    :cond_22
    or-int/2addr v2, v1

    :cond_23
    const/high16 v0, 0x80000

    and-int v29, p21, v0

    const/high16 v1, 0x30000000

    if-nez v29, :cond_24

    and-int v0, p19, v1

    if-nez v0, :cond_25

    move/from16 v0, v24

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_24

    const/high16 v1, 0x20000000

    :cond_24
    or-int/2addr v2, v1

    :cond_25
    const/high16 v0, 0x100000

    and-int v28, p21, v0

    move/from16 v59, p20

    if-eqz v28, :cond_4e

    or-int/lit8 v26, p20, 0x6

    :goto_9
    const/high16 v0, 0x200000

    and-int v13, p21, v0

    if-eqz v13, :cond_4c

    or-int/lit8 v26, v26, 0x30

    :cond_26
    :goto_a
    const v12, 0x12492493

    and-int v1, v4, v12

    const v0, 0x12492492

    if-ne v1, v0, :cond_27

    and-int/2addr v12, v2

    if-ne v12, v0, :cond_27

    and-int/lit8 v12, v26, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v12, v1, :cond_28

    :cond_27
    const/4 v0, 0x1

    :cond_28
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v1, v0}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_35

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v3}, LX/iAM;->HM3()V

    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_29

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_29
    and-int/lit8 v0, p21, 0x20

    if-eqz v0, :cond_2a

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_2a
    and-int/lit8 v0, p21, 0x40

    if-eqz v0, :cond_2b

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_2b
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_2c

    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_2c
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_2d

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_2d
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_2e

    and-int/lit8 v2, v2, -0xf

    :cond_2e
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_2f

    and-int/lit8 v2, v2, -0x71

    :cond_2f
    :goto_b
    invoke-interface {v3}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.compose.ui.slider.Slider (Slider.kt:170)"

    const v0, 0x66fe659

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-interface/range {v17 .. v17}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v6, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_33

    move v1, v6

    :goto_d
    new-instance v39, LX/2TM;

    move-object/from16 v0, v39

    invoke-direct {v0, v6, v1}, LX/2TM;-><init>(FF)V

    invoke-static/range {v60 .. v60}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static/range {v60 .. v60}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_31
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_32

    const/4 v0, 0x0

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v8, LX/iAz;

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v3, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v38

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v37

    invoke-static {v3, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v36

    move-object/from16 v0, v61

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v35

    invoke-static {v3, v14}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v34

    move-object/from16 v1, v18

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v26

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v32, 0x20

    ushr-long v12, v0, v32

    xor-long/2addr v0, v12

    long-to-int v12, v0

    move/from16 v28, v12

    move-object v12, v3

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_63

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-interface/range {v17 .. v17}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto/16 :goto_d

    :cond_34
    invoke-interface/range {v17 .. v17}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto/16 :goto_c

    :cond_35
    if-eqz v35, :cond_36

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_36
    if-eqz v34, :cond_37

    const/16 v19, 0x1

    :cond_37
    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_38

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v17, LX/2TM;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v1}, LX/2TM;-><init>(FF)V

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_38
    and-int/lit8 v0, p21, 0x20

    if-eqz v0, :cond_39

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    move-wide/from16 v63, v0

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_39
    and-int/lit8 v0, p21, 0x40

    if-eqz v0, :cond_3a

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0w:J

    move-wide/from16 v65, v0

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_3a
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_3b

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0w:J

    move-wide/from16 v67, v0

    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_3b
    if-eqz v10, :cond_3c

    const/high16 v25, 0x41600000    # 14.0f

    :cond_3c
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_3d

    const v0, -0x70000001

    and-int/2addr v0, v4

    move/from16 v58, v25

    move v4, v0

    :cond_3d
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    new-array v0, v0, [F

    move-object/from16 v57, v0

    and-int/lit8 v2, v2, -0xf

    :cond_3e
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_3f

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0w:J

    move-wide/from16 v69, v0

    and-int/lit8 v2, v2, -0x71

    :cond_3f
    if-eqz v8, :cond_40

    const/high16 v23, 0x3f800000    # 1.0f

    :cond_40
    if-eqz v7, :cond_41

    sget-object v42, LX/008;->A0C:Ljava/lang/Integer;

    :cond_41
    if-eqz v6, :cond_42

    const v22, 0x3ba3d70a    # 0.005f

    :cond_42
    if-eqz v33, :cond_43

    const/high16 v21, 0x40000000    # 2.0f

    :cond_43
    if-eqz v32, :cond_45

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_44

    const/16 v1, 0x27

    new-instance v27, LX/JjB;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v27, Lkotlin/jvm/functions/Function0;

    :cond_45
    if-eqz v31, :cond_47

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_46

    const/16 v0, 0x28

    new-instance v15, LX/JjB;

    invoke-direct {v15, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v3, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v15, Lkotlin/jvm/functions/Function0;

    :cond_47
    if-eqz v30, :cond_48

    const/16 v20, 0x0

    :cond_48
    if-eqz v29, :cond_49

    const/high16 v24, 0x41c00000    # 24.0f

    :cond_49
    if-eqz v28, :cond_4b

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4a

    const/16 v0, 0x29

    new-instance v14, LX/JjB;

    invoke-direct {v14, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v3, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_4b
    if-eqz v13, :cond_2f

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_b

    :cond_4c
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_26

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_4d

    const/16 v0, 0x20

    :cond_4d
    or-int v26, v26, v0

    goto/16 :goto_a

    :cond_4e
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_50

    invoke-interface {v3, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4f

    const/4 v0, 0x4

    :cond_4f
    or-int v26, p20, v0

    goto/16 :goto_9

    :cond_50
    move/from16 v26, v59

    goto/16 :goto_9

    :cond_51
    and-int v0, p19, v40

    if-nez v0, :cond_1f

    move-object/from16 v0, v27

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_52

    const/high16 v0, 0x100000

    :cond_52
    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_53
    and-int v0, p19, v41

    if-nez v0, :cond_1e

    move/from16 v0, v21

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_54

    const/high16 v0, 0x20000

    :cond_54
    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_55
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_1d

    move/from16 v0, v22

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v12, 0x4000

    :cond_56
    or-int/2addr v2, v12

    goto/16 :goto_6

    :cond_57
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_1c

    if-nez p3, :cond_59

    const/4 v0, -0x1

    :goto_e
    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_58

    const/16 v0, 0x800

    :cond_58
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_59
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_e

    :cond_5a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1b

    move/from16 v0, v23

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_5b

    const/16 v0, 0x100

    :cond_5b
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_5c
    move v2, v9

    goto/16 :goto_3

    :cond_5d
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, v19

    invoke-interface {v3, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5e

    const/16 v0, 0x800

    :cond_5e
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_5f
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_60

    const/16 v0, 0x100

    :cond_60
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_61
    move v4, v11

    goto/16 :goto_0

    :cond_62
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_13

    :cond_63
    invoke-interface {v3}, LX/iAM;->HOC()V

    iget-boolean v0, v12, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_84

    invoke-interface {v3, v10}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    sget-object v10, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v26

    invoke-static {v3, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v10, LX/2LB;->A06:LX/snk;

    invoke-static {v3, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v3, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_64

    const/16 v0, 0xc

    new-instance v1, LX/Jsf;

    invoke-direct {v1, v8, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/EJz;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    if-nez v19, :cond_83

    const v0, 0x3e904e40    # 0.281847f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v10, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_65

    sget-object v1, LX/alN;->A00:LX/alN;

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v0, v31

    invoke-static {v0, v1, v10}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v12, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-interface {v13, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v30

    const/high16 v1, 0xe000000

    and-int/2addr v1, v4

    const/high16 v29, 0x4000000

    const/16 v28, 0x0

    move/from16 v0, v29

    if-ne v1, v0, :cond_66

    const/16 v28, 0x1

    :cond_66
    invoke-interface {v3, v6}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int v28, v28, v0

    move-object/from16 v0, v39

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int v28, v28, v0

    const/high16 v13, 0x70000

    and-int v0, v13, v4

    xor-int v0, v0, v41

    const/high16 v10, 0x20000

    if-le v0, v10, :cond_67

    move-wide/from16 v0, v63

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_68

    :cond_67
    and-int v0, v4, v41

    const/4 v1, 0x0

    if-ne v0, v10, :cond_69

    :cond_68
    const/4 v1, 0x1

    :cond_69
    or-int v28, v28, v1

    and-int/2addr v13, v2

    const/16 v26, 0x0

    if-ne v13, v10, :cond_6a

    const/16 v26, 0x1

    :cond_6a
    or-int v26, v26, v28

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    const/4 v10, 0x0

    move/from16 v0, v29

    if-ne v1, v0, :cond_6b

    const/4 v10, 0x1

    :cond_6b
    or-int v26, v26, v10

    const/high16 v0, 0x380000

    and-int/2addr v0, v4

    xor-int v0, v0, v40

    const/high16 v10, 0x100000

    if-le v0, v10, :cond_6c

    move-wide/from16 v0, v65

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_6d

    :cond_6c
    and-int v0, v4, v40

    const/4 v1, 0x0

    if-ne v0, v10, :cond_6e

    :cond_6d
    const/4 v1, 0x1

    :cond_6e
    or-int v26, v26, v1

    move-object/from16 v0, v57

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v26, v26, v0

    and-int/lit8 v0, v2, 0x70

    xor-int/lit8 v1, v0, 0x30

    move/from16 v0, v32

    if-le v1, v0, :cond_6f

    move-wide/from16 v0, v69

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_70

    :cond_6f
    and-int/lit8 v1, v2, 0x30

    const/4 v10, 0x0

    move/from16 v0, v32

    if-ne v1, v0, :cond_71

    :cond_70
    const/4 v10, 0x1

    :cond_71
    or-int v26, v26, v10

    and-int/lit16 v1, v2, 0x380

    const/16 v0, 0x100

    const/4 v10, 0x0

    if-ne v1, v0, :cond_72

    const/4 v10, 0x1

    :cond_72
    or-int v26, v26, v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v26, :cond_73

    if-ne v10, v7, :cond_74

    :cond_73
    new-instance v10, LX/Be8;

    move-object/from16 v43, v10

    move-object/from16 v44, v39

    move-object/from16 v45, v57

    move/from16 v46, v25

    move/from16 v47, v6

    move/from16 v48, v21

    move/from16 v49, v20

    move/from16 v50, v23

    move-wide/from16 v51, v63

    move-wide/from16 v53, v65

    move-wide/from16 v55, v69

    invoke-direct/range {v43 .. v56}, LX/Be8;-><init>(LX/4ts;[FFFFFFJJJ)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_74
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v30

    move/from16 v0, v33

    invoke-static {v3, v1, v10, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8}, LX/iAz;->C9O()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_82

    const v0, 0x3ea75e6b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v47, v38, v0

    invoke-interface {v8}, LX/iAz;->C9O()F

    move-result v48

    sub-float v48, v48, v47

    invoke-interface/range {v39 .. v39}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface/range {v39 .. v39}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v8, v1

    if-nez v0, :cond_81

    const/4 v0, 0x0

    :goto_11
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    mul-float v6, v6, v47

    mul-float v0, v0, v48

    add-float/2addr v6, v0

    invoke-interface {v3, v6}, LX/iAM;->AZZ(F)Z

    move-result v1

    move/from16 v0, v38

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_75

    if-ne v1, v7, :cond_76

    :cond_75
    const/4 v8, 0x1

    new-instance v1, LX/RVW;

    move/from16 v0, v38

    invoke-direct {v1, v8, v6, v0}, LX/RVW;-><init>(IFF)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_76
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v8

    move/from16 v1, v25

    move/from16 v0, v58

    invoke-static {v8, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    move-wide/from16 v0, v67

    invoke-static {v10, v8, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    sget-object v10, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, v34

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_77

    if-ne v1, v7, :cond_78

    :cond_77
    const/4 v8, 0x5

    new-instance v1, LX/ajV;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v8}, LX/ajV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_78
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v1, v10}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v41

    move-object/from16 v0, v36

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_79

    if-ne v8, v7, :cond_7a

    :cond_79
    const/16 v1, 0x2f

    new-instance v8, LX/JjD;

    move-object/from16 v0, v36

    invoke-direct {v8, v0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v37

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7b

    if-ne v1, v7, :cond_7c

    :cond_7b
    const/16 v10, 0x30

    new-instance v1, LX/JjD;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v10}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v35

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v0, v39

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7d

    if-ne v0, v7, :cond_7e

    :cond_7d
    const/4 v13, 0x5

    new-instance v0, LX/Ju0;

    move-object/from16 v10, v35

    move-object/from16 v7, v39

    invoke-direct {v0, v13, v7, v10}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v10, v4, 0x70

    shl-int/lit8 v7, v2, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v4, v7

    or-int/2addr v10, v4

    const/high16 v4, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v10, v7

    shl-int/lit8 v51, v2, 0x15

    const/high16 v2, 0x1c00000

    and-int v51, v51, v2

    or-int v51, v51, v10

    move-object/from16 v40, v3

    move-object/from16 v43, v8

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v46, v57

    move/from16 v49, v6

    move/from16 v50, v22

    move/from16 v52, v33

    move/from16 v53, v19

    invoke-static/range {v40 .. v53}, LX/Be7;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[FFFFFIIZ)LX/3Yb;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v3, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_12
    move/from16 v0, v33

    invoke-static {v12, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7f

    const v0, 0x772a154c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7f
    :goto_13
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_80

    new-instance v0, LX/Be9;

    move-object/from16 v39, v0

    move-object/from16 v40, v18

    move-object/from16 v41, v16

    move-object/from16 v43, v27

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v61

    move-object/from16 v47, v17

    move-object/from16 v48, v57

    move/from16 v49, v60

    move/from16 v50, v25

    move/from16 v51, v58

    move/from16 v52, v23

    move/from16 v53, v22

    move/from16 v54, v21

    move/from16 v55, v20

    move/from16 v56, v24

    move/from16 v57, v11

    move/from16 v58, v9

    move/from16 v60, v5

    move-wide/from16 v61, v63

    move-wide/from16 v63, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v69

    move/from16 v69, v19

    invoke-direct/range {v39 .. v69}, LX/Be9;-><init>(LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFFFFIIIIJJJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_80
    return-void

    :cond_81
    sub-float/2addr v6, v8

    sub-float/2addr v1, v8

    div-float/2addr v6, v1

    invoke-static {v6}, LX/3sc;->A02(F)F

    move-result v0

    goto/16 :goto_11

    :cond_82
    const v0, 0x3e1342e0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_83
    const v0, 0x3e933cca

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v33

    invoke-static {v12, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v31

    goto/16 :goto_10

    :cond_84
    invoke-interface {v3}, LX/iAM;->HZl()V

    goto/16 :goto_f
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFIIIJJJJZ)V
    .locals 21

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 p0, p16

    move-wide/from16 p1, p17

    move-wide/from16 p3, p19

    move-wide/from16 p5, p21

    move-wide/from16 p7, p23

    move/from16 p9, p25

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v0 .. v30}, LX/Be7;->A01(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFFFFIIIIJJJJZ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFFFFIII)V
    .locals 56

    move-object/from16 v38, p2

    move-object/from16 v35, p6

    move-object/from16 v54, p7

    move/from16 v31, p11

    move/from16 v53, p12

    move/from16 v30, p13

    move-object/from16 v26, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    const/16 v28, 0x1

    move-object/from16 v55, p5

    move/from16 v1, v28

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x52d3dac3

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x6

    move/from16 v34, p8

    if-nez v0, :cond_33

    move/from16 v0, v34

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, v55

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x180

    move/from16 v33, p9

    if-nez v0, :cond_4

    move/from16 v0, v33

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v0, v3, 0xc00

    move/from16 v32, p10

    if-nez v0, :cond_6

    move/from16 v0, v32

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    move/from16 v2, p16

    and-int/lit8 v16, p16, 0x10

    if-eqz v16, :cond_31

    or-int/lit16 v6, v6, 0x6000

    :cond_7
    :goto_1
    and-int/lit8 v15, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_8

    and-int v0, p14, v0

    if-nez v0, :cond_9

    move/from16 v0, v31

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_8

    const/high16 v0, 0x20000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    if-nez v0, :cond_c

    and-int/lit8 v0, p16, 0x40

    if-nez v0, :cond_a

    move/from16 v0, v53

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x80000

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    and-int/lit16 v7, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_d

    and-int v0, p14, v0

    if-nez v0, :cond_e

    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v6, v0

    :cond_e
    and-int/lit16 v1, v2, 0x100

    const/high16 v5, 0x6000000

    if-nez v1, :cond_f

    and-int v0, p14, v5

    if-nez v0, :cond_10

    move-object/from16 v0, v35

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, 0x2000000

    if-eqz v0, :cond_f

    const/high16 v5, 0x4000000

    :cond_f
    or-int/2addr v6, v5

    :cond_10
    and-int/lit16 v10, v2, 0x200

    const/high16 v5, 0x30000000

    if-nez v10, :cond_11

    and-int v5, v5, p14

    if-nez v5, :cond_12

    if-nez p2, :cond_30

    const/4 v0, -0x1

    :goto_2
    invoke-interface {v4, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    const/high16 v5, 0x10000000

    if-eqz v0, :cond_11

    const/high16 v5, 0x20000000

    :cond_11
    or-int/2addr v6, v5

    :cond_12
    move/from16 v29, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2f

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_13

    move-object/from16 v0, v54

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x4

    if-nez v5, :cond_14

    :cond_13
    const/4 v0, 0x2

    :cond_14
    or-int v5, p15, v0

    :goto_3
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_2d

    or-int/lit8 v5, v5, 0x30

    :cond_15
    :goto_4
    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_2b

    or-int/lit16 v5, v5, 0x180

    :cond_16
    :goto_5
    const v0, 0x12492493

    and-int v11, v6, v0

    const v0, 0x12492492

    const/16 v27, 0x1

    if-ne v11, v0, :cond_17

    and-int/lit16 v14, v5, 0x93

    const/16 v11, 0x92

    const/4 v0, 0x0

    if-eq v14, v11, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v4, v11, v0}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v4}, LX/iAM;->HM3()V

    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_19

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_19
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    and-int/lit8 v5, v5, -0xf

    :cond_1a
    :goto_6
    invoke-interface {v4}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.compose.ui.slider.GradientSlider (Slider.kt:295)"

    const v0, -0x5a8cd3a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1c

    const/4 v0, 0x0

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, LX/iAz;

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v4, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v9

    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v25

    const/4 v14, 0x0

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    move-wide/from16 v36, v0

    const/high16 v24, 0xe000000

    and-int v24, v24, v6

    const/high16 v10, 0x4000000

    const/4 v1, 0x0

    move/from16 v0, v24

    if-ne v0, v10, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1e

    if-ne v11, v7, :cond_1f

    :cond_1e
    const/4 v10, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v0, v35

    invoke-static {v0, v10, v1}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v11

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v4, v13}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    move-object/from16 v0, v55

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    invoke-static {v4, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    move-object/from16 v1, v26

    move/from16 v0, v53

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v20

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v19, 0x20

    ushr-long v16, v0, v19

    xor-long v0, v0, v16

    long-to-int v10, v0

    move/from16 v17, v10

    move-object/from16 v18, v4

    check-cast v18, LX/2EJ;

    invoke-static/range {v18 .. v18}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v4, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_35

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    if-eqz v16, :cond_21

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_21
    if-eqz v15, :cond_22

    const/high16 v31, 0x41c00000    # 24.0f

    :cond_22
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_23

    const v0, -0x380001

    and-int/2addr v6, v0

    move/from16 v53, v31

    :cond_23
    if-eqz v7, :cond_24

    const/high16 v30, 0x40c00000    # 6.0f

    :cond_24
    if-eqz v1, :cond_25

    sget-wide v0, LX/1xR;->A0A:J

    new-instance v11, LX/1xR;

    invoke-direct {v11, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v7, LX/1xR;

    invoke-direct {v7, v0, v1}, LX/1xR;-><init>(J)V

    filled-new-array {v11, v7}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v35

    :cond_25
    if-eqz v10, :cond_26

    sget-object v38, LX/008;->A0C:Ljava/lang/Integer;

    :cond_26
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    new-array v0, v0, [F

    move-object/from16 v54, v0

    and-int/lit8 v5, v5, -0xf

    :cond_27
    if-eqz v9, :cond_29

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_28

    const/16 v0, 0x25

    new-instance v13, LX/JjB;

    invoke-direct {v13, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_29
    if-eqz v8, :cond_1a

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2a

    const/16 v0, 0x26

    new-instance v12, LX/JjB;

    invoke-direct {v12, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :cond_2b
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_16

    invoke-interface {v4, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x80

    if-eqz v11, :cond_2c

    const/16 v0, 0x100

    :cond_2c
    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_2d
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_15

    invoke-interface {v4, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x10

    if-eqz v8, :cond_2e

    const/16 v0, 0x20

    :cond_2e
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_2f
    move/from16 v5, v29

    goto/16 :goto_3

    :cond_30
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_31
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_32

    const/16 v0, 0x4000

    :cond_32
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_33
    move v6, v3

    goto/16 :goto_0

    :cond_34
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_35
    invoke-interface {v4}, LX/iAM;->HOC()V

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_4b

    invoke-interface {v4, v10}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v10, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v20

    invoke-static {v4, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v10, LX/2LB;->A06:LX/snk;

    move-object/from16 v0, v16

    invoke-static {v4, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v15}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_36

    const/16 v0, 0xb

    new-instance v1, LX/Jsf;

    invoke-direct {v1, v8, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/EJz;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    invoke-interface {v4, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    const/high16 v0, 0x800000

    const/16 v16, 0x0

    if-ne v1, v0, :cond_37

    const/16 v16, 0x1

    :cond_37
    or-int v17, v17, v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_38

    if-ne v1, v7, :cond_39

    :cond_38
    new-instance v1, LX/jfm;

    move/from16 v0, v30

    invoke-direct {v1, v11, v0, v14}, LX/jfm;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v10, v1, v14}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8}, LX/iAz;->C9O()F

    move-result v0

    const/16 v46, 0x0

    cmpl-float v0, v0, v46

    if-lez v0, :cond_4a

    const v0, 0x124f0207

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    cmpg-float v0, p9, p10

    if-nez v0, :cond_49

    const/4 v0, 0x0

    :goto_8
    const/high16 v1, 0x40800000    # 4.0f

    div-float v43, v9, v1

    invoke-interface {v8}, LX/iAz;->C9O()F

    move-result v44

    sub-float v44, v44, v43

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v0

    mul-float v8, v8, v43

    mul-float v1, v0, v44

    add-float/2addr v8, v1

    move-object/from16 v1, v35

    invoke-static {v1, v0}, LX/XWz;->A00(Ljava/util/List;F)I

    move-result v0

    int-to-long v10, v0

    shl-long v10, v10, v19

    sget-wide v0, LX/1xR;->A01:J

    move/from16 v0, v25

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v16

    invoke-interface {v4, v8}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v4, v9}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3a

    if-ne v0, v7, :cond_3b

    :cond_3a
    new-instance v0, LX/RVW;

    invoke-direct {v0, v14, v8, v9}, LX/RVW;-><init>(IFF)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    move/from16 v1, v31

    move/from16 v0, v53

    invoke-static {v9, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    move-wide/from16 v0, v36

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3c

    if-ne v0, v7, :cond_3d

    :cond_3c
    new-instance v0, LX/jcn;

    move-object/from16 v47, v0

    move-wide/from16 v48, v36

    move-wide/from16 v50, v10

    move/from16 v52, v16

    invoke-direct/range {v47 .. v52}, LX/jcn;-><init>(JJF)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, v21

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3e

    if-ne v1, v7, :cond_3f

    :cond_3e
    const/4 v9, 0x4

    new-instance v1, LX/ajV;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v9}, LX/ajV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v1, v10}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v37

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_40

    if-ne v11, v7, :cond_41

    :cond_40
    const/16 v1, 0x2e

    new-instance v11, LX/JjD;

    move-object/from16 v0, v23

    invoke-direct {v11, v0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v6, 0x380

    const/16 v0, 0x100

    const/4 v10, 0x0

    if-ne v1, v0, :cond_42

    const/4 v10, 0x1

    :cond_42
    and-int/lit16 v1, v6, 0x1c00

    const/16 v0, 0x800

    const/4 v9, 0x0

    if-ne v1, v0, :cond_43

    const/4 v9, 0x1

    :cond_43
    or-int/2addr v10, v9

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    const/high16 v1, 0x4000000

    move/from16 v0, v24

    if-eq v0, v1, :cond_44

    const/16 v27, 0x0

    :cond_44
    or-int v10, v10, v27

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_45

    if-ne v0, v7, :cond_46

    :cond_45
    new-instance v0, LX/jgn;

    move-object/from16 v10, v22

    move-object/from16 v9, v35

    move/from16 v7, v33

    move/from16 v1, v32

    invoke-direct {v0, v10, v9, v7, v1}, LX/jgn;-><init>(LX/mqj;LX/0gR;FF)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v47, v6, 0xc

    const/high16 v1, 0x70000

    and-int v47, v47, v1

    shl-int/lit8 v5, v5, 0x15

    const/high16 v1, 0x1c00000

    and-int/2addr v5, v1

    or-int v47, v47, v5

    const/16 v48, 0xa1

    const/16 v39, 0x0

    move-object/from16 v36, v4

    move-object/from16 v40, v11

    move-object/from16 v41, v0

    move-object/from16 v42, v54

    move/from16 v45, v8

    move/from16 v49, v14

    invoke-static/range {v36 .. v49}, LX/Be7;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[FFFFFIIZ)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v14}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_9
    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x735295a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_47
    :goto_a
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_48

    new-instance v0, LX/dak;

    move-object/from16 v36, v0

    move-object/from16 v37, v26

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v55

    move-object/from16 v42, v35

    move-object/from16 v43, v54

    move/from16 v44, v34

    move/from16 v45, v33

    move/from16 v46, v32

    move/from16 v47, v31

    move/from16 v48, v53

    move/from16 v49, v30

    move/from16 v50, v3

    move/from16 v51, v29

    move/from16 v52, v2

    invoke-direct/range {v36 .. v52}, LX/dak;-><init>(LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFFFFIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_48
    return-void

    :cond_49
    sub-float v1, p8, p9

    sub-float v0, p10, p9

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    goto/16 :goto_8

    :cond_4a
    const v0, 0x118d755f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_4b
    invoke-interface {v4}, LX/iAM;->HZl()V

    goto/16 :goto_7
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FFFFFFIIIIJJJJ)V
    .locals 63

    move-object/from16 v31, p3

    move-object/from16 v23, p4

    move/from16 v22, p6

    move/from16 v36, p7

    move/from16 v21, p8

    move/from16 v20, p9

    move/from16 v14, p11

    move-wide/from16 v61, p15

    move-wide/from16 v59, p19

    move-object/from16 v17, p1

    move-wide/from16 v57, p17

    move-wide/from16 v55, p21

    move-object/from16 v2, p2

    move/from16 v16, p10

    invoke-static/range {v31 .. v31}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x6bce20db

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v34, p5

    if-nez v0, :cond_44

    move/from16 v0, v34

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    move/from16 v3, p14

    and-int/lit8 v19, p14, 0x4

    if-eqz v19, :cond_42

    or-int/lit16 v6, v6, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    const/16 v9, 0x800

    if-nez v0, :cond_6

    and-int/lit8 v0, p14, 0x8

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v0, v4, 0x6000

    const/16 v15, 0x4000

    if-nez v0, :cond_9

    and-int/lit8 v0, p14, 0x10

    if-nez v0, :cond_7

    move-wide/from16 v0, v61

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_8

    :cond_7
    const/16 v0, 0x2000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    if-nez v0, :cond_c

    and-int/lit8 v0, p14, 0x20

    if-nez v0, :cond_a

    move-wide/from16 v0, v57

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x10000

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    if-nez v0, :cond_f

    and-int/lit8 v0, p14, 0x40

    if-nez v0, :cond_d

    move-wide/from16 v0, v59

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_e

    :cond_d
    const/high16 v0, 0x80000

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    and-int/lit16 v0, v3, 0x80

    move/from16 v18, v0

    const/high16 v1, 0xc00000

    if-nez v0, :cond_10

    and-int v0, p12, v1

    if-nez v0, :cond_11

    move/from16 v0, v22

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    const/high16 v1, 0x400000

    if-eqz v0, :cond_10

    const/high16 v1, 0x800000

    :cond_10
    or-int/2addr v6, v1

    :cond_11
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    if-nez v0, :cond_14

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_12

    move/from16 v0, v36

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_13

    :cond_12
    const/high16 v0, 0x2000000

    :cond_13
    or-int/2addr v6, v0

    :cond_14
    and-int/lit16 v13, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_15

    and-int v0, v0, p12

    if-nez v0, :cond_16

    invoke-interface {v5, v14}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_15

    const/high16 v0, 0x20000000

    :cond_15
    or-int/2addr v6, v0

    :cond_16
    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_41

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_17

    move-wide/from16 v0, v55

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_18

    :cond_17
    const/4 v7, 0x2

    :cond_18
    or-int v7, v7, p13

    :goto_2
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_3f

    or-int/lit8 v7, v7, 0x30

    :cond_19
    :goto_3
    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_3d

    or-int/lit16 v7, v7, 0x180

    :cond_1a
    :goto_4
    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_3b

    or-int/lit16 v7, v7, 0xc00

    :cond_1b
    :goto_5
    and-int/lit16 v9, v3, 0x4000

    if-eqz v9, :cond_39

    or-int/lit16 v7, v7, 0x6000

    :cond_1c
    :goto_6
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_1d

    and-int/lit16 v15, v7, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq v15, v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v1, v0}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_2a

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v5}, LX/iAM;->HM3()V

    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v6, v6, -0x1c01

    :cond_1f
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_20

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_20
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_21

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_21
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_22

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_22
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_23

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_23
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_24

    and-int/lit8 v7, v7, -0xf

    :cond_24
    :goto_7
    invoke-interface {v5}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.compose.ui.slider.SteppedSlider (Slider.kt:108)"

    const v0, -0x247b951b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    const/4 v11, 0x0

    if-nez v14, :cond_29

    new-array v1, v11, [F

    :cond_26
    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    and-int/lit8 v42, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int v42, v42, v0

    and-int/lit16 v0, v6, 0x380

    or-int v42, v42, v0

    shl-int/lit8 v6, v6, 0x3

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int v42, v42, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    or-int v42, v42, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v6

    or-int v42, v42, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v6

    or-int v42, v42, v0

    const/high16 v10, 0xe000000

    and-int v0, v6, v10

    or-int v42, v42, v0

    const/high16 v0, 0x70000000

    and-int/2addr v6, v0

    or-int v42, v42, v6

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v0, v9, 0x70

    or-int/lit16 v6, v0, 0xc00

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v6, v0

    shl-int/lit8 v9, v7, 0x9

    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    or-int/2addr v6, v0

    const/high16 v0, 0x380000

    and-int/2addr v9, v0

    or-int/2addr v6, v9

    shl-int/lit8 v0, v7, 0xc

    and-int/2addr v0, v10

    or-int/2addr v6, v0

    const/16 v44, 0x0

    const v45, 0x3a4008

    const/16 v38, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v32, v23

    move-object/from16 v33, v1

    move/from16 v35, v22

    move/from16 v37, v21

    move/from16 v39, v20

    move/from16 v40, v16

    move/from16 v41, v38

    move/from16 v43, v6

    move-wide/from16 v46, v61

    move-wide/from16 v48, v57

    move-wide/from16 v50, v59

    move-wide/from16 v52, v55

    move/from16 v54, v44

    move-object/from16 v24, v5

    move-object/from16 v25, v17

    invoke-static/range {v24 .. v54}, LX/Be7;->A01(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFFFFIIIIJJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x702ce1b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_27
    :goto_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/PAB;

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v2

    move-object/from16 v27, v31

    move-object/from16 v28, v23

    move/from16 v29, v34

    move/from16 v30, v22

    move/from16 v31, v36

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v16

    move/from16 v35, v14

    move/from16 v36, v4

    move/from16 v37, v8

    move/from16 v38, v3

    move-wide/from16 v39, v61

    move-wide/from16 v41, v57

    move-wide/from16 v43, v59

    move-wide/from16 v45, v55

    invoke-direct/range {v24 .. v46}, LX/PAB;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FFFFFFIIIIJJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void

    :cond_29
    add-int/lit8 v10, v14, 0x2

    new-array v1, v10, [F

    :goto_9
    if-ge v11, v10, :cond_26

    int-to-float v9, v11

    add-int/lit8 v0, v14, 0x1

    int-to-float v0, v0

    div-float/2addr v9, v0

    aput v9, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_2a
    if-eqz v19, :cond_2b

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2b
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_2c

    const/4 v15, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v23, LX/2TM;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v1}, LX/2TM;-><init>(FF)V

    and-int/lit16 v6, v6, -0x1c01

    :cond_2c
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    move-wide/from16 v61, v0

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2d
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_2e

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0w:J

    move-wide/from16 v57, v0

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_2e
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_2f

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0w:J

    move-wide/from16 v59, v0

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_2f
    if-eqz v18, :cond_30

    const/high16 v22, 0x41600000    # 14.0f

    :cond_30
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_31

    const v0, -0xe000001

    and-int/2addr v6, v0

    move/from16 v36, v22

    :cond_31
    if-eqz v13, :cond_32

    const/4 v14, 0x0

    :cond_32
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_33

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0w:J

    move-wide/from16 v55, v0

    and-int/lit8 v7, v7, -0xf

    :cond_33
    if-eqz v12, :cond_34

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_34
    if-eqz v11, :cond_35

    const/high16 v20, 0x40000000    # 2.0f

    :cond_35
    if-eqz v10, :cond_37

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_36

    const/16 v0, 0x2a

    new-instance v2, LX/JjB;

    invoke-direct {v2, v0}, LX/JjB;-><init>(I)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_37
    if-eqz v9, :cond_24

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_38
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_39
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1c

    move/from16 v0, v16

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v15, 0x2000

    :cond_3a
    or-int/2addr v7, v15

    goto/16 :goto_6

    :cond_3b
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const/16 v9, 0x400

    :cond_3c
    or-int/2addr v7, v9

    goto/16 :goto_5

    :cond_3d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, v20

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3e

    const/16 v0, 0x100

    :cond_3e
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_3f
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_19

    move/from16 v0, v21

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_40

    const/16 v0, 0x20

    :cond_40
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_41
    move v7, v8

    goto/16 :goto_2

    :cond_42
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_43

    const/16 v0, 0x100

    :cond_43
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_44
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FFFIIIJJ)V
    .locals 28

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v15, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v21, p10

    move-wide/from16 v22, p11

    move-wide/from16 v24, p13

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-wide/from16 p0, v26

    move/from16 p2, v20

    invoke-static/range {v0 .. v30}, LX/Be7;->A01(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFFFFIIIIJJJJZ)V

    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V
    .locals 17

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7df0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move-wide/from16 p0, v15

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    invoke-static/range {v0 .. v22}, LX/Be7;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FFFFFFIIIIJJJJ)V

    return-void
.end method
