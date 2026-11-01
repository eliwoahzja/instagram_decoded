.class public abstract LX/XAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FFII)V
    .locals 13

    move-object v8, p1

    const v0, 0x56e5662

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A03(LX/iAM;F)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.UnavailableArtwork (ChatThemeSongBannerView.kt:264)"

    const v0, 0x68ccbea1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8, p2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p0, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v11

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0825d4

    invoke-static {p0, v0, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2d056fb7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x4

    new-instance v7, LX/aun;

    invoke-direct/range {v7 .. v13}, LX/aun;-><init>(LX/3Yb;FFIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lka;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x516517e8

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x6

    move-object v7, p3

    if-nez v0, :cond_e

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p0, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v3, v1, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, LX/iAM;->HM3()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    :goto_2
    and-int/lit16 v1, v1, -0x1c01

    :cond_5
    invoke-static {p1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    const-string v4, "instagram.features.direct.fragment.thread.chatthemesong.MusicArtwork (ChatThemeSongBannerView.kt:360)"

    const v0, -0x35e6980d

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v5, v6, v0}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object p2

    if-eqz p3, :cond_9

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x35353e6

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    new-instance p4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p4, p3, v3, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object p3, LX/2ME;->A00:LX/lsl;

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 v0, v0, 0x6000

    move-object p5, v8

    move/from16 p6, v0

    invoke-static/range {p1 .. p6}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :goto_3
    invoke-static {p1, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x45091c8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x18

    new-instance v4, LX/eto;

    invoke-direct/range {v4 .. v11}, LX/eto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x354d28e

    invoke-static {p1, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_b
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v6

    goto :goto_2

    :cond_c
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    move v1, p5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2It;LX/2Is;Ljava/lang/String;IIIIIJZ)V
    .locals 25

    move-object/from16 v16, p1

    move-object/from16 v10, p2

    move/from16 v15, p6

    move/from16 v12, p7

    const/4 v2, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6ce90448

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    invoke-static {v4, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 p7, p5

    if-nez v0, :cond_0

    move/from16 v0, p7

    invoke-static {v4, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v8, p12

    if-nez v0, :cond_1

    invoke-static {v4, v8}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p8, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-wide/from16 p5, p10

    if-nez v0, :cond_3

    move-wide/from16 v0, p5

    invoke-static {v4, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    move/from16 v6, p9

    and-int/lit8 v13, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    invoke-static {v4, v15}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int/2addr v0, v3

    if-nez v0, :cond_9

    invoke-static {v4, v12}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v11, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    invoke-static {v4, v10}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    invoke-static {v7}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v13, :cond_c

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v5, :cond_d

    const v15, 0x7fffffff

    :cond_d
    if-eqz v1, :cond_e

    const/4 v12, 0x1

    :cond_e
    const/4 v5, 0x0

    if-nez v11, :cond_f

    move-object v5, v10

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongTitle (ChatThemeSongBannerView.kt:184)"

    const v0, -0x1aeeea19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_11

    if-nez p12, :cond_14

    if-nez v5, :cond_14

    :cond_11
    const v0, -0x621612

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v7, v1}, LX/AsD;->A0G(II)I

    move-result v23

    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v24

    const p0, 0xabf8

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v19, p8

    move-object/from16 v20, v9

    move/from16 v21, v15

    move/from16 v22, v12

    move-wide/from16 p1, p5

    invoke-static/range {v17 .. v27}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {v4, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7b8497a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/cmo;

    move-wide/from16 v23, p5

    move/from16 p0, v8

    move/from16 v17, p7

    move/from16 v18, v15

    move/from16 v19, v12

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v22, v2

    move-object v12, v0

    move-object/from16 v13, v16

    move-object v14, v5

    move-object/from16 v15, p8

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v25}, LX/cmo;-><init>(LX/3Yb;LX/2It;LX/2Is;Ljava/lang/String;IIIIIIJZ)V

    :goto_1
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v0, -0xd39c16

    invoke-static {v4, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v10

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    if-eqz p12, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v11}, LX/AsD;->A1V(LX/2BT;)V

    :cond_15
    const-string v0, "explicit_icon"

    invoke-static {v11, v0}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {v13}, LX/BSB;->A0H(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v11}, LX/AsD;->A1V(LX/2BT;)V

    :cond_16
    if-nez v5, :cond_1a

    invoke-virtual {v11, v13}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v11}, LX/2BT;->A03()LX/2BS;

    move-result-object v19

    invoke-static {v4}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v1, v0}, LX/lom;->HRf(F)J

    move-result-wide v21

    invoke-static {v4}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-wide v0, LX/3iI;->A0X:J

    :goto_3
    if-eqz p12, :cond_18

    const v11, -0x50fbce

    invoke-interface {v4, v11}, LX/iAM;->HO8(I)V

    const/16 p0, 0x7

    new-instance v11, LX/HgR;

    move-object/from16 v20, v11

    move-wide/from16 v23, v21

    invoke-direct/range {v20 .. v25}, LX/HgR;-><init>(JJI)V

    const/4 v14, 0x5

    new-instance v13, LX/exn;

    invoke-direct {v13, v0, v1, v14}, LX/exn;-><init>(JI)V

    const v0, -0x67421821

    invoke-static {v4, v11, v13, v0}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v1

    const-string v0, "explicit_icon"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    invoke-static {v10, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x70

    invoke-static {v7, v0}, LX/AsD;->A0G(II)I

    move-result p0

    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result p1

    const p2, 0x12bf8

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v20, p8

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v12

    move-wide/from16 p3, p5

    invoke-static/range {v17 .. v29}, LX/2Jt;->A0L(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x16aab886

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    move-object v10, v5

    goto :goto_5

    :cond_18
    const v0, -0x454412

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v21, LX/2aZ;->A00:LX/2aZ;

    goto :goto_4

    :cond_19
    sget-wide v0, LX/EQh;->A0V:J

    goto :goto_3

    :cond_1a
    invoke-virtual {v11, v5}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v11, v13}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v1}, LX/2BT;->A05(I)V

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v4}, LX/iAM;->HM3()V

    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p2, 0x1

    new-instance v0, LX/cmo;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, p8

    move-object/from16 v21, v9

    move/from16 v22, p7

    move/from16 v23, v15

    move/from16 v24, v12

    move/from16 p0, v3

    move/from16 p1, v6

    move-wide/from16 p3, p5

    move/from16 p5, v8

    invoke-direct/range {v17 .. v30}, LX/cmo;-><init>(LX/3Yb;LX/2It;LX/2Is;Ljava/lang/String;IIIIIIJZ)V

    goto/16 :goto_1

    :cond_1c
    move v7, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v1}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/NVG;LX/D6F;II)V
    .locals 11

    move-object v9, p1

    const v0, -0x33e4eede    # -4.0649864E7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object v10, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v6, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.PromptBanner (ChatThemeSongBannerView.kt:109)"

    const v0, -0x100abb89

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x7

    new-instance v1, LX/fAC;

    invoke-direct {v1, v0, p3, p2}, LX/fAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x59f37cbe

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v2}, LX/AsD;->A08(I)I

    move-result v0

    invoke-static {p0, v9, v1, v0, v3}, LX/XAn;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x21c89664

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x37

    new-instance v4, LX/esl;

    invoke-direct/range {v4 .. v10}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/aOe;LX/D6F;III)V
    .locals 11

    move-object v6, p1

    move v8, p4

    const/4 v1, 0x0

    move-object v5, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6f6c5e97

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongBanner (ChatThemeSongBannerView.kt:89)"

    const v0, -0x5c870250

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v0, p2, LX/6Qj;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/Zj9;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/Zj8;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/Zj7;

    if-eqz v0, :cond_d

    const v0, 0x45cf636b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, v5

    check-cast v0, LX/Zj7;

    iget-object p2, v0, LX/Zj7;->A00:LX/NVG;

    invoke-static {v2}, LX/AsD;->A04(I)I

    move-result p4

    move-object p1, v6

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/XAn;->A03(LX/iAM;LX/3Yb;LX/NVG;LX/D6F;II)V

    :goto_3
    invoke-static {p0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7089fce9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x16

    new-instance v4, LX/eql;

    invoke-direct/range {v4 .. v11}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x45cf555d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BQD;->A00(I)I

    move-result p5

    move-object p1, v6

    move p4, v8

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, LX/XbZ;->A04(LX/iAM;LX/3Yb;LX/aOe;LX/D6F;III)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, v9

    goto/16 :goto_0

    :cond_d
    const v0, 0x45cf2f66

    invoke-static {p0, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V
    .locals 11

    const v0, -0x4c50dbc9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.BannerContainer (ChatThemeSongBannerView.kt:378)"

    const v0, -0x22bf3fcd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v4

    const/4 v10, 0x0

    sget-wide v6, LX/2hH;->A00:J

    move-wide v8, v6

    invoke-static/range {v3 .. v10}, LX/C4T;->A05(LX/3Yb;LX/lka;FJJZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/XkI;->A00:LX/XkI;

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4, v1, v3}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    invoke-static {v1, p0, p2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x79a7fe9a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x11c

    invoke-static {p1, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    goto/16 :goto_0

    :cond_8
    move v2, p3

    goto/16 :goto_0
.end method
