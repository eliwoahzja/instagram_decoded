.class public abstract LX/Vf1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;FI)V
    .locals 3

    const v0, -0x75bc4e78

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A03(LX/iAM;F)I

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

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TiruScrim (TiruDynamicBackground.kt:140)"

    const v0, 0x44b3af97

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7d7f0cc8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    :goto_1
    new-instance v0, LX/ain;

    invoke-direct {v0, p2, v1, p1}, LX/ain;-><init>(IIF)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    sget-object v2, LX/2KM;->A01:LX/2KN;

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {p1, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xf4b3250

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/L4S;LX/UoD;LX/L7B;IIZ)V
    .locals 21

    move-object/from16 v16, p1

    move-object/from16 v6, p5

    move/from16 v3, p9

    const/4 v7, 0x0

    const v0, 0x38d54932

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v5, p6

    if-nez v0, :cond_15

    invoke-static {v8, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v15, p4

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p9, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v18, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 p0, p8

    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v9, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v8, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v8, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_8

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v9, :cond_9

    sget-object v6, LX/UoD;->A01:LX/UoD;

    :cond_9
    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TiruDynamicBackground (TiruDynamicBackground.kt:52)"

    const v0, -0x8b3288e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v5, LX/L7B;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x73cd0c21

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0xd

    :goto_2
    new-instance v0, LX/ejo;

    move/from16 v20, v4

    move/from16 p2, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v5

    move-object v13, v0

    move-object v14, v6

    move-object/from16 v15, p9

    invoke-direct/range {v13 .. v23}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    if-eqz v3, :cond_f

    const/4 v12, 0x0

    :cond_e
    :goto_3
    invoke-static/range {v16 .. v16}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v12, 0x1c2

    if-ne v2, v0, :cond_e

    const/16 v12, 0x384

    goto :goto_3

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_11
    invoke-static {v8, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/L5W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/L5W;->A02:LX/L4S;

    move-object/from16 v9, p9

    iput-object v9, v0, LX/L5W;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v9, v18

    iput-object v9, v0, LX/L5W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p3, 0x0

    invoke-static {v12, v7}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v10, LX/fA7;

    invoke-direct {v10, v9, v6, v5}, LX/fA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x3f06f4ce

    invoke-static {v8, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    const/16 p8, 0x2

    const-string p5, "tiru_background_transition"

    const/16 p7, 0x6c00

    move-object/from16 p2, v8

    move-object/from16 p4, v0

    invoke-static/range {p1 .. p8}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_13

    const v0, 0x408db06a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget v0, v5, LX/L7B;->A01:F

    invoke-static {v8, v0, v7}, LX/Vf1;->A00(LX/iAM;FI)V

    :goto_4
    invoke-static {v1, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x73f4e84b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0xe

    goto/16 :goto_2

    :cond_13
    const v0, 0x402d5a76

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_14
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    move v1, v4

    goto/16 :goto_0
.end method
