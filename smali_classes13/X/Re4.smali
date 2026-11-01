.class public abstract LX/Re4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    const/4 v4, 0x0

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7e2f55bd

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p5, p3

    if-nez v0, :cond_12

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v8}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v5, p10

    if-nez v0, :cond_1

    invoke-static {v11, v5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 v6, p9

    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_11

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_10

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v10, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v11, v15}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v11, v14}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v1, v6, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v2, p7

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v11, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    invoke-static {v13}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v16, :cond_a

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_a
    const/16 v16, 0x0

    if-eqz v12, :cond_b

    move-object/from16 p4, v16

    :cond_b
    if-eqz v10, :cond_c

    move-object/from16 v15, v16

    :cond_c
    if-eqz v3, :cond_d

    move-object/from16 v14, v16

    :cond_d
    if-nez v1, :cond_e

    move-object/from16 v16, v2

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.feed.post.ui.ScorecardAttachmentPreview (ScorecardAttachmentPreview.kt:28)"

    const v0, 0x33b3f83c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v11, v9, v8, v5}, LX/BQG;->A0i(LX/iAM;LX/3Yb;LX/Ag1;Z)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v3, v0, LX/RFH;->A00:F

    const/16 v18, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v10, v3, v0, v2, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_12
    move v13, v7

    goto/16 :goto_0

    :cond_13
    invoke-interface {v11}, LX/iAM;->HM3()V

    move-object/from16 v16, v2

    goto :goto_3

    :cond_14
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12, v3, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v2, v13, 0xe

    shr-int/lit8 v1, v13, 0x3

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v2, v0

    invoke-static {v1, v2}, LX/BQD;->A03(II)I

    move-result v0

    invoke-static {v13, v0}, LX/AtE;->A06(II)I

    move-result p2

    const/16 p3, 0x46

    move-object/from16 v17, v11

    move-object/from16 v19, p5

    move-object/from16 v20, v18

    move-object/from16 v21, p4

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 p0, v18

    move-object/from16 p1, v16

    invoke-static/range {v17 .. v27}, LX/XcR;->A04(LX/iAM;LX/3Yb;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3da36e20

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v22, 0x1

    new-instance v12, LX/ccl;

    move/from16 v21, v6

    move/from16 v23, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move/from16 v20, v7

    move-object v13, v9

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v12 .. v23}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
