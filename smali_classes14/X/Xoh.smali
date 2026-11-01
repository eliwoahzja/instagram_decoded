.class public abstract LX/Xoh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/cdP;LX/cdP;LX/lib;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x297f413

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_17

    invoke-static {v5, v12, v15}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p0, p7

    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_16

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_15

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_14

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    if-eqz v9, :cond_4

    move-object v13, v3

    :cond_4
    if-eqz v7, :cond_5

    move-object v14, v3

    :cond_5
    if-eqz v2, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.LayoutStackedTimelineBottomSheetVoiceoverContent (LayoutStackedTimelineBottomSheetVoiceoverScreen.kt:47)"

    const v0, 0x44603a8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f07004d

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result p6

    const v0, 0x7f07002d

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result p7

    const v0, 0x7f131cce

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    sget-object v0, LX/ZjI;->A00:LX/0gS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.ui.shutterbutton.rememberShutterButtonState (ShutterButton.kt:226)"

    const v0, 0x13c2cc29

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    new-instance v2, LX/Zxh;

    invoke-direct {v2, v13, v14}, LX/Zxh;-><init>(LX/cdP;LX/cdP;)V

    invoke-static {v5, v2}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/Zxh;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4faff018

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/Zxh;->A01:LX/iAz;

    invoke-interface {v0, v7}, LX/iAz;->Grm(F)V

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v7, 0x12

    new-instance v0, LX/G1v;

    invoke-direct {v0, v11, v2, v3, v7}, LX/G1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v8, :cond_d

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v5, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    invoke-static {v5, v2, v6}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_f

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v1, 0x13

    new-instance v0, LX/G1v;

    invoke-direct {v0, v2, v12, v3, v1}, LX/G1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5, v0, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ket;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v14

    invoke-direct/range {p1 .. p7}, LX/ket;-><init>(LX/Zxh;LX/cdP;LX/lib;Ljava/lang/String;FF)V

    const v0, -0x6bb3dcaf

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v1, v0, 0xe

    const/high16 v0, 0x180000

    or-int/2addr v1, v0

    invoke-static {v5, v10, v2, v1}, LX/GMN;->A04(LX/iAM;LX/3Yb;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x58be2300

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p1, 0x3f

    new-instance v9, LX/BY6;

    invoke-direct/range {v9 .. v17}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_14
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_17
    move v4, v15

    goto/16 :goto_0
.end method
