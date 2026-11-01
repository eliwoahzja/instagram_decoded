.class public abstract LX/aGg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Z0A;LX/iAM;LX/iAz;LX/lvA;LX/C6V;LX/2Is;LX/PH1;LX/WKH;FII)V
    .locals 37

    const v0, -0x4876cf2

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v33, p6

    if-nez v0, :cond_12

    move-object/from16 v0, v33

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 p1, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v32, p7

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v36, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move/from16 v29, p8

    if-nez v0, :cond_4

    move/from16 v0, v29

    invoke-static {v11, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    move/from16 v31, p9

    if-nez v0, :cond_5

    move/from16 v0, v31

    invoke-static {v11, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 v34, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v34

    invoke-static {v11, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v35, p4

    if-nez v0, :cond_7

    move-object/from16 v0, v35

    invoke-static {v11, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    invoke-static {v12}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.actionbar.BindVisibleSlotsEffect (IgStackedTimelineFooterActionBar.kt:547)"

    const v0, 0x5127c078

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/2IM;->A00:LX/Ahi;

    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lnt;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v1}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v11, v9, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x1c00000

    and-int v7, v12, v0

    const/high16 v6, 0x800000

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    const/high16 v0, 0x380000

    and-int v5, v12, v0

    invoke-static {v5}, LX/BPg;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    const/high16 v0, 0xe000000

    and-int v17, v12, v0

    invoke-static/range {v17 .. v17}, LX/BPF;->A18(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v33

    iget-object v1, v0, LX/PH1;->A03:LX/P9n;

    iget-object v0, v1, LX/P9n;->A02:Ljava/util/List;

    move-object/from16 v19, v0

    iget v3, v1, LX/P9n;->A00:I

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, [Ljava/lang/Integer;

    const/16 v16, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/4 v0, 0x4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v18, v32

    move-object/from16 v22, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v34

    move-object/from16 v27, v35

    filled-new-array/range {v18 .. v27}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v15

    move-object/from16 v13, v19

    invoke-static {v11, v13, v15}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v13

    invoke-static {v11, v2, v15, v13}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v11, v3, v13}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v15

    invoke-static {v12}, LX/BQE;->A16(I)Z

    move-result v13

    or-int/2addr v15, v13

    invoke-static {v12}, LX/BQE;->A1G(I)Z

    move-result v13

    invoke-static {v11, v4, v15, v13}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v12, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v11, v9, v8, v13, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static/range {v17 .. v17}, LX/BPF;->A18(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v12, v0

    const/high16 v0, 0x100000

    if-eq v5, v0, :cond_c

    const/16 v16, 0x0

    :cond_c
    or-int v12, v12, v16

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_d

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v27, 0x0

    new-instance v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1;

    move-object/from16 v21, v34

    move-object/from16 v22, v33

    move-object/from16 v23, v32

    move-object/from16 v24, v9

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    move/from16 v30, v3

    move-object v15, v0

    move-object/from16 v16, p1

    move-object/from16 v17, v8

    move-object/from16 v18, p0

    move-object/from16 v19, v36

    move-object/from16 v20, v35

    invoke-direct/range {v15 .. v31}, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1;-><init>(LX/Z0A;Landroid/content/Context;LX/iAz;LX/lvA;LX/C6V;LX/2Is;LX/PH1;LX/WKH;LX/lnt;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;[Ljava/lang/Integer;FII)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/snk;

    invoke-static {v11, v0, v14}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x732637f2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/kjv;

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object/from16 v14, v36

    move-object/from16 v15, v35

    move-object/from16 v16, v34

    move-object/from16 v17, v33

    move-object/from16 v18, v32

    move/from16 v19, v29

    move/from16 v20, v31

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/kjv;-><init>(LX/Z0A;LX/iAz;LX/lvA;LX/C6V;LX/2Is;LX/PH1;LX/WKH;FII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_12
    move v12, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/Z0A;LX/iAM;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {v10, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const v0, 0x4c2017db    # 4.1967468E7f

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_9

    invoke-static {v2, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p0

    if-nez v0, :cond_0

    invoke-static {v2, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v14, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/BRH;->A0u(LX/iAM;I)LX/Q3v;

    move-result-object v12

    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.actionbar.IgStackedTimelineFooterActionBar (IgStackedTimelineFooterActionBar.kt:160)"

    const v0, 0xa7dc91b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v0, v3, 0xe

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_b

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v5, v4

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, v13

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PH1;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_5

    :goto_4
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v2}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v1, 0x13

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v10, v4, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2, v0, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/PH1;

    and-int/lit8 v0, v3, 0x70

    invoke-static {v3, v0}, LX/AwG;->A04(II)I

    move-result p3

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 p0, v11

    move-object/from16 p2, v12

    invoke-static/range {v15 .. v21}, LX/aGg;->A02(LX/Z0A;LX/iAM;LX/3Yb;LX/PH1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6596c0ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v15, 0x3

    new-instance v8, LX/evl;

    invoke-direct/range {v8 .. v15}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A02(LX/Z0A;LX/iAM;LX/3Yb;LX/PH1;Lkotlin/jvm/functions/Function1;II)V
    .locals 60

    move-object/from16 v8, p4

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v34, 0x1

    const v1, 0x5fd8ca7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v35, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_d

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 p5, p0

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v1, v35

    and-int/lit16 v1, v1, 0x180

    move-object/from16 p4, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v2, :cond_4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_3

    const/16 v1, 0x23

    invoke-static {v0, v1}, LX/BRH;->A0u(LX/iAM;I)LX/Q3v;

    move-result-object v8

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.actionbar.IgStackedTimelineFooterActionBar (IgStackedTimelineFooterActionBar.kt:180)"

    const v1, -0x2ce09784

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v1, v3}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v1

    move/from16 v2, v34

    invoke-static {v0, v6, v6, v2}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v40

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v48

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v55

    const/high16 v33, 0x41400000    # 12.0f

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v59

    const/16 v51, 0x3

    const v52, 0xfd7ffd

    const/16 v47, 0x0

    const-wide/16 v53, 0x0

    move-object/from16 v49, v47

    move-object/from16 v50, v47

    move-wide/from16 v57, v53

    invoke-static/range {v47 .. v60}, LX/2Is;->A03(LX/2VD;LX/2Is;LX/3Ym;LX/2JH;IIJJJJ)LX/2Is;

    move-result-object v41

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v5, v2}, LX/BRI;->A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/iAz;

    invoke-static {v0, v3, v2, v6}, LX/BRE;->A12(LX/iAM;LX/2EJ;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/lvA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    sget v7, LX/Dss;->A00:I

    const/high16 v5, 0x42500000    # 52.0f

    if-lez v7, :cond_6

    int-to-float v5, v7

    :cond_6
    invoke-static {v0, v5}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v31

    const/high16 v5, 0x41000000    # 8.0f

    add-float v5, v31, v5

    invoke-interface {v1, v5}, LX/LjO;->HRR(F)F

    move-result v30

    move/from16 v5, v31

    invoke-interface {v1, v5}, LX/LjO;->Gfk(F)I

    move-result v29

    const/high16 v5, 0x42900000    # 72.0f

    invoke-interface {v1, v5}, LX/LjO;->Gfk(F)I

    move-result v28

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    filled-new-array {v6}, [I

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, [I

    invoke-interface/range {v32 .. v32}, LX/lvA;->CQq()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface/range {v32 .. v32}, LX/lvA;->CQq()I

    move-result v1

    int-to-float v5, v1

    move/from16 v1, v30

    invoke-static {v5, v1}, LX/BR7;->A06(FF)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    aget v5, v7, v6

    if-le v1, v5, :cond_9

    aput v1, v7, v6

    move v5, v1

    :cond_9
    invoke-interface {v0, v5}, LX/iAM;->AZa(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_a

    if-ne v1, v2, :cond_10

    :cond_a
    new-instance v1, LX/WKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/WKH;->A00:I

    new-array v10, v5, [Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_e

    sget-object v7, LX/Yj8;->A02:LX/Yj8;

    invoke-static {v7}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    aput-object v7, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    move/from16 v1, v35

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_d
    move/from16 v4, v35

    goto/16 :goto_0

    :cond_e
    iput-object v10, v1, LX/WKH;->A03:[Landroidx/compose/runtime/MutableState;

    iget v10, v1, LX/WKH;->A00:I

    new-array v7, v10, [LX/YzR;

    iput-object v7, v1, LX/WKH;->A04:[LX/YzR;

    new-array v9, v10, [I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v10, :cond_f

    const/4 v11, -0x1

    aput v11, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    iput-object v9, v1, LX/WKH;->A02:[I

    invoke-static {v6}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    iput-object v7, v1, LX/WKH;->A01:LX/lvA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/WKH;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_11

    new-instance v15, LX/Yc8;

    invoke-direct {v15}, LX/Yc8;-><init>()V

    invoke-virtual {v3, v15}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, LX/Yc8;

    move/from16 v7, v30

    invoke-static {v0, v1, v7}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_12

    if-ne v7, v2, :cond_13

    :cond_12
    new-instance v7, LX/jnn;

    move-object v9, v7

    move-object/from16 v10, v32

    move-object v11, v1

    move-object/from16 v12, v38

    move/from16 v13, v30

    move/from16 v14, v34

    invoke-direct/range {v9 .. v14}, LX/jnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/HlT;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/LhQ;

    move-result-object v50

    invoke-static {v0, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    shr-int/lit8 v27, v4, 0x3

    move-object/from16 v7, p5

    invoke-static {v0, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    move/from16 v7, v29

    invoke-interface {v0, v7}, LX/iAM;->AZa(I)Z

    move-result v9

    move/from16 v7, v30

    invoke-static {v0, v7, v9}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_14

    if-ne v7, v2, :cond_15

    :cond_14
    new-instance v7, LX/bAJ;

    move-object v14, v7

    move-object/from16 v16, v38

    move/from16 v19, v30

    move/from16 v20, v29

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, LX/bAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LX/snk;

    and-int/lit8 v10, v4, 0xe

    or-int/lit16 v9, v10, 0x6c00

    and-int/lit8 v26, v4, 0x70

    or-int v9, v9, v26

    move-object/from16 v36, p5

    move-object/from16 v37, v0

    move-object/from16 v39, v32

    move-object/from16 v42, p3

    move-object/from16 v43, v1

    move/from16 v44, v30

    move/from16 v45, v29

    move/from16 v46, v9

    invoke-static/range {v36 .. v46}, LX/aGg;->A00(LX/Z0A;LX/iAM;LX/iAz;LX/lvA;LX/C6V;LX/2Is;LX/PH1;LX/WKH;FII)V

    or-int v12, v10, v26

    move-object/from16 v11, p5

    move-object/from16 v9, p3

    invoke-static {v11, v0, v9, v1, v12}, LX/aGg;->A03(LX/Z0A;LX/iAM;LX/PH1;LX/WKH;I)V

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    const/16 v25, 0x20

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v9, p4

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v9, v24

    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v9, v23

    invoke-static {v0, v12, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v9, v22

    invoke-static {v0, v13, v9, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v20

    invoke-static {v0, v11, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v10}, LX/BPF;->A16(I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_17

    if-ne v11, v2, :cond_18

    :cond_17
    const/16 v10, 0xa

    new-instance v11, LX/F7T;

    move-object/from16 v9, p3

    invoke-direct {v11, v9, v10}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v12, v11}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    sget-object v11, LX/2KY;->A04:LX/ljz;

    sget-object v10, LX/2LJ;->A01:LX/lmt;

    const/16 v16, 0x30

    move/from16 v9, v16

    invoke-static {v10, v0, v11, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v24

    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v23

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v22

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    move-object/from16 v9, v20

    invoke-static {v0, v9, v11, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v10, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v14

    move-object/from16 v9, p3

    iget-object v9, v9, LX/PH1;->A03:LX/P9n;

    iget-object v9, v9, LX/P9n;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_19

    const/4 v9, 0x1

    if-eq v10, v9, :cond_1a

    const v1, -0x34f8815d    # -8879779.0f

    invoke-static {v0, v3, v1, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const v9, -0x34f878cb    # -8881973.0f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_1a
    const v9, -0x6a15b072

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1b

    if-ne v11, v2, :cond_1c

    :cond_1b
    const/16 v9, 0x9

    invoke-static {v0, v8, v9}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v11

    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v12, 0x0

    move/from16 v10, v33

    move-object/from16 v9, v17

    invoke-static {v9, v10, v12, v13, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move/from16 v9, v16

    invoke-static {v0, v10, v11, v9}, LX/RPv;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    move-object/from16 v9, v17

    invoke-virtual {v14, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1d

    const/16 v10, 0x14

    move-object/from16 v9, v32

    invoke-static {v0, v9, v10}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_1d
    invoke-static {v11, v9}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v52

    sget-object v49, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v0}, LX/GSO;->A00(LX/iAM;)LX/Htk;

    move-result-object v48

    move-object/from16 v51, v47

    move/from16 v53, v34

    move/from16 v54, v6

    invoke-static/range {v48 .. v54}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v11, v29

    move/from16 v10, v28

    invoke-static {v0, v11, v10}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v10

    invoke-static {v0, v1, v5, v10}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v11

    move/from16 v10, v30

    invoke-static {v0, v10, v11}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1e

    if-ne v12, v2, :cond_1f

    :cond_1e
    new-instance v12, LX/amN;

    move-object/from16 v36, v12

    move-object/from16 v37, v38

    move-object/from16 v38, v1

    move/from16 v39, v30

    move/from16 v40, v29

    move/from16 v41, v28

    move/from16 v42, v5

    invoke-direct/range {v36 .. v42}, LX/amN;-><init>(LX/iAz;LX/WKH;FIII)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v24

    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v23

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v22

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    move-object/from16 v9, v20

    invoke-static {v0, v9, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v9, -0x34c00354    # -1.258206E7f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v5, :cond_21

    iget-object v10, v1, LX/WKH;->A03:[Landroidx/compose/runtime/MutableState;

    aget-object v37, v10, v9

    const/16 v41, 0x180

    const/16 v42, 0x8

    move-object/from16 v36, v0

    move-object/from16 v38, v47

    move-object/from16 v39, v7

    move/from16 v40, v31

    invoke-static/range {v36 .. v42}, LX/Zlf;->A00(LX/iAM;LX/mqj;LX/3Yb;LX/snk;FII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_20
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_21
    move/from16 v1, v34

    invoke-static {v3, v6, v1}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    move-object/from16 v1, p3

    iget-object v7, v1, LX/PH1;->A01:LX/N0r;

    if-eqz v7, :cond_2a

    const v1, -0x506a343a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move/from16 v5, v25

    move/from16 v1, v26

    invoke-static {v1, v5}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_22

    if-ne v9, v2, :cond_23

    :cond_22
    const/16 v5, 0xc

    new-instance v9, LX/C59;

    move-object/from16 v1, p5

    invoke-direct {v9, v1, v5}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v18

    move-object/from16 v1, v17

    invoke-virtual {v5, v1}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v18

    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, LX/Ux0;->A00(LX/iAM;LX/3Yb;LX/N0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, p3

    iget-object v7, v1, LX/PH1;->A02:LX/O10;

    and-int/lit16 v6, v4, 0x1c00

    const/16 v4, 0x800

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_24

    if-ne v5, v2, :cond_25

    :cond_24
    const/16 v1, 0xb

    new-instance v5, LX/I3C;

    invoke-direct {v5, v8, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, LX/snk;

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_26

    if-ne v4, v2, :cond_27

    :cond_26
    const/4 v1, 0x4

    new-instance v4, LX/C7f;

    invoke-direct {v4, v8, v1}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v15

    move-object v12, v4

    move-object v13, v5

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, LX/aGg;->A04(LX/iAM;LX/O10;LX/Yc8;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move/from16 v1, v34

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, -0x1e1dd57a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_28
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 p2, 0x4

    new-instance v0, LX/evl;

    move-object/from16 v55, v0

    move-object/from16 v56, p5

    move-object/from16 v57, p3

    move-object/from16 v58, p4

    move-object/from16 v59, v8

    move/from16 p0, v35

    invoke-direct/range {v55 .. v62}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_29
    return-void

    :cond_2a
    const v1, -0x513fbacb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7
.end method

.method public static final A03(LX/Z0A;LX/iAM;LX/PH1;LX/WKH;I)V
    .locals 13

    const v0, 0x3619d170

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p2

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v6, p0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {p1, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.actionbar.TimedDisableEffect (IgStackedTimelineFooterActionBar.kt:682)"

    const v0, -0x4b7f06be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p2, LX/PH1;->A03:LX/P9n;

    iget-object v4, v0, LX/P9n;->A02:Ljava/util/List;

    iget-object v5, p2, LX/PH1;->A00:LX/O0w;

    filled-new-array {v7, v4, v5, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {p1, v4, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v3}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v3, LX/CSd;

    invoke-direct/range {v3 .. v9}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/snk;

    invoke-static {p1, v3, v2}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2a6d39a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v11, 0xc

    new-instance v9, LX/emp;

    move-object p0, v7

    move-object p1, v6

    invoke-direct/range {v9 .. v14}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/O10;LX/Yc8;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 24

    const v0, 0x1f76ca47

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_1a

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {v4, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v15, p3

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v7, v6, 0x493

    const/16 v5, 0x492

    const/4 v0, 0x0

    invoke-static {v7, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v4, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v7, "com.instagram.acamera.out.timeline.ig.ui.actionbar.ActionBarContextMenu (IgStackedTimelineFooterActionBar.kt:372)"

    const v5, 0x379adbb9

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p1, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x39649521

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v7, 0xb

    new-instance v0, LX/emp;

    move-object v5, v0

    move v6, v1

    move-object v8, v2

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, LX/snk;

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_7
    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/aoN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/aoN;->A00:LX/Yc8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v5

    or-int/2addr v5, v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_9

    :cond_8
    new-instance v8, LX/kbc;

    invoke-direct {v8, v0, v3, v10}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/BPF;->A1D(I)Z

    move-result v5

    invoke-static {v4, v3, v5}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_b

    :cond_a
    const/4 v5, 0x4

    new-instance v7, LX/D64;

    invoke-direct {v7, v5, v3, v15}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    new-instance v5, LX/eck;

    invoke-direct {v5, v11, v6}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x6030

    const/16 p1, 0xe1

    const/16 v16, 0x0

    const-wide/16 p2, 0x0

    move-object/from16 v18, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v29}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x68c24233

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v13, 0x8

    goto :goto_3

    :cond_d
    iget-object v11, v3, LX/O10;->A03:LX/0gR;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x133d3b64

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v13, 0x7

    :goto_3
    new-instance v0, LX/epo;

    move-object v11, v0

    move v12, v1

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget-object v9, v3, LX/O10;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    const/4 v8, -0x1

    if-eqz v5, :cond_10

    const-string v7, "com.instagram.acamera.out.timeline.ig.ui.actionbar.contextMenuHeader (IgStackedTimelineFooterActionBar.kt:411)"

    const v5, -0x1bda88aa

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_12

    if-eqz v7, :cond_11

    const/4 v5, 0x1

    if-eq v7, v5, :cond_13

    const v1, 0x7f797413

    invoke-static {v4, v1, v0}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v5, 0x7f797e70

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f131a71

    goto :goto_4

    :cond_12
    const v5, 0x6fbd7c51

    invoke-static {v4, v5, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    const/4 v12, 0x0

    goto :goto_5

    :cond_13
    const v5, 0x7f79a186

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130ddb

    :goto_4
    invoke-static {v4, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v12, LX/Q0e;

    invoke-direct {v12, v7, v8, v5}, LX/Q0e;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v4, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, -0x114aba19

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_14
    invoke-static {v12}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v5, 0x1ced9056

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v23, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v23, 0x1

    if-gez v23, :cond_15

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v12, LX/N0v;

    iget-object v5, v12, LX/N0v;->A00:LX/VJt;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v5, 0x7f0822fa

    goto :goto_7

    :pswitch_1
    const v5, 0x7f0826a3

    goto :goto_7

    :pswitch_2
    const v5, 0x7f0821d4

    goto :goto_7

    :pswitch_3
    const/4 v13, 0x0

    goto :goto_8

    :pswitch_4
    const v5, 0x7f0825cb

    goto :goto_7

    :pswitch_5
    const v5, 0x7f0825a3

    goto :goto_7

    :pswitch_6
    const v5, 0x7f08264c

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v14, "com.instagram.acamera.out.timeline.ig.ui.actionbar.contextMenuActionLabel (IgStackedTimelineFooterActionBar.kt:430)"

    const v5, 0xdf2dd71

    invoke-static {v14, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    packed-switch v11, :pswitch_data_1

    const v5, -0x7ff706b0

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130446

    :goto_9
    invoke-static {v4, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, 0x5d01f3ce

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_17
    if-nez v13, :cond_19

    const v5, -0x59e17e7a

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v19, 0x0

    :goto_a
    iget-boolean v12, v12, LX/N0v;->A01:Z

    const/4 v5, 0x4

    if-eq v11, v5, :cond_18

    const/4 v5, 0x5

    if-eq v11, v5, :cond_18

    const/16 v5, 0x9

    if-eq v11, v5, :cond_18

    const/16 p2, 0x0

    :goto_b
    const/16 v20, 0x0

    new-instance v5, LX/Q0c;

    move-object/from16 v22, v20

    move/from16 p0, v12

    move/from16 p1, v0

    move/from16 p3, v0

    move/from16 p4, v0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v28}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto/16 :goto_6

    :cond_18
    const/16 p2, 0x1

    goto :goto_b

    :cond_19
    const v5, -0x59e17e79

    invoke-static {v4, v13, v5}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v5

    invoke-static {v4, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v19

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :pswitch_7
    const v5, -0x7ff713e1

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130dca

    goto :goto_9

    :pswitch_8
    const v5, -0x7ff723be

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130dd0

    goto :goto_9

    :pswitch_9
    const v5, -0x7ff72fb5

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f133df4

    goto :goto_9

    :pswitch_a
    const v5, -0x7ff73e7f    # -8.041E-40f

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f1383e0

    goto :goto_9

    :pswitch_b
    const v5, -0x7ff74eda

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f132319

    goto/16 :goto_9

    :pswitch_c
    const v5, -0x7ff75d80

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f132351

    goto/16 :goto_9

    :pswitch_d
    const v5, -0x7ff7691b

    goto :goto_c

    :pswitch_e
    const v5, -0x7ff77a21

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f131a72

    goto/16 :goto_9

    :pswitch_f
    const v5, -0x7ff78d06

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f131a73

    goto/16 :goto_9

    :pswitch_10
    const v5, -0x7ff798fb

    :goto_c
    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f1385d6

    goto/16 :goto_9

    :cond_1a
    move v6, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final A05(LX/O0w;LX/VQZ;LX/WKH;LX/YzR;IIJ)V
    .locals 5

    iget-object v0, p2, LX/WKH;->A04:[LX/YzR;

    aput-object p3, v0, p4

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/O0w;->A02:LX/VQZ;

    if-ne v0, p1, :cond_3

    iget-wide v2, p0, LX/O0w;->A01:J

    iget-wide v0, p0, LX/O0w;->A00:J

    cmp-long v4, p6, v0

    if-gtz v4, :cond_0

    cmp-long v0, v2, p6

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/O0w;->A03:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p3, v0}, LX/YzR;->A00(Z)LX/YzR;

    move-result-object v3

    iget-object v0, p2, LX/WKH;->A03:[Landroidx/compose/runtime/MutableState;

    aget-object v2, v0, p4

    new-instance v1, LX/Yj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p5, v1, LX/Yj8;->A00:I

    iput-object v3, v1, LX/Yj8;->A01:LX/YzR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
