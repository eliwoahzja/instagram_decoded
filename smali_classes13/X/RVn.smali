.class public abstract LX/RVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V
    .locals 23

    move-object/from16 v4, p1

    move/from16 v2, p5

    move-object/from16 v0, p4

    const/16 v21, 0x1

    const v1, 0x30e25293

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/iAM;->HOA(I)V

    move/from16 p5, p7

    and-int/lit8 v12, p7, 0x1

    move/from16 v1, p6

    if-eqz v12, :cond_14

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 v6, p2

    if-nez v3, :cond_0

    invoke-static {v5, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_0
    and-int/lit16 v7, v1, 0x180

    move-object/from16 v3, p3

    if-nez v7, :cond_1

    invoke-static {v5, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    :cond_1
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_13

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_12

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v9, v8, 0x2493

    const/16 v7, 0x2492

    const/16 v20, 0x0

    invoke-static {v9, v7}, LX/21R;->A1W(II)Z

    move-result v7

    invoke-static {v5, v8, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v12, :cond_4

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v11, :cond_5

    const/high16 v2, 0x42c80000    # 100.0f

    :cond_5
    if-eqz v10, :cond_7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_6

    const/16 v0, 0x5b

    invoke-static {v5, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v8, "com.instagram.avatars.unlockables.ui.components.AnimatedAvatarSticker (AnimatedAvatarSticker.kt:28)"

    const v7, -0x28db4151

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v5}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_c

    :cond_9
    new-instance v8, LX/MF8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/MF8;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v19

    const/4 v13, 0x0

    if-gtz v19, :cond_a

    const/16 v19, 0x190

    :cond_a
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v18

    if-gtz v18, :cond_b

    const/16 v18, 0x190

    :cond_b
    new-instance v12, LX/Vle;

    invoke-direct {v12, v3, v0}, LX/Vle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v22, v7

    invoke-static/range {v10 .. v22}, LX/BnT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/BnV;

    move-result-object v9

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v5, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_e

    :cond_d
    const/16 v7, 0x9

    new-instance v8, LX/H8T;

    invoke-direct {v8, v9, v7}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v5, v7, v8}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x7b64beff

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v5, LX/bcn;

    move-object/from16 v22, v4

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p6, v21

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v29}, LX/bcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v5, v7, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_3

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_2

    invoke-static {v5, v2}, LX/BPg;->A06(LX/iAM;F)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_15

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_15
    move v8, v1

    goto/16 :goto_0
.end method
