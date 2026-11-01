.class public abstract LX/Te0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/TPA;LX/HtJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 33

    const/4 v1, 0x0

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v2, 0x191ed5e6

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v3, p7, 0x6

    move-object/from16 v7, p2

    if-nez v3, :cond_f

    invoke-static {v0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-object/from16 v10, p4

    if-nez v3, :cond_0

    invoke-static {v0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p8

    invoke-static {v0, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v11, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v20, p9

    if-nez v3, :cond_2

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v11, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v21, p3

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-object/from16 v14, p1

    if-nez v3, :cond_4

    const/high16 v3, 0x40000

    invoke-static {v0, v14, v3, v2}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A03(I)I

    move-result v3

    or-int/2addr v11, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p7

    if-nez v3, :cond_5

    invoke-static {v0, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p7

    move-object/from16 v8, p6

    if-nez v3, :cond_6

    invoke-static {v0, v8}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_6
    invoke-static {v11}, LX/BQE;->A10(I)Z

    move-result v3

    invoke-static {v0, v11, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "instagram.features.direct.fragment.thread.inviteLink.compose.ui.DirectThreadInviteLinkSettingsToggle (DirectThreadInviteLinkSettingsToggle.kt:40)"

    const v3, 0x6bedebc3

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_9

    :cond_8
    const/16 v3, 0x3a

    new-instance v12, LX/RJ9;

    invoke-direct {v12, v7, v3}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v16, v3, 0xe

    const v3, -0x4e43a2c1

    invoke-static {v0, v3}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "instagram.features.direct.fragment.thread.inviteLink.compose.ui.getSubtitleString (DirectThreadInviteLinkSettingsToggle.kt:79)"

    const v3, 0x58b07916

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v4, 0x0

    if-eqz p4, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v5

    invoke-static {v0, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    and-int/lit8 v3, v16, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v12, 0x4

    if-le v3, v12, :cond_b

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    and-int/lit8 v3, v16, 0x6

    const/4 v4, 0x0

    if-ne v3, v12, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v5, v6, v4, v3}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    :cond_e
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v12

    iget-object v3, v15, LX/2Is;->A02:LX/2It;

    invoke-static {v3, v5, v6}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v3

    invoke-static {v3}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v5

    const/16 v3, 0x2d

    new-instance v4, LX/XlH;

    invoke-direct {v4, v13, v3}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v3, "invite_link"

    invoke-static {v12, v4, v5, v3}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_f
    move v11, v2

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v12, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v3}, LX/2BT;->A05(I)V

    throw v0

    :goto_2
    invoke-static {v0, v12, v3}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v4

    :cond_10
    check-cast v4, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, -0x4cdaac36

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_11
    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    goto :goto_3

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, -0x55df97b4

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_14
    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_3
    shr-int/lit8 v6, v11, 0xf

    and-int/lit8 v5, v6, 0xe

    or-int/lit8 v5, v5, 0x8

    invoke-static {v6, v5}, LX/Ata;->A05(II)I

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v6, "instagram.features.direct.fragment.thread.inviteLink.compose.ui.getExplainerTextString (DirectThreadInviteLinkSettingsToggle.kt:112)"

    const v5, -0x19abaf3b

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v19

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    const/4 v12, 0x0

    if-nez p1, :cond_28

    const v5, 0x362ad53a

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v11, v12

    :goto_4
    const v5, 0x7f133f10

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p0

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v5, v13, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_16

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    and-int/lit8 v5, v13, 0x30

    const/4 v15, 0x0

    if-ne v5, v6, :cond_18

    :cond_17
    const/4 v15, 0x1

    :cond_18
    or-int v16, v16, v15

    and-int/lit16 v5, v13, 0x380

    xor-int/lit16 v6, v5, 0x180

    const/16 v5, 0x100

    if-le v6, v5, :cond_19

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    and-int/lit16 v6, v13, 0x180

    const/4 v13, 0x0

    if-ne v6, v5, :cond_1b

    :cond_1a
    const/4 v13, 0x1

    :cond_1b
    or-int v13, v13, v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_1c

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1f

    :cond_1c
    if-eqz v11, :cond_1e

    invoke-static {v11}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v16

    if-eqz p6, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v23, 0x0

    invoke-static {v11, v9, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_1d

    sget-wide p2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p6, LX/1xR;->A0B:J

    new-instance v22, LX/2It;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 p4, p2

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v22 .. v22}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v15

    new-instance v13, LX/XlC;

    move-object/from16 v12, v19

    move-object/from16 v11, v18

    move-object/from16 v6, v17

    invoke-direct {v13, v12, v11, v8, v6}, LX/XlC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "explainer_text"

    invoke-static {v13, v15, v6}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v11

    move-object/from16 v6, v16

    invoke-static {v6, v11, v9, v5}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :cond_1d
    invoke-virtual/range {v16 .. v16}, LX/2BT;->A03()LX/2BS;

    move-result-object v12

    :cond_1e
    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_1f
    check-cast v5, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, -0xfad839

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_20
    const v6, 0x7f133f19

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    if-nez v21, :cond_27

    const v6, 0x4b6afe18    # 1.5400472E7f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v23, 0x0

    :goto_5
    if-eqz p9, :cond_26

    const v6, 0x4cc17707    # 1.0143135E8f

    invoke-static {v0, v7, v6}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_21

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_22

    :cond_21
    const/16 v6, 0x19

    new-instance v11, LX/D4d;

    invoke-direct {v11, v7, v6}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    move/from16 v6, p8

    invoke-static {v11, v6, v1}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v25

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    const/high16 v27, 0x200000

    const v28, 0x1fffdae

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    invoke-static/range {v22 .. v28}, LX/Fbx;->A0b(LX/iAM;LX/Ahr;LX/2BS;LX/ghm;Ljava/lang/String;II)V

    if-eqz v5, :cond_25

    const v4, 0x4b70b9a2    # 1.5776162E7f

    invoke-static {v0, v4}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v26

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v23

    move-object/from16 v24, v5

    invoke-static/range {v22 .. v27}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    :goto_7
    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x1c214996

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_23
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/bmk;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, p8

    move-object v11, v0

    move-object v12, v14

    move-object v13, v7

    move-object/from16 v14, v21

    move-object v15, v10

    invoke-direct/range {v11 .. v20}, LX/bmk;-><init>(LX/TPA;LX/HtJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void

    :cond_25
    const v4, 0x4b479ddc    # 1.3082076E7f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_26
    const v6, 0x4b7004b7    # 1.5729847E7f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v25, 0x0

    goto :goto_6

    :cond_27
    const v11, 0x4b6afe19    # 1.5400473E7f

    move-object/from16 v6, v21

    invoke-static {v0, v6, v11}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v23

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_28
    const v5, 0x362ad53b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget v11, v14, LX/TPA;->A00:I

    iget-object v6, v14, LX/TPA;->A01:[Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v0, v6, v5, v11}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4
.end method
