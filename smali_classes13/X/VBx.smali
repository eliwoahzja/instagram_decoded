.class public abstract LX/VBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 17

    move-object/from16 v16, p1

    move-object/from16 v4, p4

    move/from16 v2, p8

    const/4 v5, 0x0

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    invoke-static {v5, v7, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x41d805d9

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v6, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v15}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 p1, p7

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v9, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v6, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v14, v0

    :cond_5
    invoke-static {v14}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_6

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v8, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {v4, v9}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "com.instagram.barcelona.profile.publicviews.ui.BestOfThreadsGemShareCardAttachmentPreview (BestOfThreadsGemShareCardAttachmentPreview.kt:35)"

    const v0, 0x8ab5968

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v8, v16

    move/from16 v0, p1

    invoke-static {v6, v8, v15, v0}, LX/BQG;->A0i(LX/iAM;LX/3Yb;LX/Ag1;Z)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v8, v0, LX/RFH;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v8, v0, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v8

    invoke-static {v6, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_a
    move v14, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move-object/from16 p0, v9

    if-eqz v4, :cond_c

    invoke-static {v9, v4, v5, v1}, LX/BPg;->A19(LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v9

    :cond_c
    if-eqz v2, :cond_e

    const v8, 0x7bcc6211

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    and-int/lit8 v11, v14, 0xe

    const/4 v9, 0x0

    const/4 v12, 0x6

    move-object v10, v7

    move v13, v5

    move-object v8, v6

    invoke-static/range {v8 .. v13}, LX/VBx;->A01(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;IIZ)V

    :goto_3
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_d

    const v8, 0x7bd16a43

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f130c4e

    invoke-static {v6, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static/range {p0 .. p0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v4, v5, v1}, LX/BPg;->A19(LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v9

    move-object v8, v6

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v0, v5, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3dfa5fd2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    const v8, 0x7ba8babf

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_e
    const v8, 0x7bcf8830

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    and-int/lit8 v8, v14, 0xe

    invoke-static {v6, v9, v7, v8, v5}, LX/WB5;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;II)V

    goto :goto_3

    :cond_f
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p3, 0x4

    new-instance v13, LX/eim;

    move/from16 p4, v2

    move/from16 p5, p1

    move-object/from16 p0, v15

    move/from16 p1, v3

    move-object/from16 v14, v16

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v22}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;IIZ)V
    .locals 12

    move-object v5, p1

    move/from16 v10, p5

    const v0, 0x2560c452

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object p3, p2

    if-nez v0, :cond_a

    invoke-static {v4, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p0

    :goto_0
    move/from16 p1, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.profile.publicviews.ui.FlippableBestOfThreadsGemShareCard (BestOfThreadsGemShareCardAttachmentPreview.kt:91)"

    const v0, -0x59754dfe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/lch;

    invoke-direct {v1, p2, v0}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const v0, 0x451ddecd

    invoke-static {v4, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v8, v0, 0xc00

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v8, v0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LX/WfZ;->A01(LX/iAM;LX/3Yb;LX/1nm;LX/1nm;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x558afdac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0xd

    new-instance v11, LX/EDf;

    move-object/from16 p4, v5

    move/from16 p5, v10

    invoke-direct/range {v11 .. v17}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v10}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, p0

    goto/16 :goto_0
.end method
