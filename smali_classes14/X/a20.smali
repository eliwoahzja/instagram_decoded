.class public abstract LX/a20;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WNh;)LX/VQZ;
    .locals 3

    iget-object v0, p0, LX/WNh;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH1;

    iget-object v0, v0, LX/PH1;->A01:LX/N0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/N0r;->A00:LX/VQZ;

    :goto_0
    sget-object v0, LX/VQZ;->A0h:LX/VQZ;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/WNh;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VQZ;->A05:LX/VQZ;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/WNh;->A0D:LX/WLF;

    iget-object v0, v0, LX/WLF;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VQZ;->A0a:LX/VQZ;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/Ynq;LX/iAM;LX/3Yb;LX/WIo;LX/WNh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 29

    move-object/from16 v28, p2

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, p6

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x3cb73206

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_9

    invoke-static {v5, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v27, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v17, p8

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_8

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v5, v15}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_5

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v2

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.acamera.out.timeline.ig.ui.IgStackedTimelineScreen (IgStackedTimelineScreen.kt:44)"

    const v0, -0x620dead2

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_7

    invoke-static {}, LX/XJc;->A00()LX/N6Q;

    move-result-object v6

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/N6Q;

    and-int/lit8 v16, v7, 0xe

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    invoke-static {v5, v3, v15, v0}, LX/a20;->A02(LX/iAM;LX/WNh;Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v28 .. v28}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v11, v5

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_9
    move v7, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v11, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v10, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    iget-object v0, v3, LX/WNh;->A0B:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ynq;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A01:LX/Z0A;

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    if-ne v8, v4, :cond_c

    :cond_b
    const/4 v0, 0x5

    new-instance v8, LX/ltO;

    invoke-direct {v8, v3, v0}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static {v0, v13, v13, v9}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v18

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_d

    if-ne v9, v4, :cond_e

    :cond_d
    const/16 v9, 0x13

    invoke-static {v5, v2, v9}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 v20, 0x40

    const-wide/16 v22, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v23}, LX/2QC;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;JJ)LX/3Yb;

    move-result-object v21

    shr-int/lit8 v9, v7, 0x6

    and-int/lit16 v9, v9, 0x1c00

    move-object/from16 v18, v26

    move-object/from16 v19, v5

    move-object/from16 v20, v24

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move/from16 v24, v9

    move/from16 v25, v12

    invoke-static/range {v18 .. v25}, LX/ZRk;->A00(LX/Z0A;LX/iAM;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v14, v10}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-static {v7}, LX/BQE;->A17(I)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_f

    if-ne v8, v4, :cond_10

    :cond_f
    const/16 v4, 0x8

    new-instance v8, LX/C3K;

    invoke-direct {v8, v15, v4}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v4, v7, 0x70

    or-int/lit8 v4, v4, 0x6

    const/16 v13, 0x200

    or-int/2addr v4, v13

    invoke-static {v7, v4}, LX/AwG;->A04(II)I

    move-result v25

    move-object/from16 v18, p0

    move-object/from16 v21, v6

    move-object/from16 v22, v27

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v25}, LX/XIj;->A00(LX/Ynq;LX/iAM;LX/3Yb;LX/N6Q;LX/WIo;LX/WNh;Lkotlin/jvm/functions/Function1;I)V

    iget-object v6, v3, LX/WNh;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/2KY;->A04:LX/ljz;

    invoke-static {v4, v10, v12}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    or-int/lit16 v0, v9, 0x180

    move-object/from16 v4, v26

    move-object v8, v15

    move v9, v0

    move v10, v12

    invoke-static/range {v4 .. v10}, LX/aGg;->A01(LX/Z0A;LX/iAM;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7400ed43

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v18, 0x6

    new-instance v9, LX/eio;

    move/from16 v16, v1

    move-object/from16 v10, v27

    move-object/from16 v11, p0

    move-object v12, v15

    move-object/from16 v13, v28

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v9 .. v18}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A02(LX/iAM;LX/WNh;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    const v0, 0x280e30f2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.StatefulTimelineBackHandler (IgStackedTimelineScreen.kt:97)"

    const v0, 0x78295237

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    and-int/lit8 v6, v2, 0xe

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/a20;->A00(LX/WNh;)LX/VQZ;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_3
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x20

    new-instance v0, LX/C8d;

    invoke-direct {v0, p1, v7, v2, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v0, p1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/QT1;

    invoke-direct {v0, v5, p1, v3}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v4, v4, v2}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4915391

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method
