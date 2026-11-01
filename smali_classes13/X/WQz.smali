.class public abstract LX/WQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v12, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    const/4 v7, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2d3db02c

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v11, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_11

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    invoke-static {v8}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v6, v1}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-eqz v9, :cond_5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    const/16 v0, 0x449

    invoke-static {v11, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    const/16 v0, 0x51

    invoke-static {v11, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v3

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesTopEpisodesUnit (SeriesTopEpisodesUnit.kt:103)"

    const v0, -0x65ffbd38

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v13, LX/R3c;->A1K:LX/R3c;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_8

    const/16 v0, 0x40

    invoke-static {v11, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    const/16 v0, 0x41

    invoke-static {v11, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    const/16 v0, 0x42

    invoke-static {v11, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1b

    new-instance v10, LX/D2K;

    invoke-direct {v10, v9, v4, v6, v3}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x6914da0e

    invoke-static {v11, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    shl-int/lit8 v8, v8, 0x3

    and-int/lit8 p1, v8, 0x70

    const v9, 0xdb0006

    or-int p1, p1, v9

    and-int/lit16 v8, v8, 0x380

    or-int p1, p1, v8

    const/4 v15, 0x0

    const/16 p2, 0x30

    const/16 p3, 0x718

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 p4, v7

    move/from16 p5, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v26}, LX/XLz;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7e49318

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p7, 0x24

    new-instance v0, LX/BY6;

    move-object/from16 v20, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move/from16 p5, v2

    invoke-direct/range {v20 .. v28}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 36

    move-object/from16 v27, p5

    move-object/from16 v24, p1

    const v0, -0x4d591fc1

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    const/16 v26, 0x2

    move/from16 v35, p6

    if-nez v0, :cond_11

    move/from16 v0, v35

    invoke-static {v3, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v28, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v29, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v32, p3

    if-nez v0, :cond_2

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 p1, p8

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_10

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v10

    const v0, 0x12492

    const/16 v25, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v4, :cond_6

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/4 v9, 0x0

    if-eqz v2, :cond_7

    move-object/from16 v27, v9

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesEpisodeMetricCard (SeriesTopEpisodesUnit.kt:217)"

    const v0, 0x42aa686b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v3}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-static {v4, v0, v1, v9}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez p2, :cond_d

    const v0, -0x166f9321

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f137006

    move/from16 v0, v35

    invoke-static {v3, v0, v1}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    if-eqz p4, :cond_c

    const v0, -0x5b8f8496

    invoke-static {v3, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A0e:J

    :goto_3
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v22, 0x41000000    # 8.0f

    invoke-static/range {v22 .. v22}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v7

    const/high16 v1, 0x42ba0000    # 93.0f

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-static {v3}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    sget-object v21, LX/2hK;->A00:LX/lka;

    move-object/from16 v11, v21

    invoke-static {v13, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x56

    invoke-static {v3, v12, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_a
    invoke-static {v11, v1, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v30, v11

    if-eqz v27, :cond_b

    move-object/from16 v1, v27

    move/from16 v0, v25

    invoke-static {v11, v9, v9, v1, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    :cond_b
    invoke-interface {v12, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v7, v9}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v13

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x5b8f8096

    invoke-static {v3, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v5

    goto :goto_3

    :cond_d
    const v0, -0x166da511

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-long v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    float-to-double v4, v4

    long-to-double v0, v6

    cmpg-double v11, v4, v0

    if-nez v11, :cond_f

    const-wide/32 v4, -0x80000000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_f

    const-wide v4, 0x80000000L

    cmp-long v0, v6, v4

    if-gez v0, :cond_f

    long-to-int v5, v6

    :goto_4
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const v4, 0x7f1101eb

    :goto_5
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_e
    const v4, 0x7f1101ea

    goto :goto_5

    :cond_f
    const/4 v5, 0x2

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_11
    move v10, v8

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, v20

    invoke-static {v3, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v19

    invoke-static {v3, v12, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v3, v7, v15, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LG;->A00:LX/2LG;

    if-eqz p4, :cond_17

    const v0, -0x7530dbbb

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    :cond_13
    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v0

    :cond_14
    check-cast v0, LX/Mvw;

    sget-object v16, LX/2KM;->A01:LX/2KN;

    sget-object p4, LX/2ME;->A00:LX/lsl;

    const p7, 0xc00c06

    const/16 p8, 0x174

    const-string p6, "SeriesInsightsTopEpisodes"

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    move-object/from16 p5, v0

    invoke-static/range {p2 .. p8}, LX/BWG;->A05(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_15

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v10, v0, v1}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v10, 0x3f0ccccd    # 0.55f

    invoke-static {v12, v10, v0, v1}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v0

    filled-new-array {v13, v0}, [LX/4z3;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v14, v0}, LX/C26;->A06([LX/4z3;FF)LX/Gyr;

    move-result-object v12

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, LX/C26;

    const/4 v10, 0x6

    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v0, v12, v1, v9}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_6
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v3, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v3, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v7, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v3, v11, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const v1, 0x7f08238a

    :goto_7
    move/from16 v0, v26

    invoke-static {v3, v1, v2, v0, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v3, v0, v1, v5, v6}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move-object/from16 v0, v23

    invoke-static {v3, v0, v5, v6}, LX/AwG;->A1Q(LX/iAM;Ljava/lang/String;J)V

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x199e8e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_16
    const v1, 0x7f082437

    goto :goto_7

    :cond_17
    const v0, -0x7525fca2

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v3}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object p4

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p6

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object p3

    move-object/from16 p2, v3

    invoke-static/range {p2 .. p7}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_6

    :cond_18
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_19
    :goto_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/brl;

    move-object/from16 v30, v24

    move-object/from16 v31, v29

    move-object/from16 v33, v27

    move-object/from16 v34, v28

    move/from16 p0, v8

    move/from16 p2, v25

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v38}, LX/brl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const/4 v7, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x6631fb1c

    move-object/from16 v14, p0

    invoke-interface {v14, v2}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_16

    invoke-static {v14, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_15

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v4

    invoke-static {v14, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v10, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v9, :cond_5

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_4

    const/16 v1, 0x44a

    invoke-static {v14, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_5
    if-eqz v8, :cond_7

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_6

    const/16 v0, 0x52

    invoke-static {v14, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v8, "com.instagram.insights.seriesinsights.ui.SeriesTopLikedEpisodesSection (SeriesTopEpisodesUnit.kt:167)"

    const v4, 0x1c9c0b27

    invoke-static {v8, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x64abade0

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 p6, 0x51

    :goto_4
    new-instance v4, LX/evl;

    move-object/from16 v19, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v2

    invoke-direct/range {v19 .. v26}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-static {v6}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v14, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v14, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f137043

    invoke-static {v14, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/BPF;->A1D(I)Z

    move-result v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_d

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_e

    :cond_d
    const/16 v8, 0x27

    invoke-static {v14, v0, v8}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v8

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v9, 0x7f13702c

    invoke-static {v14, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    shl-int/lit8 p2, v5, 0xc

    const/high16 v9, 0x380000

    and-int p2, p2, v9

    const/16 p3, 0x96

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move/from16 p4, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    invoke-static/range {v14 .. v24}, LX/BVH;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    invoke-static {v7}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v7, 0x41a00000    # 20.0f

    new-instance v13, LX/HrL;

    invoke-direct {v13, v8, v9, v7, v9}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v12

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v5

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_10

    :cond_f
    const/16 v5, 0xe

    new-instance v7, LX/jaY;

    invoke-direct {v7, v3, v5}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v16, "SeriesInsightsTopLikedEpisodes"

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/BRp;->A05(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x56443c8

    invoke-static {v4}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_12
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 p6, 0x52

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-static {v14, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-static {v14, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_0

    invoke-static {v14, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_16
    move v5, v2

    goto/16 :goto_0
.end method
