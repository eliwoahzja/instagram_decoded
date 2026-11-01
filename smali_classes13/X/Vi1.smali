.class public abstract LX/Vi1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lpj;LX/M6p;II)V
    .locals 15

    move-object/from16 v13, p1

    const/4 v4, 0x0

    const v0, -0x1b27c95f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v14, p3

    if-nez v0, :cond_5

    invoke-static {p0, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v10, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.riff.ui.RiffCutoutPlaybackBar (RiffCutoutPlaybackBar.kt:46)"

    const v0, -0x173077ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v13, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v9

    goto :goto_0

    :cond_6
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v5, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v14, LX/M6p;->A03:LX/4z3;

    iget-object v2, v14, LX/M6p;->A02:Ljava/lang/Long;

    iget-wide v0, v14, LX/M6p;->A00:J

    move-object/from16 p2, v5

    move/from16 p3, v4

    move-wide/from16 p4, v0

    move-object/from16 p1, v2

    invoke-static/range {p0 .. p5}, LX/Vi1;->A01(LX/iAM;Ljava/lang/Long;LX/4z3;IJ)V

    iget-boolean v0, v14, LX/M6p;->A04:Z

    if-eqz v0, :cond_7

    const v0, 0x4f1ad33a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v14, LX/M6p;->A01:LX/PQ0;

    and-int/lit8 v0, v6, 0x70

    invoke-static {p0, v12, v1, v0}, LX/Xf7;->A00(LX/iAM;LX/lpj;LX/PQ0;I)V

    :goto_2
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x12004772

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, 0x4efa5f97

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v11, 0x1c

    new-instance v8, LX/esl;

    invoke-direct/range {v8 .. v14}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/Long;LX/4z3;IJ)V
    .locals 31

    const v0, -0x5b168dc8

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v25, p2

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v23, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-wide/from16 p2, p4

    if-nez v0, :cond_1

    move-wide/from16 v0, p2

    invoke-static {v8, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v15, v0

    :cond_1
    invoke-static {v15}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v8, v15, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.riff.ui.CutoutProgressIndicator (RiffCutoutPlaybackBar.kt:67)"

    const v0, 0x5f1e2ba0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x0

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0T:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v21

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0T:J

    move-wide/from16 p0, v0

    invoke-static {v8}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v19

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v6, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v11, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v5, v8

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v15, v10

    goto :goto_0

    :cond_4
    invoke-static {v8, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v8, v2, v3, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v13

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v12

    sget-object v18, LX/2KM;->A02:LX/2KN;

    const/16 v17, 0x4

    invoke-static/range {v18 .. v18}, LX/2KM;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-wide/from16 v0, v19

    invoke-interface {v8, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v14

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/BO9;->A1I(II)Z

    move-result v15

    move-wide/from16 v0, v21

    invoke-static {v8, v0, v1, v15, v14}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v14

    move-wide/from16 v0, p0

    invoke-static {v8, v0, v1, v14}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v26, 0x5

    new-instance v1, LX/kbk;

    move-wide/from16 v27, v19

    move-wide/from16 v29, p0

    move-wide/from16 p0, v21

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v32}, LX/kbk;-><init>(Ljava/lang/Object;IJJJ)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/Ata;->A1R(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v13, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v23, :cond_7

    const v0, -0x4224acd8

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v5}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6610694a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    const v0, -0x4224acd7

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v8, v7}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v8, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v16

    invoke-static {v8, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v13, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v11, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    long-to-float v3, v0

    move-wide/from16 v0, p2

    long-to-float v2, v0

    div-float/2addr v3, v2

    invoke-static {v6, v3}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    const/16 v0, 0x33

    invoke-static {v8, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0a:J

    invoke-static {v8, v2, v7, v0, v1}, LX/AxE;->A1H(LX/iAM;LX/3Yb;IJ)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v3, 0xa

    new-instance v1, LX/aok;

    move v2, v10

    move-wide/from16 v4, p2

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/aok;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
