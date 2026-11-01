.class public abstract LX/Wf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIJZ)V
    .locals 15

    move-wide/from16 v0, p7

    const v2, 0x57a1f7f0

    move-object v9, p0

    invoke-interface {p0, v2}, LX/iAM;->HOA(I)V

    and-int/lit8 v11, p6, 0x1

    move/from16 v6, p5

    if-eqz v11, :cond_b

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move/from16 v8, p3

    if-nez v3, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    move/from16 v7, p4

    if-nez v3, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 p0, p2

    if-nez v3, :cond_2

    invoke-static {v9, p0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    move/from16 v5, p9

    if-nez v3, :cond_3

    invoke-static {v9, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v10, p6, 0x20

    const/high16 v3, 0x30000

    if-nez v10, :cond_4

    and-int v3, p5, v3

    if-nez v3, :cond_5

    invoke-static {v9, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v2

    const v3, 0x12492

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v9, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v11, :cond_6

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v10, :cond_7

    sget-wide v0, LX/1xR;->A0A:J

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "instagram.features.direct.fragment.thread.aichats.immersive.VoiceControlButton (VoiceCallControlsComponent.kt:126)"

    const v3, -0x754cb08f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v5}, LX/B55;->A01(I)F

    move-result v4

    invoke-static/range {p1 .. p1}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v4}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v2}, LX/AtF;->A1R(I)Z

    move-result v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_a

    :cond_9
    const/16 v3, 0x51b

    invoke-static {v9, p0, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v11, v3, v3, v10, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_c

    move-object/from16 v2, p1

    invoke-static {p0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_c
    move v2, v6

    goto/16 :goto_0

    :cond_d
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    invoke-static {v9, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v2, v2, 0x3

    invoke-static {v9, v2, v8}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v12

    invoke-static {v9, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v2, LX/1xR;->A0C:J

    invoke-static {v2, v3}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v11

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v10

    const v14, 0x180188

    invoke-static/range {v9 .. v14}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x42d9c56c

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v2, LX/bae;

    move-wide/from16 p7, v0

    move-object p0, v2

    invoke-direct/range {p0 .. p9}, LX/bae;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 31

    move-object/from16 v3, p1

    const v1, 0x33f5b36e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v10, 0x4

    move-object/from16 v8, p2

    if-nez v1, :cond_7

    invoke-static {v0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    const/16 v15, 0x10

    move/from16 v7, p5

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v9, v1

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v9, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "instagram.features.direct.fragment.thread.aichats.immersive.StopCallButton (VoiceCallControlsComponent.kt:153)"

    const v1, -0x293a8004

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/B55;->A01(I)F

    move-result v13

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, v3, v6}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const-wide v4, 0xffff0000L

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    sget-wide v11, LX/1xR;->A01:J

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v14, v1, v4, v5}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v13}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v9, v10}, LX/AtF;->A1T(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    :cond_4
    const/16 v1, 0x51a

    invoke-static {v0, v8, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v10, 0x3

    invoke-static {v5, v13, v13, v4, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtD;->A0i(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v5

    sget-object v4, LX/2KY;->A04:LX/ljz;

    const/16 v1, 0x1b0

    invoke-static {v5, v0, v4, v1, v10}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_1

    :cond_7
    move v9, v2

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f08213a

    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v25

    const v4, 0x7f130581

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    sget-wide v20, LX/1xR;->A0C:J

    invoke-static/range {v20 .. v21}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v24

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v23

    const v27, 0x180188

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    const v4, 0x7f130583

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    sget-object v4, LX/2Is;->A03:LX/2Is;

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v22

    sget-object v16, LX/2JH;->A05:LX/2JH;

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v26, LX/1xR;->A0B:J

    new-instance v12, LX/2Is;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 v19, v6

    move-wide/from16 v28, v24

    move/from16 v18, v6

    invoke-direct/range {v12 .. v29}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const p1, 0x180180

    const/16 p2, 0x3ba

    const/4 v4, 0x1

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move/from16 p0, v4

    invoke-static/range {v27 .. v33}, LX/2Pd;->A0D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;III)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x5bb60440

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x4b

    new-instance v0, LX/EDf;

    move-object/from16 v30, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v8

    move/from16 p2, v2

    invoke-direct/range {v30 .. v36}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V
    .locals 36

    move-object/from16 v22, p1

    move/from16 v8, p12

    move/from16 v32, p13

    move/from16 v7, p14

    move/from16 v5, p15

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 p1, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v0, p1

    invoke-static {v0, v2, v1, v9}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v12

    const v0, -0x184823f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v23

    invoke-static {v1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v24

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 p0, p11

    if-nez v3, :cond_3

    move/from16 v3, p0

    invoke-static {v1, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    move/from16 v6, p8

    and-int/lit8 v21, p8, 0x20

    const/high16 v20, 0x30000

    if-eqz v21, :cond_14

    or-int v0, v0, v20

    :cond_4
    :goto_1
    const/high16 v3, 0x180000

    and-int v3, v3, p6

    move-wide/from16 v18, p9

    if-nez v3, :cond_5

    move-wide/from16 v3, v18

    invoke-static {v1, v3, v4}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v14, v6, 0x80

    const/high16 v3, 0xc00000

    if-nez v14, :cond_6

    and-int v3, p6, v3

    if-nez v3, :cond_7

    invoke-static {v1, v8}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v13, v6, 0x100

    const/high16 v3, 0x6000000

    if-nez v13, :cond_8

    and-int v3, p6, v3

    if-nez v3, :cond_9

    move/from16 v3, v32

    invoke-static {v1, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v11, v6, 0x200

    const/high16 v3, 0x30000000

    if-nez v11, :cond_a

    and-int v3, p6, v3

    if-nez v3, :cond_b

    invoke-static {v1, v7}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v10, v6, 0x400

    move/from16 v26, p7

    if-eqz v10, :cond_12

    or-int/lit8 v16, p7, 0x6

    :goto_2
    const v3, 0x12492493

    and-int v4, v0, v3

    const v3, 0x12492492

    const/16 v17, 0x1

    if-ne v4, v3, :cond_c

    and-int/lit8 v4, v16, 0x3

    const/4 v3, 0x0

    if-eq v4, v12, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v21, :cond_e

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_e
    invoke-static {v14, v8}, LX/AtD;->A1U(IZ)Z

    move-result v8

    if-nez v13, :cond_f

    move/from16 v17, v32

    :cond_f
    invoke-static {v11, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    invoke-static {v10, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v4, "instagram.features.direct.fragment.thread.aichats.immersive.VoiceCallControlsComponent (VoiceCallControlsComponent.kt:52)"

    const v3, -0x7226b812

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const/16 v16, 0x20

    shl-long v3, p9, v16

    sget-wide v10, LX/1xR;->A01:J

    const/high16 v11, 0x42400000    # 48.0f

    move-object/from16 v10, v22

    invoke-static {v10, v11, v3, v4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v4, v3}, LX/AtF;->A0R(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/16 v3, 0x24

    if-eqz v5, :cond_11

    const/16 v3, 0x18

    :cond_11
    int-to-float v3, v3

    invoke-static {v3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-static {v10, v1, v3}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_13

    invoke-static {v1, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v16, p7, v3

    goto/16 :goto_2

    :cond_13
    move/from16 v16, v26

    goto/16 :goto_2

    :cond_14
    and-int v3, p6, v20

    if-nez v3, :cond_4

    move-object/from16 v3, v22

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto/16 :goto_0

    :cond_16
    invoke-static {v1, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v30, 0x7f082288

    if-eqz v17, :cond_17

    const v30, 0x7f08228c

    :cond_17
    shl-int/lit8 v4, v0, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const v10, 0xe000

    and-int/2addr v10, v0

    or-int/2addr v4, v10

    const/16 v28, 0x0

    const-wide/16 v34, 0x0

    const v31, 0x7f130586

    const/16 v33, 0x21

    move-object/from16 v27, v1

    move-object/from16 v29, p2

    move/from16 v32, v4

    invoke-static/range {v27 .. v36}, LX/Wf2;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    const v30, 0x7f0825a3

    if-eqz v8, :cond_18

    const v30, 0x7f08259f

    :cond_18
    const v31, 0x7f130585

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v10

    move-object/from16 v29, p1

    move/from16 v32, v4

    invoke-static/range {v27 .. v36}, LX/Wf2;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    const v30, 0x7f0828b1

    if-eqz v7, :cond_19

    const v30, 0x7f0828ab

    :cond_19
    const v31, 0x7f130584

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v10

    move-object/from16 v29, v23

    move/from16 v32, v4

    invoke-static/range {v27 .. v36}, LX/Wf2;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    if-eqz v5, :cond_1b

    const v4, 0x8caa97f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v0, 0x9

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v30

    const/16 v31, 0x4

    move-object/from16 v29, v24

    move/from16 v32, p0

    invoke-static/range {v27 .. v32}, LX/Wf2;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_3
    invoke-static {v3, v15, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x30d6b3e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    move/from16 v32, v17

    goto :goto_4

    :cond_1b
    const v4, 0x8cc716a

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v30, 0x7f0821bd

    const v31, 0x7f130581

    const-wide v34, 0xffff0000L

    shl-long v34, v34, v16

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v0, v20

    or-int/2addr v0, v10

    move-object/from16 v29, v24

    move/from16 v32, v0

    move/from16 v33, v9

    invoke-static/range {v27 .. v36}, LX/Wf2;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    goto :goto_3

    :cond_1c
    invoke-interface {v1}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/dA9;

    move/from16 v25, v2

    move/from16 v27, v6

    move-wide/from16 v28, v18

    move/from16 v30, p0

    move/from16 v31, v8

    move/from16 v33, v7

    move/from16 v34, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v22

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    invoke-direct/range {v19 .. v34}, LX/dA9;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
