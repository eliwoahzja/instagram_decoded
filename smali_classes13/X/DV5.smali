.class public abstract LX/DV5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/C26;FFIIJ)V
    .locals 15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p6

    move-wide/from16 v11, p7

    move-object v4, v3

    move-wide p0, v13

    move/from16 p2, v9

    invoke-static/range {v0 .. v17}, LX/DV5;->A01(LX/iAM;LX/3Yb;LX/C26;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/C26;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V
    .locals 44

    move-object/from16 v35, p1

    move-object/from16 v33, p3

    move/from16 v34, p6

    move/from16 v31, p7

    move-wide/from16 v18, p15

    move/from16 v30, p17

    move-object/from16 v10, p2

    move-wide/from16 p16, p11

    move-wide/from16 v16, p13

    move-object/from16 v27, p4

    const v0, 0x11fe85a1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move/from16 v32, p5

    if-nez v0, :cond_31

    move/from16 v0, v32

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p8

    :goto_0
    move/from16 v2, p10

    and-int/lit8 v7, p10, 0x2

    if-eqz v7, :cond_2f

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_4

    and-int/lit8 v0, p10, 0x4

    if-nez v0, :cond_2

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x80

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_7

    and-int/lit8 v0, p10, 0x8

    if-nez v0, :cond_5

    move-wide/from16 v0, p16

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x400

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit8 v26, p10, 0x10

    if-eqz v26, :cond_2d

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    :goto_2
    and-int/lit8 v25, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v25, :cond_9

    and-int v1, v1, p8

    if-nez v1, :cond_a

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int/2addr v5, v1

    :cond_a
    and-int/lit8 v24, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v24, :cond_b

    and-int v0, v0, p8

    if-nez v0, :cond_c

    move-object/from16 v0, v27

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v0, v2, 0x80

    move/from16 v23, v0

    const/high16 v0, 0xc00000

    if-nez v23, :cond_d

    and-int v0, v0, p8

    if-nez v0, :cond_e

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v5, v0

    :cond_e
    and-int/lit16 v15, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_f

    and-int v0, v0, p8

    if-nez v0, :cond_10

    move/from16 v0, v34

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int/2addr v5, v0

    :cond_10
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_11

    and-int v0, v0, p8

    if-nez v0, :cond_12

    move/from16 v0, v31

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_11

    const/high16 v0, 0x20000000

    :cond_11
    or-int/2addr v5, v0

    :cond_12
    and-int/lit16 v11, v2, 0x400

    move/from16 p1, p9

    if-eqz v11, :cond_2a

    or-int/lit8 v29, p9, 0x6

    :goto_3
    const v1, 0x12492493

    and-int/2addr v1, v5

    const v0, 0x12492492

    const/16 v28, 0x1

    if-ne v1, v0, :cond_13

    and-int/lit8 v6, v29, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v6, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v1, v0}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v4}, LX/iAM;->HM3()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v5, v5, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_16

    and-int/lit16 v5, v5, -0x1c01

    :cond_16
    :goto_4
    invoke-interface {v4}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.compose.ui.progressindicator.CircularProgressIndicator (CircularProgressIndicator.kt:47)"

    const v0, -0x7a32ee7e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v0, :cond_19

    :cond_18
    const/4 v15, 0x0

    :cond_19
    const/high16 v12, 0x43b40000    # 360.0f

    mul-float v12, v12, p5

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v6, v4

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v26

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v23, 0x20

    ushr-long v13, v0, v23

    xor-long/2addr v0, v13

    long-to-int v7, v0

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_32

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v35

    :cond_1b
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v8, v0, LX/2Im;->A0Y:J

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v6, v0, LX/2Im;->A0X:J

    const/16 v22, 0xc

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.compose.ui.progressindicator.rememberSweepingGradientBrush (CircularProgressIndicator.kt:125)"

    const v0, 0x6cdd751e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-interface {v4, v8, v9}, LX/iAM;->AZb(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    const/16 v13, 0x20

    invoke-interface {v4, v6, v7}, LX/iAM;->AZb(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    or-int/2addr v0, v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_20

    :cond_1f
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const/high16 v21, 0x3f000000    # 0.5f

    move/from16 v0, v21

    invoke-static {v0, v10, v1}, LX/0sJ;->A05(FII)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v13

    sget-wide v13, LX/1xR;->A01:J

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v13, LX/1xR;

    invoke-direct {v13, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v14, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    new-instance v13, LX/1xR;

    invoke-direct {v13, v6, v7}, LX/1xR;-><init>(J)V

    new-instance v14, LX/4z3;

    move-object/from16 v6, v20

    invoke-direct {v14, v6, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v6, LX/1xR;

    invoke-direct {v6, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v13, LX/4z3;

    invoke-direct {v13, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v6, LX/1xR;

    invoke-direct {v6, v8, v9}, LX/1xR;-><init>(J)V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v6, LX/1xR;

    invoke-direct {v6, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v14, v13, v8, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A0A([LX/4z3;)LX/I0t;

    move-result-object v10

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, LX/C26;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x4db40352

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    and-int/lit16 v5, v5, -0x381

    :goto_5
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0b:J

    move-wide/from16 p16, v0

    and-int/lit16 v5, v5, -0x1c01

    :cond_22
    if-eqz v26, :cond_23

    const-string v33, ""

    :cond_23
    if-eqz v25, :cond_24

    const/16 v0, 0x1a

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v16

    :cond_24
    if-eqz v24, :cond_25

    const-string v27, ""

    :cond_25
    if-eqz v23, :cond_26

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    :cond_26
    if-eqz v15, :cond_27

    const/high16 v34, 0x40800000    # 4.0f

    :cond_27
    if-eqz v12, :cond_28

    const/high16 v31, 0x41400000    # 12.0f

    :cond_28
    if-eqz v11, :cond_16

    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_29
    const/16 v22, 0xc

    goto :goto_5

    :cond_2a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2c

    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2b

    const/4 v0, 0x4

    :cond_2b
    or-int v29, p9, v0

    goto/16 :goto_3

    :cond_2c
    move/from16 v29, p1

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_2e

    const/16 v0, 0x4000

    :cond_2e
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_30

    const/16 v0, 0x20

    :cond_30
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_31
    move v5, v3

    goto/16 :goto_0

    :cond_32
    invoke-interface {v4}, LX/iAM;->HOC()V

    iget-boolean v9, v6, LX/2EJ;->A0M:Z

    if-eqz v9, :cond_3d

    move-object/from16 v9, v22

    invoke-interface {v4, v9}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v11, LX/2LB;->A06:LX/snk;

    invoke-static {v4, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/2LB;->A05:LX/snk;

    invoke-static {v4, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v21, LX/2LG;->A00:LX/2LG;

    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v20

    invoke-interface {v4, v12}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int v20, v20, v0

    invoke-interface {v4, v15}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int v20, v20, v0

    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_33

    move-wide/from16 v0, p16

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    and-int/lit16 v0, v5, 0xc00

    const/4 v1, 0x0

    if-ne v0, v14, :cond_35

    :cond_34
    const/4 v1, 0x1

    :cond_35
    or-int v20, v20, v1

    and-int/lit8 v1, v29, 0xe

    const/4 v0, 0x4

    const/4 v14, 0x0

    if-ne v1, v0, :cond_36

    const/4 v14, 0x1

    :cond_36
    or-int v20, v20, v14

    and-int/lit16 v0, v5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_37

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    and-int/lit16 v0, v5, 0x180

    if-eq v0, v1, :cond_38

    const/16 v28, 0x0

    :cond_38
    or-int v20, v20, v28

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_39

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3a

    :cond_39
    new-instance v1, LX/DV8;

    move-object/from16 v36, v1

    move-object/from16 v37, v10

    move/from16 v38, v26

    move/from16 v39, v12

    move/from16 v40, v15

    move-wide/from16 v41, p16

    move/from16 v43, v30

    invoke-direct/range {v36 .. v43}, LX/DV8;-><init>(LX/C26;FFFJZ)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v12, v0, 0xe

    move-object/from16 v0, v35

    invoke-static {v4, v0, v1, v12}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v21

    invoke-virtual {v1, v12, v0}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, v4, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v20, v0, v23

    xor-long v0, v0, v20

    long-to-int v12, v0

    move/from16 v20, v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v4}, LX/iAM;->HOC()V

    iget-boolean v0, v6, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_3c

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v4, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v8}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v11, v0, LX/2Im;->A0x:J

    invoke-static {v4}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v9, v0, LX/2JI;->A04:LX/2Is;

    const/16 p6, 0x3

    const/16 p8, 0x2

    const/high16 v0, 0x40800000    # 4.0f

    add-float v7, v31, v0

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v7, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p3

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 p9, v8, 0xe

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p9, p9, v0

    const/16 p10, 0x186

    const p11, 0xab70

    const/4 v0, 0x1

    move-object/from16 p2, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v33

    move/from16 p7, v0

    move-wide/from16 p12, v11

    move-wide/from16 p14, v16

    invoke-static/range {p2 .. p15}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3b

    const v9, 0x43d0c911

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v9

    iget-wide v13, v9, LX/2Im;->A15:J

    invoke-static {v4}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v9

    iget-object v12, v9, LX/2JI;->A02:LX/2Is;

    move/from16 v11, v34

    move-object/from16 v9, v25

    invoke-static {v9, v1, v11, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v7, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p3

    shr-int/lit8 v1, v5, 0x12

    and-int/lit8 p9, v1, 0xe

    and-int/lit16 v1, v8, 0x1c00

    or-int p9, p9, v1

    move-object/from16 p4, v12

    move-object/from16 p5, v27

    move/from16 p8, v0

    move-wide/from16 p12, v13

    move-wide/from16 p14, v18

    invoke-static/range {p2 .. p15}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    :goto_8
    move/from16 v1, v24

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x6c846468

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_3b
    const v1, 0x4397901d

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_3c
    invoke-interface {v4}, LX/iAM;->HZl()V

    goto/16 :goto_7

    :cond_3d
    invoke-interface {v4}, LX/iAM;->HZl()V

    goto/16 :goto_6

    :cond_3e
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_3f
    :goto_9
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v0, LX/czo;

    move-object/from16 v36, v0

    move-object/from16 v37, v35

    move-object/from16 v38, v10

    move-object/from16 v39, v33

    move-object/from16 v40, v27

    move/from16 v41, v32

    move/from16 v42, v34

    move/from16 v43, v31

    move/from16 p0, v3

    move/from16 p2, v2

    move-wide/from16 p3, p16

    move-wide/from16 p5, v16

    move-wide/from16 p7, v18

    move/from16 p9, v30

    invoke-direct/range {v36 .. v53}, LX/czo;-><init>(LX/3Yb;LX/C26;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_40
    return-void
.end method
