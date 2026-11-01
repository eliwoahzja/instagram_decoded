.class public abstract LX/Woa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 36

    move-object/from16 v7, p1

    move-object/from16 p1, p3

    move-object/from16 v15, p6

    move-object/from16 v10, p9

    const v0, 0x324b0ed4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v35, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v12, p7

    if-nez v0, :cond_1

    invoke-static {v4, v12}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v34, p8

    if-nez v0, :cond_2

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v9, p12

    if-nez v0, :cond_3

    invoke-static {v4, v9}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    move/from16 v2, p11

    and-int/lit8 v13, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v4, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v8, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v5, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    const/high16 v1, 0x1000000

    move-object/from16 v0, p2

    invoke-static {v4, v0, v1, v3}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A08(I)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v1, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    invoke-static {v4, v15}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v6, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v6, :cond_c

    and-int v0, p10, v0

    if-nez v0, :cond_d

    invoke-static {v4, v10}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    invoke-static {v11}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v4, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v13, :cond_e

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_e
    const/4 v0, 0x0

    if-eqz v8, :cond_f

    move-object/from16 p1, v0

    :cond_f
    if-eqz v5, :cond_10

    move-object/from16 p2, v0

    :cond_10
    if-eqz v1, :cond_11

    move-object v15, v0

    :cond_11
    if-eqz v6, :cond_12

    move-object v10, v0

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.compose.igds.components.metrictile.MetricTileContent (IgdsMetricTile.kt:135)"

    const v0, 0x3fc2bfdb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const/4 v6, 0x0

    invoke-static {v4}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v8, LX/2JZ;->A00:LX/2Jg;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v1, 0x1

    if-eqz v5, :cond_17

    if-eq v5, v1, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move v11, v3

    goto/16 :goto_0

    :cond_15
    const/high16 v25, 0x41400000    # 12.0f

    goto :goto_1

    :cond_16
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1a

    if-ne v0, v1, :cond_1c

    const v25, 0x41aaa3d7    # 21.33f

    :goto_1
    const v0, -0x343cd5fe    # -2.5580548E7f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x42e00000    # 112.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v7, v1, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    if-eqz p12, :cond_18

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/high16 v13, 0x40200000    # 2.5f

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v8, v13, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    :cond_18
    invoke-static {v4, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v29

    new-instance v0, LX/cAZ;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v34

    move-object/from16 v19, v12

    move-object/from16 v20, v35

    move-object/from16 v21, p1

    move-object/from16 v22, v15

    move-object/from16 v23, p2

    move-object/from16 v24, p0

    move/from16 v26, v6

    invoke-direct/range {v16 .. v26}, LX/cAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, 0x3eb2100

    invoke-static {v4, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    shr-int/lit8 v0, v11, 0x1b

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x30

    const/16 v28, 0x7e4

    const/16 v16, 0x0

    const-wide/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v23, v16

    move/from16 v33, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v33}, LX/GMN;->A00(LX/RNw;LX/LWz;LX/lul;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIIIJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x4321e63c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p4, 0x3

    new-instance v0, LX/ctl;

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v31, p0

    move-object/from16 v32, v15

    move-object/from16 v33, p2

    move-object/from16 p0, p1

    move-object/from16 p1, v7

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p5, v9

    invoke-direct/range {v28 .. v41}, LX/ctl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    return-void

    :cond_1a
    const v25, 0x41955c29    # 18.67f

    goto/16 :goto_1

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 28

    move-object/from16 v27, p2

    move-object/from16 v26, p3

    move-object/from16 v25, p4

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    invoke-static {v2, v7, v6, v9, v8}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x77447f60

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_17

    invoke-static {v10, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v3, p12

    if-nez v0, :cond_3

    invoke-static {v10, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    move/from16 v4, p11

    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v10, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v12, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    const/high16 v13, 0x1000000

    move-object/from16 v0, v27

    invoke-static {v10, v0, v13, v5}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A08(I)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v13, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v0, v4, 0x200

    const/high16 v15, 0x30000000

    move-object/from16 v14, p9

    if-nez v0, :cond_c

    and-int v15, p10, v15

    if-nez v15, :cond_d

    invoke-static {v10, v14}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    :cond_c
    or-int/2addr v11, v15

    :cond_d
    invoke-static {v11}, LX/BQE;->A1C(I)Z

    move-result v15

    invoke-static {v10, v11, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v15

    if-eqz v15, :cond_16

    if-eqz v17, :cond_e

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_e
    const/16 v20, 0x0

    if-eqz v16, :cond_f

    move-object/from16 v26, v20

    :cond_f
    if-eqz v12, :cond_10

    move-object/from16 v27, v20

    :cond_10
    if-eqz v13, :cond_11

    move-object/from16 v25, v20

    :cond_11
    if-nez v0, :cond_12

    move-object/from16 v20, v14

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v12, "com.instagram.compose.igds.components.metrictile.IgdsMetricTile (IgdsMetricTile.kt:66)"

    const v0, -0x153bb13e

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v11}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v11, v0}, LX/BQF;->A0B(II)I

    move-result v12

    const/high16 v0, 0x1000000

    or-int/2addr v12, v0

    invoke-static {v11, v12}, LX/BQF;->A09(II)I

    move-result v21

    move-object v11, v10

    move-object v12, v1

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v25

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v11 .. v23}, LX/Woa;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x23654291

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, LX/cuo;

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v15, v25

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    invoke-direct/range {v11 .. v24}, LX/cuo;-><init>(LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v10, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v10}, LX/iAM;->HM3()V

    move-object/from16 v20, v14

    goto :goto_1

    :cond_17
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/CharSequence;IIJ)V
    .locals 23

    move-object/from16 v6, p1

    const v0, 0x5e236abf

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v1, p3

    if-nez v2, :cond_a

    invoke-static {v5, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v8, p2

    if-nez v2, :cond_0

    invoke-static {v5, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-wide/from16 v14, p6

    if-nez v2, :cond_1

    invoke-static {v5, v14, v15}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v5, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.compose.igds.components.metrictile.MetricTileText (IgdsMetricTile.kt:349)"

    const v2, -0x2af02af3

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    instance-of v2, v1, LX/2BS;

    const v4, 0xe000

    if-eqz v2, :cond_7

    const v2, 0x62f3dc73

    invoke-interface {v5, v2}, LX/iAM;->HO8(I)V

    move-object v7, v1

    check-cast v7, LX/2BS;

    const/4 v10, 0x2

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v11, v2, 0x70

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v11, v2

    shl-int/lit8 v2, v3, 0x9

    and-int/2addr v2, v4

    or-int/lit16 v12, v2, 0x186

    const v13, 0x1abf8

    const/4 v9, 0x1

    invoke-static/range {v5 .. v15}, LX/2Jt;->A08(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIJ)V

    :goto_2
    invoke-static {v5}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x1eeb07b3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p7, 0x5

    new-instance v2, LX/bAH;

    move-object/from16 v22, v2

    move-wide/from16 p0, v14

    move-object/from16 p2, v6

    move/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v8

    invoke-direct/range {v22 .. v30}, LX/bAH;-><init>(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v2, 0x62f3f993

    invoke-static {v5, v1, v2}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x2

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v22, v2, 0x70

    and-int/lit16 v2, v3, 0x380

    or-int v22, v22, v2

    shl-int/lit8 v2, v3, 0x9

    and-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x186

    const p1, 0xabf8

    const/16 v20, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 p0, v2

    move-wide/from16 p2, v14

    invoke-static/range {v16 .. v26}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    goto :goto_2

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v5, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_a
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/ggn;FII)V
    .locals 20

    move-object/from16 v5, p1

    const v0, -0x4c931661

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_b

    invoke-static {v13, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {v13, v8}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.metrictile.MetricTileValueChange (IgdsMetricTile.kt:261)"

    const v0, 0x15af4c71

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, v2, LX/NS7;

    if-eqz v0, :cond_7

    const v0, -0x7426e348

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v9, v13

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v13, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_c

    invoke-static {v13, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v11, v7, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v2

    check-cast v10, LX/NS7;

    iget-object v7, v10, LX/NS7;->A01:LX/Ahr;

    invoke-static {v8}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v1

    const-string v0, "igds_metric_tile_trend_glyph"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v6

    iget-wide v0, v10, LX/NS7;->A00:J

    const/16 v18, 0x8

    const/4 v14, 0x0

    invoke-static {v13, v6, v7, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    iget-object v7, v10, LX/NS7;->A02:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    const v6, -0x58d2af91

    invoke-static {v13, v6}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v15

    move-object/from16 v16, v7

    move/from16 v17, v3

    move-wide/from16 v19, v0

    invoke-static/range {v13 .. v20}, LX/Woa;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/CharSequence;IIJ)V

    :goto_2
    invoke-static {v9, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_3
    move-object v0, v13

    check-cast v0, LX/2EJ;

    :goto_4
    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3628b72f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p5, 0x6

    new-instance v0, LX/eeo;

    move-object/from16 v19, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move/from16 p2, v8

    move/from16 p3, v4

    invoke-direct/range {v19 .. v25}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x597d7741

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/NS2;

    if-eqz v0, :cond_8

    const v0, -0x74268ba2

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    move-object v0, v2

    check-cast v0, LX/NS2;

    iget-object v1, v0, LX/NS2;->A00:Ljava/lang/CharSequence;

    invoke-static {v13}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v19

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x1c00

    move-object v14, v5

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v13 .. v20}, LX/Woa;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/CharSequence;IIJ)V

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/NS3;

    if-eqz v0, :cond_d

    const v0, -0x74266bea

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v13, v12}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_c

    invoke-static {v13, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v11, v9, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v14

    sget-object v15, LX/2Ja;->A00:LX/2Jg;

    move-object v1, v2

    check-cast v1, LX/NS3;

    iget-wide v6, v1, LX/NS3;->A00:J

    sget-object v16, LX/Ttz;->A00:LX/snk;

    const/16 v19, 0x38

    const-wide/16 p2, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const v18, 0x180006

    move-wide/from16 p0, v6

    invoke-static/range {v12 .. v23}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    iget-object v1, v1, LX/NS3;->A01:Ljava/lang/CharSequence;

    invoke-static {v13}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v19

    const/16 v18, 0x8

    move-object v14, v12

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v13 .. v20}, LX/Woa;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/CharSequence;IIJ)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    move v6, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v0, -0x7426e8a0

    invoke-static {v13, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/iAM;LX/2Is;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;FI)V
    .locals 18

    const v1, 0x77cbab82

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v13, p3

    if-nez v1, :cond_5

    invoke-static {v0, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_0

    invoke-static {v0, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    move-object/from16 v16, p4

    if-nez v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v4, 0x6000

    move/from16 v5, p5

    if-nez v1, :cond_3

    invoke-static {v0, v5}, LX/BPg;->A07(LX/iAM;F)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    and-int/lit16 v6, v3, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    invoke-static {v6, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v6, "com.instagram.compose.igds.components.metrictile.MetricSection (IgdsMetricTile.kt:212)"

    const v1, -0x354034e

    invoke-static {v6, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v1, 0x1

    if-eq v6, v1, :cond_b

    const v1, -0x4c7108c4

    invoke-static {v0, v1, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    const v1, -0x4c70c6c9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_f

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    if-eqz p2, :cond_9

    instance-of v6, v15, LX/NS7;

    if-eqz v6, :cond_8

    move-object v6, v15

    check-cast v6, LX/NS7;

    iget-object v6, v6, LX/NS7;->A02:Ljava/lang/CharSequence;

    if-nez v6, :cond_9

    const v6, -0x7ddcb7c2

    invoke-static {v0, v6}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_7

    const/16 v6, 0x32

    invoke-static {v0, v6}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8, v9}, LX/5OU;->A03(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {v3}, LX/AsD;->A02(I)I

    move-result p3

    move-object/from16 p0, v9

    move-object/from16 p2, v13

    move/from16 p4, v2

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LX/Woa;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/CharSequence;IIJ)V

    const v6, -0x7e698c84

    if-eqz v15, :cond_e

    const v6, -0x7dd4801e

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-virtual {v7, v8}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v6, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v3, v6}, LX/AsD;->A0E(II)I

    move-result v10

    move-object v6, v0

    move-object v8, v15

    move v9, v5

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/Woa;->A03(LX/iAM;LX/3Yb;LX/ggn;FII)V

    goto :goto_2

    :cond_8
    instance-of v6, v15, LX/NS2;

    if-nez v6, :cond_9

    instance-of v6, v15, LX/NS3;

    if-nez v6, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v6, -0x7dddd6c0

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v6, LX/2XB;->A00:LX/2XE;

    invoke-virtual {v7, v8, v6}, LX/5OU;->A02(LX/3Yb;LX/2XE;)LX/3Yb;

    move-result-object v9

    goto :goto_1

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    const v1, -0x4c702ce0

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_f

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {v3}, LX/AsD;->A02(I)I

    move-result p3

    const/16 p0, 0x0

    const/16 p4, 0x8

    move-object/from16 p2, v13

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LX/Woa;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/CharSequence;IIJ)V

    const v6, 0x1fb295f7

    if-eqz v15, :cond_e

    const v6, 0x2050cc8e

    invoke-static {v0, v6, v3}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v6

    invoke-static {v3, v6}, LX/AsD;->A0E(II)I

    move-result p3

    const/16 p4, 0x4

    move-object/from16 p1, v15

    move/from16 p2, v5

    invoke-static/range {v17 .. v22}, LX/Woa;->A03(LX/iAM;LX/3Yb;LX/ggn;FII)V

    :goto_2
    invoke-static {v1, v2}, LX/B55;->A1U(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0xb45978a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x2

    new-instance v12, LX/bAJ;

    move/from16 p0, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v19}, LX/bAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
