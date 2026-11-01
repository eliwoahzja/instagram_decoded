.class public abstract LX/Wjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/B8y;LX/0gR;II)V
    .locals 22

    move-object/from16 v9, p1

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x26b70547

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v7, p4

    if-eqz v2, :cond_5

    or-int/lit8 v12, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    const/16 v11, 0x100

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    invoke-static {v15, v8, v7}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v1, v12, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropBottomSheetContent (ClipsTimelineCropBottomSheetContent.kt:64)"

    const v0, 0x1ca0240a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_4

    const/16 v0, 0x4b

    invoke-static {v15, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_4
    invoke-static {v9, v0, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    const-string v0, "crop_sheet"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v15

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {v15, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    goto :goto_0

    :cond_6
    move v12, v7

    goto :goto_0

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_8
    invoke-static {v15, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/B8y;->A04:LX/Ge9;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v15, v0, v1}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v2

    and-int/lit16 v3, v12, 0x380

    if-eq v3, v11, :cond_9

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_1a

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_9
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v6, :cond_b

    :cond_a
    const/16 v0, 0x10

    new-instance v1, LX/C7f;

    invoke-direct {v1, v8, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v1, v14, v0, v2}, LX/Wjf;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    iget-object v0, v8, LX/B8y;->A0H:LX/GhC;

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    neg-float v5, v0

    if-eq v3, v11, :cond_c

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_19

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_c
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v6, :cond_e

    :cond_d
    const/16 v0, 0xb

    new-instance v1, LX/R7S;

    invoke-direct {v1, v8, v0}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eq v3, v11, :cond_f

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_18

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_f
    const/4 v2, 0x1

    :goto_3
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_10

    if-ne v0, v6, :cond_11

    :cond_10
    const/16 v2, 0x11

    new-instance v0, LX/C7f;

    invoke-direct {v0, v8, v2}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eq v3, v11, :cond_12

    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_13

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v10, 0x1

    :cond_13
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_14

    if-ne v2, v6, :cond_15

    :cond_14
    const/4 v2, 0x4

    invoke-static {v15, v8, v2}, LX/AtF;->A16(LX/iAM;Ljava/lang/Object;I)LX/C16;

    move-result-object v2

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 p0, 0x10

    move/from16 v20, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v22}, LX/Wjf;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x3a2ca335

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p2, 0x5a

    new-instance v0, LX/evm;

    move-object/from16 v21, v0

    move/from16 p0, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v14

    invoke-direct/range {v21 .. v27}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const/4 v2, 0x0

    goto :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 33

    move-object/from16 v29, p1

    const v0, -0x88fae18

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v32, p5

    if-nez v0, :cond_7

    move/from16 v0, v32

    invoke-static {v3, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v30, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/16 v28, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropRotationSelectionRow (ClipsTimelineCropBottomSheetContent.kt:196)"

    const v0, -0x1bb2248f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f131afe

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    const v1, 0x7f131b04

    invoke-static/range {v32 .. v32}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v26

    const/high16 v25, -0x3dcc0000    # -45.0f

    invoke-static/range {v25 .. v25}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v7

    const/high16 v24, 0x42340000    # 45.0f

    invoke-static/range {v24 .. v24}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f131b07

    const/16 v23, 0x3

    const/4 v4, 0x2

    move-object/from16 v0, v26

    filled-new-array {v0, v7, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v21, LX/2LJ;->A01:LX/lmt;

    sget-object v20, LX/2KY;->A05:LX/ljz;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v3, v0, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_7
    move v6, v5

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v3, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v3, v7, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f08028a

    invoke-static {v3, v0, v9, v4, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v16

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_a

    const/16 v0, 0x4c

    invoke-static {v3, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-static {v1, v0, v9}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v1

    const-string v0, "crop_rotate_90"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v7

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    if-ne v8, v4, :cond_c

    :cond_b
    const/16 v8, 0x163

    move-object/from16 v0, p2

    invoke-static {v3, v0, v8}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_c
    move/from16 v0, v28

    invoke-static {v7, v1, v8, v15, v0}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v7

    move-object/from16 v1, v27

    move-object/from16 v0, v16

    invoke-static {v3, v7, v0, v1}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    const/high16 v16, 0x41c00000    # 24.0f

    move/from16 v0, v16

    invoke-static {v3, v10, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v7, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    shr-int v8, v9, v23

    and-int/lit8 v8, v8, 0xe

    invoke-static {v7, v3, v1, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v3, v11, v1, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v3, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v3, v0, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v3, v11, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v3, v1, v0}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v0

    move-object/from16 v7, v27

    invoke-static {v3, v7, v0, v1}, LX/AxE;->A1Q(LX/iAM;Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-static {v0, v3, v10}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v7, v26

    invoke-static {v3, v7, v0, v1}, LX/AxE;->A1Q(LX/iAM;Ljava/lang/String;J)V

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v3, v10, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const-string v0, "crop_rotation_slider"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v18, v6, 0xe

    invoke-static/range {v18 .. v18}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v10, v0

    and-int/lit16 v7, v6, 0x380

    const/16 v1, 0x100

    invoke-static {v7, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v10, v0

    and-int/lit16 v6, v6, 0x1c00

    const/16 v0, 0x800

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_d

    if-ne v13, v4, :cond_e

    :cond_d
    new-instance v13, LX/jgo;

    move-object/from16 v12, v22

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    move/from16 v8, v32

    invoke-direct {v13, v12, v11, v10, v8}, LX/jgo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V

    invoke-interface {v3, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    invoke-static {v14, v13, v9}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v11

    move/from16 v9, v25

    move/from16 v8, v24

    invoke-static {v9, v8}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v14

    invoke-static {v3}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v21

    invoke-static {v3}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v23

    invoke-static {v7, v1}, LX/011;->A0t(II)Z

    move-result v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_f

    if-ne v1, v4, :cond_10

    :cond_f
    const/16 v7, 0x63

    move-object/from16 v1, p0

    invoke-static {v3, v1, v7}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eq v6, v0, :cond_11

    const/4 v10, 0x0

    :cond_11
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_12

    if-ne v0, v4, :cond_13

    :cond_12
    const/16 v4, 0x164

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/high16 v4, 0x6000000

    or-int v18, v18, v4

    const v20, 0x3e6e88

    const v19, 0x30180

    const/high16 v17, 0x40c00000    # 6.0f

    move-object v10, v3

    move-object v12, v0

    move-object v13, v1

    move/from16 v15, v32

    invoke-static/range {v10 .. v24}, LX/Be7;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FFFIIIJJ)V

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x74e3ca4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v31, 0x6

    new-instance v0, LX/eno;

    move-object/from16 v23, v0

    move-object/from16 v24, v29

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move/from16 v28, v32

    move/from16 v29, v5

    invoke-direct/range {v23 .. v31}, LX/eno;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A02(LX/iAM;LX/R0K;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 13

    const v0, 0x57c2643f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v3, p4

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x1

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropModeTile (ClipsTimelineCropBottomSheetContent.kt:145)"

    const v0, 0x1001aee7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, v5, LX/R0K;->A01:I

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    const v0, -0x596c7305

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131b08

    invoke-static {p0, v8, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    :goto_1
    sget-object v0, LX/2KY;->A00:LX/ljy;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object p2

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result p0

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x596ad294

    invoke-static {p0, v0, p1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    move-object/from16 p3, v8

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    invoke-static {v6, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, p2, v12, v10, p0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v5, LX/R0K;->A00:I

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {v11, p2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p0

    if-eqz v3, :cond_6

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {p2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v12

    invoke-static {v11, p0, v12, v0, v1}, LX/Ata;->A0Y(LX/3Yb;LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    :cond_6
    invoke-static {p0, p2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    and-int/lit8 v1, v2, 0xe

    invoke-static {v1}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    const/16 v0, 0x15

    invoke-static {v6, v5, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v12

    :cond_8
    invoke-static {p0, v12, p1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "crop_mode_"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object p0

    invoke-static {p1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const/4 p1, 0x1

    :cond_9
    or-int/2addr v2, p1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v2, 0x13

    new-instance v1, LX/jaK;

    move-object/from16 v0, p4

    invoke-direct {v1, v2, v5, v0}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v12, v1, v3, v9}, LX/BT0;->A01(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v6, v1, v10, v0}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v6, v0, v8, v1, v2}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x55a7ec84

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v1, 0xb

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4, v1, v3}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V
    .locals 13

    const v0, -0x574df038

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move-object v4, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropModeSelectionRow (ClipsTimelineCropBottomSheetContent.kt:101)"

    const v0, -0x43fc736d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_3

    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    if-nez p4, :cond_4

    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {p0, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    const/4 v0, 0x2

    invoke-static {p0, v12, v0, v2}, LX/aKt;->A00(LX/iAM;Ljava/lang/Object;IZ)LX/aKt;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const-string v0, "crop_mode_list"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object p1

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v10

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v11, LX/HrL;

    invoke-direct {v11, v0, v0, v0, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {v8, v9}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-static {v8}, LX/AtF;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/16 v1, 0x17

    new-instance v0, LX/F67;

    invoke-direct {v0, v6, v5, p2, v1}, LX/F67;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p2, "ClipsTimelineCropModeSelectionRow"

    move-object/from16 p3, v0

    invoke-static/range {v10 .. v16}, LX/BRp;->A03(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x44447e7d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v5, v4, v3, v0, v2}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v8, v3

    goto/16 :goto_0
.end method
