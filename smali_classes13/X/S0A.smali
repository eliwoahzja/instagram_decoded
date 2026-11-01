.class public abstract LX/S0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ARs;LX/HVM;LX/iAM;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/lka;LX/L04;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 37

    move-object/from16 v19, p4

    move-object/from16 v18, p5

    move-object/from16 v9, p6

    const/4 v14, 0x1

    move-object/from16 v27, p1

    move-object/from16 p6, p3

    move-object/from16 v15, p7

    move-object/from16 v1, v27

    move-object/from16 v0, p6

    invoke-static {v14, v15, v0, v1}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x26f395bc

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v7, p11, 0x1

    move/from16 v2, p10

    if-eqz v7, :cond_15

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v15}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_1

    move-object/from16 v4, v18

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_6

    and-int/lit8 v4, p11, 0x8

    if-nez v4, :cond_4

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x800

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x400

    :cond_5
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v2, 0x6000

    move-object/from16 p7, p0

    if-nez v4, :cond_7

    move-object/from16 v4, p7

    invoke-static {v0, v4, v2}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/AxE;->A00(I)I

    move-result v4

    or-int/2addr v1, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int v4, v4, p10

    if-nez v4, :cond_8

    move-object/from16 v4, p6

    invoke-static {v0, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_8
    const/high16 v17, 0x180000

    and-int v4, p10, v17

    if-nez v4, :cond_9

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0xc00000

    and-int v4, v4, p10

    move-object/from16 v26, p8

    if-nez v4, :cond_a

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_a
    const/high16 v4, 0x6000000

    and-int v4, v4, p10

    move-object/from16 p5, p9

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-static {v0, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_b
    const v5, 0x2492493

    and-int/2addr v5, v1

    const v4, 0x2492492

    const/4 v6, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v4, p10, 0x1

    if-eqz v4, :cond_12

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v0, v3, v1}, LX/BO9;->A09(LX/iAM;II)I

    move-result v1

    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_c

    :goto_1
    and-int/lit16 v1, v1, -0x1c01

    :cond_c
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v5, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent (IgdsContextMenuContent.kt:65)"

    const v4, -0x51c7a243

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v8, v4, 0x30

    const-string v7, "ContextMenuContent"

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v5, "androidx.compose.animation.core.updateTransition (Transition.kt:883)"

    const v4, 0x35957eac

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    and-int/lit8 v4, v8, 0xe

    or-int/lit8 v5, v4, 0x30

    move-object/from16 v4, p7

    invoke-static {v4, v0, v7, v5, v6}, LX/Gd5;->A03(LX/SH5;LX/iAM;Ljava/lang/String;II)LX/Gd6;

    move-result-object v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x412f3eb8

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_f
    sget-object v22, LX/2Ss;->A02:LX/ldc;

    invoke-virtual {v7}, LX/Gd6;->A0G()Z

    move-result v4

    const/16 v30, 0x0

    if-nez v4, :cond_18

    invoke-static {v0, v7}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_10

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_17

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    goto :goto_3

    :cond_11
    move-object/from16 v11, v30

    goto :goto_2

    :cond_12
    if-eqz v7, :cond_13

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_13
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_14

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v18

    and-int/lit16 v1, v1, -0x381

    :cond_14
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_c

    sget-object v4, LX/WBf;->A00:LX/WBf;

    invoke-virtual {v4, v0, v15, v6}, LX/WBf;->A00(LX/iAM;Ljava/lang/Integer;I)LX/L04;

    move-result-object v9

    goto :goto_1

    :cond_15
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_16

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_16
    move v1, v2

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v7, v0, v12, v10, v11}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    goto :goto_4

    :cond_18
    const v4, 0x6359c50d

    invoke-static {v0, v4, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    iget-object v4, v7, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v4}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    const v8, -0x72f21ba0

    invoke-static {v0, v8}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v10, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:81)"

    const v4, 0x11888438

    invoke-static {v10, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    const v10, 0x3f4ccccd    # 0.8f

    if-eqz v11, :cond_1a

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_1a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, -0x5346cc4a

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-static {v5, v10}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v0, v7}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_1d

    :cond_1c
    const/4 v4, 0x7

    invoke-static {v0, v7, v4}, LX/D2q;->A01(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v10

    :cond_1d
    check-cast v10, LX/mqj;

    invoke-static {v10}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v10

    invoke-static {v0, v8}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v8, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:81)"

    const v4, -0x57902831

    invoke-static {v8, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_1f

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_1f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, 0x7debc63e

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_20
    invoke-static {v5, v8}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v25

    invoke-static {v0, v7}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_22

    :cond_21
    const/16 v4, 0x8

    invoke-static {v0, v7, v4}, LX/D2q;->A01(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v8

    :cond_22
    invoke-static {v8}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/loe;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x2b69e085

    invoke-static {v0, v4}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v8, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:71)"

    const v4, 0x7f71bae4

    invoke-static {v8, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v8, v4}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    sget-object v11, LX/AR3;->A03:LX/lit;

    const/16 v10, 0xc8

    invoke-static {v11, v10, v6}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v20

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_24

    const v10, 0x604db335

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_24
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-static/range {v20 .. v25}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v13

    invoke-virtual {v7}, LX/Gd6;->A0G()Z

    move-result v10

    if-nez v10, :cond_28

    invoke-static {v0, v7}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_25

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_2a

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    goto :goto_7

    :cond_26
    move-object/from16 v11, v30

    goto :goto_6

    :cond_27
    const/16 v10, 0x12b

    invoke-static {v14, v10}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v20

    goto :goto_5

    :goto_7
    :try_start_1
    invoke-static {v7, v0, v12, v10, v11}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_28
    invoke-static {v7, v0, v5}, LX/BQE;->A0T(LX/Gd6;LX/iAM;LX/2EJ;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_9

    :cond_29
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_2a
    :goto_8
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    const v12, 0x5728ad74

    invoke-static {v0, v12}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v10

    if-eqz v10, :cond_2b

    const-string v11, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:91)"

    const v10, 0x62379b9c

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    invoke-static/range {v16 .. v16}, LX/B7f;->A00(I)F

    move-result v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_2c

    const v11, 0x778df79f

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_2c
    invoke-static {v5, v10}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v0, v7}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2d

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_2e

    :cond_2d
    const/16 v10, 0x9

    invoke-static {v0, v7, v10}, LX/D2q;->A01(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v11

    :cond_2e
    invoke-static {v11}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v0, v12}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v10

    if-eqz v10, :cond_2f

    const-string v11, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:91)"

    const v10, 0x1cd3ce93

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    invoke-static/range {v16 .. v16}, LX/B7f;->A00(I)F

    move-result v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_30

    const v11, -0x4d7536e4

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_30
    invoke-static {v5, v10}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v25

    invoke-static {v0, v7}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_31

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_32

    :cond_31
    const/16 v10, 0xa

    invoke-static {v0, v7, v10}, LX/D2q;->A01(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v11

    :cond_32
    invoke-static {v11}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/loe;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, -0x614f1771

    invoke-static {v0, v10}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v10

    if-eqz v10, :cond_33

    const-string v12, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:87)"

    const v10, 0x1f7be25b

    invoke-static {v12, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    invoke-interface {v11, v8, v4}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v4, 0x12c

    if-eqz v8, :cond_34

    const/16 v4, 0x1e

    :cond_34
    invoke-static {v4, v6}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_35

    const v4, -0x605043fd

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_35
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v20 .. v25}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v10

    shr-int/lit8 v4, v1, 0x18

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v4, p5

    invoke-interface {v4, v0, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_3b

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RLn;

    instance-of v7, v8, LX/Q0g;

    if-eqz v7, :cond_3a

    check-cast v8, LX/Q0g;

    if-eqz v8, :cond_3a

    iget-boolean v7, v8, LX/Q0g;->A01:Z

    if-ne v7, v14, :cond_3a

    const/16 v29, 0x1

    const v7, -0x386447d1

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-wide v7, v9, LX/L04;->A05:J

    :goto_b
    const/16 v32, 0x180

    const/16 v33, 0xa

    move-object/from16 v31, v0

    move-wide/from16 v34, v7

    invoke-static/range {v30 .. v35}, LX/WfQ;->A01(LX/lis;LX/iAM;IIJ)LX/mqj;

    move-result-object v21

    const-string v6, "igds_context_menu"

    move-object/from16 v5, v19

    invoke-static {v5, v6}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v13, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_36

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_37

    :cond_36
    const/4 v7, 0x7

    new-instance v6, LX/kbj;

    move-object/from16 v5, p6

    invoke-direct {v6, v7, v10, v13, v5}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v8, v6}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v31

    const/high16 v33, 0x40800000    # 4.0f

    iget-wide v5, v9, LX/L04;->A05:J

    const/16 v34, 0x14

    const-wide/16 p3, 0x0

    move-object/from16 v32, v18

    move-wide/from16 v35, v5

    move-wide/from16 p0, p3

    invoke-static/range {v31 .. v38}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v32

    iget-wide v5, v9, LX/L04;->A01:J

    new-instance v7, LX/bpn;

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move/from16 v28, v14

    invoke-direct/range {v20 .. v29}, LX/bpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v4, 0x37429246

    invoke-static {v0, v7, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v34

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v36, v1, 0x70

    or-int v36, v36, v17

    const/16 p0, 0x38

    const/16 v35, 0x0

    move-object/from16 v31, v0

    move-object/from16 v33, v18

    move-wide/from16 p1, v5

    invoke-static/range {v30 .. v41}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, -0x6db6f0ac

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_38
    :goto_c
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/cmm;

    move-object/from16 v21, p6

    move-object/from16 v22, v26

    move-object/from16 v23, v18

    move-object/from16 v24, v27

    move-object/from16 v25, v19

    move-object/from16 v26, v15

    move-object/from16 v27, p5

    move-object v15, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v14

    move-object/from16 v19, p7

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v27}, LX/cmm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_39
    return-void

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :cond_3b
    const/16 v29, 0x0

    const v7, -0x386443d1

    invoke-static {v0, v7}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v7

    iget-wide v7, v7, LX/2Im;->A1K:J

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b
.end method
