.class public abstract LX/RYq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 30

    move-object/from16 v16, p1

    move-object/from16 v15, p2

    move-object/from16 v8, p4

    move/from16 v7, p9

    move/from16 v6, p8

    move-object/from16 v0, p3

    invoke-static {v0, v15}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v1, 0x1eaedf3c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_c

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v15}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v12, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move/from16 p4, p7

    if-nez v2, :cond_1

    move/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v12, v2

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_b

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v4, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p5, v2

    if-nez v2, :cond_5

    invoke-static {v0, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_4
    or-int/2addr v12, v2

    :cond_5
    and-int/lit8 v9, p6, 0x40

    const/high16 v2, 0x180000

    if-nez v9, :cond_6

    and-int v2, p5, v2

    if-nez v2, :cond_7

    invoke-static {v0, v8}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v12, v2

    :cond_7
    invoke-static {v12}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v0, v12, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v10, :cond_8

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {v3, v6}, LX/AtD;->A1V(IZ)Z

    move-result v6

    invoke-static {v4, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    invoke-static {v8, v9}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.feed.post.ui.BasketballScoreCardAttachmentPreview (BasketballScoreCardAttachmentPreview.kt:35)"

    const v2, 0x11e31dbd

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Nb;

    move/from16 v3, p4

    move-object/from16 v2, v16

    invoke-static {v0, v2, v15, v3}, LX/BQG;->A0i(LX/iAM;LX/3Yb;LX/Ag1;Z)LX/3Yb;

    move-result-object v10

    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v4, v2, LX/RFH;->A00:F

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v7}, LX/B55;->A04(I)F

    move-result v2

    invoke-static {v10, v4, v3, v2}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v12, v2

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v12, v2

    goto/16 :goto_1

    :cond_c
    move v12, v1

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    invoke-static {v0, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v6, :cond_12

    const v2, -0x28510dc4

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    and-int/lit8 v22, v12, 0xe

    shr-int/lit8 v2, v12, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v22, v22, v2

    const/16 v19, 0x0

    const/16 v23, 0x2

    move-object/from16 v18, v0

    move-object/from16 v21, v8

    move-object/from16 v20, p3

    invoke-static/range {v18 .. v23}, LX/XDj;->A04(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v7, :cond_11

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810f56000752f4L

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, -0x284b93be

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130e54

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v28

    sget-wide p0, LX/1xR;->A0A:J

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/16 v25, 0x0

    invoke-static {v2}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v18

    const/16 v26, 0xc00

    const/16 v27, 0x3f0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v31}, LX/RXp;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;FIIJJ)V

    :goto_4
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x3736c098    # -412155.25f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, LX/cAE;

    move-object/from16 v26, v0

    move-object/from16 v27, p3

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move-object/from16 p0, v16

    move/from16 p1, v1

    move/from16 p3, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-direct/range {v26 .. v36}, LX/cAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v2, -0x2873e224

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_12
    const v2, -0x284f056d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    and-int/lit8 v22, v12, 0xe

    shr-int/lit8 v2, v12, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v22, v22, v2

    const/16 v23, 0x2

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v8

    move-object/from16 v20, p3

    invoke-static/range {v18 .. v23}, LX/RgS;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_3
.end method
