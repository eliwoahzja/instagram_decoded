.class public abstract LX/WmE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lsl;LX/K3H;II)V
    .locals 18

    move-object/from16 v4, p1

    const v0, 0x22fcb985

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_5

    invoke-static {v12, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v12, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.riff.ui.PresetThumbnail (RiffStickerFactoryPresetPicker.kt:157)"

    const v0, -0x7456485a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {v12, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/K3H;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x5fcda573

    invoke-static {v12, v1, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_9

    :cond_8
    invoke-static {v12, v1}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v15

    :cond_9
    check-cast v15, LX/Mvw;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    shl-int/lit8 v1, v7, 0x12

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int/lit16 v0, v1, 0xc06

    const/16 p0, 0x174

    const-string v16, "DirectStickerFactoryPresetPicker"

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/BWG;->A05(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;II)V

    :goto_2
    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7d907bf9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0xc7

    new-instance v0, LX/evm;

    move/from16 p0, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, 0x5f778057

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/0gS;IIZ)V
    .locals 14

    move-object v6, p1

    const/4 v0, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    invoke-static {v0, v5, v7, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1ab46edd

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_d

    invoke-static {p0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v12, p7

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.riff.ui.RiffStickerFactoryPresetPicker (RiffStickerFactoryPresetPicker.kt:55)"

    const v0, 0x32d30b6b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v4, 0xc

    if-eqz p7, :cond_a

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object p0

    const/16 v4, 0x8

    :goto_2
    int-to-float v0, v4

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v13

    invoke-static {v2, v3}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v2}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2}, LX/BPF;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 p3, 0x16

    new-instance v1, LX/Q9P;

    move-object/from16 p2, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p2 .. p7}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p5, v0, 0x6

    const-string p3, "RiffStickerFactoryPresetPicker"

    move-object/from16 p2, v6

    move-object/from16 p4, v1

    invoke-static/range {v13 .. v19}, LX/BRp;->A07(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x42a29b6f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v11, 0x28

    new-instance v4, LX/eun;

    invoke-direct/range {v4 .. v12}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/K3H;LX/snk;II)V
    .locals 16

    const v0, 0x1cd703d1

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v12, 0x4

    move-object/from16 v7, p1

    if-nez v0, :cond_5

    invoke-static {v15, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v15, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/16 p4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.riff.ui.BelowMediaPreset (RiffStickerFactoryPresetPicker.kt:82)"

    const v0, 0x77197aa3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v13, 0x42a00000    # 80.0f

    invoke-static {v8, v13}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static/range {p4 .. p4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    invoke-static {v11}, LX/BO9;->A1D(I)Z

    move-result v3

    and-int/lit8 v9, v11, 0xe

    invoke-static {v9, v12}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v11}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x1f

    invoke-static {v15, v6, v7, v5, v0}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v2, v0, v1, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v15}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v11, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {v15, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v13}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v15}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/Ata;->A0W(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    sget-object p1, LX/2ME;->A04:LX/lsl;

    or-int/lit8 p3, v9, 0x30

    move-object/from16 p2, v7

    invoke-static/range {v15 .. v20}, LX/WmE;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/K3H;II)V

    invoke-static {v15, v8}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    iget-object v9, v7, LX/K3H;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v15}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v15, v8, v9, v0, v1}, LX/2Jt;->A2Q(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x22ca75c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x10e

    invoke-static {v7, v6, v5, v4, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A03(LX/iAM;LX/K3H;LX/snk;II)V
    .locals 19

    const v0, -0x4b2e0adb

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v14, 0x4

    move-object/from16 v5, p1

    if-nez v0, :cond_5

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v8, 0x20

    move/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v1, v12, 0x93

    const/16 v0, 0x92

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.riff.ui.CompactPreset (RiffStickerFactoryPresetPicker.kt:113)"

    const v0, -0x6808db2d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v11, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v6}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v7, 0x0

    const v13, 0x3f666666    # 0.9f

    invoke-static {v15, v13, v0, v1}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    invoke-static {v12}, LX/BO9;->A1D(I)Z

    move-result v15

    and-int/lit8 v13, v12, 0xe

    invoke-static {v13, v14}, LX/011;->A0t(II)Z

    move-result v14

    or-int/2addr v15, v14

    invoke-static {v12}, LX/AtF;->A1N(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_3

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v12, :cond_4

    :cond_3
    invoke-static {v6, v4, v5, v3, v8}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v14

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    invoke-static {v1, v0, v7, v14, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v0, v12, v11, v9, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v1

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v12, v2

    goto/16 :goto_0

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    invoke-static {v6, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v1, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v6, v0, v1, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    invoke-static {v10}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v15}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object p0

    sget-object p1, LX/2ME;->A00:LX/lsl;

    or-int/lit8 p3, v13, 0x30

    move-object/from16 p2, v5

    move/from16 p4, v17

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LX/WmE;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/K3H;II)V

    invoke-static {v6, v10, v12}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move/from16 v12, v17

    invoke-static {v6, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v6, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v6, v0, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v10, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v10, v5, LX/K3H;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v6, v9, v10, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f136c51

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v6, v9, v10, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7, v8}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7161d78e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x10f

    invoke-static {v5, v4, v3, v2, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
