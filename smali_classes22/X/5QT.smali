.class public abstract LX/5QT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Nep;LX/8kK;LX/5QJ;LX/Iun;II)V
    .locals 52

    move-object/from16 v14, p3

    const v1, 0x1a0e44a9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v18, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_44

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p5, p1

    if-nez v2, :cond_2

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v6, v2

    :cond_2
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v6, v2

    :cond_4
    move/from16 p3, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_42

    or-int/lit16 v6, v6, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v4, v6, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v4, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v0, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.feed.adapter.row.ufi.ui.Ufi (MediaUfiComposeBinder.kt:402)"

    const v2, -0x4bdfc39b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v3, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v7, v1, LX/8kK;->A09:LX/8ji;

    iget-boolean v4, v7, LX/8ji;->A05:Z

    if-eqz v4, :cond_40

    const v4, 0x22713168

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v9, v1, LX/8kK;->A0E:Ljava/lang/String;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_b

    :cond_9
    iget v10, v7, LX/8ji;->A00:I

    const/4 v4, 0x5

    const/4 v8, 0x3

    if-gt v10, v4, :cond_a

    const/4 v8, 0x5

    :cond_a
    iget-object v4, v1, LX/8kK;->A08:LX/6oE;

    iget v7, v4, LX/6oE;->A09:I

    const/4 v4, 0x7

    invoke-static {v10, v7, v4, v8}, LX/Bgi;->A00(IIII)LX/Bgj;

    move-result-object v7

    sget-object v4, LX/0cX;->A00:LX/0cX;

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v4, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_d

    :cond_c
    const/16 v7, 0x37

    new-instance v4, LX/Cmu;

    invoke-direct {v4, v7, v10, v1}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v0, v9, v4}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_f

    :cond_e
    const/16 v4, 0x24

    new-instance v9, LX/9uR;

    invoke-direct {v9, v1, v4}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_11

    :cond_10
    const/16 v4, 0x3d

    new-instance v7, LX/Cmj;

    invoke-direct {v7, v10, v4}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v16, LX/Cet;

    move-object/from16 v4, v16

    invoke-direct {v4, v7, v9}, LX/Cet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_12

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_13

    :cond_12
    const/16 v8, 0x8

    new-instance v7, LX/Cyt;

    invoke-direct {v7, v8, v2, v6, v3}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v1, LX/8kK;->A0K:Z

    const v30, 0x7f082439

    if-eqz v8, :cond_3f

    const v30, 0x7f082433

    const v31, 0x7f1347de

    const v8, -0x306ed5cc

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v8

    iget-wide v8, v8, LX/2Im;->A0Z:J

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v12, LX/1xR;

    invoke-direct {v12, v8, v9}, LX/1xR;-><init>(J)V

    :goto_3
    if-eqz v14, :cond_14

    iget-object v10, v14, LX/5QJ;->A01:Ljava/lang/String;

    if-nez v10, :cond_15

    :cond_14
    iget-boolean v8, v1, LX/8kK;->A0Z:Z

    if-eqz v8, :cond_3e

    iget v8, v1, LX/8kK;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :cond_15
    :goto_4
    iget-boolean v8, v1, LX/8kK;->A0c:Z

    if-eqz v8, :cond_3d

    const v8, 0x22a3016d

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_16

    const/4 v9, 0x4

    new-instance v8, LX/DJn;

    invoke-direct {v8, v9}, LX/DJn;-><init>(I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    sget-object v20, LX/5QU;->A04:LX/5QU;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    move-object/from16 v9, v17

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_17

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_18

    :cond_17
    const/16 v22, 0x4

    new-instance v9, LX/6e8;

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    invoke-direct/range {v21 .. v27}, LX/6e8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    const/16 v41, 0x0

    const/16 v39, 0x0

    new-instance v19, LX/5QW;

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-direct/range {v19 .. v33}, LX/5QW;-><init>(LX/LWz;LX/1xR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    iget-boolean v7, v1, LX/8kK;->A0I:Z

    if-eqz v7, :cond_3c

    const v7, -0x306e1ac5

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_19

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1a

    :cond_19
    const/16 v7, 0x16

    new-instance v8, LX/DBW;

    invoke-direct {v8, v2, v3, v6, v7}, LX/DBW;-><init>(LX/mqj;LX/mqj;LX/mqj;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_1b

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_1c

    :cond_1b
    const/16 v9, 0x17

    new-instance v7, LX/DBW;

    invoke-direct {v7, v9, v2, v11, v3}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v14, :cond_1d

    iget-object v9, v14, LX/5QJ;->A00:Ljava/lang/String;

    if-nez v9, :cond_1e

    :cond_1d
    iget-boolean v9, v1, LX/8kK;->A0Y:Z

    if-eqz v9, :cond_3b

    iget v9, v1, LX/8kK;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_1e
    :goto_6
    const v32, 0x7f08229b

    const v33, 0x7f131dbc

    sget-object v22, LX/4IS;->A00:LX/4IS;

    new-instance v21, LX/5QW;

    move-object/from16 v24, v9

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v8

    move-object/from16 v30, v23

    move-object/from16 v31, v7

    move/from16 v34, v4

    move/from16 v35, v4

    invoke-direct/range {v21 .. v35}, LX/5QW;-><init>(LX/LWz;LX/1xR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    iget-boolean v7, v1, LX/8kK;->A0N:Z

    if-eqz v7, :cond_3a

    const v7, 0x22bff07d

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-boolean v7, v1, LX/8kK;->A0O:Z

    const v35, 0x7f0826d1

    if-eqz v7, :cond_1f

    const v35, 0x7f0826cb

    :cond_1f
    if-eqz v14, :cond_20

    iget-object v9, v14, LX/5QJ;->A02:Ljava/lang/String;

    if-nez v9, :cond_21

    :cond_20
    iget-boolean v7, v1, LX/8kK;->A0a:Z

    if-eqz v7, :cond_39

    iget v7, v1, LX/8kK;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_21
    :goto_8
    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    move-object/from16 v7, v17

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_22

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_23

    :cond_22
    const/16 v25, 0x5

    new-instance v8, LX/I6X;

    move-object/from16 v24, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v17

    invoke-direct/range {v24 .. v31}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_24

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_25

    :cond_24
    const/16 v10, 0x10

    new-instance v7, LX/H3D;

    invoke-direct {v7, v10, v2, v3, v6}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v36, 0x7f136b10

    new-instance v24, LX/5QW;

    move-object/from16 v25, v20

    move-object/from16 v26, v23

    move-object/from16 v27, v9

    move-object/from16 v28, v23

    move-object/from16 v29, v7

    move-object/from16 v30, v23

    move-object/from16 v31, v8

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-direct/range {v24 .. v38}, LX/5QW;-><init>(LX/LWz;LX/1xR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    iget-boolean v7, v1, LX/8kK;->A0S:Z

    if-eqz v7, :cond_38

    const v7, 0x22d92c99

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-boolean v7, v1, LX/8kK;->A0b:Z

    if-eqz v7, :cond_37

    const v7, 0x22d95a02

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    if-eqz v14, :cond_36

    iget-object v12, v14, LX/5QJ;->A03:Ljava/lang/String;

    if-eqz v12, :cond_36

    const v7, -0x306c9a00

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    :goto_a
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, -0x306c2f7b

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v10, 0x7f136fd7

    const v9, 0x7f1101ee

    iget v8, v1, LX/8kK;->A04:I

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7, v9, v8}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7, v10}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v41

    :goto_b
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_26

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_27

    :cond_26
    const/16 v7, 0x18

    new-instance v8, LX/DBW;

    invoke-direct {v8, v6, v2, v3, v7}, LX/DBW;-><init>(LX/mqj;LX/mqj;LX/mqj;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_28

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_29

    :cond_28
    const/16 v9, 0x19

    new-instance v7, LX/DBW;

    invoke-direct {v7, v2, v3, v6, v9}, LX/DBW;-><init>(LX/mqj;LX/mqj;LX/mqj;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_2a

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_2b

    :cond_2a
    const/16 v30, 0x6

    new-instance v10, LX/DDN;

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v30}, LX/DDN;-><init>(Landroid/view/View;LX/mqj;LX/mqj;LX/mqj;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_2c

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_2d

    :cond_2c
    const/16 v30, 0x5

    new-instance v9, LX/DDN;

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v30}, LX/DDN;-><init>(Landroid/view/View;LX/mqj;LX/mqj;LX/mqj;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v48, 0x7f082321

    const v49, 0x7f136fd6

    sget-object v38, LX/4IS;->A00:LX/4IS;

    const/16 v51, 0x1

    new-instance v37, LX/5QW;

    move-object/from16 v40, v12

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    move/from16 v50, v4

    invoke-direct/range {v37 .. v51}, LX/5QW;-><init>(LX/LWz;LX/1xR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    iget-boolean v7, v1, LX/8kK;->A0P:Z

    invoke-static/range {v7 .. v7}, Lapp/morphe/extension/instagram/utils/Pref;->showSaveButton(Z)Z

    move-result v7

    if-eqz v7, :cond_35

    const v7, -0x306ade69

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-boolean v7, v1, LX/8kK;->A0R:Z

    const v51, 0x7f0826e6

    if-eqz v7, :cond_34

    const v51, 0x7f0826e2

    const p0, 0x7f136a27

    :goto_d
    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_2e

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2f

    :cond_2e
    const/16 v7, 0x14

    new-instance v8, LX/DBW;

    invoke-direct {v8, v2, v3, v6, v7}, LX/DBW;-><init>(LX/mqj;LX/mqj;LX/mqj;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_30

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_31

    :cond_30
    const/16 v9, 0x15

    new-instance v7, LX/DBW;

    invoke-direct {v7, v2, v3, v6, v9}, LX/DBW;-><init>(LX/mqj;LX/mqj;LX/mqj;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v2, v1, LX/8kK;->A03:I

    new-instance v40, LX/5QW;

    move-object/from16 v41, v20

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move-object/from16 v46, v39

    move-object/from16 v47, v8

    move-object/from16 v48, v39

    move-object/from16 v49, v7

    move-object/from16 v50, v39

    move/from16 p1, v2

    move/from16 p2, v4

    invoke-direct/range {v40 .. v54}, LX/5QW;-><init>(LX/LWz;LX/1xR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    move-object/from16 v5, v19

    move-object/from16 v7, v37

    move-object/from16 v8, v24

    move-object/from16 v9, v40

    move v10, v4

    move v11, v4

    move-object v3, v0

    move-object/from16 v4, v16

    move-object/from16 v6, v21

    invoke-static/range {v3 .. v11}, LX/5QX;->A03(LX/iAM;LX/Cet;LX/5QW;LX/5QW;LX/5QW;LX/5QW;LX/5QW;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_32

    const v2, 0x154f885b

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_32
    :goto_f
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v0, LX/1U0;

    move-object/from16 v49, v0

    move-object/from16 v50, p5

    move-object/from16 v51, v1

    move-object/from16 p0, v14

    move-object/from16 p1, p4

    move/from16 p2, v18

    invoke-direct/range {v49 .. v55}, LX/1U0;-><init>(LX/Nep;LX/8kK;LX/5QJ;LX/Iun;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_33
    return-void

    :cond_34
    const p0, 0x7f130497

    goto/16 :goto_d

    :cond_35
    const v2, 0x231d9814

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v40, 0x0

    goto :goto_e

    :cond_36
    const v7, -0x306c8efb    # -4.947315E9f

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget v7, v1, LX/8kK;->A04:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v8, v7}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    invoke-static {v7, v9}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_37
    const v7, 0x22dd4ef4

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v12, 0x0

    const v7, 0x22ec37d4

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_38
    const v7, 0x230d5a34

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v37, 0x0

    goto/16 :goto_c

    :cond_39
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_3a
    const v7, 0x22d60a3b

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_3b
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_3c
    const v7, 0x22be0934

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_3d
    const v8, 0x22a3c4a1

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v8, v7

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_3e
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_3f
    const v31, 0x7f1347cf

    const v8, 0x22945d54

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_40
    const v4, 0x228a6794

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_41
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_f

    :cond_42
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_5

    invoke-interface {v0, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_43

    const/16 v2, 0x800

    :cond_43
    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_44
    move/from16 v6, v18

    goto/16 :goto_0
.end method
