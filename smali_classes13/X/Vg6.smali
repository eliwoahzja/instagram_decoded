.class public abstract LX/Vg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IIJZ)V
    .locals 35

    move-object/from16 v6, p3

    const/4 v10, 0x0

    move-object/from16 v34, p1

    move-object/from16 v33, p2

    move-object/from16 v30, p6

    move-object/from16 v28, p8

    move-object/from16 v3, v30

    move-object/from16 v2, v28

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v10, v1, v0, v3, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, p7

    invoke-static/range {v29 .. v29}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v31, p5

    invoke-static/range {v31 .. v31}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v32, p4

    invoke-static/range {v32 .. v32}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, -0x50c7456

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-wide/from16 v25, p11

    if-nez v0, :cond_4

    move-wide/from16 v0, v25

    invoke-static {v9, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move/from16 v24, p13

    if-nez v0, :cond_5

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    move/from16 v27, p10

    move/from16 v0, v27

    and-int/lit16 v1, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v9, v6}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_a

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutPlaybackBar (CutoutPlaybackBar.kt:44)"

    const v0, -0x93cf9ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static/range {v34 .. v34}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v0

    long-to-float v5, v0

    move-wide/from16 v0, v25

    long-to-float v2, v0

    div-float/2addr v5, v2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v9, v0, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v13, v9

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v7, v8

    goto/16 :goto_0

    :cond_d
    invoke-static {v9, v13, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v4, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v9, v2, v11, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v7, 0x6

    invoke-static {v2, v0}, LX/BPF;->A05(II)I

    move-result v21

    move-object/from16 v17, v9

    move-object/from16 v18, v33

    move-object/from16 v19, v29

    move-object/from16 v20, v28

    move-wide/from16 v22, v25

    invoke-static/range {v17 .. v23}, LX/Vg6;->A01(LX/iAM;LX/mqj;Lkotlin/jvm/functions/Function1;LX/0gS;IJ)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v9, v13, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v9, v4, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v0, v7, 0xc

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v19

    move-object v14, v9

    move-object/from16 v15, v32

    move-object/from16 v16, v31

    move-object/from16 v17, v30

    move/from16 v18, v5

    move/from16 v20, v24

    invoke-static/range {v14 .. v20}, LX/TGB;->A00(LX/iAM;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V

    invoke-static {v13}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x199b8a89

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_f
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v7, LX/cjn;

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object/from16 v15, v28

    move/from16 v16, v8

    move/from16 v17, v27

    move-wide/from16 v18, v25

    move/from16 v20, v24

    move-object/from16 v8, v34

    move-object/from16 v9, v33

    move-object v10, v6

    invoke-direct/range {v7 .. v20}, LX/cjn;-><init>(LX/mqj;LX/mqj;LX/3Yb;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IIJZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/mqj;Lkotlin/jvm/functions/Function1;LX/0gS;IJ)V
    .locals 36

    const v0, 0x6bcd79

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v27, p1

    if-nez v0, :cond_4

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-wide/from16 p1, p5

    if-nez v0, :cond_2

    move-wide/from16 v0, p1

    invoke-static {v6, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutProgressIndicator (CutoutPlaybackBar.kt:73)"

    const v0, 0x7326291c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v4, 0x0

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0T:J

    const/16 v25, 0x0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v23

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0T:J

    move-wide/from16 v35, v0

    invoke-static {v6}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v21

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v20, 0x40800000    # 4.0f

    move/from16 v1, v25

    move/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v5, v7

    goto/16 :goto_0

    :cond_5
    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v6, v8, v9, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/16 v17, 0x4

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    move-wide/from16 v0, v21

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v15

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BO9;->A1I(II)Z

    move-result v14

    move-wide/from16 v0, v23

    invoke-static {v6, v0, v1, v14, v15}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v14

    move-wide/from16 v0, v35

    invoke-static {v6, v0, v1, v14}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/kbk;

    move-object/from16 v26, v1

    move/from16 v28, v17

    move-wide/from16 v29, v21

    move-wide/from16 v31, v23

    move-wide/from16 v33, v35

    invoke-direct/range {v26 .. v34}, LX/kbk;-><init>(LX/mqj;IJJJ)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/Ata;->A1R(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {v10}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v6, v8, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, -0x3a31338b

    move-object/from16 v0, p3

    invoke-static {v6, v0, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YvI;

    invoke-static {v6, v4}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v6, v8, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-wide v0, v10, LX/YvI;->A01:J

    long-to-float v11, v0

    move-wide/from16 v0, p1

    long-to-float v14, v0

    div-float/2addr v11, v14

    invoke-static {v3, v11}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/high16 v1, -0x40000000    # -2.0f

    move/from16 v0, v25

    invoke-static {v11, v1, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0a:J

    invoke-static {v11, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v14

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_9

    :cond_8
    const/16 v1, 0x18

    new-instance v11, LX/F1C;

    move-object/from16 v0, p4

    invoke-direct {v11, v1, v0, v10}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v14, v11}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a6cbc9d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    new-instance v0, LX/awl;

    move-object v3, v0

    move-object/from16 v4, v27

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-wide/from16 v9, p1

    invoke-direct/range {v3 .. v10}, LX/awl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
