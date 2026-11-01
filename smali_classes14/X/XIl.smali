.class public abstract LX/XIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Z0A;LX/Zqa;LX/iAM;LX/mqj;I)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x525a0802

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_5

    invoke-static {v13, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    const/16 v4, 0x100

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.row.IgTimedInteractiveOverlaysRow (IgTimedInteractiveOverlaysRow.kt:72)"

    const v0, -0x1d5ce291

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit16 v2, v3, 0x380

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    move v3, v10

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT6;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/OT6;->A01:LX/O12;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/O12;->A03:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v13}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_7
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/551;

    invoke-direct {v0, v5, v11, v7, v8}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v13, v0, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_16

    const v0, -0x5afe9697

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_b

    :cond_a
    const/16 v0, 0xc

    new-instance v14, LX/BWD;

    invoke-direct {v14, v11, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-interface {v13, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/BO9;->A1A(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    :cond_c
    new-instance v6, LX/amL;

    invoke-direct {v6, v8, v15, v14}, LX/amL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/Zqa;->A03:LX/Ykd;

    iget-object v3, v0, LX/Ykd;->A01:LX/YXA;

    invoke-interface {v13, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    const/16 v0, 0x9

    new-instance v2, LX/BWD;

    invoke-direct {v2, v14, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0xa

    new-instance v1, LX/BWD;

    invoke-direct {v1, v14, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_14

    :cond_13
    const/16 v5, 0xb

    new-instance v0, LX/BWD;

    invoke-direct {v0, v14, v5}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x8

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v9

    move-object/from16 v18, v7

    move-object/from16 v17, v13

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, LX/aFN;->A03(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_15
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_16
    const v0, -0x5b399a9c

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v13, v9}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x636468f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v4, 0xa

    new-instance v0, LX/emp;

    move-object v2, v0

    move v3, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
