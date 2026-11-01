.class public abstract LX/Rh9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;IIZZ)V
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move/from16 v5, p7

    invoke-static {v15, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x6d36b7c3

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v11, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v8}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v6, p6

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_2
    invoke-static {v14}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v11, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v1, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.profile.publicviews.ui.WorldCupTeamShareCardAttachmentPreview (WorldCupTeamShareCardAttachmentPreview.kt:24)"

    const v0, -0x1fc7450f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v11, v9, v8, v6}, LX/BQG;->A0i(LX/iAM;LX/3Yb;LX/Ag1;Z)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v1, v0, LX/RFH;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v1, v0, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

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

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_1

    :cond_8
    move v14, v7

    goto/16 :goto_0

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v14, 0xe

    invoke-static {v14, v0}, LX/AsD;->A0G(II)I

    move-result p4

    const/16 p2, 0x0

    const/16 p5, 0xa

    move-object/from16 p1, v11

    move/from16 p6, v5

    move/from16 p7, v10

    invoke-static/range {p1 .. p7}, LX/XWA;->A02(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;IIZZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4b3b3e0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x3

    new-instance v14, LX/ero;

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v22}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
