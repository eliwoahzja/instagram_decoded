.class public abstract LX/TlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/mjx;LX/OQ3;II)V
    .locals 27

    move-object/from16 v15, p1

    const/4 v8, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const v0, -0x5bad6b56

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1d

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.longformvideo.feature.ufi.feature.repost.ui.LongformVideoRepostButton (LongformVideoRepostButton.kt:52)"

    const v0, -0x44728c56

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v7, v4, LX/OQ3;->A02:Z

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.longformvideo.feature.ufi.feature.repost.ui.rememberRepostKeyframes (LongformVideoRepostButton.kt:128)"

    const v0, 0x6b13e89f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v5, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v6, :cond_5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_6

    :cond_5
    new-instance v0, LX/26t;

    invoke-direct {v0, v9, v2}, LX/26t;-><init>(Landroid/content/Context;LX/HAU;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/snk;

    invoke-static {v5, v2, v9, v0}, LX/9WU;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4821d7f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v6, v2}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v7}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    iget-object v0, v4, LX/OQ3;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_8

    const/4 v10, 0x0

    if-ne v1, v6, :cond_9

    :cond_8
    const/4 v10, 0x0

    const/16 v17, 0x26

    new-instance v1, LX/D2f;

    move-object/from16 v16, v1

    move-object/from16 v18, p3

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v5, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a

    if-ne v13, v6, :cond_b

    :cond_a
    const/16 v0, 0x25

    new-instance v13, LX/22r;

    invoke-direct {v13, v9, v12, v10, v0}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v5, v13, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7m;

    if-eqz v0, :cond_1a

    iget-object v9, v0, LX/C7m;->A00:LX/0G4;

    :goto_2
    iget-object v13, v4, LX/OQ3;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v5, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v12, v7, v0}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    if-ne v0, v6, :cond_e

    :cond_c
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v11, :cond_d

    if-lez v0, :cond_17

    if-nez v7, :cond_17

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Ljava/lang/String;

    if-eqz v9, :cond_15

    const v10, 0x661e85b4

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v9, v5}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v19

    :goto_4
    invoke-static {v5, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    const v11, 0x7f136b10

    invoke-static {v5, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    if-eqz v9, :cond_14

    const v11, -0x25fec06b

    invoke-interface {v5, v11}, LX/iAM;->HO8(I)V

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v26, LX/1xR;->A0B:J

    :goto_5
    invoke-interface {v5, v7}, LX/iAM;->AZd(Z)Z

    move-result v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_f

    if-ne v10, v6, :cond_10

    :cond_f
    const/16 v6, 0x48

    invoke-static {v5, v6, v7}, LX/B55;->A0f(LX/iAM;IZ)LX/D9W;

    move-result-object v10

    :cond_10
    invoke-static {v15, v10, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v17

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    if-eqz v9, :cond_11

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v7, v7}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    :cond_11
    const/16 v24, 0x8

    const/16 v25, 0x40

    move-object/from16 v23, v1

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v27}, LX/Vm0;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x11d9d421

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p2, 0x77

    new-instance v0, LX/esl;

    move-object/from16 v26, v0

    move/from16 p0, v3

    move-object/from16 p4, v15

    move-object/from16 p5, v4

    invoke-direct/range {v26 .. v32}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v11, -0x25febc64

    invoke-static {v5, v11}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v26

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_15
    const v10, 0x661fb470

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f0826d2

    if-eqz v7, :cond_16

    const v10, 0x7f0826cc

    :cond_16
    invoke-static {v5, v10}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v19

    goto/16 :goto_4

    :cond_17
    move-object v0, v10

    goto/16 :goto_3

    :cond_18
    invoke-static {v9, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7m;

    if-eqz v0, :cond_1a

    iget-object v9, v0, LX/C7m;->A01:LX/0G4;

    goto/16 :goto_2

    :cond_19
    if-eqz v9, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v9, v10

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1d
    move v1, v3

    goto/16 :goto_0
.end method
