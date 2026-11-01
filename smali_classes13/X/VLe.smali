.class public abstract LX/VLe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 21

    const v0, -0x737a99d8

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v8, p1

    invoke-static {v8}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsInsetBannerExamples (IgdsInsetBannerComposeExamplesFragment.kt:48)"

    const v0, 0x579fba87

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v11}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v0

    const/4 v13, 0x0

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v7, v4}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v11, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v6, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Inset Banner with Headline, Body, and Action"

    const/4 v2, 0x6

    invoke-static {v11, v0, v2}, LX/VLe;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const v1, 0x7f13423d

    invoke-static {v11, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    const/16 v6, 0x2f9

    invoke-static {v11, v6}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v15, "Headline"

    const-string v17, "Action Text"

    const v20, 0x30c36

    const/16 p0, 0x1d0

    move-object v14, v13

    move-object/from16 v19, v13

    move/from16 p1, v5

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v22}, LX/VGf;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    const-string v6, "Inset Banner with Illustration (End)"

    invoke-static {v11, v6, v2}, LX/VLe;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v11, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v6, 0x7f082550

    invoke-static {v11, v6, v5, v5}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v14

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    const/16 v5, 0x2fa

    invoke-static {v11, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    const/16 v5, 0x2fb

    invoke-static {v11, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v20, 0xdb8c36

    const/16 p0, 0x100

    move-object/from16 v19, v5

    move/from16 p1, v4

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v22}, LX/VGf;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    const-string v5, "Inset Banner (No headline)"

    invoke-static {v11, v5, v2}, LX/VLe;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v11, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    const/16 v1, 0x2fc

    invoke-static {v11, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    const/16 v0, 0x2fd

    invoke-static {v11, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v20, 0xdb0c06

    const/16 p0, 0x112

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v22}, LX/VGf;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2d653e4a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_8
    :goto_0
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x52

    invoke-static {v1, v8, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;I)V
    .locals 8

    const v0, 0x537dad58

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ExampleLabel (IgdsInsetBannerComposeExamplesFragment.kt:91)"

    const v0, 0x59be762c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x741bfe8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v1, v6, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
