.class public abstract LX/VFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hdk;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 22

    move-object/from16 v8, p3

    move-wide/from16 v18, p6

    const v0, 0x2616a43a

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_b

    invoke-static {v9, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p7, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v17, p8

    if-nez v0, :cond_1

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v21, p5

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_2

    move-wide/from16 v0, v18

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    and-int/lit8 v2, p5, 0x8

    const/16 v14, 0x4000

    if-eqz v2, :cond_a

    or-int/lit16 v10, v10, 0x6000

    :cond_5
    :goto_1
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    and-int/lit16 v10, v10, -0x1c01

    :cond_6
    :goto_2
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.ActionButton (CommentActionMultiSelect.kt:77)"

    const v0, 0x1c8e3788

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p8, :cond_c

    const v0, 0x64d47ea7

    invoke-static {v9, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    const/4 v12, 0x0

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x1

    invoke-interface {v15, v13, v0, v11}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    and-int/lit16 v10, v10, -0x1c01

    :cond_9
    if-eqz v2, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_b
    move v10, v7

    goto/16 :goto_0

    :cond_c
    const v0, 0x64ab9848

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xe000

    and-int/2addr v0, v10

    if-ne v0, v14, :cond_f

    const/16 v16, 0x1

    :cond_f
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x149

    invoke-static {v9, v8, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12, v12, v1, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p1

    invoke-static {v9}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p2

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 p4, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int p4, p4, v0

    move-object/from16 p0, v9

    move-object/from16 p3, p7

    move-wide/from16 p5, v18

    invoke-static/range {p0 .. p6}, LX/2Jt;->A19(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4532ac62

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p0, 0x1

    new-instance v0, LX/bcl;

    move/from16 v20, v7

    move-wide/from16 p1, v18

    move/from16 p3, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, p7

    invoke-direct/range {v16 .. v25}, LX/bcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 26

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-static {v7, v6}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const v0, 0x7c26afde

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v10, p5

    if-nez v0, :cond_5

    invoke-static {v15, v10}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v9, p6

    if-nez v2, :cond_0

    invoke-static {v15, v9}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v15, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v15, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v15, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    invoke-static {v0}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v15, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.CommentActionMultiSelect (CommentActionMultiSelect.kt:32)"

    const v2, -0x67515c4a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v23, 0x0

    invoke-static {v15}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v25

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x5

    move-object/from16 v20, v15

    invoke-static/range {v20 .. v26}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v15, v3, v2}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v15}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v5, v15

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v15, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v8, v4, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/5OU;->A00:LX/5OU;

    const v2, 0x7f131dca

    invoke-static {v15, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v2, v4, 0x380

    or-int/lit8 p2, v2, 0x6

    shl-int/lit8 v3, v0, 0x3

    const v2, 0xe000

    and-int v8, v3, v2

    or-int v18, p2, v8

    const-wide/16 v20, 0x0

    move/from16 v22, v10

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v22}, LX/VFm;->A00(LX/hdk;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    const v8, 0x7f131dc3

    invoke-static {v15, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v24

    const/4 v8, 0x6

    and-int/lit16 v3, v3, 0x380

    invoke-static {v8, v3, v4, v2}, LX/AsI;->A06(IIII)I

    move-result v22

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v13

    move/from16 p0, v9

    invoke-static/range {v18 .. v26}, LX/VFm;->A00(LX/hdk;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    const v3, 0x7f131dc2

    invoke-static {v15, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v15}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide p4

    and-int/2addr v0, v2

    or-int p2, p2, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 p1, v6

    move/from16 p3, v23

    move/from16 p6, v10

    invoke-static/range {v24 .. v32}, LX/VFm;->A00(LX/hdk;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7474643b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v8, 0x2

    new-instance v0, LX/bAI;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v13

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v3 .. v10}, LX/bAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
