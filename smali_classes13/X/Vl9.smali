.class public abstract LX/Vl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/iAM;I)V
    .locals 3

    const v0, -0x7bd7be84

    invoke-interface {p2, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p2, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.powerups.ui.HostedAndroidView (AvatarPowerupMessage.kt:181)"

    const v0, 0x25da54cb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-virtual {v0, p0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/Crg;

    invoke-direct {v1, p1, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20dc3b44

    invoke-static {p2, v2, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5f90ed12

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x74

    invoke-static {v1, p1, p0, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1Cw;LX/2Bq;LX/KR3;II)V
    .locals 45

    move-object/from16 v29, p1

    const/4 v12, 0x0

    move-object/from16 v15, p4

    move-object/from16 v0, p3

    invoke-static {v12, v15, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const v0, -0x6e430fca

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v8, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v28, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    invoke-static {v13}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_3

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.powerups.ui.AvatarPowerupMessage (AvatarPowerupMessage.kt:58)"

    const v0, -0x2c473c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v8}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v26

    invoke-static {v8}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v25

    iget-object v5, v15, LX/KR3;->A01:LX/3Bu;

    iget-object v0, v5, LX/3Bu;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/765;->Dje()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, LX/765;->EJE()Z

    move-result v23

    iget-boolean v0, v5, LX/3Bu;->A0N:Z

    move/from16 v30, v0

    if-nez p2, :cond_10

    sget-object v22, LX/1DC;->A0L:LX/1DC;

    :goto_2
    iget-object v0, v15, LX/KR3;->A00:LX/FO4;

    const/16 v21, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FO4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :goto_3
    if-eqz p2, :cond_5

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/1DC;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v12}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v19, 0x0

    :cond_6
    invoke-interface {v8, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v8, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroid/view/View;

    invoke-interface {v8, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroid/view/View;

    invoke-interface {v8, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Landroid/view/View;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.powerups.ui.currentComposeOwnerView (AvatarPowerupMessage.kt:200)"

    const v0, -0x333ba9b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v1, LX/2GZ;->A00:LX/Ahi;

    move-object v11, v8

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Er;

    iget-object v0, v0, LX/2Er;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6f235646

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v17

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v20, v21

    goto/16 :goto_3

    :cond_10
    iget-object v0, v5, LX/3Bu;->A00:LX/1DC;

    move-object/from16 v22, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_12
    move v13, v7

    goto/16 :goto_0

    :cond_13
    invoke-static {v8, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v8, v14, v9, v0, v1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v14, -0x1f51579a

    if-eqz v18, :cond_19

    const v0, -0x1f0910f6

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v4, v8, v12}, LX/Vl9;->A00(Landroid/view/View;Landroid/view/View;LX/iAM;I)V

    invoke-static {v10, v2, v8, v12}, LX/Vl9;->A00(Landroid/view/View;Landroid/view/View;LX/iAM;I)V

    :goto_4
    invoke-static {v11, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x3

    shr-int/2addr v13, v0

    and-int/lit8 v1, v13, 0xe

    const/4 v0, 0x6

    move-object/from16 v13, v21

    move-object/from16 v9, p3

    invoke-static {v8, v13, v9, v1, v0}, LX/2Oo;->A01(LX/iAM;LX/3Yb;LX/2Bq;II)V

    if-eqz v18, :cond_18

    const v0, -0x1f06375f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v3, v8, v12}, LX/Vl9;->A00(Landroid/view/View;Landroid/view/View;LX/iAM;I)V

    :goto_5
    move/from16 v0, v27

    invoke-static {v11, v0}, LX/AwG;->A1Z(LX/2EJ;Z)Z

    move-result v42

    if-eqz v19, :cond_14

    const/4 v1, 0x1

    if-nez v18, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v9, v24

    move-object/from16 v10, v22

    move-object/from16 v14, v20

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v1}, LX/iAM;->AZd(Z)Z

    move-result v11

    move-object/from16 v0, v28

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v0, v26

    invoke-static {v8, v4, v0, v11, v9}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    move-object/from16 v0, v25

    invoke-static {v8, v2, v6, v0, v9}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    move-object/from16 v0, v24

    invoke-static {v8, v5, v3, v0, v9}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    move/from16 v9, v23

    move/from16 v0, v30

    invoke-static {v8, v9, v11, v0}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v8, v14, v9, v11}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_16

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_17

    :cond_16
    new-instance v0, LX/adv;

    move-object/from16 v33, v3

    move-object/from16 v34, v26

    move-object/from16 v35, v28

    move-object/from16 v36, v22

    move-object/from16 v37, v25

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v14

    move-object/from16 v41, v24

    move/from16 v43, v1

    move/from16 v44, v23

    move/from16 p0, v30

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    invoke-direct/range {v30 .. v45}, LX/adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v10}, LX/2GJ;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x6477df2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_18
    invoke-interface {v8, v14}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_19
    invoke-interface {v8, v14}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_1b
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p2, 0xa5

    new-instance v0, LX/evl;

    move-object/from16 v41, v15

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-object/from16 v44, p3

    move/from16 p0, v7

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v47}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method
