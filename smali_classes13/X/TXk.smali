.class public abstract LX/TXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/2BS;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V
    .locals 13

    move-object v5, p1

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0xf9309ab

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object v4, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 p0, p9

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v1, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 v11, p8

    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v1, p1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_7

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.direct.aiagent.upsell.ui.LayoutAiAgentKaiInvocationNuxContent (LayoutAiAgentKaiInvocationNuxScreen.kt:61)"

    const v0, 0x66fd42fd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 p8, 0x2

    new-instance p1, LX/bbk;

    move-object p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p9}, LX/bbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x73bd2453

    invoke-static {v1, p1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xa8b41ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v12, 0x12

    new-instance v3, LX/ejo;

    invoke-direct/range {v3 .. v13}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v3, v10

    goto/16 :goto_0
.end method
