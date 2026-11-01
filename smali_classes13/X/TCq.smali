.class public abstract LX/TCq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/Zkc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x6aa5a8b4

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_10

    invoke-static {v13, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p5

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v3, p6

    if-nez v0, :cond_2

    invoke-static {v13, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 p7, p8

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    move-object/from16 v12, p3

    if-nez v0, :cond_4

    invoke-static {v13, v12}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.RichTextImageLoader.ComposeDefaultImpls.LoadImage$default (RichTextTheme.kt:-1)"

    const v0, 0x3914177

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v7}, LX/BQD;->A00(I)I

    move-result v1

    const v9, 0xe000

    and-int v0, v9, v7

    invoke-static {v1, v0, v7}, LX/AwG;->A07(III)I

    move-result v8

    const v0, 0x649038ec

    invoke-static {v13, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.VitoRichTextImageLoader.LoadImage (MetaAIRichTextComposeProvider.kt:158)"

    const v0, -0xd5dc78d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v15, 0x0

    if-eqz p6, :cond_e

    const/4 v0, 0x5

    new-instance v7, LX/J60;

    invoke-direct {v7, v3, v0}, LX/J60;-><init>(Ljava/lang/Object;I)V

    :goto_2
    and-int v0, v8, v9

    xor-int/lit16 v0, v0, 0x6000

    const/16 v10, 0x4000

    if-le v0, v10, :cond_8

    invoke-interface {v13, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, v8, 0x6000

    const/4 v1, 0x0

    if-ne v0, v10, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_b
    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v10

    if-eqz v6, :cond_c

    iget-wide v0, v6, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v11, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v10, LX/4zr;->A05:Landroid/graphics/ColorFilter;

    :cond_c
    new-instance v0, LX/4zp;

    invoke-direct {v0, v10}, LX/4zp;-><init>(LX/4zr;)V

    move-object v1, v13

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/4zp;

    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    move-object v7, v15

    goto :goto_2

    :cond_f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    move v7, v2

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_5

    :catch_0
    :goto_4
    invoke-static {v1, v15}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object p2

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    invoke-static {v8, v9, v1}, LX/AsI;->A05(III)I

    move-result p5

    const/16 p6, 0x1a0

    const-string p3, "MetaAIRichTextComposeProvider"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    invoke-static/range {v13 .. v24}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6e0df93

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-static {v13}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6c76c225

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p8, 0xd

    new-instance v0, LX/ejm;

    move-object/from16 v17, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v12

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v2

    invoke-direct/range {v17 .. v26}, LX/ejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
