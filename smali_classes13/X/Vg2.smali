.class public abstract LX/Vg2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;LX/0gR;FIIIZ)V
    .locals 67

    move-object/from16 v30, p1

    move-object/from16 v66, p5

    move/from16 v28, p12

    invoke-static/range {v66 .. v66}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v1, 0x2522804b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v1, p10, 0x6

    move/from16 v63, p9

    if-nez v1, :cond_13

    move/from16 v1, v63

    invoke-static {v0, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p10

    :goto_0
    and-int/lit8 v1, p10, 0x30

    move/from16 v64, p8

    if-nez v1, :cond_0

    move/from16 v1, v64

    invoke-static {v0, v1}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v29, p7

    if-nez v1, :cond_1

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v65, p6

    if-nez v1, :cond_2

    move-object/from16 v1, v65

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v66

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p10

    move-object/from16 p0, p4

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p10

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p10

    if-nez v1, :cond_6

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    move/from16 v62, p11

    move/from16 v1, v62

    and-int/lit16 v4, v1, 0x100

    const/high16 v1, 0x6000000

    if-nez v4, :cond_7

    and-int v1, p10, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v2, v1

    :cond_8
    move/from16 v1, v62

    and-int/lit16 v3, v1, 0x200

    const/high16 v1, 0x30000000

    if-nez v3, :cond_9

    and-int v1, v1, p10

    if-nez v1, :cond_a

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v1

    :cond_9
    or-int/2addr v2, v1

    :cond_a
    invoke-static {v2}, LX/BQE;->A1D(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v4, :cond_b

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_b
    move/from16 v1, v28

    invoke-static {v3, v1}, LX/AtD;->A1U(IZ)Z

    move-result v28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.ColorAdjustmentSliderItem (ColorAdjustmentSliderItem.kt:61)"

    const v1, -0x67abe936

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    and-int/lit8 v4, v2, 0x70

    invoke-static {v4}, LX/BPF;->A17(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    invoke-static/range {v64 .. v64}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/BPF;->A17(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_10

    :cond_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_10
    check-cast v4, Landroidx/compose/runtime/MutableState;

    move/from16 v1, v63

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v11, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v6

    or-int/2addr v6, v1

    invoke-static {v2}, LX/BQE;->A0y(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-static {v2}, LX/BQE;->A1E(I)Z

    move-result v1

    invoke-static {v0, v4, v6, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    const v27, 0xe000

    and-int v26, v2, v27

    invoke-static/range {v26 .. v26}, LX/BPF;->A19(I)Z

    move-result v1

    or-int/2addr v6, v1

    const/high16 v25, 0x70000

    and-int v25, v25, v2

    invoke-static/range {v25 .. v25}, LX/BPF;->A14(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_11

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_12

    :cond_11
    new-instance v1, LX/kAH;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v66

    move-object/from16 v16, v65

    invoke-direct/range {v8 .. v16}, LX/kAH;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v6

    const/4 v10, 0x1

    move-object/from16 v1, v24

    invoke-static {v1, v6, v10}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v23

    invoke-static {v0, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v14, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v14, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move v2, v5

    goto/16 :goto_0

    :cond_14
    invoke-static {v0, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v13, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v0, v7, v14, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2KM;->A02:LX/2KN;

    const/high16 v19, 0x41a00000    # 20.0f

    const/16 v18, 0x0

    move-object/from16 v12, v20

    move/from16 v7, v19

    move/from16 v6, v18

    invoke-static {v12, v7, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    sget-object v12, LX/2LJ;->A04:LX/iAY;

    sget-object v7, LX/2KY;->A04:LX/ljz;

    const/16 v6, 0x1b6

    invoke-static {v12, v0, v7, v6}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v6, v17

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    invoke-static {v0, v13, v1, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v1

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v6

    const-wide/16 v59, 0x0

    invoke-static {v0, v1, v11, v6, v7}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    if-eqz v28, :cond_1d

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "---"

    :goto_1
    invoke-static {v0, v1, v8}, LX/Vg2;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v20 .. v20}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v1, 0x7f070009

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v46

    invoke-interface/range {v65 .. v65}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-interface/range {v65 .. v65}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v6, v1

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v14

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v26 .. v26}, LX/BPF;->A19(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-static/range {v25 .. v25}, LX/BPF;->A14(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_16

    :cond_15
    const/16 v12, 0x4e

    new-instance v6, LX/RVU;

    move-object/from16 v11, p0

    move-object/from16 v1, v66

    invoke-direct {v6, v3, v11, v1, v12}, LX/RVU;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz p7, :cond_19

    const v1, 0x5f190b4d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v41

    invoke-static {v0, v4, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v26 .. v26}, LX/BPF;->A19(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_17

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_18

    :cond_17
    const/16 v12, 0x15

    new-instance v1, LX/F2S;

    move-object/from16 v11, v66

    invoke-direct {v1, v12, v4, v3, v11}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LX/snk;

    move/from16 v4, v19

    move/from16 v3, v18

    invoke-static {v7, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v34

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    new-array v3, v10, [F

    aput v13, v3, v8

    shl-int/lit8 v47, v2, 0x12

    const/high16 v4, 0xe000000

    and-int v47, v47, v4

    const v4, 0x30000c00

    or-int v47, v47, v4

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v48, v2, 0x70

    const/16 v49, 0x60

    const/high16 v42, -0x40800000    # -1.0f

    const/high16 v43, 0x3f800000    # 1.0f

    move-object/from16 v33, v0

    move-object/from16 v36, p0

    move-object/from16 v37, v6

    move-object/from16 v38, v1

    move-object/from16 v39, v29

    move-object/from16 v40, v3

    move/from16 v44, v18

    move/from16 v45, v18

    invoke-static/range {v33 .. v49}, LX/Be7;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFFFFIII)V

    :goto_2
    invoke-static {v9, v8, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x1080f211

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_4

    :cond_19
    const v1, 0x5f22e115

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v41

    const/high16 v11, 0x41200000    # 10.0f

    move/from16 v1, v18

    invoke-static {v7, v11, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v32

    const v1, 0x7f0602f0

    invoke-static {v0, v1}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v53

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f04076d

    invoke-static {v7, v0, v1}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v55

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v57

    invoke-static {v0}, LX/2LH;->A00(LX/iAM;)F

    move-result v42

    if-eqz v14, :cond_1c

    const/high16 v47, 0x3f000000    # 0.5f

    sget-object v34, LX/008;->A00:Ljava/lang/Integer;

    new-array v7, v10, [F

    aput v13, v7, v8

    :goto_3
    invoke-static {v0, v4, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v26 .. v26}, LX/BPF;->A19(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_1a

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_1b

    :cond_1a
    const/16 v11, 0x25

    move-object/from16 v1, v66

    invoke-static {v0, v4, v1, v3, v11}, LX/B7f;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8F;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v2, 0x3

    and-int v2, v4, v27

    or-int/lit16 v3, v2, 0x180

    const/high16 v2, 0x380000

    and-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    const v52, 0xa4a08

    move-object/from16 v31, v0

    move-object/from16 v33, v23

    move-object/from16 v35, p0

    move-object/from16 v36, v24

    move-object/from16 v37, v6

    move-object/from16 v38, v1

    move-object/from16 v39, v65

    move-object/from16 v40, v7

    move/from16 v43, v18

    move/from16 v44, v18

    move/from16 v45, v18

    move/from16 v48, v18

    move/from16 v49, v3

    move/from16 v50, v2

    move/from16 v51, v8

    move/from16 v61, v8

    invoke-static/range {v31 .. v61}, LX/Be7;->A01(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFFFFIIIIJJJJZ)V

    goto/16 :goto_2

    :cond_1c
    const/16 v47, 0x0

    sget-object v34, LX/008;->A0C:Ljava/lang/Integer;

    new-array v7, v8, [F

    goto :goto_3

    :cond_1d
    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v6, v1

    float-to-int v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1f
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/cjm;

    move-object v6, v0

    move-object/from16 v7, v30

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v66

    move-object/from16 v12, v65

    move-object/from16 v13, v29

    move/from16 v14, v64

    move/from16 v15, v63

    move/from16 v16, v5

    move/from16 v17, v62

    move/from16 v18, v28

    invoke-direct/range {v6 .. v18}, LX/cjm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;LX/0gR;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;I)V
    .locals 11

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x36907d6b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.CanvasText (ColorAdjustmentSliderItem.kt:163)"

    const v0, 0x32bff79c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v7, v6, v8}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3, v4}, LX/AtF;->A1U(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v10, 0x23

    new-instance v4, LX/mAY;

    invoke-direct/range {v4 .. v10}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v2, v4}, LX/Ata;->A1R(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6a2eb412

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1d

    invoke-static {v1, p1, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
