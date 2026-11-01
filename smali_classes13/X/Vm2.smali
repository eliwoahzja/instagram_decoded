.class public abstract LX/Vm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 15

    const v0, 0x46bc4758

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.prompt.mvvm.ui.MetaGenAIIcon (RestylePromptAttributionView.kt:74)"

    const v0, -0x1e1c1d7e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v0, 0x410787000426c5L    # 1.894584048550009E-307

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0N:LX/18o;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v1, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f082a62

    invoke-static {p0, v0, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v14

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v13

    invoke-static {v5}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 p1, 0x1b8

    const-string p0, ""

    invoke-static/range {v11 .. v16}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2bc0de0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f082592

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xfa

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x381fc222

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v3, p4

    if-eqz v8, :cond_8

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.stories.prompt.mvvm.ui.RestylePromptAttributionView (RestylePromptAttributionView.kt:34)"

    const v0, -0x655d87d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v1

    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CvN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CDc()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->DfQ()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    const-string v15, ""

    :cond_6
    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    if-eqz v1, :cond_7

    const v0, 0x50c88151

    invoke-static {v12, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v1

    :goto_1
    invoke-static {v12, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    invoke-static {v12, v8, v1, v2}, LX/AwG;->A0V(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x50c88911

    invoke-static {v12, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v12, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto/16 :goto_0

    :cond_a
    invoke-static {v12, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    invoke-static {v12}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v14

    const/16 v16, 0x6

    const/16 v19, 0x186

    const/16 v20, 0x60

    move/from16 v18, v5

    move/from16 v17, v5

    invoke-static/range {v12 .. v22}, LX/SEc;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    if-eqz p3, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x994c47

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    const-string v1, "Prompt by "

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/BQD;->A0m(LX/iAM;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3c1fb27e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    const v1, 0x98b3f1

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    invoke-static {v12, v5}, LX/Vm2;->A00(LX/iAM;I)V

    goto :goto_2

    :cond_c
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p3, 0x65

    new-instance v0, LX/euo;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 p0, v4

    move/from16 p1, v3

    invoke-direct/range {v18 .. v24}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
