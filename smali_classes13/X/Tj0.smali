.class public abstract LX/Tj0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1Cw;LX/2Bq;LX/KR5;II)V
    .locals 42

    move-object/from16 v25, p1

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-static {v8, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, -0x4cd5ce01

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p5

    and-int/lit8 v0, p5, 0x6

    const/16 v21, 0x4

    if-nez v0, :cond_17

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v24, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v41, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_16

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v1, :cond_3

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.powerups.ui.PowerupsTextMessage (PowerupsTextMessage.kt:75)"

    const v0, -0x661fb8e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/2Jv;->A03:LX/Ahi;

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5v4;

    sget-object v1, LX/2Jv;->A04:LX/Ahi;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Jg;

    sget-object v1, LX/2GZ;->A00:LX/Ahi;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Er;

    iget-object v0, v0, LX/2Er;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p4

    iget-object v0, v0, LX/KR5;->A00:LX/3Bu;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, LX/765;->Dje()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p3 .. p3}, LX/765;->EJE()Z

    move-result v19

    iget-boolean v0, v0, LX/3Bu;->A0N:Z

    move/from16 p2, v0

    if-nez v24, :cond_15

    sget-object v18, LX/1DC;->A0L:LX/1DC;

    :goto_2
    const/4 v1, 0x0

    if-eqz v24, :cond_5

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    iget-object v0, v0, LX/3Bu;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 p1, v24

    if-eqz v0, :cond_6

    :cond_5
    move-object/from16 p1, v1

    :cond_6
    invoke-interface {v5, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/OUI;->$redex_init_class:LX/OUI;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_14

    const/4 v0, 0x7

    if-eq v6, v0, :cond_13

    const/16 v0, 0x8

    if-eq v6, v0, :cond_14

    invoke-static/range {v18 .. v18}, LX/2BU;->A00(LX/1DC;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-wide v12, LX/1xR;->A0C:J

    :goto_3
    invoke-static {v12, v13}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v27

    :goto_4
    iget-object v0, v11, LX/5Jg;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v28

    :goto_5
    iget-object v0, v4, LX/2Bq;->A04:LX/2Ao;

    move-object/from16 p0, v0

    iget-object v0, v4, LX/2Bq;->A05:Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    iget-boolean v0, v4, LX/2Bq;->A0D:Z

    move/from16 v29, v0

    iget-boolean v0, v4, LX/2Bq;->A09:Z

    move/from16 v26, v0

    iget-boolean v0, v4, LX/2Bq;->A0B:Z

    move/from16 v17, v0

    iget-boolean v0, v4, LX/2Bq;->A0A:Z

    move/from16 v16, v0

    iget-object v15, v4, LX/2Bq;->A06:Ljava/lang/String;

    iget-object v14, v4, LX/2Bq;->A07:Ljava/lang/String;

    iget v13, v4, LX/2Bq;->A00:F

    iget-boolean v12, v4, LX/2Bq;->A0C:Z

    iget-object v11, v4, LX/2Bq;->A03:LX/1zW;

    new-instance v0, LX/2Bq;

    move-object/from16 v31, v30

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move/from16 v34, v13

    move/from16 v35, v29

    move/from16 v36, v26

    move/from16 v37, v17

    move/from16 v38, v16

    move/from16 v39, v12

    move/from16 v40, v8

    move-object/from16 v26, v0

    move-object/from16 v29, v11

    move-object/from16 v30, p0

    invoke-direct/range {v26 .. v40}, LX/2Bq;-><init>(LX/1xR;LX/2Ot;LX/1zW;LX/2Ao;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;FZZZZZZ)V

    invoke-static {v5, v0, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v5, v6, v11}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_e

    :cond_b
    iget-object v11, v0, LX/2Bq;->A04:LX/2Ao;

    iget-boolean v13, v11, LX/2Ao;->A0B:Z

    iget-boolean v12, v11, LX/2Ao;->A0C:Z

    invoke-static {v13, v12}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v10}, LX/2BO;->A03(LX/5v4;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v30

    iget-boolean v13, v11, LX/2Ao;->A0E:Z

    iget-boolean v12, v0, LX/2Bq;->A0A:Z

    iget-boolean v11, v0, LX/2Bq;->A0B:Z

    if-nez v11, :cond_c

    iget-boolean v11, v0, LX/2Bq;->A09:Z

    const/16 v33, 0x0

    if-eqz v11, :cond_d

    :cond_c
    const/16 v33, 0x1

    :cond_d
    move-object/from16 v27, v18

    move-object/from16 v28, v10

    move/from16 v31, v13

    move/from16 v32, v12

    invoke-static/range {v26 .. v33}, LX/2BO;->A02(Landroid/graphics/drawable/Drawable;LX/1DC;LX/5v4;Ljava/lang/Integer;ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_f

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_10

    :cond_f
    invoke-static {v11}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v10

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v17

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v12, v25

    invoke-static {v5, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v28, 0x0

    goto/16 :goto_5

    :cond_12
    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_13
    const-wide/32 v12, -0x152105

    const/16 v0, 0x20

    shl-long/2addr v12, v0

    goto/16 :goto_3

    :cond_14
    sget-wide v12, LX/1xR;->A01:J

    goto/16 :goto_3

    :cond_15
    move-object/from16 v0, p3

    iget-object v0, v0, LX/3Bu;->A00:LX/1DC;

    move-object/from16 v18, v0

    goto/16 :goto_2

    :cond_16
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    move/from16 v2, v23

    goto/16 :goto_0

    :cond_18
    invoke-static {v5, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    move/from16 v12, v16

    invoke-static {v5, v13, v15, v14, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v12, v14}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v17

    if-eqz v9, :cond_25

    const v12, 0x4b753e8a    # 1.607233E7f

    invoke-interface {v5, v12}, LX/iAM;->HO8(I)V

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-virtual {v12, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v16

    const/4 v15, 0x6

    new-instance v13, LX/kct;

    move-object/from16 v12, v17

    invoke-direct {v13, v15, v12, v2}, LX/kct;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v15, -0x7700d702

    move-object/from16 v12, v16

    invoke-static {v5, v12, v13, v15}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v12, 0xc75af58

    invoke-static {v5, v12}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v12

    if-eqz v12, :cond_19

    const-string v13, "instagram.features.direct.thread.feature.messagelist.message.powerups.ui.powerupBubbleBackgroundModifier (PowerupsTextMessage.kt:257)"

    const v12, 0x4e2b3039    # 7.1801606E8f

    invoke-static {v13, v12}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    if-nez v11, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_1a

    const v12, -0x2d65c24c

    :goto_7
    invoke-static {v12}, LX/2GI;->A00(I)V

    :cond_1a
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v13, 0x4afcb609    # 8280836.5f

    move/from16 v12, v21

    invoke-static {v5, v14, v0, v8, v12}, LX/2Oo;->A01(LX/iAM;LX/3Yb;LX/2Bq;II)V

    if-eqz v9, :cond_1d

    const v0, 0x4b7ec53f    # 1.6696639E7f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-virtual {v0, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v13

    const/4 v12, 0x7

    new-instance v9, LX/kct;

    move-object/from16 v0, v17

    invoke-direct {v9, v12, v0, v1}, LX/kct;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x41309419

    invoke-static {v5, v13, v9, v0}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    :goto_8
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move-object/from16 v16, p1

    move-object/from16 v17, v11

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    invoke-static {v5, v7, v0}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v6}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v5, v1, v7, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v5, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v3, v2, v6, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    move/from16 v6, v19

    move/from16 v0, p2

    invoke-static {v5, v6, v7, v0}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_1b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_1c

    :cond_1b
    const/16 v35, 0x2

    new-instance v0, LX/acp;

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, p1

    move-object/from16 v32, v13

    move-object/from16 v33, p3

    move-object/from16 v34, v12

    move/from16 v36, v19

    move/from16 v37, p2

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v37}, LX/acp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v8}, LX/2GJ;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x30133575

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_1d
    invoke-interface {v5, v13}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1e
    invoke-interface {v5, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1f

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_20

    :cond_1f
    invoke-static {v5, v8}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v13

    :cond_20
    check-cast v13, LX/lvA;

    invoke-static {v5, v13, v11}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_21

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_22

    :cond_21
    const/16 v15, 0x8

    new-instance v12, LX/kbb;

    invoke-direct {v12, v11, v13, v15}, LX/kbb;-><init>(Landroid/graphics/drawable/Drawable;LX/lvA;I)V

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v5, v12, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v13, v11}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_23

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_24

    :cond_23
    const/16 v15, 0x9

    new-instance v12, LX/kbb;

    invoke-direct {v12, v11, v13, v15}, LX/kbb;-><init>(Landroid/graphics/drawable/Drawable;LX/lvA;I)V

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v14, v12}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_1a

    const v12, 0x6240c90c

    goto/16 :goto_7

    :cond_25
    const v12, 0x4afcb609    # 8280836.5f

    invoke-interface {v5, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_26
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_27
    :goto_9
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 p0, 0xa6

    new-instance v0, LX/evl;

    move-object/from16 v35, v0

    move-object/from16 v36, p4

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v39, v4

    move/from16 v40, v23

    invoke-direct/range {v35 .. v42}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method
