.class public abstract LX/Rh7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 23

    move-object/from16 v10, p1

    move-object/from16 v21, p5

    move/from16 v5, p10

    const/4 v6, 0x0

    move-object/from16 v15, p2

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x3978cbfd

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p5, p3

    if-nez v0, :cond_11

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v7, p9

    if-nez v0, :cond_1

    invoke-static {v11, v7}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    move/from16 v8, p8

    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_10

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v14, v0

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v14, v0

    :cond_7
    and-int/lit16 v2, v8, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v3, p6

    if-nez v2, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v11, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v14, v0

    :cond_9
    invoke-static {v14}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v11, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v13, :cond_a

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v1, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    const/16 v16, 0x0

    if-eqz v12, :cond_b

    move-object/from16 p4, v16

    :cond_b
    if-eqz v4, :cond_c

    move-object/from16 v21, v16

    :cond_c
    if-nez v2, :cond_d

    move-object/from16 v16, v3

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.barcelona.profile.publicviews.ui.PublicViewCountShareCardAttachmentPreview (PublicViewCountShareCardAttachmentPreview.kt:27)"

    const v0, -0x1233cdc3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v11, v10, v15, v7}, LX/BQG;->A0i(LX/iAM;LX/3Yb;LX/Ag1;Z)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v1, v0, LX/RFH;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v1, v0, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_11
    move v14, v9

    goto/16 :goto_0

    :cond_12
    invoke-interface {v11}, LX/iAM;->HM3()V

    move-object/from16 v16, v3

    goto :goto_3

    :cond_13
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v14, 0xe

    invoke-static {v14, v0}, LX/AsD;->A0G(II)I

    move-result v0

    shr-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0}, LX/BQD;->A03(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A08(II)I

    move-result p0

    const/16 p1, 0xa

    const/16 v18, 0x0

    move-object/from16 v17, v11

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-object/from16 v22, v16

    move/from16 p2, v5

    move/from16 p3, v6

    invoke-static/range {v17 .. v26}, LX/WIk;->A02(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x56a92ffc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p1, 0x2

    new-instance v0, LX/cck;

    move/from16 p2, v5

    move/from16 p3, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v21

    move-object/from16 v21, v10

    move/from16 v22, v9

    move/from16 p0, v8

    move-object v15, v0

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v15 .. v26}, LX/cck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
