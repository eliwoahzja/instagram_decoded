.class public abstract LX/XAU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 4

    const v0, 0x2ba5ed4

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuSettingsDivider (MemuSettingsComposables.kt:41)"

    const v0, -0x5e0fa7b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/GlU;->A03(LX/iAM;LX/3Yb;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x191117db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xdb

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;II)V
    .locals 8

    const v0, 0x548213b2

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.Header (MemuSettingsComposables.kt:36)"

    const v0, 0x5c0bc7ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/16 v7, 0x180

    const/16 p0, 0x7a

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/EVb;->A00(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb769f12

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v1, p1, p2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;II)V
    .locals 4

    const v0, 0x48aecdf7    # 357999.72f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.TextFooter (MemuSettingsComposables.kt:130)"

    const v0, 0x13b33e74

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e175b59

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, p1, p2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V
    .locals 13

    move-object v12, p1

    const/4 v3, 0x2

    move-object v11, p2

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7c9482d6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v7, p3

    if-nez v0, :cond_b

    invoke-static {p0, v7}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 v9, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v12, v5

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.genai.memu.settings.LinkListCell (MemuSettingsComposables.kt:87)"

    const v0, -0x4d937ae8    # -1.376727E-8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    if-nez v12, :cond_8

    const v0, -0x79970b14

    invoke-static {p0, v0, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    :goto_2
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    invoke-static {v1}, LX/AtF;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x489

    invoke-static {p0, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/YdM;->A00:LX/YdM;

    invoke-static {p0, v1, v5, v0, v4}, LX/Fbx;->A0C(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6451181b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0x1d

    new-instance v6, LX/erm;

    invoke-direct/range {v6 .. v12}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, -0x79970b13

    invoke-static {p0, v12, v0, v3, v6}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object v5

    invoke-static {p0, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5aaa10cb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_a

    invoke-static {v2, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v10, p3

    if-nez v4, :cond_1

    invoke-static {v2, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    and-int/lit16 v6, v5, 0x93

    const/16 v4, 0x92

    invoke-static {v6, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v2, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v6, "instagram.features.creation.genai.memu.settings.FooterWithEndingLink (MemuSettingsComposables.kt:101)"

    const v4, -0x25634f

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "instagram.features.creation.genai.memu.settings.getAnnotatedStringWithLearnMoreLink (MemuSettingsComposables.kt:63)"

    const v4, -0x4f096b8

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v13, 0x0

    invoke-static {v11, v1}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v7

    const v4, 0x340ea2fc

    invoke-static {v2, v11, v4}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v4

    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v23

    sget-object v17, LX/2JH;->A05:LX/2JH;

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 p1, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v12, v6, v7}, LX/2BT;->A0A(LX/2It;II)V

    const-string v11, "web_url_span"

    const-string v12, "Clickable link"

    invoke-static {v4, v11, v12, v6, v7}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v6

    invoke-static {v2, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, -0x27986184

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {v2}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v15

    invoke-static {v2, v6, v9, v8}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/AtF;->A1Q(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_5

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_6

    :cond_5
    const/16 v21, 0xe

    new-instance v4, LX/peG;

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x30

    const/16 v17, 0x4

    move-object v12, v13

    move-object v11, v2

    move-object v13, v6

    move-object v14, v4

    invoke-static/range {v11 .. v17}, LX/WKj;->A01(LX/iAM;LX/3Yb;LX/2BS;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x1694d3aa

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v2, LX/ajx;

    invoke-direct {v2, v3, v1, v10, v0}, LX/ajx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 14

    move-object v1, p1

    move/from16 v2, p6

    const v0, 0xd3f2832

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v3, p5

    if-nez v0, :cond_b

    invoke-static {p0, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    if-eqz v7, :cond_4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0xee

    invoke-static {p0, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "instagram.features.creation.genai.memu.settings.SettingSwitch (MemuSettingsComposables.kt:51)"

    const v0, 0x1ff913d4

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v0, 0x0

    new-instance v12, LX/Fc4;

    invoke-direct {v12, v1, v3, v0}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 p1, v0, 0x1c00

    const p2, 0x1fffdf6

    move-object v11, v10

    move-object p0, v10

    move/from16 p3, v2

    invoke-static/range {v9 .. v17}, LX/Fbx;->A0M(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x42845d6a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p0, LX/atp;

    move/from16 p3, v4

    move/from16 p6, v2

    move-object p1, v1

    move/from16 p2, v5

    invoke-direct/range {p0 .. p6}, LX/atp;-><init>(Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    move v6, v4

    goto/16 :goto_0
.end method
