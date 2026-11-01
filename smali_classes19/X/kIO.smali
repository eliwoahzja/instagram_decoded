.class public abstract LX/kIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-double v3, p0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, -0x401ccccccccccccdL    # -0.6

    invoke-static {v3, p0}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    :goto_0
    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-static {v3, p0}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;FFIZ)V
    .locals 26

    move-object/from16 v13, p0

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x11ef9f07

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1f

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v19, p5

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-interface {v13, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v11, 0x180

    move/from16 p5, p2

    if-nez v0, :cond_4

    move/from16 v0, p5

    invoke-interface {v13, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit16 v0, v11, 0xc00

    move/from16 p4, p3

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-interface {v13, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v9, 0x1

    invoke-interface {v13, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.rtc.presentation.aistatus.ThinkingStateAnimation (ThinkingStateAnimation.kt:46)"

    const v0, -0x20875fc7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_8

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v7

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/2Sw;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    sget-object v1, LX/cg5;->A00:LX/cg5;

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0d:J

    sget-object v4, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v13, v4}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v18

    invoke-interface {v13, v4}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    move/from16 v0, p4

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v17

    invoke-interface {v13, v4}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v14

    invoke-interface {v13, v4}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    move/from16 v0, p5

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v5

    invoke-interface {v13, v4}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, LX/cff;->A00:LX/cff;

    invoke-static {v1, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3c072440

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v8, :cond_b

    :cond_a
    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v6, v7, v1, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v13, v0, v7}, LX/C7E;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_1
    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v13, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    or-int/2addr v15, v0

    move/from16 v0, v18

    invoke-interface {v13, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v13, v14}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v13, v4}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v13, v5}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr v15, v0

    move/from16 v0, v17

    invoke-interface {v13, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_d

    if-ne v1, v8, :cond_e

    :cond_d
    new-instance v1, LX/qiS;

    move/from16 p0, v5

    move/from16 p1, v17

    move-wide/from16 p2, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v23, v18

    move/from16 v24, v14

    move/from16 v25, v4

    invoke-direct/range {v20 .. v29}, LX/qiS;-><init>(LX/2Sw;Landroidx/compose/runtime/MutableState;FFFFFJ)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v9, 0xe

    invoke-static {v13, v12, v1, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3dc353bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/avm;

    move/from16 v4, p4

    move v5, v11

    move v6, v10

    move/from16 v7, v19

    move-object v2, v12

    move/from16 v3, p5

    invoke-direct/range {v1 .. v7}, LX/avm;-><init>(Ljava/lang/Object;FFIIZ)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    sget-object v0, LX/cgB;->A00:LX/cgB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x3c0ed824

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v8, :cond_13

    :cond_12
    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v6, v7, v1, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v13, v0, v7}, LX/C7E;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/cgF;->A00:LX/cgF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3c1604e4

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v8, :cond_16

    :cond_15
    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v6, v7, v1, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v13, v0, v7}, LX/C7E;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/cg4;->A00:LX/cg4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3c1d27d5

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v8, :cond_19

    :cond_18
    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v6, v7, v1, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v13, v0, v7}, LX/C7E;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    instance-of v0, v1, LX/cfD;

    if-eqz v0, :cond_1d

    const v0, 0x3c244ac6

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v16

    and-int/lit8 v15, v9, 0x70

    const/16 v0, 0x20

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1b

    if-ne v0, v8, :cond_1c

    :cond_1b
    const/16 v24, 0x0

    const/16 v25, 0x1

    new-instance v0, LX/TRw;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move/from16 p0, v19

    invoke-direct/range {v20 .. v26}, LX/TRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v13, v0, v7}, LX/C7E;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/cg5;->A00:LX/cg5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x3c30d24e

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v19, :cond_c

    invoke-interface {v6, v15}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_1f
    move v9, v11

    goto/16 :goto_0

    :cond_20
    const v0, 0x54845da5

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    check-cast v13, LX/2EJ;

    invoke-static {v13, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
