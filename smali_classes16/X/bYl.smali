.class public abstract LX/bYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/FeA;LX/a9o;LX/P5f;I)V
    .locals 25

    const v0, 0x27cd2c0a

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_a

    invoke-static {v13, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v11, 0x100

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-static {v13, v5}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v1, v12, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.BrandedContentRow (BrandedContentRowItem.kt:116)"

    const v0, 0x747fd23f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v13}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v3, LX/P5f;->A02:LX/Ge9;

    const/4 v14, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/K4o;

    invoke-direct {v0, v14, v7}, LX/K4o;-><init>(LX/K4Z;Z)V

    invoke-static {v13, v0, v1}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v1

    invoke-static {v8}, LX/7kG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v20, 0x7f135d68

    if-eqz v0, :cond_3

    const v20, 0x7f131f04

    :cond_3
    const v9, 0x7f082852

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4o;

    iget-boolean v6, v0, LX/K4o;->A01:Z

    invoke-static {v13, v3, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v12, 0x380

    if-eq v0, v11, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-static {v13, v4, v1, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v22, 0x14

    new-instance v0, LX/lrv;

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 p0, v8

    invoke-direct/range {v21 .. v26}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v23, 0x7f4

    const-wide/16 v24, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v22, v7

    move/from16 p1, v7

    move/from16 p2, v7

    move/from16 p3, v7

    move/from16 p4, v6

    move-object/from16 v19, v0

    move/from16 v21, v7

    invoke-static/range {v13 .. v29}, LX/BVG;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7e6e8cf5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v8, 0x44

    new-instance v0, LX/eqm;

    move-object v6, v0

    move v7, v2

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/eqm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v12, v2

    goto/16 :goto_0
.end method
