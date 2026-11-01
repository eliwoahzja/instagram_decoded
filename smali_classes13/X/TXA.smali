.class public abstract LX/TXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/2BS;LX/2BS;LX/2Ot;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v4, p1

    move-object/from16 v10, p6

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p7

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x59e75f32

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p9

    and-int/lit8 v0, p9, 0x6

    move-object v5, p2

    if-nez v0, :cond_d

    invoke-static {v1, p2, p0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v8, p5

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object v6, p3

    if-nez v0, :cond_2

    invoke-static {v1, p3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    move-object/from16 v7, p4

    if-nez v0, :cond_3

    invoke-static {v1, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    invoke-static {v1, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v1, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    move/from16 p1, p10

    and-int/lit16 v2, p1, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v1, v4}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    invoke-static {v3}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_8

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "instagram.features.direct.aiagent.upsell.ui.LayoutAiAgentAssistantDisclaimerInterstitialBrazilScreen (LayoutAiAgentAssistantDisclaimerInterstitialBrazilScreen.kt:55)"

    const v0, 0x6a5b715a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 p10, 0x1

    new-instance p2, LX/bdp;

    move-object p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move-object/from16 p8, v11

    move-object/from16 p9, v10

    invoke-direct/range {p2 .. p10}, LX/bdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x4f64d050

    invoke-static {v1, v2, p2, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x768c81fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p2, 0x3

    new-instance v3, LX/cek;

    invoke-direct/range {v3 .. v14}, LX/cek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v3, p0

    goto/16 :goto_0
.end method
