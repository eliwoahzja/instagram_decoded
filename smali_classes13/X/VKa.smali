.class public abstract LX/VKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/3Yb;LX/lsj;LX/lsj;LX/ilY;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V
    .locals 30

    move-object/from16 v22, p2

    move-object/from16 v23, p7

    move/from16 v18, p11

    move/from16 v15, p12

    move-object/from16 v27, p6

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x787979b2

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p8, p0

    if-nez v0, :cond_13

    move-object/from16 v0, p8

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v4

    :goto_0
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v21

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    move-object/from16 v24, p4

    if-nez v3, :cond_1

    move-object/from16 v3, v24

    invoke-static {v1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v4, 0xc00

    move-object/from16 v20, p5

    if-nez v3, :cond_2

    move-object/from16 v3, v20

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v4, 0x6000

    move/from16 v19, p10

    if-nez v3, :cond_3

    move/from16 v3, v19

    invoke-static {v1, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    move/from16 v14, p9

    and-int/lit8 v10, p9, 0x10

    const/high16 v3, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v3, v4

    if-nez v3, :cond_5

    invoke-static/range {v27 .. v27}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v1, v3}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v9, p9, 0x20

    const/high16 v3, 0x180000

    if-nez v9, :cond_6

    and-int/2addr v3, v4

    if-nez v3, :cond_7

    move-object/from16 v3, v22

    invoke-static {v1, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit8 v5, p9, 0x40

    const/high16 v3, 0xc00000

    if-nez v5, :cond_8

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    move/from16 v3, v18

    invoke-static {v1, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v6, v14, 0x80

    const/high16 v3, 0x6000000

    if-nez v6, :cond_a

    and-int/2addr v3, v4

    if-nez v3, :cond_b

    invoke-static/range {v23 .. v23}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v1, v3}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v8, v14, 0x100

    const/high16 v3, 0x30000000

    if-nez v8, :cond_c

    and-int/2addr v3, v4

    if-nez v3, :cond_d

    invoke-static {v1, v15}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v3

    :cond_c
    or-int/2addr v0, v3

    :cond_d
    invoke-static {v0}, LX/BQE;->A1C(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v10, :cond_e

    sget-object v27, LX/008;->A0C:Ljava/lang/Integer;

    :cond_e
    const/16 v29, 0x0

    if-eqz v9, :cond_f

    move-object/from16 v22, v29

    :cond_f
    move/from16 v3, v18

    invoke-static {v5, v3}, LX/AtD;->A1V(IZ)Z

    move-result v18

    if-eqz v6, :cond_10

    sget-object v23, LX/008;->A05:Ljava/lang/Integer;

    :cond_10
    invoke-static {v8, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v5, "com.instagram.creation.genai.magicmod.common.ui.ImageWithSegmentationMaskOutline (ImageWithSegmentationMaskOutline.kt:77)"

    const v3, -0x489e67d4

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v5, "com.instagram.creation.genai.magicmod.common.ui.popupScaleAnimationModifier (ImageWithSegmentationMaskOutline.kt:144)"

    const v3, -0x74cd256c

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_14

    if-eqz v5, :cond_16

    const/4 v3, 0x2

    if-eq v5, v3, :cond_14

    const v0, 0x561ec7ee

    invoke-static {v1, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    move v0, v4

    goto/16 :goto_0

    :cond_14
    const v3, 0x561f4635

    invoke-static {v1, v3, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move-object v6, v8

    goto :goto_1

    :cond_15
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_16
    const v3, 0x6dbb443b

    invoke-static {v1, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, LX/ARs;

    invoke-direct {v6, v3}, LX/ARs;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, LX/ARs;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/ARs;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v9

    sget-object v8, LX/AR3;->A00:LX/lit;

    const/16 v6, 0x1f4

    const/16 v3, 0x3e8

    invoke-static {v8, v6, v3}, LX/BQE;->A0B(LX/lit;II)LX/C8w;

    move-result-object v8

    const/16 v13, 0x71b8

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f866666    # 1.05f

    move-object v10, v1

    invoke-static/range {v8 .. v13}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v3}, LX/D1V;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v6, v3, v3}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v1, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_18

    const v9, 0x4727d1da

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_18
    invoke-static/range {v24 .. v24}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    const/16 v17, 0x6

    new-instance v12, LX/49j;

    move-object/from16 v9, v21

    invoke-direct {v12, v9}, LX/49j;-><init>(LX/lsj;)V

    const v9, 0x7f136010

    invoke-static {v1, v9}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    if-eqz v10, :cond_26

    const/16 v9, 0x14

    new-array v11, v9, [F

    fill-array-data v11, :array_0

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v2

    const/4 v10, 0x0

    aput v10, v11, v7

    const/4 v9, 0x2

    aput v10, v11, v9

    const/4 v9, 0x3

    aput v10, v11, v9

    const/4 v9, 0x4

    aput v10, v11, v9

    const/4 v9, 0x5

    aput v10, v11, v9

    aput v13, v11, v17

    const/4 v9, 0x7

    aput v10, v11, v9

    const/16 v9, 0x8

    aput v10, v11, v9

    const/16 v9, 0x9

    aput v10, v11, v9

    const/16 v9, 0xa

    aput v10, v11, v9

    const/16 v9, 0xb

    aput v10, v11, v9

    const/16 v9, 0xc

    aput v13, v11, v9

    const/16 v9, 0xd

    aput v10, v11, v9

    const/16 v9, 0xe

    aput v10, v11, v9

    const/16 v9, 0xf

    aput v10, v11, v9

    const/16 v9, 0x10

    aput v10, v11, v9

    const/16 v9, 0x11

    aput v10, v11, v9

    const/16 v9, 0x12

    aput v13, v11, v9

    const/16 v9, 0x13

    aput v10, v11, v9

    aput v16, v11, v2

    aput v16, v11, v17

    const/16 v9, 0xc

    aput v16, v11, v9

    const/16 v9, 0x12

    aput v13, v11, v9

    new-instance v10, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v10, v11}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    new-instance v9, LX/I0D;

    invoke-direct {v9, v10}, LX/2ND;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v11, v9, LX/I0D;->A00:[F

    :goto_2
    if-nez v22, :cond_25

    move-object/from16 v10, v21

    check-cast v10, LX/3Cs;

    iget-object v10, v10, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-static {v10}, LX/BPF;->A01(Landroid/graphics/Bitmap;)F

    move-result v10

    invoke-static {v6, v10, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v10

    if-nez p10, :cond_19

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_19
    invoke-static {v10, v11}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    :goto_3
    sget-object p3, LX/2ME;->A04:LX/lsl;

    const/16 p6, 0x6008

    const/16 p7, 0x28

    const/4 v13, 0x0

    move-object/from16 v28, v1

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move/from16 p5, v13

    invoke-static/range {v28 .. v37}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    if-nez v20, :cond_1c

    const v0, 0x3fdc7524

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7a06faca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p0, 0x3

    new-instance v0, LX/csl;

    move-object/from16 v25, v24

    move-object/from16 v26, v20

    move/from16 v28, v4

    move/from16 v29, v14

    move/from16 p1, v19

    move/from16 p2, v15

    move/from16 p3, v18

    move-object/from16 v20, v0

    move-object/from16 v24, p8

    invoke-direct/range {v20 .. v33}, LX/csl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    const v9, 0x3fdc7525

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    move-object/from16 v9, p8

    invoke-interface {v9, v6}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v9, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v10, "com.instagram.creation.genai.magicmod.common.ui.outlineFadeInAnimationModifier (ImageWithSegmentationMaskOutline.kt:128)"

    const v9, -0x7e9c944b

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    if-eq v5, v7, :cond_1e

    if-eq v5, v2, :cond_21

    const/4 v9, 0x2

    if-eq v5, v9, :cond_21

    const v0, -0x5b2c16fa

    invoke-static {v1, v3, v0, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const v5, -0xa55cd3d

    invoke-static {v1, v5}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_1f

    invoke-static {v1, v13}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_1f
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_20

    const/16 v5, 0x22

    invoke-static {v1, v12, v5}, LX/DSd;->A01(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v5

    :cond_20
    invoke-static {v1, v5, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    invoke-static {v6, v5}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_21
    const v5, -0x5b2be9f4

    invoke-static {v1, v3, v6, v5, v2}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v9

    :goto_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_22

    const v5, -0xc864d7e

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_22
    invoke-interface {v11, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v1, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v5, v0, 0x12

    invoke-static {v5}, LX/AsD;->A04(I)I

    move-result p3

    move-object/from16 p0, v1

    move-object/from16 p1, v20

    move-object/from16 p2, v23

    move/from16 p4, v2

    move/from16 p5, v18

    invoke-static/range {p0 .. p5}, LX/VKa;->A01(LX/iAM;LX/ilY;Ljava/lang/Integer;IIZ)V

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, v20

    iget-object v7, v5, LX/ilY;->A01:Landroid/graphics/Bitmap;

    new-instance v5, LX/3Cs;

    invoke-direct {v5, v7}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v7, p8

    invoke-interface {v7, v6}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v6, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v15, :cond_24

    const v6, 0x3f333333    # 0.7f

    :cond_24
    invoke-static {v7, v6}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v11, v0, 0xe

    const/16 v12, 0x8

    move-object v6, v1

    move-object/from16 v8, v21

    move-object v9, v5

    move-object/from16 v10, v29

    invoke-static/range {v6 .. v12}, LX/SFK;->A00(LX/iAM;LX/3Yb;LX/lsj;LX/lsj;LX/lsl;II)V

    goto/16 :goto_4

    :cond_25
    move-object/from16 p0, v22

    goto/16 :goto_3

    :cond_26
    move-object/from16 v9, v29

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A01(LX/iAM;LX/ilY;Ljava/lang/Integer;IIZ)V
    .locals 19

    move/from16 v0, p5

    move-object/from16 v4, p2

    const v1, -0x3b0c61f0

    move-object/from16 v10, p0

    invoke-interface {v10, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v6, p1

    if-nez v2, :cond_11

    invoke-static {v10, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 p1, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_10

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p4, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v8, v7, 0x93

    const/16 v2, 0x92

    const/4 v5, 0x0

    invoke-static {v8, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v10, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3, v0}, LX/AtD;->A1V(IZ)Z

    move-result v0

    if-eqz v9, :cond_2

    sget-object v4, LX/008;->A05:Ljava/lang/Integer;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.creation.genai.magicmod.common.ui.AnimatedOutline (ImageWithSegmentationMaskOutline.kt:179)"

    const v2, -0x2af0744f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v2

    iget-object v2, v2, LX/1sz;->A06:LX/1vy;

    iget-object v3, v2, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    if-ne v4, v2, :cond_4

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8106ef00012299L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v8, v6, LX/ilY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v2, 0x1

    if-ge v7, v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-static {v10}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    const v2, 0x7a151be8

    invoke-interface {v10, v2}, LX/iAM;->HO8(I)V

    sget-object v3, LX/AR3;->A02:LX/lit;

    const/16 v2, 0x3e8

    invoke-static {v3, v2, v5}, LX/BQE;->A0B(LX/lit;II)LX/C8w;

    move-result-object v2

    invoke-static {v2, v7, v10}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v3

    invoke-static {v10, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_3
    invoke-interface {v10, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_9

    :cond_8
    new-instance v7, LX/3Cs;

    invoke-direct {v7, v8}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, LX/49j;

    invoke-direct {v14, v7}, LX/49j;-><init>(LX/lsj;)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LX/Ahr;

    if-eqz v9, :cond_c

    const v7, 0x7a1e5b0c

    invoke-static {v10, v7}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v8

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v3}, LX/BO9;->A05(LX/mqj;)F

    move-result v9

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v9, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v9, v3

    add-float/2addr v7, v9

    invoke-static {v8, v7}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    sget-wide v7, LX/1xR;->A0C:J

    invoke-static {v7, v8}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v13

    sget-object v15, LX/2ME;->A04:LX/lsl;

    const v17, 0x3f7d70a4    # 0.99f

    const v18, 0x1b6038

    const/16 p0, 0x8

    move-object/from16 v16, v11

    invoke-static/range {v10 .. v19}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    :goto_4
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/2KM;->A01:LX/2KN;

    sget-wide v2, LX/1xR;->A0C:J

    invoke-static {v2, v3}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v13

    sget-object v15, LX/2ME;->A04:LX/lsl;

    const v18, 0x1b61b8

    const/16 p0, 0x8

    const v17, 0x3f7d70a4    # 0.99f

    move-object/from16 v16, v11

    invoke-static/range {v10 .. v19}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x360d2b6d

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 p2, 0x19

    new-instance v2, LX/EDf;

    move/from16 p0, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v3, 0x79a12452

    invoke-interface {v10, v3}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    const v2, 0x7a1a866e

    invoke-static {v10, v2, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_f
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v4}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v10, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v10, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_11
    move v7, v1

    goto/16 :goto_0
.end method
