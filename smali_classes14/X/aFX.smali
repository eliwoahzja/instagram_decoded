.class public abstract LX/aFX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;FFIIZZ)V
    .locals 24

    move-object/from16 v19, p1

    move-object/from16 v17, p4

    move/from16 v15, p10

    move/from16 v3, p7

    move/from16 v2, p11

    const v0, -0x5f42d214

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_2a

    invoke-static {v8, v7, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v18, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v6, p6

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 v4, p9

    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_29

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_3

    invoke-interface {v8, v3}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v14, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit8 v13, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v1, p5

    if-nez v13, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v8, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v10, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    invoke-static {v8, v15}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v11, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    invoke-static {v8, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    invoke-static {v9}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p8, 0x1

    const v12, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v8, v4, v9}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v9

    move-object/from16 p1, v1

    :goto_2
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveformTrack (BeatMarkersWaveform.kt:311)"

    const v0, -0x7af073f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v8}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v1, v0, LX/Yq2;->A0D:LX/PP2;

    and-int/lit8 v11, v9, 0xe

    const/4 v0, 0x4

    if-eq v11, v0, :cond_f

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_1e

    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_f
    const/4 v0, 0x1

    :goto_3
    invoke-static {v8, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v13

    or-int/2addr v13, v0

    const v16, 0xe000

    and-int v0, v16, v9

    xor-int/lit16 v0, v0, 0x6000

    const/16 v12, 0x4000

    if-le v0, v12, :cond_10

    invoke-interface {v8, v3}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    and-int/lit16 v11, v9, 0x6000

    const/4 v0, 0x0

    if-ne v11, v12, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    or-int/2addr v13, v0

    invoke-static {v9}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v9}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_16

    :cond_13
    if-eqz p2, :cond_1d

    iget-object v12, v7, LX/QRo;->A08:LX/PV8;

    if-eqz v12, :cond_1d

    iget-object v11, v12, LX/PV8;->A0I:Ljava/util/List;

    if-nez v11, :cond_14

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_14
    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v13, v12

    move v12, v3

    const/4 v14, 0x0

    cmpl-float v14, v3, v14

    if-gtz v14, :cond_15

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_15
    invoke-static {v13, v12}, LX/AsI;->A02(FF)I

    move-result v12

    invoke-static {v12, v12}, LX/BR7;->A07(II)I

    move-result v14

    :goto_5
    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result p4

    const/high16 v13, 0x447a0000    # 1000.0f

    mul-float p4, p4, v13

    iget v13, v1, LX/PP2;->A02:F

    div-float p4, p4, v13

    div-float p4, p4, v3

    invoke-static/range {p1 .. p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p8

    const/16 p2, 0x0

    move-object/from16 p3, v11

    move/from16 p5, v3

    move/from16 p6, v0

    move/from16 p7, v14

    move/from16 p9, v12

    invoke-static/range {p2 .. p9}, LX/aHY;->A02(Ljava/lang/Float;Ljava/util/List;FFIIZZ)LX/WEn;

    move-result-object v0

    iget-object v0, v0, LX/WEn;->A01:Ljava/util/List;

    :goto_6
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, LX/0gR;

    if-eqz v7, :cond_1a

    iget-object v0, v7, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_1a

    iget v12, v0, LX/PV8;->A09:I

    iget v0, v0, LX/PV8;->A05:F

    invoke-static {v12, v0}, LX/ctk;->A00(IF)I

    move-result v12

    :goto_7
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result p6

    int-to-float v12, v12

    mul-float p6, p6, v12

    if-eqz v7, :cond_19

    iget v13, v7, LX/QRo;->A04:I

    iget v12, v7, LX/QRo;->A07:I

    invoke-static {v13, v12, v0}, LX/AwG;->A08(III)I

    move-result v12

    :goto_8
    invoke-static {v10, v6}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result p7

    int-to-float v10, v12

    mul-float p7, p7, v10

    shl-int/lit8 v10, v9, 0x3

    and-int v10, v10, v16

    shr-int/lit8 v9, v9, 0x6

    invoke-static {v9, v10}, LX/AtD;->A0F(II)I

    move-result v10

    invoke-static {v9, v10}, LX/AtD;->A08(II)I

    move-result p8

    move-object/from16 p2, v8

    move-object/from16 p3, v19

    move-object/from16 p4, v1

    move-object/from16 p5, v11

    move/from16 p9, v0

    move/from16 p10, v15

    move/from16 p11, v2

    invoke-static/range {p2 .. p11}, LX/aFX;->A04(LX/iAM;LX/3Yb;LX/PP2;LX/0gR;FFIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3950f1c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/klo;

    move/from16 p5, v4

    move/from16 p6, v15

    move/from16 p7, v2

    move-object/from16 p0, v17

    move/from16 p2, v6

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v7

    move-object/from16 v23, v18

    invoke-direct/range {v20 .. v31}, LX/klo;-><init>(LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;FFIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    const/4 v12, 0x0

    goto :goto_8

    :cond_1a
    const/4 v12, 0x0

    goto :goto_7

    :cond_1b
    iget v14, v12, LX/PV8;->A08:I

    goto/16 :goto_5

    :cond_1c
    iget v0, v12, LX/PV8;->A09:I

    goto/16 :goto_4

    :cond_1d
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_6

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    if-eqz v16, :cond_20

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_20
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_22

    if-eqz p3, :cond_26

    invoke-static/range {v18 .. v18}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v3

    :goto_a
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_21

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_21
    and-int/2addr v9, v12

    :cond_22
    const/16 p1, 0x0

    if-eqz v14, :cond_23

    move-object/from16 v17, p1

    :cond_23
    if-nez v13, :cond_24

    move-object/from16 p1, v1

    :cond_24
    if-eqz v10, :cond_25

    const/4 v15, 0x0

    :cond_25
    invoke-static {v11, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    goto/16 :goto_2

    :cond_26
    if-eqz p2, :cond_27

    iget-object v0, v7, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_27

    iget v3, v0, LX/PV8;->A05:F

    goto :goto_a

    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_28
    invoke-interface {v8}, LX/iAM;->HM3()V

    move-object/from16 p1, v1

    goto :goto_9

    :cond_29
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_2a
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nn;FFIIIIZZ)V
    .locals 44

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    move/from16 v27, p11

    move-object/from16 v24, p1

    move/from16 v23, p15

    move/from16 v22, p16

    const/16 v26, 0x0

    move-object/from16 v7, p2

    move-object/from16 p5, p3

    move/from16 v1, v26

    move-object/from16 v0, p5

    invoke-static {v1, v7, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v25, 0x4

    move-object/from16 p3, p7

    move-object/from16 v2, p3

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 p4, p6

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5514c6e6

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2b

    invoke-static {v8, v7, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    const/16 v14, 0x10

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p1, p9

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 p0, p10

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 v4, p14

    and-int/lit8 v15, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_5

    and-int v0, p12, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v2, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_7

    and-int v0, p12, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_9

    and-int v0, p12, v0

    if-nez v0, :cond_a

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v10, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v3, v0

    :cond_c
    and-int/lit16 v11, v4, 0x400

    move/from16 v5, p13

    if-eqz v11, :cond_29

    or-int/lit8 v13, p13, 0x6

    :goto_1
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_27

    or-int/lit8 v13, v13, 0x30

    :cond_d
    :goto_2
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p2, p8

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_e
    const v0, 0x12492493

    and-int v14, v3, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_f

    and-int/lit16 v14, v13, 0x93

    const/16 v13, 0x92

    const/4 v0, 0x0

    if-eq v14, v13, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v15, :cond_11

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v2, :cond_12

    const/16 v29, 0x0

    :cond_12
    if-eqz v9, :cond_13

    const/16 v27, 0x0

    :cond_13
    if-eqz v10, :cond_14

    const/16 v28, 0x0

    :cond_14
    move/from16 v0, v23

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v23

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/AtD;->A1V(IZ)Z

    move-result v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersScrollableAudioWaveformWithPlayhead (BeatMarkersWaveform.kt:390)"

    const v0, 0x66051df3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v13, v8

    check-cast v13, LX/2EJ;

    invoke-static {v0, v13}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v8}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v9

    invoke-static/range {p5 .. p5}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v2

    const/4 v15, 0x0

    cmpl-float v0, v2, v15

    if-gtz v0, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_16
    invoke-interface {v8, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v11, v3, 0xe

    move/from16 v0, v25

    if-eq v11, v0, :cond_17

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_25

    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_17
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v12, v0

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v3}, LX/BQE;->A18(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1b

    :cond_18
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/QRo;->A08:LX/PV8;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_24

    iget v14, v0, LX/PV8;->A05:F

    :goto_4
    cmpl-float v0, v14, v15

    if-gtz v0, :cond_19

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_19
    if-eqz v28, :cond_23

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v12, v0

    cmpl-float v0, v14, v15

    if-gtz v0, :cond_1a

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_1a
    invoke-static {v12, v14}, LX/AsI;->A02(FF)I

    move-result v0

    invoke-static {v0, v1}, LX/AuE;->A06(II)I

    move-result v0

    invoke-static {v10, v11}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    :goto_5
    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v14, 0x40800000    # 4.0f

    if-gtz v0, :cond_22

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12, v14}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    :goto_6
    invoke-static {v11, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v11

    :cond_1b
    invoke-static {v11}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v21

    invoke-static {v8, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v8, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8, v14}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v33

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v0, v26

    invoke-static {v13, v12, v1, v0}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, v20

    move-object/from16 v12, v16

    move-object/from16 v0, v17

    invoke-static {v8, v9, v12, v0, v13}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, v18

    invoke-static {v8, v0, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    move-object/from16 v0, v19

    invoke-static {v8, v0, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1c

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/16 v41, 0x0

    const/16 v42, 0x2

    new-instance v0, LX/FTk;

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 v38, v13

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    invoke-direct/range {v34 .. v42}, LX/FTk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v8, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/HVM;->A01:LX/lvA;

    invoke-static {v0}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v29

    filled-new-array {v0, v15, v14, v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, LX/BQE;->A1E(I)Z

    move-result v0

    invoke-static {v8, v9, v10, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v3}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v12, v0

    move/from16 v0, v21

    invoke-static {v8, v2, v0, v12}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1e

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v17, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$BeatMarkersScrollableAudioWaveformWithPlayhead$2$1;

    move-object v12, v0

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v15, v32

    move-object/from16 v16, v29

    move/from16 v18, v2

    move/from16 v19, v21

    move/from16 v20, v27

    invoke-direct/range {v12 .. v20}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$BeatMarkersScrollableAudioWaveformWithPlayhead$2$1;-><init>(Landroid/content/Context;LX/HVM;Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;LX/HAU;FFI)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, LX/snk;

    invoke-static {v8, v0, v11}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    sget-object v10, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/las;

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move-object/from16 v34, v7

    move-object/from16 v35, p5

    move-object/from16 v36, v28

    move-object/from16 v37, p2

    move/from16 v38, v21

    move/from16 v39, p0

    move/from16 v40, v2

    move/from16 v41, v27

    move/from16 v42, v23

    move/from16 v43, v22

    invoke-direct/range {v30 .. v43}, LX/las;-><init>(LX/HVM;Landroidx/compose/runtime/MutableState;LX/mqj;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;LX/1nn;FFFIZZ)V

    const v0, 0x631977bc

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    move-object v9, v8

    move-object/from16 v11, v24

    move v13, v0

    move/from16 v14, v25

    move/from16 v15, v26

    invoke-static/range {v9 .. v15}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x603e0ea8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    :goto_7
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v2, LX/krn;

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move/from16 v11, p1

    move/from16 v12, p0

    move/from16 v13, v27

    move v14, v6

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v23

    move/from16 v18, v22

    move-object/from16 v3, v24

    move-object v4, v7

    move-object/from16 v5, p5

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    invoke-direct/range {v2 .. v18}, LX/krn;-><init>(LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nn;FFIIIIZZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void

    :cond_22
    const v1, 0x48742400    # 250000.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v0, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    goto/16 :goto_6

    :cond_23
    sget-object v0, LX/aHY;->A02:LX/aHY;

    invoke-static {v10, v7, v0, v11}, LX/Xd3;->A00(Landroid/content/Context;LX/QRo;LX/aHY;F)I

    move-result v0

    goto/16 :goto_5

    :cond_24
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_26
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_27
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v22

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v14, 0x20

    :cond_28
    or-int/2addr v13, v14

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2a

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v13, p13, v0

    goto/16 :goto_1

    :cond_2a
    move v13, v5

    goto/16 :goto_1

    :cond_2b
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 34

    move-object/from16 v29, p1

    move-object/from16 v30, p4

    move-object/from16 v28, p5

    move/from16 v27, p6

    move/from16 v26, p7

    const v0, 0x358a4ce3

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_31

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move-object/from16 p8, p3

    if-nez v1, :cond_0

    move-object/from16 v1, p8

    invoke-static {v6, v1, v11}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    move/from16 p7, p9

    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_30

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_2f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_2e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v1, v11

    if-nez v1, :cond_5

    move-object/from16 v1, v30

    invoke-static {v6, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int/2addr v1, v11

    if-nez v1, :cond_7

    move-object/from16 v1, v28

    invoke-static {v6, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/BQE;->A1A(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v8, :cond_8

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v7, :cond_9

    const/16 v27, 0x0

    :cond_9
    if-eqz v4, :cond_a

    const/16 v26, 0x0

    :cond_a
    if-eqz v2, :cond_c

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v30

    if-ne v1, v2, :cond_b

    const/16 v1, 0x34

    invoke-static {v6, v1}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v30

    :cond_b
    check-cast v30, Lkotlin/jvm/functions/Function1;

    :cond_c
    if-eqz v3, :cond_e

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v28

    if-ne v1, v2, :cond_d

    const/16 v1, 0x144

    invoke-static {v6, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v28

    :cond_d
    check-cast v28, Lkotlin/jvm/functions/Function1;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveformNativeCompose (BeatMarkersWaveform.kt:580)"

    const v1, 0x1a0a6ea5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    if-eqz p2, :cond_2d

    iget-object v1, v5, LX/PP6;->A01:LX/QRo;

    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v2, v7}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v2

    iget-object v2, v2, LX/Yq2;->A0D:LX/PP2;

    move-object/from16 p5, v2

    sget-object v25, LX/2HD;->A03:LX/Ahi;

    move-object/from16 v2, v25

    invoke-static {v2, v7}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v8

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_11

    :cond_10
    if-nez v1, :cond_2c

    const/4 v2, 0x0

    :goto_5
    invoke-static {v6, v2}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v6, v9}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_13

    :cond_12
    if-gtz v9, :cond_2b

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v2}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v10

    :goto_6
    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LX/4ts;

    if-eqz p2, :cond_2a

    iget v2, v5, LX/PP6;->A00:F

    :goto_7
    invoke-static {v10, v2}, LX/BRC;->A07(LX/4ts;F)F

    move-result v3

    invoke-static {v6, v1, v3}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_15

    :cond_14
    if-nez v1, :cond_29

    const/4 v2, 0x0

    :goto_8
    invoke-static {v6, v2}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v9

    :cond_15
    check-cast v9, LX/2Ot;

    iget v2, v9, LX/2Ot;->A00:F

    move/from16 v24, v2

    const/16 v23, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v9

    if-eqz p2, :cond_28

    iget-object v8, v5, LX/PP6;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v8, :cond_28

    iget-object v12, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    :goto_9
    shl-int/lit8 v8, v0, 0x3

    and-int/lit16 v8, v8, 0x380

    move-object v13, v9

    move-object v14, v6

    move-object/from16 v15, p8

    move-object/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/aDF;->A02(LX/HVM;LX/iAM;LX/WVn;Lcom/instagram/music/common/model/AudioTrackBeats;FI)V

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v12, v8, v2}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v13, v12, 0xe

    shr-int/lit8 v12, v0, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v12, v13

    move-object v13, v9

    move-object/from16 v16, v28

    move/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/aDF;->A03(LX/HVM;LX/iAM;LX/WVn;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz p2, :cond_27

    iget-object v12, v5, LX/PP6;->A02:LX/PN2;

    :goto_a
    invoke-static {v9, v6, v12, v3, v2}, LX/aDF;->A00(LX/HVM;LX/iAM;LX/PN2;FI)V

    if-eqz p2, :cond_26

    iget-object v13, v5, LX/PP6;->A02:LX/PN2;

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v9, v6, v13, v12, v2}, LX/aDF;->A01(LX/HVM;LX/iAM;LX/PN2;Ljava/lang/Float;I)V

    if-eqz p2, :cond_25

    iget-object v12, v5, LX/PP6;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v12, :cond_25

    invoke-static {v12}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_c
    move-object/from16 v12, p5

    invoke-static {v6, v1, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6, v3, v12}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v12

    invoke-static {v6, v13, v12}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v12, :cond_16

    move-object/from16 v12, v22

    if-ne v12, v8, :cond_18

    :cond_16
    if-eqz v1, :cond_24

    iget-object v13, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v13, :cond_24

    iget-object v14, v13, LX/PV8;->A0I:Ljava/util/List;

    if-nez v14, :cond_17

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_17
    iget v12, v13, LX/PV8;->A09:I

    move/from16 v17, v12

    iget v12, v13, LX/PV8;->A08:I

    move/from16 v16, v12

    iget-object v13, v5, LX/PP6;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v13, :cond_23

    invoke-static {v13}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v15

    :goto_d
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v33

    const/high16 v12, 0x447a0000    # 1000.0f

    mul-float v33, v33, v12

    move-object/from16 v12, p5

    iget v12, v12, LX/PP2;->A02:F

    div-float v33, v33, v12

    div-float v33, v33, v15

    if-eqz v13, :cond_22

    invoke-static {v13}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result p0

    :goto_e
    const/16 v31, 0x0

    move-object/from16 v32, v14

    move/from16 p1, v17

    move/from16 p2, v16

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-static/range {v31 .. v38}, LX/aHY;->A02(Ljava/lang/Float;Ljava/util/List;FFIIZZ)LX/WEn;

    move-result-object v12

    iget-object v12, v12, LX/WEn;->A01:Ljava/util/List;

    :goto_f
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v22

    move-object/from16 v12, v22

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v22, LX/0gR;

    invoke-static {v6, v8}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v6, v3}, LX/iAM;->AZZ(F)Z

    move-result v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_19

    if-ne v12, v8, :cond_1a

    :cond_19
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v13

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v13, v12

    invoke-static {v6, v13}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v12

    :cond_1a
    invoke-static {v12}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v15

    const/16 v17, 0x3

    const/4 v12, 0x0

    move-object/from16 v14, v29

    move/from16 v13, v23

    invoke-static {v12, v14, v13}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v16

    invoke-interface {v6, v15}, LX/iAM;->AZZ(F)Z

    move-result v13

    move-object/from16 v12, v18

    invoke-static {v6, v12, v9, v13}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1b

    if-ne v14, v8, :cond_1c

    :cond_1b
    new-instance v14, LX/jik;

    move/from16 v13, v17

    move-object/from16 v12, v18

    invoke-direct {v14, v9, v12, v15, v13}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v6, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v16

    invoke-static {v12, v14}, LX/HlR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    if-eqz v5, :cond_21

    iget-object v12, v5, LX/PP6;->A01:LX/QRo;

    move-object/from16 v16, v12

    :goto_10
    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6, v3, v12}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v15

    invoke-static {v0}, LX/BQE;->A16(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_1d

    if-ne v14, v8, :cond_1e

    :cond_1d
    const/4 v15, 0x4

    new-instance v14, LX/jik;

    move-object/from16 v12, v30

    invoke-direct {v14, v5, v12, v3, v15}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v6, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v12, LX/faV;

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move-object/from16 v33, v16

    move-object/from16 p0, v14

    move-object/from16 p1, v10

    move/from16 p2, v3

    move/from16 p3, v23

    invoke-direct/range {v31 .. v37}, LX/faV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    sget-object v14, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v14, v12}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_1f

    const/16 v12, 0x61

    move-object/from16 v10, v19

    invoke-static {v6, v10, v12}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_1f
    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v15, 0x8

    new-instance v10, LX/R3U;

    invoke-direct {v10, v15, v12, v9}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14, v10}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v14

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v10

    iget-boolean v10, v10, LX/Yq2;->A0E:Z

    if-eqz v10, :cond_20

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-wide v12, Lcom/instagram/compose/core/theme/BaseColors;->GREY_10:J

    invoke-static {v10}, LX/2Mi;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const/16 v15, 0xb

    new-instance v10, LX/COe;

    invoke-direct {v10, v12, v13, v9, v15}, LX/COe;-><init>(JLjava/lang/Object;I)V

    move-object/from16 v9, v16

    invoke-static {v9, v10}, LX/Hy1;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    invoke-interface {v14, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_20
    sget-object v12, LX/2LJ;->A01:LX/lmt;

    sget-object v10, LX/2KY;->A05:LX/ljz;

    shr-int v9, v2, v17

    and-int/lit8 v18, v9, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int v9, v18, v9

    invoke-static {v12, v6, v10, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    const/16 v21, 0x20

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v17

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_32

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_22
    const/high16 p0, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_23
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_24
    sget-object v12, LX/56z;->A00:LX/56z;

    goto/16 :goto_f

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_26
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_27
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_29
    sget-object v2, LX/aHY;->A02:LX/aHY;

    invoke-static {v4, v1, v2, v3}, LX/Xd3;->A00(Landroid/content/Context;LX/QRo;LX/aHY;F)I

    move-result v2

    invoke-interface {v8, v2}, LX/LjO;->HRF(I)F

    move-result v2

    goto/16 :goto_8

    :cond_2a
    sget v2, LX/aES;->A01:F

    goto/16 :goto_7

    :cond_2b
    const v3, 0x48742400    # 250000.0f

    int-to-float v2, v9

    div-float/2addr v3, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v3}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v10

    goto/16 :goto_6

    :cond_2c
    sget-object v3, LX/aHY;->A02:LX/aHY;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v3, v2}, LX/Xd3;->A00(Landroid/content/Context;LX/QRo;LX/aHY;F)I

    move-result v2

    goto/16 :goto_5

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v26

    invoke-static {v6, v1}, LX/BPg;->A07(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v27

    invoke-static {v6, v1}, LX/BPg;->A06(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_30
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v29

    invoke-static {v6, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_31
    move v0, v11

    goto/16 :goto_0

    :cond_32
    invoke-static {v6, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    move/from16 v9, v17

    invoke-static {v6, v12, v13, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v16

    invoke-static {v6, v9, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move/from16 v10, v27

    invoke-static {v6, v9, v10}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move/from16 v10, v18

    invoke-static {v6, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v6, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v10, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v17

    invoke-static {v6, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v20

    move/from16 v10, v18

    invoke-static {v6, v12, v13, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v19

    move-object/from16 v10, v16

    invoke-static {v6, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v25

    invoke-static {v10, v7}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v12

    move-object/from16 v10, p5

    iget v10, v10, LX/PP2;->A00:F

    invoke-interface {v12, v10}, LX/LjO;->HRE(F)F

    move-result v10

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v12

    iget-object v13, v12, LX/Yq2;->A05:LX/lpb;

    sget-object v14, LX/2fF;->A02:LX/2fF;

    invoke-interface {v13, v14}, LX/lpb;->AXI(LX/2fF;)F

    move-result v12

    add-float v24, v24, v12

    invoke-interface {v13, v14}, LX/lpb;->AXR(LX/2fF;)F

    move-result v12

    add-float v24, v24, v12

    invoke-interface {v13}, LX/lpb;->AXX()F

    move-result v12

    add-float/2addr v10, v12

    invoke-interface {v13}, LX/lpb;->AXB()F

    move-result v12

    add-float/2addr v10, v12

    if-eqz v1, :cond_39

    iget-object v12, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v12, :cond_39

    iget v13, v12, LX/PV8;->A09:I

    iget v12, v12, LX/PV8;->A05:F

    invoke-static {v13, v12}, LX/ctk;->A00(IF)I

    move-result v12

    :goto_11
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result p1

    int-to-float v12, v12

    mul-float p1, p1, v12

    if-eqz v1, :cond_33

    iget v12, v1, LX/QRo;->A04:I

    iget v1, v1, LX/QRo;->A07:I

    sub-int/2addr v12, v1

    if-ge v12, v2, :cond_34

    :cond_33
    const/4 v12, 0x0

    :cond_34
    invoke-static {v4, v3}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result p2

    int-to-float v1, v12

    mul-float p2, p2, v1

    move/from16 v1, v24

    invoke-static {v9, v1, v10}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v32

    const/16 v19, 0x0

    const/16 p4, 0x60

    move-object/from16 v31, v6

    move-object/from16 v33, p5

    move-object/from16 p0, v22

    move/from16 p3, v2

    move/from16 p5, v2

    move/from16 p6, v2

    invoke-static/range {v31 .. v40}, LX/aFX;->A04(LX/iAM;LX/3Yb;LX/PP2;LX/0gR;FFIIZZ)V

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v1

    iget-object v1, v1, LX/Yq2;->A04:LX/lpb;

    invoke-interface {v1}, LX/lpb;->AXB()F

    move-result v1

    invoke-static {v6, v9, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v1

    iget-object v1, v1, LX/Yq2;->A07:LX/WHM;

    iget-wide v15, v1, LX/WHM;->A01:J

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v1

    iget-object v1, v1, LX/Yq2;->A07:LX/WHM;

    iget-wide v12, v1, LX/WHM;->A02:J

    invoke-static {v6}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v1

    iget-object v1, v1, LX/Yq2;->A07:LX/WHM;

    iget v1, v1, LX/WHM;->A00:F

    move/from16 v20, v1

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v9, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    move/from16 v1, v24

    invoke-static {v10, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v18

    const v1, 0x7f1319a9

    invoke-static {v6, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v5, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v1, v0, 0x70

    move/from16 v10, v21

    if-eq v1, v10, :cond_35

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_36

    move-object/from16 v0, p8

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/16 v19, 0x1

    :cond_36
    or-int v14, v14, v19

    move/from16 v0, v20

    invoke-interface {v6, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v6, v12, v13, v14, v0}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v10

    move-wide v0, v15

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v6, v3, v10, v0}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v8, :cond_38

    :cond_37
    new-instance v1, LX/jxl;

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 p0, p8

    move/from16 p1, v20

    move/from16 p2, v3

    move-wide/from16 p3, v12

    move-wide/from16 p5, v15

    invoke-direct/range {v31 .. v40}, LX/jxl;-><init>(Landroid/content/Context;LX/PP6;LX/WVn;FFJJ)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v18

    move-object/from16 v0, v17

    invoke-static {v6, v3, v0, v1, v2}, LX/Ah1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v26

    invoke-static {v6, v9, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x2b892aa7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_12

    :cond_39
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_3a
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_3b
    :goto_12
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, LX/kik;

    move-object/from16 v32, v0

    move-object/from16 v33, v29

    move-object/from16 p0, v5

    move-object/from16 p1, p8

    move-object/from16 p2, v30

    move-object/from16 p3, v28

    move/from16 p4, v27

    move/from16 p5, v26

    move/from16 p6, v11

    invoke-direct/range {v32 .. v41}, LX/kik;-><init>(LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3c
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v4, p1

    move-object v6, p3

    move-object v8, p5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x39c6f2bc

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object v5, p2

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p0, p7

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_4

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    const/16 v0, 0x143

    invoke-static {p1, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveform (BeatMarkersWaveform.kt:124)"

    const v0, 0x6f7f7749

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 p3, 0x4

    new-instance v2, LX/C9i;

    move-object p2, v2

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2d74512e

    invoke-static {p1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p5, v0, 0xc00

    const/16 p6, 0x6

    const/4 p2, 0x0

    const/16 p7, 0x0

    move-object p3, v4

    invoke-static/range {p1 .. p7}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x269bc5c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0x16

    new-instance v3, LX/BY6;

    invoke-direct/range {v3 .. v11}, LX/BY6;-><init>(LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/PP2;LX/0gR;FFIIZZ)V
    .locals 25

    move-object/from16 v17, p1

    move/from16 v11, p8

    move/from16 v9, p9

    const v0, -0x36c4e60e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p0, p4

    if-nez v0, :cond_12

    move/from16 v0, p0

    invoke-static {v13, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p8, p5

    if-nez v0, :cond_0

    move/from16 v0, p8

    invoke-static {v13, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v24, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v13, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v23, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_11

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v13, v11}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v13, v9}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    const v0, 0x92493

    and-int v1, v10, v0

    const v0, 0x92492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {v2, v11}, LX/AtD;->A1U(IZ)Z

    move-result v11

    invoke-static {v3, v9}, LX/AtD;->A1V(IZ)Z

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.AudioWaveform (BeatMarkersWaveform.kt:789)"

    const v0, 0x3be23ff1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v0, 0x66dc969e

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v3, v13

    check-cast v3, LX/2EJ;

    invoke-static {v0, v3}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v2

    invoke-static {v13}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v1, v0, LX/Yq2;->A05:LX/lpb;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    invoke-interface {v1, v0}, LX/lpb;->AXI(LX/2fF;)F

    move-result v0

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v16

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v0, v0, LX/Yq2;->A0A:LX/WEZ;

    move-object/from16 v20, v0

    invoke-static {v13}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v15, v0, LX/Yq2;->A0B:LX/WEd;

    invoke-static {v13}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-wide v2, v0, LX/Yq2;->A01:J

    invoke-interface {v13, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    new-instance v7, LX/2Mq;

    invoke-direct {v7, v2, v3}, LX/2Mq;-><init>(J)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/2Mq;

    invoke-static {v13}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    invoke-static {v13}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v6, v0, LX/Yq2;->A0C:LX/N3R;

    invoke-static/range {v17 .. v17}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const v0, 0x7f1319a8

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v0

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v14

    or-int/2addr v14, v0

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v13, v0, v14, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v13, v0, v14, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v13, v2, v3, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v1

    move/from16 v0, v16

    invoke-interface {v13, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v13, v1, v0, v8}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    invoke-static {v13, v7, v6, v15, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    const/high16 v0, 0x380000

    invoke-static {v10, v0}, LX/BO9;->A1G(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, LX/kai;

    move-wide/from16 p3, v2

    move/from16 p5, v11

    move/from16 p6, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move/from16 p1, p8

    move/from16 p2, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v31}, LX/kai;-><init>(LX/2Mq;LX/WEZ;LX/WEd;LX/N3R;LX/PP2;LX/0gR;FFFJZZ)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5, v4, v0, v8}, LX/Ah1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6899951b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/kij;

    move-object/from16 p1, v17

    move-object/from16 p2, v23

    move-object/from16 p3, v24

    move/from16 p4, p0

    move/from16 p5, p8

    move/from16 p6, v12

    move/from16 p8, v11

    move/from16 p9, v9

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p9}, LX/kij;-><init>(LX/3Yb;LX/PP2;LX/0gR;FFIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_12
    move v10, v12

    goto/16 :goto_0
.end method
