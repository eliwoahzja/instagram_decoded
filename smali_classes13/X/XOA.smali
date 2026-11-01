.class public abstract LX/XOA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 4

    const v0, -0x5545e293

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsFooterLoadingIndicator (AiFontScreen.kt:423)"

    const v0, 0x67d0b2a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/WBl;->A00:LX/WBl;

    invoke-virtual {v0, v1}, LX/WBl;->A00(Lcom/instagram/common/session/UserSession;)LX/3ha;

    move-result-object v1

    const v0, 0x7f1340c6

    invoke-static {p0, v1, v0}, LX/N14;->A00(LX/iAM;LX/3ha;I)LX/N14;

    move-result-object v2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v2, v0, v3}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x248e2510

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xda

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 5

    const v0, -0x3260f3db

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.aifonts.ui.PresetButton (AiFontScreen.kt:509)"

    const v0, -0x5f77373c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082712

    invoke-static {p0, v0, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static {p0}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x62ee082

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xfc

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, p3

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x62b3bb52

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "instagram.features.creation.genai.aifonts.ui.RetryButton (AiFontScreen.kt:484)"

    const v0, 0x2d08648

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082307

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    const v0, 0x7f136c05

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, p1}, LX/BQG;->A0a(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v3, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v3

    invoke-static {v1, v6}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x475

    invoke-static {p0, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_4
    invoke-static {v3, v4, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {p0}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1be05b01

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xfd

    invoke-static {p1, p2, p3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/HgV;LX/2Hp;LX/fIP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 42

    const v0, -0x54422e23

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 v8, p12

    if-nez v0, :cond_1d

    invoke-static {v4, v8}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v22, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p2, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v15, p13

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v39, p14

    if-nez v0, :cond_3

    move/from16 v0, v39

    invoke-static {v4, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move-object/from16 v12, p3

    if-nez v0, :cond_4

    invoke-static {v4, v12}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    move-object/from16 v38, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 p1, p4

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v37, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 p0, p5

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v36, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v41, p6

    if-nez v0, :cond_1c

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p11, v0

    :goto_1
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v40, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v18, v18, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v5, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v2, v18, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsCollapsedFooter (AiFontScreen.kt:364)"

    const v0, -0x42a38eb5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v4}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_d

    sget-object v1, LX/1na;->A00:LX/1na;

    new-instance v0, LX/jDA;

    invoke-direct {v0, v2, v1}, LX/jDA;-><init>(Lcom/instagram/common/session/UserSession;LX/1na;)V

    iget-object v2, v0, LX/jDA;->A00:LX/say;

    const-wide v0, 0x810b6b000c3ffeL

    invoke-static {v4, v2, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    instance-of v0, v12, LX/dzt;

    if-eqz v0, :cond_10

    const v0, -0x416c1368

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/XOA;->A00(LX/iAM;I)V

    :goto_2
    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xd26913f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/dA7;

    move-object/from16 v25, v0

    move-object/from16 v26, p2

    move-object/from16 v27, v22

    move-object/from16 v28, v12

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v41

    move-object/from16 v32, v40

    move-object/from16 v33, v38

    move-object/from16 v34, v37

    move/from16 v35, v3

    move/from16 v37, v8

    move/from16 v38, v15

    invoke-direct/range {v25 .. v39}, LX/dA7;-><init>(LX/HgV;LX/2Hp;LX/fIP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, -0x416a66db

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p12, :cond_11

    const/4 v1, 0x0

    :cond_11
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v1}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    sget-object v0, LX/2KY;->A05:LX/ljz;

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    instance-of v11, v12, LX/dzv;

    const v9, -0x50a5bcc0

    if-eqz v11, :cond_1a

    if-nez p12, :cond_1a

    const v0, -0x4fb58cfa

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v10, v0, 0x30

    move-object/from16 v0, p1

    invoke-static {v4, v14, v0, v10, v2}, LX/XOA;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v23, 0x0

    const/4 v14, 0x1

    invoke-virtual {v6, v13}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v20

    xor-int/lit8 v35, p12, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const v6, 0x7f1340c7

    new-instance v0, LX/4pT;

    invoke-direct {v0, v6, v10}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/Bfu;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v28

    xor-int/lit8 v34, p13, 0x1

    const/high16 v16, 0x70000000

    and-int v6, v5, v16

    const/high16 v0, 0x20000000

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_13

    if-ne v6, v7, :cond_14

    :cond_13
    const/16 v6, 0x471

    move-object/from16 v0, p0

    invoke-static {v4, v0, v6}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v18 .. v18}, LX/BQD;->A0x(I)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_15

    if-ne v0, v7, :cond_16

    :cond_15
    const/16 v7, 0x472

    move-object/from16 v0, v41

    invoke-static {v4, v0, v7}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v7, v5, 0x9

    and-int/lit8 v7, v7, 0x70

    const/high16 v10, 0xd80000

    or-int/2addr v7, v10

    shl-int/lit8 v10, v5, 0x3

    invoke-static {v10, v7}, LX/AwG;->A04(II)I

    move-result v29

    const/high16 v7, 0x40000

    or-int v29, v29, v7

    shl-int/lit8 v7, v5, 0x9

    and-int v16, v16, v7

    or-int v29, v29, v16

    const/16 v31, 0x10

    move-object/from16 v24, v23

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v38

    move/from16 v30, v2

    move/from16 v32, v39

    move/from16 v33, v2

    move-object/from16 v19, v4

    move-object/from16 v21, p2

    invoke-static/range {v19 .. v35}, LX/XJA;->A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;LX/Bfu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIZZZZ)V

    if-eqz p12, :cond_17

    const v0, -0x552666fa

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_17
    if-eqz v11, :cond_18

    const v0, -0x4fa51f07

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v13}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v17

    shr-int/lit8 v0, v5, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v20, v0, 0x36

    move-object/from16 v16, v4

    move-object/from16 v19, v37

    move/from16 v21, v2

    invoke-static/range {v16 .. v21}, LX/SEH;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_18
    if-eqz v17, :cond_19

    const v0, -0x55263c8d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/AsD;->A06(I)I

    move-result v5

    move-object/from16 v0, v40

    invoke-static {v4, v6, v0, v5, v2}, LX/XOA;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_5

    :cond_19
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1a
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_1c
    move/from16 v18, v36

    goto/16 :goto_1

    :cond_1d
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/HgV;LX/2Hp;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 34

    const v0, 0x13f136b1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    const/4 v1, 0x2

    move/from16 v13, p12

    if-nez v0, :cond_16

    invoke-static {v9, v13}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v33, p13

    if-nez v0, :cond_3

    move/from16 v0, v33

    invoke-static {v9, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v6, p9

    if-nez v0, :cond_4

    invoke-static {v9, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 v32, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v14, p8

    if-nez v0, :cond_7

    invoke-static {v9, v14}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 p2, p4

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    move/from16 v31, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p1, p5

    if-nez v0, :cond_15

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p11, v0

    :goto_1
    const v0, 0x12492493

    and-int v2, v11, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_9

    and-int/lit8 v2, v17, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontFooterContent (AiFontScreen.kt:450)"

    const v0, 0x464b68aa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v9}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v10, v13}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v3, v11, 0xe

    invoke-static {v3}, LX/BPF;->A16(I)Z

    move-result v1

    and-int/lit8 v2, v11, 0x70

    invoke-static {v2}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/BQE;->A1E(I)Z

    move-result v0

    invoke-static {v9, v12, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    const/high16 v1, 0x20000

    if-ne v0, v10, :cond_d

    :cond_c
    const/16 v23, 0x0

    const/high16 v1, 0x20000

    const/16 v24, 0x6

    new-instance v0, LX/aIz;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v32

    move/from16 v25, v13

    invoke-direct/range {v18 .. v25}, LX/aIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v9, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/N6M;->A08:Z

    move/from16 v18, v0

    iget-object v15, v7, LX/N6M;->A05:LX/fIP;

    const/high16 v0, 0x70000

    and-int v12, v11, v0

    invoke-static {v12, v1}, LX/011;->A0t(II)Z

    move-result v16

    const/16 v4, 0x20

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    const/16 v0, 0x35

    invoke-static {v9, v6, v8, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1}, LX/011;->A0t(II)Z

    move-result v12

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v12, v1

    const/high16 v4, 0xe000000

    invoke-static {v11, v4}, LX/BPF;->A1F(II)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_10

    if-ne v1, v10, :cond_11

    :cond_10
    const/16 v1, 0x50

    invoke-static {v9, v14, v6, v8, v1}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    or-int/2addr v3, v2

    shr-int/lit8 v10, v11, 0x3

    invoke-static {v10, v3}, LX/AwG;->A04(II)I

    move-result v2

    invoke-static {v10, v2}, LX/AtD;->A09(II)I

    move-result v2

    invoke-static {v11, v4, v2}, LX/AsI;->A05(III)I

    move-result v2

    invoke-static {v11, v2}, LX/AtD;->A0C(II)I

    move-result v26

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v27, v2, 0x70

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    move-object/from16 v24, v32

    move-object/from16 v25, p0

    move/from16 v28, v13

    move/from16 v29, v33

    move/from16 v30, v18

    move-object/from16 v16, v9

    move-object/from16 v17, p3

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, p2

    invoke-static/range {v16 .. v30}, LX/XOA;->A03(LX/iAM;LX/HgV;LX/2Hp;LX/fIP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x21f51d1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/cqm;

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v32

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move/from16 v30, v5

    move/from16 v32, v13

    invoke-direct/range {v20 .. v33}, LX/cqm;-><init>(LX/HgV;LX/2Hp;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_15
    move/from16 v17, v31

    goto/16 :goto_1

    :cond_16
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/GZQ;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, 0x235c0348

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_6

    invoke-static {v10, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-static {v10, v9, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {v10, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsMediaContent (AiFontScreen.kt:309)"

    const v0, -0x5f619e3d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v8, LX/N6M;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    const/16 p1, 0x0

    const-string p3, ""

    new-instance v15, LX/GZr;

    move-object/from16 p2, p1

    move-object/from16 p4, p1

    move/from16 p5, v5

    move-object/from16 p0, v1

    invoke-direct/range {v15 .. v21}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v15}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, LX/GZr;

    sget-object p0, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v11, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shl-int/lit8 v1, v11, 0xc

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    const/16 v0, 0x1db

    invoke-static {v10, v9, v15, v1, v0}, LX/GZs;->A02(LX/iAM;LX/GZQ;LX/GZr;II)V

    iget-object v0, v8, LX/N6M;->A05:LX/fIP;

    instance-of v0, v0, LX/dzt;

    if-nez v0, :cond_8

    const v0, -0x10ea8899

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/AsD;->A05(I)I

    move-result v0

    invoke-static {v11, v0}, LX/AwG;->A04(II)I

    move-result p4

    move-object/from16 p1, v8

    move-object/from16 p2, v14

    move-object/from16 p3, v7

    move/from16 p5, v5

    move-object v15, v10

    invoke-static/range {v15 .. v21}, LX/ZlC;->A00(LX/iAM;LX/3Yb;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x14f549f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    const v0, -0x11c04e60

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v12, 0x3f

    new-instance v0, LX/epo;

    move-object v10, v0

    move v11, v6

    move-object v13, v9

    move-object v15, v8

    move-object/from16 p0, v7

    invoke-direct/range {v10 .. v16}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A06(LX/iAM;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;IIIZ)V
    .locals 57

    move-object/from16 v20, p9

    move-object/from16 v15, p10

    move-object/from16 v14, p5

    move-object/from16 v13, p11

    const/16 v21, 0x1

    move-object/from16 v4, p1

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v56, p2

    move-object/from16 v55, p3

    move-object/from16 v53, p6

    move-object/from16 v38, p12

    move-object/from16 v3, v38

    move-object/from16 v2, v56

    move-object/from16 v1, v55

    move-object/from16 v0, v53

    invoke-static {v3, v2, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    move-object/from16 v52, p7

    move-object/from16 v0, v52

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v54, p4

    invoke-static/range {v54 .. v54}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v37, p8

    invoke-static/range {v37 .. v37}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v1, -0x60a7a5c9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p13

    and-int/lit8 v1, p13, 0x6

    move/from16 v48, p16

    if-nez v1, :cond_29

    move/from16 v1, v48

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, p13, v1

    :goto_0
    and-int/lit8 v5, p13, 0x30

    if-nez v5, :cond_0

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_0
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v38

    invoke-static {v0, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_1
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, v56

    invoke-static {v0, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_2
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, v55

    invoke-static {v0, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_3
    const/high16 v5, 0x30000

    and-int v5, v5, p13

    if-nez v5, :cond_4

    move-object/from16 v5, v53

    invoke-static {v0, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_4
    const/high16 v5, 0x180000

    and-int v5, v5, p13

    if-nez v5, :cond_5

    move-object/from16 v5, v52

    invoke-static {v0, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_5
    const/high16 v5, 0xc00000

    and-int v5, v5, p13

    if-nez v5, :cond_6

    move-object/from16 v5, v54

    invoke-static {v0, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_6
    const/high16 v5, 0x6000000

    and-int v5, v5, p13

    if-nez v5, :cond_7

    move-object/from16 v5, v37

    invoke-static {v0, v5}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_7
    move/from16 v51, p15

    move/from16 v5, v51

    and-int/lit16 v6, v5, 0x200

    const/high16 v5, 0x30000000

    if-nez v6, :cond_8

    and-int v5, p13, v5

    if-nez v5, :cond_9

    move-object/from16 v5, v20

    invoke-static {v0, v5}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v1, v5

    :cond_9
    move/from16 v5, v51

    and-int/lit16 v7, v5, 0x400

    move/from16 v8, p14

    if-eqz v7, :cond_27

    or-int/lit8 v10, p14, 0x6

    :goto_1
    move/from16 v5, v51

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_26

    or-int/lit8 v10, v10, 0x30

    :cond_a
    :goto_2
    move/from16 v5, v51

    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v10, v10, 0x180

    :cond_b
    :goto_3
    const v5, 0x12492493

    and-int v12, v1, v5

    const v5, 0x12492492

    if-ne v12, v5, :cond_c

    and-int/lit16 v12, v10, 0x93

    const/16 v10, 0x92

    const/4 v5, 0x0

    if-eq v12, v10, :cond_d

    :cond_c
    const/4 v5, 0x1

    :cond_d
    invoke-static {v0, v1, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v6, :cond_e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v20

    if-ne v5, v6, :cond_e

    const/16 v5, 0xe7

    invoke-static {v0, v5}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v20

    :cond_e
    if-eqz v7, :cond_f

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_f

    const/16 v5, 0xe8

    invoke-static {v0, v5}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v15

    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_10

    const/16 v5, 0x284

    invoke-static {v0, v5}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v14

    :cond_10
    if-eqz v11, :cond_11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_11

    const/16 v5, 0x10c

    invoke-static {v0, v5}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v13

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v6, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen (AiFontScreen.kt:97)"

    const v5, 0x2d6853c3

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v7, v4, LX/N6M;->A05:LX/fIP;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const/16 v19, 0x0

    if-nez v5, :cond_13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_16

    :cond_13
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v5, v7, LX/dzv;

    if-eqz v5, :cond_14

    move-object v5, v7

    check-cast v5, LX/dzv;

    iget-object v10, v5, LX/dzv;->A02:Ljava/lang/String;

    if-nez v10, :cond_15

    :cond_14
    const-string v10, ""

    :cond_15
    sget-wide v5, LX/2Ho;->A01:J

    new-instance v9, LX/2Hp;

    invoke-direct {v9, v10, v5, v6}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v9}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_16
    sget-object v24, LX/VHZ;->A04:LX/VHZ;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v27, 0xc06

    move-object/from16 v22, v19

    move-object/from16 v23, v0

    move-object/from16 v26, v19

    move/from16 v28, v3

    invoke-static/range {v22 .. v28}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v18

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v0, v3}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    invoke-static {v0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v26

    const/16 v16, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v6, "instagram.features.creation.genai.aifonts.ui.rememberIsKeyboardOpenAsState (AiFontScreen.kt:522)"

    const v5, 0x36d5ef31

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v6

    invoke-static {v0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/FnV;->BWi(LX/LjO;)I

    move-result v10

    invoke-static {v0}, LX/BPF;->A03(LX/iAM;)F

    move-result v5

    invoke-interface {v6, v5}, LX/LjO;->HRR(F)F

    move-result v6

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v5

    int-to-float v5, v10

    cmpl-float v5, v5, v6

    invoke-static {v5}, LX/020;->A1V(I)Z

    move-result v5

    invoke-static {v0, v5}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, -0x1bf0ed61

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_18
    invoke-static {v0}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v6

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_19

    if-ne v5, v3, :cond_1a

    :cond_19
    instance-of v5, v7, LX/dzt;

    if-eqz v5, :cond_23

    move/from16 v5, v16

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x8110ce000259f6L

    invoke-static {v10, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v11, LX/GdX;->A00:LX/GdX;

    :goto_4
    invoke-static {v0, v11}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_1a
    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1b

    if-ne v12, v3, :cond_1c

    :cond_1b
    const/16 v11, 0x40

    new-instance v12, LX/S72;

    move-object/from16 v10, v19

    move-object/from16 v6, v53

    invoke-direct {v12, v6, v4, v10, v11}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v0, v12, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v6

    invoke-static {v6, v7}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v40

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v50

    const/16 v28, 0x12

    new-instance v6, LX/mOz;

    move-object/from16 v27, v6

    move-object/from16 v29, v56

    move-object/from16 v30, v37

    move-object/from16 v31, v4

    move-object/from16 v32, v55

    invoke-direct/range {v27 .. v32}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x7258761

    invoke-static {v0, v6, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    const/16 v28, 0x13

    new-instance v6, LX/mOz;

    move-object/from16 v27, v6

    move-object/from16 v29, v54

    move-object/from16 v30, v5

    move-object/from16 v32, v20

    invoke-direct/range {v27 .. v32}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x1ea7a760

    invoke-static {v0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v42

    new-instance v5, LX/knm;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v27, v18

    move-object/from16 v28, v4

    move-object/from16 v29, v37

    move-object/from16 v30, v52

    move-object/from16 v31, v38

    move-object/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v48

    invoke-direct/range {v22 .. v34}, LX/knm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v6, -0x3629c75f

    invoke-static {v0, v5, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v43

    new-instance v5, LX/ckp;

    move-object/from16 v27, v5

    move/from16 v28, v21

    move-object/from16 v29, v9

    move-object/from16 v30, v24

    move-object/from16 v31, v26

    move-object/from16 v32, v18

    move-object/from16 v33, v4

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    move-object/from16 v39, v17

    invoke-direct/range {v27 .. v39}, LX/ckp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x4dabe75e

    invoke-static {v0, v5, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v44

    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v46, v5, 0x70

    const v5, 0xdb6180

    or-int v46, v46, v5

    const/16 v47, 0x100

    move-object/from16 v39, v0

    move-object/from16 v45, v19

    move/from16 v49, v16

    invoke-static/range {v39 .. v50}, LX/SEM;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;IIZZZ)V

    iget-object v7, v4, LX/N6M;->A01:LX/gjp;

    move-object/from16 v6, v18

    move-object/from16 v5, v17

    invoke-static {v0, v5, v6, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v9, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1d

    if-ne v5, v3, :cond_1e

    :cond_1d
    const/16 v22, 0x14

    new-instance v5, LX/aaa;

    move-object/from16 v21, v5

    move-object/from16 v23, v38

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    invoke-direct/range {v21 .. v27}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1f

    const/16 v1, 0x52

    invoke-static {v0, v1}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v1

    :cond_1f
    check-cast v1, LX/snk;

    const v30, 0x30c40

    const/16 v31, 0xc1

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    invoke-static/range {v21 .. v31}, LX/Gc8;->A01(LX/iAM;LX/3Yb;LX/gjp;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0x321a2cd

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_20
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v31, 0x5

    new-instance v0, LX/dgk;

    move-object/from16 v24, v4

    move-object/from16 v25, v54

    move-object/from16 v26, v15

    move-object/from16 v27, v20

    move/from16 v28, v2

    move/from16 v29, v8

    move/from16 v30, v51

    move/from16 v32, v48

    move-object v15, v0

    move-object/from16 v16, v38

    move-object/from16 v17, v37

    move-object/from16 v18, v55

    move-object/from16 v19, v56

    move-object/from16 v20, v53

    move-object/from16 v21, v52

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v32}, LX/dgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void

    :cond_22
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    new-instance v11, LX/Gch;

    move/from16 v6, v21

    move/from16 v5, v16

    invoke-direct {v11, v10, v6, v5}, LX/Gch;-><init>(Ljava/lang/Integer;ZZ)V

    goto/16 :goto_4

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_24
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_25
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_b

    invoke-static {v0, v13}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_3

    :cond_26
    and-int/lit8 v5, p14, 0x30

    if-nez v5, :cond_a

    invoke-static {v0, v14}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v5, p14, 0x6

    if-nez v5, :cond_28

    invoke-static {v0, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v10, p14, v5

    goto/16 :goto_1

    :cond_28
    move v10, v8

    goto/16 :goto_1

    :cond_29
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const v0, 0x199e9e6

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v1, p4

    if-nez v0, :cond_c

    invoke-static {p0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v5, v6, 0x93

    const/16 v0, 0x92

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "instagram.features.creation.genai.aifonts.ui.AiFontsHeader (AiFontScreen.kt:335)"

    const v0, 0x6dba229f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v8, 0x1

    new-instance v7, LX/GJj;

    invoke-direct {v7, v8}, LX/GJj;-><init>(Z)V

    sget-object v5, LX/GYP;->A00:LX/GYP;

    if-eqz p4, :cond_a

    new-instance v0, LX/GK0;

    invoke-direct {v0, v8}, LX/GK0;-><init>(Z)V

    :goto_1
    check-cast v0, LX/haP;

    new-instance v10, LX/GKQ;

    invoke-direct {v10, v5, v7, v0}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v0, 0x473

    invoke-static {p0, p2, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_5

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v12

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_6

    if-ne p0, v5, :cond_7

    :cond_6
    const/16 v0, 0x474

    invoke-static {v9, p1, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object p0

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x180

    const/16 p4, 0x30

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v9 .. v17}, LX/GXL;->A01(LX/iAM;LX/GKQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x52c8424e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v9, 0x2a

    new-instance v5, LX/D8J;

    move v8, v2

    move v10, v1

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/D8J;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/YiD;->A00:LX/YiD;

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method
