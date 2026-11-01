.class public abstract LX/RQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 31

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v15, p4

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const v0, -0x60c10141

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v30, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewMusicTrayItem (AICharacterDraftPreviewMusicTrayItem.kt:35)"

    const v0, 0x7718161b

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v11, LX/2KY;->A04:LX/ljz;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v6

    invoke-static {v5, v0, v6, v7}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v15, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v6, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v7, LX/2LJ;->A01:LX/lmt;

    const/16 v22, 0x180

    const/16 v0, 0x30

    invoke-static {v7, v2, v11, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v10, v1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f1305ca

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v18

    shr-int/lit8 v6, v10, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v22, v22, v6

    const/16 v23, 0x1ff8

    const/4 v6, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, p1

    move-wide/from16 v24, v26

    invoke-static/range {v17 .. v25}, LX/HOM;->A0D(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    const v10, 0x7f080445

    move/from16 v7, v16

    invoke-static {v2, v10, v9, v7, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    const v7, 0x7f1305d9

    invoke-static {v2, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v5, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v12, v4, v4, v7, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v7, v11, v10}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    const v11, 0x7f1345ce

    move-object/from16 v10, p0

    move-object/from16 v7, v30

    invoke-static {v2, v10, v7, v11}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v28

    invoke-static {v5, v6, v4, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    const/16 v24, 0x186

    const v25, 0xebf4

    const/16 v23, 0xc00

    move/from16 v22, v16

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v20, v9

    move/from16 v21, v8

    invoke-static/range {v16 .. v29}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v0, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1034c057

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, LX/efn;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v6, v30

    move-object/from16 v7, p0

    move v8, v1

    invoke-direct/range {v3 .. v9}, LX/efn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
