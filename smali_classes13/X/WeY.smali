.class public abstract LX/WeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 19

    const/4 v7, 0x1

    const v0, 0x19afbf67

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x30

    const/16 v2, 0x10

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, v1, 0x11

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    move/from16 p0, p4

    if-eqz v0, :cond_4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.aiagent.scenes.ActivityImmersiveLoadingBackground (AiActivityThreadLoadingScreen.kt:65)"

    const v0, 0x3ddd055a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A01:LX/2KN;

    invoke-static {v6, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v18, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    invoke-static {v6, v8, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v6, v2, v13, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v9, v0, v7}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v8, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v6, v12, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {p2 .. p2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    sget-object v1, LX/2ME;->A00:LX/lsl;

    invoke-static {v6, v4, v1, v0}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f082073

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v6, v4, v0, v1}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v9, v2}, LX/Ata;->A0I(LX/2LZ;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const-wide/32 v2, -0xf3efec

    shl-long v2, v2, v18

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v6, v4, v2, v3}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v8, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x47c856c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v3, 0x2b

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-static {v2, v1, v5, v0, v3}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 20

    move-object/from16 v16, p1

    const/4 v8, 0x1

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x15a8921c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x30

    move-object/from16 v17, p2

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_0

    invoke-static {v12, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v10, 0x6000

    move/from16 v9, p8

    if-nez v0, :cond_2

    invoke-static {v12, v9}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_3

    invoke-static {v12, v15}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const v1, 0x12491

    and-int/2addr v1, v13

    const v0, 0x12490

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    move/from16 p2, p7

    if-eqz v0, :cond_7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_4

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.aiagent.scenes.AiActivityThreadLoadingScreen (AiActivityThreadLoadingScreen.kt:45)"

    const v0, -0x76de2216

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v13, v10

    goto :goto_0

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p8, :cond_b

    const v0, 0x61b5e48f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v12, v1, v14, v0, v8}, LX/WeY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13}, LX/Ata;->A02(I)I

    move-result v1

    shr-int/lit8 v0, v13, 0x6

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result p7

    move-object/from16 p3, v12

    move-object/from16 p4, v17

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-static/range {p3 .. p8}, LX/WeY;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x550b0274

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x3

    new-instance v0, LX/ejn;

    move/from16 p4, v9

    move-object/from16 v19, v11

    move-object/from16 p0, v15

    move/from16 p1, v10

    move-object/from16 v18, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/ejn;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x61b7458c

    invoke-static {v12, v11, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/2KM;->A00:LX/2KN;

    sget-object v0, LX/2ME;->A02:LX/lsl;

    invoke-static {v12, v1, v0, v2}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 23

    const/4 v8, 0x0

    const/16 v20, 0x1

    const v0, -0x8c01643

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v21, p5

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v22, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.aiagent.scenes.ActivityThreadHeader (AiActivityThreadLoadingScreen.kt:93)"

    const v0, -0x5847b7cf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v0, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, v7

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    invoke-static {v7, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v4, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v7, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const v0, 0x7f082117

    invoke-static {v7, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v17

    if-eqz p5, :cond_a

    const v0, 0x1e2880ad

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0v:J

    :goto_1
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v13, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/16 v14, 0x4d2

    move-object/from16 v0, v22

    invoke-static {v7, v0, v14}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v15

    :cond_7
    move-object/from16 v14, v16

    move/from16 v0, v20

    invoke-static {v14, v15, v0}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v7, v14, v0, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v13, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static/range {p0 .. p0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v13, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2ME;->A00:LX/lsl;

    const-string v2, "Profile Picture"

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v7, v15, v14, v0, v2}, LX/HOM;->A0A(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v13, v12, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v7, v3, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p5, :cond_9

    const v0, 0x73fc8975

    invoke-static {v7, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v13

    :goto_2
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    and-int/lit8 v12, v9, 0xe

    move-object v9, v7

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    const v0, 0x7f130636

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_8

    const v0, 0x73fcb697

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    :goto_3
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v2, v0, v1}, LX/AxE;->A1Q(LX/iAM;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7c4cc6a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    const v0, 0x73fcbd70

    invoke-static {v7, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    const v0, 0x73fc8e4e

    invoke-static {v7, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v13

    goto :goto_2

    :cond_a
    const v0, 0x1e2885c4

    invoke-static {v7, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    new-instance v1, LX/axn;

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move/from16 v7, v21

    invoke-direct/range {v1 .. v7}, LX/axn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
