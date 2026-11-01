.class public abstract LX/X6A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mqj;FI)V
    .locals 8

    const v0, 0x78a5c319

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ui.VolumeValueLabel (LayoutStackedTimelineVolumeControlsItemScreen.kt:330)"

    const v0, 0x72e7e950

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v7

    const/4 v6, 0x6

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, p2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/2Jt;->A1A(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f18f75c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/ako;

    invoke-direct {v0, p1, p2, p3, v1}, LX/ako;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;LX/PQ2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v11, p3

    move-object/from16 v14, p8

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p7

    invoke-static {v15, v10, v13}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5c6d53c2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v8, p4

    if-nez v0, :cond_f

    invoke-static {v1, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_0

    invoke-static {v1, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_1

    invoke-static {v1, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_4

    invoke-static {v1, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v4, 0x180000

    and-int v2, p9, v4

    if-nez v2, :cond_5

    invoke-static {v1, v13}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    move/from16 v5, p10

    and-int/lit16 v3, v5, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_6

    and-int v2, p9, v2

    if-nez v2, :cond_7

    invoke-static {v1, v11}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    invoke-static {v0}, LX/BQE;->A10(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_8

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ui.LayoutStackedTimelineVolumeControlsItemContent (LayoutStackedTimelineVolumeControlsItemScreen.kt:70)"

    const v2, -0x41f0054f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-boolean v2, v8, LX/PQ2;->A07:Z

    if-nez v2, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x70deb276

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v7, 0x9

    :goto_1
    new-instance v4, LX/ekm;

    invoke-direct/range {v4 .. v15}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-static {v1}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/2LH;->A01(LX/iAM;)F

    move-result p7

    const v2, 0x7f070020

    invoke-static {v1, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result p6

    invoke-static {v1}, LX/2LH;->A04(LX/iAM;)F

    move-result p8

    const v2, 0x7f04072d

    invoke-static {v3, v1, v2}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide p9

    new-instance v2, LX/cav;

    move-object/from16 v17, v9

    move-object/from16 p0, v12

    move-object/from16 p1, v8

    move-object/from16 p2, v15

    move-object/from16 p3, v10

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/cav;-><init>(LX/mqj;LX/mqj;LX/PQ2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFJ)V

    const v3, 0x1933ee7c

    invoke-static {v1, v2, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v4

    invoke-static {v1, v11, v2, v0}, LX/GMN;->A04(LX/iAM;LX/3Yb;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3047c069

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_e
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v7, 0xa

    goto :goto_1

    :cond_f
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 30

    move-object/from16 v1, p3

    const v0, 0x2ec3de93

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v2, p8, 0x6

    move-object/from16 v14, p1

    if-nez v2, :cond_11

    invoke-static {v15, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move/from16 v9, p10

    if-nez v2, :cond_0

    invoke-static {v15, v9}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v6, p4

    if-nez v2, :cond_1

    invoke-static {v15, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 v8, p2

    if-nez v2, :cond_2

    invoke-static {v15, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 v11, p7

    if-nez v2, :cond_3

    invoke-static {v15, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p8, v2

    move-object/from16 v13, p5

    if-nez v2, :cond_4

    invoke-static {v15, v13}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    move-object/from16 v12, p6

    if-nez v2, :cond_5

    invoke-static {v15, v12}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_5
    move/from16 v10, p9

    and-int/lit16 v3, v10, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v15, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v4, v2

    :cond_7
    invoke-static {v4}, LX/BQE;->A11(I)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_8

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ui.VolumeSlider (LayoutStackedTimelineVolumeControlsItemScreen.kt:307)"

    const v2, 0x699876c6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v14}, LX/BO9;->A05(LX/mqj;)F

    move-result v24

    const/4 v5, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v5, v2}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v22

    const/4 v3, 0x0

    invoke-static {v15}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v7, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ui.sliderUnselectedColor (LayoutStackedTimelineVolumeControlsItemScreen.kt:345)"

    const v2, 0x7864d4cf    # 1.8564999E34f

    invoke-static {v7, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v15}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f04072b

    invoke-static {v7, v15, v2}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide p2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x2bb8c5e3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_b
    const/high16 v28, 0x40000000    # 2.0f

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v7

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_d

    :cond_c
    const/16 v2, 0x32

    invoke-static {v15, v8, v6, v2}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    invoke-static {v1, v2, v3}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v16

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v29, v2, 0x70

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v2, v3, 0x1c00

    or-int v29, v29, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v4

    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    invoke-static {v3, v2}, LX/AtE;->A06(II)I

    move-result p0

    const p1, 0x3c7f80

    const-wide/16 p6, 0x0

    move-object/from16 v18, v17

    move-object/from16 v23, v17

    move/from16 v26, v5

    move/from16 v27, v5

    move-wide/from16 p8, p6

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v25, v5

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v40}, LX/Be7;->A02(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFIIIJJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x43a285c9

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_e
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v25, 0x2

    new-instance v2, LX/cdl;

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v26, v9

    invoke-direct/range {v15 .. v26}, LX/cdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_11
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/mqj;LX/mqj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 32

    const v0, -0x51090749

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p11

    and-int/lit8 v0, p11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_e

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v12

    or-int v12, v12, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v25, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v26, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move/from16 p2, p13

    if-nez v0, :cond_2

    move/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v28, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 v19, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 v16, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move-object/from16 v17, p6

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 v18, p7

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move/from16 v10, p9

    if-nez v0, :cond_8

    invoke-static {v11, v10}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_8
    move/from16 v23, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v15, p10

    if-nez v0, :cond_d

    invoke-interface {v11, v15}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x2

    :cond_9
    or-int v2, p12, v1

    :goto_1
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v2, v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ui.BottomSection (LayoutStackedTimelineVolumeControlsItemScreen.kt:222)"

    const v0, 0xab613df

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/16 p1, 0x0

    invoke-static {v11}, LX/2LH;->A03(LX/iAM;)F

    move-result v13

    const v0, 0x7f070013

    invoke-static {v11, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    const v0, 0x7f070022

    invoke-static {v11, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v14

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v10, v15, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v2, v23

    goto :goto_1

    :cond_e
    move v12, v9

    goto/16 :goto_0

    :cond_f
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/5OU;->A00:LX/5OU;

    and-int/lit8 v2, v12, 0xe

    shr-int/lit8 v0, v12, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    move-object/from16 v1, v18

    move-object/from16 v0, p3

    invoke-static {v11, v0, v1, v13, v2}, LX/X6A;->A05(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FI)V

    invoke-virtual {v3, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v1, v12, 0x6

    invoke-static {v1, v0}, LX/Ata;->A05(II)I

    move-result v0

    invoke-static {v12, v0}, LX/AsD;->A0I(II)I

    move-result v0

    invoke-static {v2, v0}, LX/BQD;->A03(II)I

    move-result v0

    invoke-static {v2, v0}, LX/AtD;->A09(II)I

    move-result p0

    move-object/from16 v24, v11

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v19

    invoke-static/range {v24 .. v34}, LX/X6A;->A02(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v0, v26

    invoke-static {v11, v0, v14, v1}, LX/X6A;->A00(LX/iAM;LX/mqj;FI)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x28fdc418

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_10
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_11
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/cql;

    move/from16 v20, v10

    move/from16 v21, v15

    move/from16 v22, v9

    move/from16 v24, p2

    move-object v11, v0

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, p3

    move-object/from16 v15, v28

    invoke-direct/range {v11 .. v24}, LX/cql;-><init>(LX/mqj;LX/mqj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A04(LX/iAM;LX/L8o;LX/M17;LX/N0i;FI)V
    .locals 27

    const v1, -0x3b0e847c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v20, p1

    if-nez v1, :cond_11

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v7, p3

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v9, p2

    if-nez v1, :cond_1

    invoke-static {v0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move/from16 v6, p4

    if-nez v1, :cond_2

    invoke-static {v0, v6}, LX/BPg;->A06(LX/iAM;F)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v4, v3, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ui.TopSection (LayoutStackedTimelineVolumeControlsItemScreen.kt:133)"

    const v1, 0x238a8dd5

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p3, :cond_6

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x77c4432c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    new-instance v0, LX/ain;

    invoke-direct {v0, v5, v1, v6}, LX/ain;-><init>(IIF)V

    :goto_1
    invoke-static {v2, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/16 v24, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v6, v6, v6, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2KY;->A05:LX/ljz;

    invoke-static {v0, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v10, v19

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v10, v18

    invoke-static {v0, v11, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v13, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v13, LX/5OU;->A00:LX/5OU;

    if-eqz p1, :cond_e

    const v12, 0x14994a2d

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    const v12, 0x7f070022

    invoke-static {v0, v12}, LX/2LH;->A05(LX/iAM;I)F

    move-result p1

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result p2

    move-object/from16 v12, v20

    iget-object v12, v12, LX/L8o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_d

    filled-new-array {v12}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v12}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v26

    :goto_2
    sget-wide p4, LX/1xR;->A0B:J

    new-instance v23, LX/M4q;

    move-object/from16 p0, v23

    move/from16 p3, v8

    invoke-direct/range {p0 .. p5}, LX/M4q;-><init>(FFFJ)V

    invoke-static {v4, v8, v8, v6, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v22

    const/16 p1, 0x18

    move-object/from16 v25, v24

    move/from16 p0, v2

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v28}, LX/SjI;->A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    :goto_3
    invoke-static {v13, v1, v4, v2}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v8, v19

    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v18

    invoke-static {v0, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v17

    invoke-static {v0, v10, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v16

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v7, :cond_c

    const v8, -0x6bfd5d22

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget-object v8, v7, LX/N0i;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v14

    iget-object v10, v7, LX/N0i;->A00:Ljava/lang/String;

    if-eqz v10, :cond_b

    const v10, -0x6bf8ddc6

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/AtF;->A1N(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_9

    :cond_8
    const/16 v3, 0x2e

    new-instance v10, LX/C4t;

    invoke-direct {v10, v7, v3}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v10, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    const v3, -0x6c63d79c

    move-object v13, v8

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v9, :cond_a

    const v2, -0x6bf58e9a

    invoke-static {v0, v2}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040729

    invoke-static {v3, v0, v2}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v17

    iget-object v3, v9, LX/M17;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    iget v2, v9, LX/M17;->A00:I

    const/4 v14, 0x2

    const/16 v15, 0x180

    const v16, 0xabfa

    move v13, v2

    move-object v10, v0

    move-object v12, v3

    invoke-static/range {v10 .. v18}, LX/2Jt;->A23(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    :goto_6
    invoke-static {v1}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x61c1557c

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_a
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_b
    const v3, -0x6bf7330a

    invoke-static {v0, v1, v4, v3, v2}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v11

    goto :goto_4

    :cond_c
    const v3, -0x6c63d79c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_d
    sget-object v26, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_2

    :cond_e
    const v8, 0x143f955a

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_10
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v14, 0x6

    new-instance v0, LX/awk;

    move-object v8, v0

    move-object/from16 v10, v20

    move-object v11, v7

    move v12, v6

    move v13, v5

    invoke-direct/range {v8 .. v14}, LX/awk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    goto/16 :goto_1

    :cond_11
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FI)V
    .locals 11

    const v0, -0x76718d46

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x2

    move-object v7, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move v8, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ui.VolumeIconButton (LayoutStackedTimelineVolumeControlsItemScreen.kt:277)"

    const v0, -0x240a7e0a

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v4, p4

    goto :goto_0

    :cond_4
    const v4, 0x7f0828a0

    goto :goto_1

    :cond_5
    const v4, 0x7f0828a8

    goto :goto_1

    :cond_6
    const v4, 0x7f08289d

    :goto_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ui.toIconTint (LayoutStackedTimelineVolumeControlsItemScreen.kt:362)"

    const v0, -0x388dcb1d

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    if-eq v3, v1, :cond_a

    if-eq v3, v2, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const v0, -0x750028

    invoke-static {p0, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x74f489

    invoke-static {p0, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide p3

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    const v0, -0xe28294f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f040729

    invoke-static {v5, p0, v0}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide p3

    :goto_2
    invoke-static {p0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xfd7e45

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    if-eq v3, v2, :cond_e

    const v0, 0x7f1319d3

    :goto_3
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v4, v1, v2, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p0

    invoke-static/range {v10 .. v15}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6af449ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v10, 0x5

    new-instance v5, LX/anp;

    invoke-direct/range {v5 .. v10}, LX/anp;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, 0x7f1319d4

    goto :goto_3

    :cond_f
    const v0, 0x7f1319ea

    goto :goto_3

    :cond_10
    const v0, 0x7f1319eb

    goto :goto_3
.end method
