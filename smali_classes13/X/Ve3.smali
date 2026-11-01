.class public abstract LX/Ve3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/kKo;IZZ)V
    .locals 8

    const v0, -0x4b713a51

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    move-object v6, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move p1, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    move p2, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.video.player.compose.AppBackgroundReleaseEffect (VideoPlaybackEffect.kt:83)"

    const v0, 0x6ebb1e10

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, p3}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {p0, p4}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v4, v5}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/peB;

    invoke-direct {v0, v1, v6, v2, v3}, LX/peB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, v6}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6ca280d2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x3

    new-instance v5, LX/C3r;

    invoke-direct/range {v5 .. v10}, LX/C3r;-><init>(Ljava/lang/Object;IIZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v4, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/kKo;LX/1bB;IZZZ)V
    .locals 16

    const/4 v15, 0x4

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1c1ab7b9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_14

    invoke-static {v7, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v1, p5

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 p2, p6

    if-nez v0, :cond_2

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    const/16 v13, 0x4000

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    and-int/lit16 v6, v10, 0x2493

    const/16 v0, 0x2492

    const/16 p1, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.video.player.compose.VideoPlaybackEffect (VideoPlaybackEffect.kt:26)"

    const v0, 0x1262a48

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/2HD;->A0H:LX/Ahi;

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdn;

    invoke-interface {v0}, LX/hdn;->EWG()Z

    move-result v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iget-object v14, v4, LX/1bB;->A0J:Ljava/lang/String;

    const v0, 0xe000

    and-int v8, v10, v0

    invoke-static {v8, v13}, LX/011;->A0t(II)Z

    move-result p0

    invoke-static {v10, v15}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int p0, p0, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_5

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_6

    :cond_5
    const/16 v15, 0x12

    new-instance v0, LX/lwu;

    invoke-direct {v0, v15, v5, v4}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v0, v14, v5}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v6, v9, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v0, 0x13

    invoke-static {v7, v6, v5, v9, v0}, LX/B55;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RDS;

    move-result-object v15

    :cond_8
    invoke-static {v7, v15, v9, v5}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v6

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_a

    :cond_9
    const/16 v6, 0x20

    new-instance v0, LX/D9e;

    invoke-direct {v0, v5, v6, v11}, LX/D9e;-><init>(LX/kKo;IZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7, v0, v9, v5}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v13}, LX/011;->A0t(II)Z

    move-result v6

    and-int/lit8 v15, v10, 0x70

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v6, v0

    and-int/lit16 v9, v10, 0x380

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_c

    :cond_b
    const/4 v6, 0x5

    new-instance v0, LX/mAB;

    invoke-direct {v0, v5, v6, v2, v1}, LX/mAB;-><init>(LX/kKo;IZZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v14, v11, v5, v0}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v8, v13}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v8, v0

    const/16 v0, 0x100

    if-ne v9, v0, :cond_d

    const/16 p1, 0x1

    :cond_d
    or-int v8, v8, p1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    const/4 v8, 0x6

    new-instance v6, LX/mAB;

    move/from16 v0, p2

    invoke-direct {v6, v5, v8, v0, v1}, LX/mAB;-><init>(LX/kKo;IZZ)V

    invoke-interface {v7, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12, v11, v5, v6}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/kKo;->A08:LX/YwC;

    iget-boolean v0, v0, LX/YwC;->A03:Z

    if-eqz v0, :cond_12

    const v0, -0x76bc7021

    invoke-static {v7, v0, v10}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v0

    or-int/2addr v0, v15

    or-int/2addr v9, v0

    invoke-static {v7, v5, v9, v2, v1}, LX/Ve3;->A00(LX/iAM;LX/kKo;IZZ)V

    :goto_1
    invoke-static {v7}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3b90b07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v10, 0x0

    new-instance v6, LX/DPX;

    move v12, v2

    move v13, v1

    move v9, v3

    move/from16 v11, p2

    move-object v7, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, LX/DPX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, -0x76e3e397

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_13
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_14
    move v10, v3

    goto/16 :goto_0
.end method
