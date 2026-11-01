.class public abstract LX/SVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/QsU;LX/RBT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 16

    move-object/from16 v7, p1

    const/4 v0, 0x0

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    invoke-static {v0, v6, v8, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x298a73a6

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_d

    invoke-static {v1, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v5, p4

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v9}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 v12, p8

    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.insights.accountinsights.ui.AudienceMetricTilesUnit (AudienceMetricTilesUnit.kt:42)"

    const v0, -0x6e40c58f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v1}, LX/BQF;->A0h(LX/iAM;)LX/iA4;

    move-result-object v4

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    sget-object v0, LX/R3c;->A0C:LX/R3c;

    invoke-interface {v4, v0}, LX/iA4;->B3R(LX/R3c;)LX/iE9;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    sget-object p4, LX/R3c;->A0C:LX/R3c;

    const/16 v0, 0xf

    new-instance v4, LX/BVS;

    invoke-direct {v4, v8, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17dcb87e

    invoke-static {v1, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    const/4 v14, 0x5

    new-instance v13, LX/fwo;

    move-object v15, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    invoke-direct/range {v13 .. v19}, LX/fwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1a121025

    invoke-static {v1, v13, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p7

    invoke-static {v2}, LX/AsD;->A05(I)I

    move-result v0

    invoke-static {v2, v0}, LX/AsD;->A0H(II)I

    move-result p8

    move-object/from16 p3, v7

    move-object/from16 p5, v6

    move-object/from16 p2, v1

    invoke-static/range {p2 .. p8}, LX/XLz;->A02(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;LX/snk;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x16478a2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v13, 0x1a

    new-instance v4, LX/eio;

    invoke-direct/range {v4 .. v13}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v2, v11

    goto/16 :goto_0
.end method
