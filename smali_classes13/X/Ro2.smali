.class public abstract LX/Ro2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/EVG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 34

    move-object/from16 v22, p1

    const/16 v23, 0x0

    const v0, -0x58ea404b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_14

    invoke-static {v13, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 p2, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 v33, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_13

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.camera.capture.composable.ExposureSlider (ExposureSlider.kt:61)"

    const v0, 0x55a51047

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v13}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v21

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v10

    iget v1, v12, LX/EVG;->A01:F

    iget v2, v12, LX/EVG;->A02:F

    sub-float v9, v1, v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v14, :cond_6

    iget v0, v12, LX/EVG;->A00:F

    invoke-static {v13, v0}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v8

    :cond_6
    check-cast v8, LX/iAz;

    iget v0, v12, LX/EVG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit8 v7, v3, 0xe

    const/4 v6, 0x4

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    if-ne v0, v14, :cond_8

    :cond_7
    const/16 v0, 0x2c

    invoke-static {v13, v8, v12, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v0

    :cond_8
    invoke-static {v13, v0, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v13, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_9

    if-ne v0, v14, :cond_a

    :cond_9
    const/16 v0, 0x11

    invoke-static {v13, v5, v0}, LX/DSd;->A01(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v0

    :cond_a
    invoke-static {v13, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/meu;

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    invoke-static/range {v22 .. v22}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13, v10, v9}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v0

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v2, v0

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v13, v1, v4, v0, v2}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v13, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    const/16 v16, 0x1

    if-ne v1, v14, :cond_c

    :cond_b
    const/16 v16, 0x1

    new-instance v1, LX/XjM;

    move/from16 v31, v10

    move/from16 v32, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v18

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    invoke-direct/range {v24 .. v32}, LX/XjM;-><init>(LX/iAz;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/EVG;FF)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v15, v3}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v13, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v21

    invoke-static {v13, v0, v9, v1}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    if-eq v7, v6, :cond_d

    const/16 v16, 0x0

    :cond_d
    or-int v0, v0, v16

    invoke-static {v13, v10, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v14, :cond_f

    :cond_e
    const/16 v31, 0x1

    new-instance v1, LX/jzl;

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move/from16 v28, v9

    move/from16 v29, v21

    move/from16 v30, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    invoke-direct/range {v24 .. v31}, LX/jzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    move/from16 v0, v23

    invoke-static {v13, v2, v1, v0}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x25b99b2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p0, 0x12

    new-instance v0, LX/BY6;

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    move-object/from16 v28, p3

    move-object/from16 v29, v12

    move-object/from16 v30, p2

    move-object/from16 v31, p1

    move/from16 v32, v11

    invoke-direct/range {v26 .. v34}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_13
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_14
    move v3, v11

    goto/16 :goto_0
.end method
