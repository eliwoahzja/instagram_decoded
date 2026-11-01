.class public abstract LX/2Lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2CM;I)V
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x11163e02

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_c

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_1

    const/16 v3, 0x20

    :cond_1
    or-int/2addr v10, v3

    :cond_2
    and-int/lit8 v5, v10, 0x13

    const/4 v9, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v5, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v11, v3, v4}, LX/iAM;->HHP(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.direct.messagethread.compose.SenderAvatar (SenderAvatar.kt:22)"

    const v3, -0x798a63bc

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v1, LX/2CM;->A02:LX/BBD;

    instance-of v3, v4, LX/2CL;

    if-eqz v3, :cond_a

    const v3, -0x6b5732b0

    invoke-interface {v11, v3}, LX/iAM;->HO8(I)V

    sget-object v5, LX/2Jv;->A01:LX/Ahi;

    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v5, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v1, LX/2CM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 p0, 0xffe

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v35, v6

    move-wide/from16 p1, v23

    move/from16 p3, v6

    invoke-static/range {v25 .. v39}, LX/7ud;->A01(LX/iAM;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)LX/Ahr;

    move-result-object v14

    const/high16 v19, 0x41e00000    # 28.0f

    const/16 v18, 0x1e

    const/4 v7, 0x0

    new-instance v17, LX/2MD;

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/2MD;-><init>(IFFFF)V

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v8, v7, v3, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    sget-object v15, LX/2ME;->A00:LX/lsl;

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v7, v10, 0x70

    const/16 v3, 0x20

    if-ne v7, v3, :cond_5

    const/4 v9, 0x1

    :cond_5
    or-int/2addr v8, v9

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_7

    :cond_6
    const/16 v7, 0x9

    new-instance v3, LX/Zaj;

    invoke-direct {v3, v7, v5, v1, v4}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x38

    const/16 v21, 0x30

    const/16 v22, 0x27f8

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-wide/from16 v25, v23

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v30}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    :goto_1
    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x3e740631

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v4, 0x5

    new-instance v3, LX/C2r;

    invoke-direct {v3, v0, v4, v2, v1}, LX/C2r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v3, -0x6b6b0d3c

    invoke-interface {v11, v3}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    move v10, v0

    goto/16 :goto_0
.end method
