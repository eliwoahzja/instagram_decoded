.class public abstract LX/XIx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YWm;LX/Z0A;LX/ZBb;LX/aCB;LX/iAM;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 42

    move-object/from16 v17, p6

    const/16 v27, 0x0

    move-object/from16 v41, p1

    move-object/from16 v39, p3

    move-object/from16 v2, p0

    move-object/from16 v1, v41

    move-object/from16 v0, v39

    invoke-static {v2, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    move-object/from16 v40, p2

    move-object/from16 v0, v40

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v37, p7

    invoke-static/range {v37 .. v37}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x42b6b9ee

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v38, p5

    if-nez v0, :cond_b

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    move/from16 v18, p9

    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    const v1, 0x92493

    and-int/2addr v1, v4

    const v0, 0x92492

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_7

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.slip.IgBaseSegmentAdjustElement (IgBaseSegmentAdjustElement.kt:65)"

    const v0, 0x3be47054

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    and-int/lit8 v8, v4, 0xe

    invoke-static {v8, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    move v4, v5

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface/range {v38 .. v38}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7H;

    iget-object v2, v0, LX/Q7H;->A02:LX/P5E;

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_d
    iget v0, v2, LX/P5E;->A00:F

    move/from16 v24, v0

    iget-object v0, v2, LX/P5E;->A09:LX/PR9;

    iget-object v14, v0, LX/PR9;->A01:Ljava/lang/String;

    iget-wide v0, v2, LX/P5E;->A05:J

    move-wide/from16 v30, v0

    iget-wide v0, v2, LX/P5E;->A04:J

    move-wide/from16 v32, v0

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0G:J

    move-wide/from16 v35, v0

    invoke-static {v8, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_e
    const/4 v6, 0x3

    new-instance v1, LX/D3Y;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v2, v14, v6}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v7

    :cond_f
    check-cast v7, LX/mqj;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_10

    const-wide/16 v0, 0x0

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v11, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {v3, v11}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    iget-object v0, v10, LX/ZFa;->A01:Ljava/lang/String;

    move-object/from16 v34, v0

    const/high16 v13, 0x43c80000    # 400.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v13

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/I5s;->A00:F

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v8, v9}, LX/011;->A0t(II)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v1

    move/from16 v0, v24

    invoke-static {v3, v0, v10, v1}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v6, :cond_12

    :cond_11
    new-instance v0, LX/akY;

    move-object/from16 v19, v0

    move-object/from16 v20, v41

    move-object/from16 v21, v11

    move-object/from16 v22, v38

    move-object/from16 v23, v16

    move/from16 v25, v15

    invoke-direct/range {v19 .. v25}, LX/akY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v12, v0, v14}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/YKe;->A01:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-ne v8, v9, :cond_13

    const/4 v15, 0x1

    :cond_13
    move-wide/from16 v0, v30

    invoke-static {v3, v0, v1, v11, v15}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v9

    move-wide/from16 v0, v32

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v8

    move-wide/from16 v0, v35

    invoke-static {v3, v0, v1, v9, v8}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v6, :cond_15

    :cond_14
    new-instance v0, LX/jsl;

    move-object/from16 v24, v0

    move-object/from16 v25, v38

    move-object/from16 v26, v2

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v35

    invoke-direct/range {v24 .. v33}, LX/jsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v10, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v24

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v1, v0, 0x380

    and-int/lit16 v0, v4, 0x1c00

    invoke-static {v1, v0, v4}, LX/AwG;->A05(III)I

    move-result v26

    move-object/from16 v19, p0

    move-object/from16 v20, v40

    move-object/from16 v21, v39

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v25, v34

    invoke-static/range {v19 .. v27}, LX/ZKd;->A01(LX/YWm;LX/ZBb;LX/aCB;LX/iAM;LX/mqj;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2f07af30

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v19, 0x2

    goto :goto_5

    :goto_4
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LX/P5E;

    iget-object v0, v2, LX/P5E;->A08:LX/aNK;

    iget-object v10, v0, LX/aNK;->A09:LX/ZFa;

    if-nez v10, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6e3813c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v19, 0x3

    :goto_5
    new-instance v9, LX/DVc;

    move-object/from16 v15, v17

    move-object/from16 v16, v37

    move/from16 v17, v5

    move-object/from16 v10, p0

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    invoke-direct/range {v9 .. v19}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
