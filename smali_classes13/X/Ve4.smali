.class public abstract LX/Ve4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Z)LX/3Yb;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.youralgo.ui.preferenceChipOverlay (InteractivePreferenceChip.kt:179)"

    const v0, 0x61e7ffa3

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x46dcde84

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_1

    const/16 v0, 0xc0

    invoke-static {p0, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_1
    invoke-static {v3, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {p0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/16 v0, 0x32

    invoke-static {p0, v0, v1, v2}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v0

    :cond_3
    invoke-static {v4, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p1

    :cond_4
    invoke-static {p0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x16758ceb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object p1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K53;LX/K53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gS;IIIZ)V
    .locals 40

    move-object/from16 v32, p1

    move-object/from16 v9, p2

    move-object/from16 v31, p5

    move-object/from16 v30, p10

    move-object/from16 v29, p11

    move-object/from16 p1, p13

    move/from16 v28, p17

    move-object/from16 v26, p8

    move-object/from16 v25, p9

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const/4 v6, 0x4

    const v0, 0x1f80c858

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_22

    invoke-static {v10, v9, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v11

    or-int v11, v11, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 p5, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v10, v0, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p3, p6

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    move-object/from16 p2, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    move/from16 v7, p16

    and-int/lit8 v17, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_5

    and-int v0, v0, p14

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit16 v0, v7, 0x80

    move/from16 v16, v0

    const/high16 v0, 0xc00000

    if-nez v16, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    and-int/lit16 v13, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    and-int/lit16 v12, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_b

    and-int v0, v0, p14

    if-nez v0, :cond_c

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    and-int/lit16 v5, v7, 0x400

    move/from16 v15, p15

    if-eqz v5, :cond_20

    or-int/lit8 v14, p15, 0x6

    :goto_1
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_1f

    or-int/lit8 v14, v14, 0x30

    :cond_d
    :goto_2
    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_1e

    or-int/lit16 v14, v14, 0x180

    :cond_e
    :goto_3
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 p9, p12

    if-nez v0, :cond_f

    move-object/from16 v0, p9

    invoke-static {v10, v0}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_f
    const v1, 0x12492493

    and-int/2addr v1, v11

    const v0, 0x12492492

    const/16 v34, 0x1

    if-ne v1, v0, :cond_10

    and-int/lit16 v0, v14, 0x493

    move v1, v0

    const/16 v0, 0x492

    const/4 v2, 0x0

    if-eq v1, v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-static {v10, v11, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v17, :cond_12

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_12
    move/from16 v1, v28

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v28

    if-eqz v13, :cond_13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    if-ne v0, v1, :cond_13

    const/16 v0, 0x2e

    invoke-static {v10, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v29

    :cond_13
    if-eqz v12, :cond_14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_14

    const/16 v0, 0x15e

    invoke-static {v10, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v26

    :cond_14
    if-eqz v5, :cond_15

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_15

    const/16 v0, 0x15f

    invoke-static {v10, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v25

    :cond_15
    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v31

    move-object/from16 v0, v30

    invoke-static {v0, v3}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.youralgo.ui.InteractiveChipWrapper (InteractivePreferenceChip.kt:66)"

    const v0, -0x5dca9c1b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v0, v27

    invoke-static {v10, v1, v12, v0}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    if-ne v0, v12, :cond_17

    sget-object v0, LX/2UI;->A04:LX/2UI;

    invoke-static {v10, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v24

    :cond_17
    and-int/lit8 v1, v11, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_18

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1d

    move-object/from16 v0, p5

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_18
    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v13, v11, 0xe

    if-eq v13, v6, :cond_19

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1c

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    if-ne v4, v12, :cond_1b

    :cond_1a
    const/16 v2, 0x13

    new-instance v1, LX/aZp;

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v0, v9}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v4

    :cond_1b
    check-cast v4, LX/mqj;

    sget-object v1, LX/2HD;->A0G:LX/Ahi;

    move-object/from16 v23, v10

    check-cast v23, LX/2EJ;

    invoke-static/range {v23 .. v23}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v22

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v27 .. v27}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v2

    invoke-static/range {v23 .. v23}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iget-object v0, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_5

    :cond_1d
    const/4 v1, 0x0

    goto :goto_4

    :cond_1e
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p15, v0

    goto/16 :goto_1

    :cond_21
    move v14, v15

    goto/16 :goto_1

    :cond_22
    move v11, v8

    goto/16 :goto_0

    :cond_23
    move-object/from16 v0, v23

    invoke-static {v10, v0, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v10, v3, v1, v0, v2}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/2LG;->A00:LX/2LG;

    invoke-static {v4}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    move-object/from16 v0, v32

    invoke-static {v10, v0, v1}, LX/Ve4;->A00(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    const/16 v1, 0x26

    move-object/from16 v0, v24

    invoke-static {v10, v0, v1}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    invoke-static {v2, v0}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    invoke-static {v14}, LX/BQD;->A19(I)Z

    move-result v1

    if-eq v13, v6, :cond_25

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_3d

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_25
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_26

    if-ne v0, v12, :cond_27

    :cond_26
    const/16 v1, 0x1d

    move-object/from16 v0, v30

    invoke-static {v10, v0, v9, v1}, LX/B55;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QDQ;

    move-result-object v0

    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v2, v0, 0x70

    move-object/from16 v0, p9

    invoke-static {v3, v10, v0, v2}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    if-eqz v28, :cond_34

    const v0, 0x10acfa84

    invoke-static {v10, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_28

    invoke-static {v10, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    :cond_28
    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v0, v9, LX/K53;->A04:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-static {v10, v4, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v6, :cond_29

    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_33

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    :cond_29
    const/4 v13, 0x1

    :goto_7
    or-int/2addr v13, v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_2a

    if-ne v4, v12, :cond_2b

    :cond_2a
    const/16 v36, 0x5

    new-instance v4, LX/Xiv;

    move-object/from16 v35, v4

    move-object/from16 v37, v1

    move-object/from16 v38, v19

    move-object/from16 v39, v9

    move-object/from16 p0, v5

    invoke-direct/range {v35 .. v40}, LX/Xiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v3, v4, v0}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    move-object/from16 v1, v18

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v1, v22

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    invoke-static {v10, v3, v1, v4, v13}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    if-ne v3, v12, :cond_2d

    :cond_2c
    new-instance v3, LX/XjF;

    move-object/from16 v33, v3

    move-object/from16 v35, v18

    move-object/from16 v36, v2

    move-object/from16 v37, v24

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    move-object/from16 p0, v22

    invoke-direct/range {v33 .. v40}, LX/XjF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v14, v3, v0}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    :goto_8
    move/from16 v0, v27

    invoke-static {v10, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    move-object/from16 v1, v23

    invoke-static {v1, v5, v0}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result p0

    const v3, 0xe000

    and-int/2addr v3, v11

    invoke-static {v3}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    if-ne v2, v12, :cond_2f

    :cond_2e
    const/16 v1, 0x67

    move-object/from16 v0, p4

    invoke-static {v10, v5, v0, v1}, LX/AxE;->A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v2

    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v1

    const/16 v0, 0x4000

    if-eq v3, v0, :cond_30

    const/16 v34, 0x0

    :cond_30
    or-int v1, v1, v34

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_31

    if-ne v3, v12, :cond_32

    :cond_31
    const/16 v4, 0x2b

    new-instance v3, LX/R0u;

    move-object/from16 v1, p4

    move-object/from16 v0, p2

    invoke-direct {v3, v5, v1, v0, v4}, LX/R0u;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v34

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v38, v0, 0x70

    move-object/from16 v33, v10

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, p1

    move/from16 v39, v27

    invoke-static/range {v33 .. v40}, LX/TCI;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIZ)V

    invoke-static/range {v23 .. v23}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x6ded0120

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_b

    :cond_33
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_34
    const v2, 0x10cb7930

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v1, v10, v0, v2}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v16

    invoke-static {v10, v12}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    and-int/lit16 v0, v11, 0x1c00

    move v4, v0

    invoke-static {v0}, LX/BPg;->A1P(I)Z

    move-result v1

    if-eq v13, v6, :cond_35

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_3c

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_35
    const/4 v0, 0x1

    :goto_9
    or-int/2addr v0, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v12, :cond_37

    :cond_36
    const/16 v1, 0x1c

    move-object/from16 v0, p3

    invoke-static {v10, v0, v9, v5, v1}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v2

    :cond_37
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v4}, LX/BPg;->A1P(I)Z

    move-result v1

    or-int/2addr v1, v0

    if-eq v13, v6, :cond_38

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_3b

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_38
    const/4 v0, 0x1

    :goto_a
    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_39

    if-ne v4, v12, :cond_3a

    :cond_39
    const/16 v4, 0x2a

    move-object/from16 v1, v31

    move-object/from16 v0, p3

    invoke-static {v1, v9, v0, v5, v4}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v4

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v3, v0, v2, v4}, LX/2NB;->A04(LX/LWz;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    goto/16 :goto_8

    :cond_3b
    const/4 v0, 0x0

    goto :goto_a

    :cond_3c
    const/4 v0, 0x0

    goto :goto_9

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3e
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_3f
    :goto_b
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v0, LX/dll;

    move-object/from16 v33, v30

    move-object/from16 v34, p1

    move-object/from16 v35, v31

    move-object/from16 v36, p3

    move-object/from16 v37, p4

    move-object/from16 v38, v25

    move-object/from16 v39, p2

    move-object/from16 p0, v26

    move-object/from16 p1, v29

    move-object/from16 p2, v32

    move-object/from16 p3, p5

    move/from16 p4, v8

    move/from16 p5, v15

    move/from16 p6, v7

    move/from16 p7, v6

    move/from16 p8, v28

    move-object/from16 v30, v0

    move-object/from16 v31, p9

    move-object/from16 v32, v9

    invoke-direct/range {v30 .. v48}, LX/dll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_40
    return-void
.end method
