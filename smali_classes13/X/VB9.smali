.class public abstract LX/VB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FIIJ)V
    .locals 9

    move-object v5, p1

    move v6, p2

    move-wide p1, p5

    const v0, -0x7ee7d666

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_d

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0, p5, p6}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.bds.core.Indicator (BdsSegmentedTabs.kt:215)"

    const v0, -0x79ae95da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5, v6}, LX/B7f;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7bbdf94f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    new-instance v4, LX/auo;

    invoke-direct/range {v4 .. v11}, LX/auo;-><init>(LX/3Yb;FIIIJ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_9

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v2, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_a
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    goto/16 :goto_0

    :cond_e
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    move-wide/from16 v2, p8

    move-wide/from16 v0, p10

    const v4, 0x208604f0

    move-object/from16 v9, p0

    invoke-interface {v9, v4}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v4, p6, 0x6

    move/from16 v6, p5

    if-nez v4, :cond_1b

    invoke-static {v9, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    move/from16 v4, p7

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1a

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_3

    and-int/lit8 v10, p7, 0x4

    if-nez v10, :cond_1

    invoke-interface {v9, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v11

    const/16 v10, 0x100

    if-nez v11, :cond_2

    :cond_1
    const/16 v10, 0x80

    :cond_2
    or-int/2addr v13, v10

    :cond_3
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_6

    and-int/lit8 v10, p7, 0x8

    if-nez v10, :cond_4

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v11

    const/16 v10, 0x800

    if-nez v11, :cond_5

    :cond_4
    const/16 v10, 0x400

    :cond_5
    or-int/2addr v13, v10

    :cond_6
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_19

    or-int/lit16 v13, v13, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v14, p7, 0x20

    const/high16 v10, 0x30000

    if-nez v14, :cond_8

    and-int v10, p6, v10

    if-nez v10, :cond_9

    invoke-static {v9, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_8
    or-int/2addr v13, v10

    :cond_9
    const/high16 v12, 0x180000

    and-int v11, p6, v12

    move-object/from16 v10, p3

    if-nez v11, :cond_a

    invoke-static {v9, v10}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v13, v11

    :cond_a
    invoke-static {v13}, LX/BQE;->A1A(I)Z

    move-result v11

    invoke-static {v9, v13, v11}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v11, p6, 0x1

    if-eqz v11, :cond_f

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v9, v4, v13}, LX/BO9;->A09(LX/iAM;II)I

    move-result v13

    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_b

    and-int/lit16 v13, v13, -0x1c01

    :cond_b
    :goto_3
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v14, "com.instagram.barcelona.bds.core.BdsSegmentedTabs (BdsSegmentedTabs.kt:135)"

    const v11, -0x6e3ac234

    invoke-static {v14, v11}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v15}, LX/ROv;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p1

    const/4 v11, 0x3

    new-instance v14, LX/BRb;

    invoke-direct {v14, v11, v8, v10, v7}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x521a1e3f

    invoke-static {v9, v14, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    and-int/lit16 v11, v13, 0x380

    invoke-static {v11, v12, v13}, LX/AsD;->A0N(III)I

    move-result p5

    const/16 p6, 0x32

    const/16 p2, 0x0

    const/16 p4, 0x0

    move-wide/from16 p7, v2

    move-wide/from16 p9, v0

    move-object/from16 p0, v9

    invoke-static/range {p0 .. p10}, LX/RWh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_d

    const v11, 0x4d42be55    # 2.0420334E8f

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v13, LX/bfm;

    move-wide/from16 p7, v0

    move-wide/from16 p5, v2

    move/from16 p4, v4

    move/from16 p2, v6

    move/from16 p3, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v7

    move-object v14, v15

    move-object v15, v8

    invoke-direct/range {v13 .. v24}, LX/bfm;-><init>(LX/3Yb;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIJJ)V

    iput-object v13, v9, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    if-eqz p1, :cond_10

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_10
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.barcelona.bds.core.TabRowDefaults.<get-containerColor> (BdsSegmentedTabs.kt:223)"

    const v2, 0x79112589

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_12

    const v11, -0x27d1d936

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_12
    and-int/lit16 v13, v13, -0x381

    :cond_13
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.barcelona.bds.core.TabRowDefaults.<get-contentColor> (BdsSegmentedTabs.kt:227)"

    const v0, 0x652e49ea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_15

    const v11, -0x5ac939d7

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_15
    and-int/lit16 v13, v13, -0x1c01

    :cond_16
    if-eqz p0, :cond_17

    const/4 v7, 0x3

    new-instance v11, LX/exo;

    invoke-direct {v11, v6, v7}, LX/exo;-><init>(II)V

    const v7, 0x35f0114b

    invoke-static {v9, v11, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    :cond_17
    if-eqz v14, :cond_b

    sget-object v8, LX/Tof;->A00:LX/snk;

    goto/16 :goto_3

    :cond_18
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_7

    invoke-static {v9, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v13, v10

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v10, p6, 0x30

    if-nez v10, :cond_0

    invoke-static {v9, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v13, v10

    goto/16 :goto_1

    :cond_1b
    move v13, v5

    goto/16 :goto_0
.end method
