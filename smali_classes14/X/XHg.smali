.class public abstract LX/XHg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YWm;LX/ZBl;LX/ZBb;LX/aCB;LX/iAM;LX/Svp;Lkotlin/jvm/functions/Function0;I)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v8, p5

    invoke-static {v8, v13}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v7, p6

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x37e054bc

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_f

    invoke-static {v5, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p7, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v14, p3

    if-nez v0, :cond_2

    invoke-static {v5, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v15, p2

    if-nez v0, :cond_3

    invoke-static {v5, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    if-nez v0, :cond_4

    invoke-static {v5, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.ElementVisualSegmentComponent (ElementVisualSegmentComponent.kt:27)"

    const v0, 0x1af84784

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v9, v8, LX/Svp;->A00:LX/aNK;

    iget-object v10, v9, LX/aNK;->A09:LX/ZFa;

    iget-object v1, v9, LX/aNK;->A07:LX/ZBy;

    const/high16 v16, 0x70000

    if-eqz v10, :cond_a

    const v0, 0x62ac90c2

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v9, LX/aNK;->A03:J

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iget-wide v0, v9, LX/aNK;->A02:J

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p5

    iget-object v3, v9, LX/aNK;->A08:LX/ZB8;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v2

    and-int v0, v6, v16

    invoke-static {v0}, LX/BPF;->A14(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x41

    invoke-static {v5, v7, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, LX/2NB;->A0J(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v23

    shl-int/lit8 v1, v6, 0x9

    const v0, 0xe000

    and-int/2addr v0, v1

    and-int v2, v1, v16

    or-int/2addr v0, v2

    invoke-static {v1, v0}, LX/BQD;->A06(II)I

    move-result v24

    move/from16 p0, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v17, p7

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v31}, LX/ZKd;->A00(LX/YWm;LX/ZBl;LX/ZBb;LX/ZB8;LX/ZFa;LX/aCB;LX/iAM;LX/3Yb;IIJJJ)V

    :goto_1
    invoke-static {v5, v12}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3421a7f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v24, 0x1

    new-instance v0, LX/ehl;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, p7

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v24}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    if-eqz v1, :cond_d

    const v0, 0x62b981c3

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    and-int v0, v6, v16

    invoke-static {v0}, LX/BPF;->A14(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v0, 0x42

    invoke-static {v5, v7, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2}, LX/2NB;->A0J(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v19

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v20, v0, 0x70

    shr-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v20, v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v20}, LX/XCE;->A00(LX/ZBb;LX/ZBy;LX/aCB;LX/iAM;LX/3Yb;I)V

    goto :goto_1

    :cond_d
    const v0, -0x3ee11140

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    move v6, v4

    goto/16 :goto_0
.end method
