.class public abstract LX/Si2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 30

    move-object/from16 v9, p1

    const/16 p1, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x282365e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    move-object/from16 v8, p2

    if-nez v0, :cond_6

    invoke-static {v3, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.leadads.ui.thankyou.LeadAdsGatedPromo (LeadAdsGatedPromo.kt:24)"

    const v0, 0x66176f7d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f133e2b

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3, v0, v1, v5}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v5, 0x7f133e2c

    invoke-static {v3, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f133e2e

    invoke-static {v3, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v4, v6}, LX/BO9;->A1I(II)Z

    move-result v10

    or-int/2addr v10, v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_4

    if-ne v6, v1, :cond_7

    :cond_4
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    const-string v10, " "

    invoke-static {v6, v11, v10}, LX/AtE;->A1R(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, LX/2JH;->A02:LX/2JH;

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v12}, LX/2BT;->A01(LX/2It;)I

    move-result v10

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_6
    move v4, v2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v10}, LX/2BT;->A05(I)V

    throw v0

    :goto_3
    invoke-static {v3, v6, v10}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v6

    :cond_7
    check-cast v6, LX/2BS;

    const v10, 0x7f133e2d

    invoke-static {v3, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4}, LX/BO9;->A1C(I)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_8

    if-ne v10, v1, :cond_9

    :cond_8
    const/16 v1, 0x13

    new-instance v10, LX/luN;

    invoke-direct {v10, v0, v7, v5, v1}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BQF;->A04(I)I

    move-result p0

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v31}, LX/Shx;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7505fcc2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p3, 0x34

    new-instance v0, LX/euo;

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 p0, v7

    move/from16 p1, v2

    invoke-direct/range {v27 .. v33}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
