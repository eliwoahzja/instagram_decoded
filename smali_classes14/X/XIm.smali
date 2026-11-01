.class public abstract LX/XIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Z0A;LX/iAM;LX/mqj;LX/3Yb;LX/WIo;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v9, p3

    const/16 v19, 0x0

    const v0, -0x3b54940

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    move-object/from16 v10, p2

    if-nez v0, :cond_9

    invoke-static {v11, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v23, p0

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p6, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p2, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    move/from16 v21, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_1
    invoke-static {v13}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.acamera.out.timeline.common.ui.slip.IgAudioAdjustElement (IgAudioAdjustElement.kt:63)"

    const v0, -0x4f150ff3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v17, v13, 0xe

    move/from16 v0, v17

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_9
    move v13, v8

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7F;

    iget-object v0, v0, LX/Q7F;->A02:LX/P4r;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_4
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/P4r;

    iget v15, v0, LX/P4r;->A00:F

    iget-object v0, v0, LX/P4r;->A08:LX/PR9;

    iget-object v14, v0, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0G:J

    invoke-static {v13}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    invoke-static/range {p6 .. p6}, LX/aBR;->A00(LX/WIo;)LX/aBR;

    move-result-object v7

    invoke-static {v11, v7}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/aBR;

    move-object/from16 v0, p6

    iget-object v0, v0, LX/WIo;->A02:LX/WKG;

    iget-object v0, v0, LX/WKG;->A00:LX/lip;

    move-object/from16 p5, v0

    and-int/lit8 v16, v13, 0x70

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, LX/Yvj;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, LX/Yvj;-><init>(LX/Z0A;)V

    invoke-static {v11, v0}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/Yvj;

    invoke-static/range {v17 .. v17}, LX/BPF;->A16(I)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_10

    :cond_f
    const/16 v4, 0xd

    new-instance v1, LX/BWD;

    invoke-direct {v1, v10, v4}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v6

    :cond_10
    check-cast v6, LX/mqj;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_11

    const-wide/16 v4, 0x0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {v11, v1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/lva;

    iget-object v0, v0, LX/Yvj;->A00:LX/YWm;

    move-object/from16 p4, v0

    const/high16 v5, 0x43c80000    # 400.0f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/I5s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/I5s;->A00:F

    invoke-static {v9, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static {v13}, LX/BQD;->A1B(I)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v13

    invoke-static {v11, v15, v0, v13}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v13

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_12

    if-ne v0, v12, :cond_13

    :cond_12
    new-instance v0, LX/XjB;

    move-object/from16 v22, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v10

    move/from16 p3, v15

    invoke-direct/range {v22 .. v27}, LX/XjB;-><init>(LX/Z0A;LX/lva;LX/mqj;Lkotlin/jvm/functions/Function1;F)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v4, v0, v14}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/YKe;->A01:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v11, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v12, :cond_15

    :cond_14
    const/4 v1, 0x3

    new-instance v0, LX/COe;

    invoke-direct {v0, v10, v1, v2, v3}, LX/COe;-><init>(LX/mqj;IJ)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v4, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    const v18, 0x30040

    move/from16 v20, v19

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v20}, LX/XIg;->A00(LX/YWm;LX/lip;LX/iAM;LX/mqj;LX/3Yb;LX/aBR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x4a74847

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_16
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_17
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v22, 0x1

    new-instance v0, LX/BY6;

    move-object v14, v0

    move-object/from16 v15, p6

    move-object/from16 v16, v9

    move-object/from16 v17, v23

    move-object/from16 v18, v10

    move-object/from16 v19, p2

    move/from16 v20, v8

    invoke-direct/range {v14 .. v22}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
