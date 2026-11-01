.class public abstract LX/a5q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/rbH;LX/mog;LX/4z3;LX/snk;FIIIIZZ)V
    .locals 28

    move-object/from16 v17, p1

    move-object/from16 v21, p4

    move/from16 v5, p12

    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v13, 0x6

    const v0, 0x35a63805

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_d

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 p0, p7

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v15, p8

    if-nez v0, :cond_1

    invoke-static {v9, v15}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 p1, p6

    if-nez v0, :cond_3

    move/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p9, v0

    move/from16 v6, p11

    if-nez v0, :cond_4

    invoke-static {v9, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    move-object/from16 p2, p5

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    move/from16 v7, p10

    and-int/lit16 v1, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit16 v2, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    invoke-static {v9, v5}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    invoke-static {v12}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_b

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {v2, v5}, LX/AtD;->A1V(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ui.TrimmerTimeline (TrimmerTimeline.kt:58)"

    const v0, 0x57f22943

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v14, v9, v6}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v19

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v15}, LX/LjO;->HRF(I)F

    move-result v1

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v12, v8

    goto/16 :goto_0

    :cond_e
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v11, v3, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x1

    sget-object v1, LX/2KM;->A01:LX/2KN;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_f

    const/16 v0, 0x19

    new-instance v1, LX/P25;

    invoke-direct {v1, v0}, LX/P25;-><init>(I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/BQE;->A18(I)Z

    move-result v10

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v3

    move-object/from16 v0, p4

    invoke-static {v9, v0, v10, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v12}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v10, v0

    and-int/lit16 v3, v12, 0x380

    const/16 v0, 0x100

    if-eq v3, v0, :cond_10

    const/4 v11, 0x0

    :cond_10
    or-int/2addr v10, v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_11

    if-ne v0, v14, :cond_12

    :cond_11
    const/16 v24, 0x2

    new-instance v0, LX/aak;

    move-object/from16 v18, v0

    move-object/from16 v20, p4

    move/from16 v22, p0

    move/from16 v23, v15

    move/from16 v25, v5

    invoke-direct/range {v18 .. v25}, LX/aak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v1, v0, v13}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v16 .. v16}, LX/ZKi;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v19

    shr-int/lit8 v0, v12, 0x9

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v1

    shr-int/lit8 v0, v12, 0xc

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result v26

    const/16 v27, 0x60

    const/16 v24, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, p3

    move-object/from16 v22, p2

    move/from16 v23, p1

    move/from16 v25, v24

    invoke-static/range {v18 .. v27}, LX/a5q;->A01(LX/iAM;LX/3Yb;LX/mog;LX/4z3;LX/snk;FFFII)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x78606ab6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_14
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/knk;

    move/from16 v9, p1

    move/from16 v10, p0

    move v11, v15

    move v12, v8

    move v13, v7

    move v14, v6

    move v15, v5

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, v21

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v15}, LX/knk;-><init>(LX/3Yb;LX/rbH;LX/mog;LX/4z3;LX/snk;FIIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/mog;LX/4z3;LX/snk;FFFII)V
    .locals 13

    move-object v6, p1

    move/from16 v11, p6

    move/from16 v12, p7

    const v0, 0xa427304

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v8, p3

    if-nez v0, :cond_10

    invoke-static {v1, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {v1, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {v1, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v9, p4

    if-nez v0, :cond_2

    invoke-static {v1, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p1, p9

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v4, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v1, v11}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v1, v12}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_8

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v4, :cond_9

    const/high16 v11, 0x40000000    # 2.0f

    :cond_9
    if-eqz v3, :cond_a

    const/high16 v12, 0x41400000    # 12.0f

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "instagram.features.creation.capture.quickcapture.boomerang.ui.Trimmer (TrimmerTimeline.kt:102)"

    const v0, 0x3c97c655

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 p9, 0x1

    new-instance p2, LX/laP;

    move-object/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v11

    move/from16 p8, v10

    invoke-direct/range {p2 .. p9}, LX/laP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    const v0, 0x5222efda

    invoke-static {v1, v2, p2, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6957c1db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, LX/kin;

    invoke-direct/range {v5 .. v14}, LX/kin;-><init>(LX/3Yb;LX/mog;LX/4z3;LX/snk;FFFII)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    move v2, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V
    .locals 22

    move-object/from16 v5, p1

    const v0, -0x6bc5b4df

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 v4, p6

    if-nez v0, :cond_c

    invoke-static {v7, v4}, LX/BPg;->A03(LX/iAM;F)I

    move-result v9

    or-int v9, v9, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v17, p2

    if-nez v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v3, p7

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 p2, p8

    if-nez v0, :cond_2

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v21, p9

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v6, p3

    if-nez v0, :cond_4

    invoke-static {v7, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v20, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v8, p4

    if-nez v0, :cond_6

    invoke-static {v7, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    move/from16 p4, p11

    move/from16 v0, p4

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    invoke-static {v7, v5}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    invoke-static {v9}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_9

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ui.Handle (TrimmerTimeline.kt:171)"

    const v0, -0x4cc0f71

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_b

    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v13, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v7, v13}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LX/iAz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move v9, v2

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v15

    goto :goto_1

    :cond_e
    const/4 v11, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v15

    :goto_1
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    const/16 v1, 0x29

    new-instance v0, LX/C2T;

    invoke-direct {v0, v13, v1}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v5, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2JJ;->A00:LX/Ahi;

    move-object v10, v7

    check-cast v10, LX/2EJ;

    invoke-static {v0, v10}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v0, v0, LX/2Im;->A19:J

    invoke-static {v14, v15, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v1

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v9}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v12, :cond_11

    :cond_10
    const/16 p1, 0x8

    new-instance v0, LX/kbl;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move/from16 p0, p2

    invoke-direct/range {v18 .. v23}, LX/kbl;-><init>(LX/iAz;Lkotlin/jvm/functions/Function1;FFI)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/CWC;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lmr;

    move-result-object v15

    invoke-static {v9}, LX/BQE;->A16(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_12

    if-ne v13, v12, :cond_13

    :cond_12
    const/16 v0, 0x8

    new-instance v13, LX/FWO;

    invoke-direct {v13, v6, v11, v0}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v9}, LX/BQE;->A1E(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v12, :cond_15

    :cond_14
    const/16 v0, 0x9

    new-instance v1, LX/FWO;

    invoke-direct {v1, v8, v11, v0}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v14, v13, v1}, LX/CWC;->A02(LX/lmr;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_17
    invoke-static {v7, v10, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    const v0, 0x7f081dd0

    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11, v0, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x68d78a39

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v15, LX/klx;

    move/from16 p0, v3

    move/from16 p1, p2

    move/from16 p2, v21

    move/from16 p3, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v21, v4

    invoke-direct/range {v15 .. v26}, LX/klx;-><init>(LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
