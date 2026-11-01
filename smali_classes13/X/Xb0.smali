.class public abstract LX/Xb0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 13

    const v0, 0x2d5da37e

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v12, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IconButtonCustomColorExample (IgdsIconButtonComposeExamplesFragment.kt:221)"

    const v0, -0x30190b72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082439

    invoke-static {p0, v0, v12, v12}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v4

    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v10

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1

    const/16 v0, 0x2f1

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v8, 0xc06d88

    const/16 v9, 0x160

    const-string v6, "Unlike"

    const/4 v1, 0x0

    move-object v3, v1

    move p0, v12

    invoke-static/range {v1 .. v13}, LX/WKd;->A00(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x23c399f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x48

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 12

    const v0, 0x2c461a28

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IconButtonCustomContentExample (IgdsIconButtonComposeExamplesFragment.kt:195)"

    const v0, 0x7f42ffb9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v10

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    const/16 v0, 0x2f2

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/UVk;->A02:Lkotlin/jvm/functions/Function3;

    const v8, 0xc301b0

    const/16 v9, 0x58

    const-string v5, "Presence"

    const/4 v1, 0x0

    move-object v3, v1

    invoke-static/range {v1 .. v12}, LX/WKd;->A02(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1b36786d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x49

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A02(LX/iAM;I)V
    .locals 11

    const v0, -0x6fb4a55e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsIconButtonComposeExamples (IgdsIconButtonComposeExamplesFragment.kt:67)"

    const v0, 0x119f5462

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0, v0}, LX/BQG;->A0b(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/AtF;->A0D()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x6

    invoke-static {v1, p0, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_2
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Icon button"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {p0, v4, v3, v1, v5}, LX/Xb0;->A08(LX/iAM;Ljava/lang/Integer;IIZ)V

    const-string v0, "Icon button with legibility shadow"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v4, v3, v1, v6}, LX/Xb0;->A08(LX/iAM;Ljava/lang/Integer;IIZ)V

    const-string v0, "Icon button with legibility shadow, size 12"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/16 v7, 0x36

    invoke-static {p0, v9, v7, v5, v6}, LX/Xb0;->A08(LX/iAM;Ljava/lang/Integer;IIZ)V

    const-string v0, "Icon button with legibility shadow, size 16"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v8, v7, v5, v6}, LX/Xb0;->A08(LX/iAM;Ljava/lang/Integer;IIZ)V

    const-string v0, "Primary preset, size 12"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v9, v3}, LX/Xb0;->A06(LX/iAM;Ljava/lang/Integer;I)V

    const-string v0, "Primary preset, size 16"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v8, v3}, LX/Xb0;->A06(LX/iAM;Ljava/lang/Integer;I)V

    const-string v0, "Primary preset, size 24"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v7, v3}, LX/Xb0;->A06(LX/iAM;Ljava/lang/Integer;I)V

    const-string v0, "Secondary preset, size 12"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v9, v3}, LX/Xb0;->A07(LX/iAM;Ljava/lang/Integer;I)V

    const-string v0, "Secondary preset, size 16"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v8, v3}, LX/Xb0;->A07(LX/iAM;Ljava/lang/Integer;I)V

    const-string v0, "Secondary preset, size 24"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7, v3}, LX/Xb0;->A07(LX/iAM;Ljava/lang/Integer;I)V

    const-string v0, "On media preset, size 12"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v9, v3}, LX/Xb0;->A05(LX/iAM;Ljava/lang/Integer;I)V

    const-string v0, "On media preset, size 16"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v8, v3}, LX/Xb0;->A05(LX/iAM;Ljava/lang/Integer;I)V

    const-string v0, "On media preset, size 24"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v7, v3}, LX/Xb0;->A05(LX/iAM;Ljava/lang/Integer;I)V

    const-string v0, "Icon button with custom content"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/Xb0;->A01(LX/iAM;I)V

    const-string v0, "Icon button with a custom icon color"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/Xb0;->A00(LX/iAM;I)V

    const-string v0, "Icon button, disabled"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v3, v5}, LX/Xb0;->A04(LX/iAM;IZ)V

    const-string v0, "Icon button with legibility shadow, disabled"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v3, v6}, LX/Xb0;->A04(LX/iAM;IZ)V

    const-string v0, "Icon button, non-interactive"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/Xb0;->A03(LX/iAM;I)V

    const-string v0, "Icon button, pressed"

    invoke-static {p0, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v4, v3, v1, v5}, LX/Xb0;->A08(LX/iAM;Ljava/lang/Integer;IIZ)V

    invoke-static {v2, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4a177a62

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4a

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/iAM;I)V
    .locals 13

    const v0, -0x6a25c297

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v12, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.NonInteractiveIconButtonExample (IgdsIconButtonComposeExamplesFragment.kt:182)"

    const v0, -0x7155f5d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082439

    invoke-static {p0, v0, v12, v12}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v10

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v8, 0x6d88

    const/16 v9, 0x1e0

    const-string v6, "Like"

    const/4 v1, 0x0

    move-object v3, v1

    move-object v7, v1

    move p0, v12

    invoke-static/range {v1 .. v13}, LX/WKd;->A00(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a0fac0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x4b

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A04(LX/iAM;IZ)V
    .locals 16

    const v0, 0x6bfc66a0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p1

    and-int/lit8 v0, p1, 0x6

    const/4 v6, 0x2

    move/from16 v2, p2

    if-nez v0, :cond_5

    invoke-static {v7, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p1

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.debug.devoptions.igds.compose.IconButtonDisabledExample (IgdsIconButtonComposeExamplesFragment.kt:208)"

    const v0, -0x592326ce

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082439

    invoke-static {v7, v0, v1, v6, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v15

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1

    const/16 v0, 0x2f3

    invoke-static {v7, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v12

    :cond_1
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v0, 0xd86188

    invoke-static {v5, v0}, LX/AsD;->A0J(II)I

    move-result v13

    const/16 v14, 0x120

    const-string v11, "Like"

    const/4 v6, 0x0

    move-object v8, v6

    move/from16 p2, v1

    move/from16 p1, v2

    invoke-static/range {v6 .. v18}, LX/WKd;->A00(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4210d0cc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v1, v3, v0, v2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v5, v3

    goto :goto_0
.end method

.method public static final A05(LX/iAM;Ljava/lang/Integer;I)V
    .locals 11

    const v0, -0x281b9ae4

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object v7, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.OnMediaIconButtonExample (IgdsIconButtonComposeExamplesFragment.kt:169)"

    const v0, 0xf96eecb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082439

    invoke-static {p0, v0, p1, v3, p1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x2f5

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, 0x30038

    invoke-static {v2, v0}, LX/AsD;->A0J(II)I

    move-result v10

    const/16 p0, 0x10

    const-string v8, "Like"

    invoke-static/range {v4 .. v12}, LX/WKe;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3574bd1a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2f

    invoke-static {v1, v7, p2, v0}, LX/D8w;->A02(LX/2GH;Ljava/lang/Integer;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method

.method public static final A06(LX/iAM;Ljava/lang/Integer;I)V
    .locals 11

    const v0, 0x5e1c8dbf

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object v7, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.PrimaryIconButtonExample (IgdsIconButtonComposeExamplesFragment.kt:149)"

    const v0, -0x8fe07e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082439

    invoke-static {p0, v0, p1, v3, p1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x2f6

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, 0x30038

    invoke-static {v2, v0}, LX/AsD;->A0J(II)I

    move-result v10

    const/16 p0, 0x14

    const-string v8, "Like"

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, LX/WKe;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x213e77d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x30

    invoke-static {v1, v7, p2, v0}, LX/D8w;->A02(LX/2GH;Ljava/lang/Integer;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/iAM;Ljava/lang/Integer;I)V
    .locals 11

    const v0, 0x159c128d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object v7, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SecondaryIconButtonExample (IgdsIconButtonComposeExamplesFragment.kt:159)"

    const v0, -0x7f3e41c5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082439

    invoke-static {p0, v0, p1, v3, p1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x2f7

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, 0x30038

    invoke-static {v2, v0}, LX/AsD;->A0J(II)I

    move-result v10

    const/16 p0, 0x14

    const-string v8, "Like"

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, LX/WKe;->A02(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c39ce51

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x31

    invoke-static {v1, v7, p2, v0}, LX/D8w;->A02(LX/2GH;Ljava/lang/Integer;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method

.method public static final A08(LX/iAM;Ljava/lang/Integer;IIZ)V
    .locals 16

    move-object/from16 v7, p1

    const v0, -0x5589c21f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move/from16 v14, p4

    if-nez v0, :cond_8

    invoke-static {v4, v14}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    move/from16 p1, p3

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v0, 0x12

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IconButtonExample (IgdsIconButtonComposeExamplesFragment.kt:137)"

    const v0, -0x472411b1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082439

    invoke-static {v4, v0, v15, v15}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    const/16 v0, 0x2f4

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, 0xc06008

    invoke-static {v1, v0}, LX/AsD;->A0A(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AsD;->A0J(II)I

    move-result v10

    const-string v8, "Like"

    const/4 v3, 0x0

    const/16 v11, 0x160

    move-object v5, v3

    invoke-static/range {v3 .. v15}, LX/WKd;->A00(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x578072b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0xc

    new-instance v15, LX/DPG;

    move-object/from16 p0, v7

    invoke-direct/range {v15 .. v20}, LX/DPG;-><init>(Ljava/lang/Object;IIIZ)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v7}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_8
    move/from16 v1, p2

    goto/16 :goto_0
.end method
