.class public abstract LX/BWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;I)LX/I77;
    .locals 10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    const/4 v0, 0x0

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v8, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object v7, LX/4zp;->A0g:LX/4zp;

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.facebook.fresco.vito.compose.rememberVitoPainter (VitoImage.kt:53)"

    const v0, -0x2d9d1329

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, LX/I77;

    invoke-direct/range {v2 .. v9}, LX/I77;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/I77;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x358ef00f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v5, p6

    move-object/from16 v13, p7

    move-object/from16 v3, p9

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p8

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x55ca348f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 p1, p11, 0x1

    move/from16 v2, p10

    if-eqz p1, :cond_1b

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v9, p10, 0x30

    if-nez v9, :cond_0

    invoke-static {v8, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v0, v9

    :cond_0
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_3

    and-int/lit8 v9, p11, 0x4

    if-nez v9, :cond_1

    invoke-interface {v8, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/16 v9, 0x100

    if-nez v10, :cond_2

    :cond_1
    const/16 v9, 0x80

    :cond_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_4

    invoke-static {v8, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v0, v9

    :cond_4
    and-int/lit8 p0, p11, 0x10

    if-eqz p0, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_1
    and-int/lit8 v17, p11, 0x20

    const/high16 v9, 0x30000

    if-nez v17, :cond_6

    and-int v9, p10, v9

    if-nez v9, :cond_7

    invoke-static {v8, v15}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_6
    or-int/2addr v0, v9

    :cond_7
    and-int/lit8 v16, p11, 0x40

    const/high16 v9, 0x180000

    if-nez v16, :cond_8

    and-int v9, p10, v9

    if-nez v9, :cond_9

    invoke-static {v8, v14}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_8
    or-int/2addr v0, v9

    :cond_9
    and-int/lit16 v10, v1, 0x80

    const/high16 v9, 0xc00000

    if-nez v10, :cond_a

    and-int v9, p10, v9

    if-nez v9, :cond_b

    invoke-static {v8, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_a
    or-int/2addr v0, v9

    :cond_b
    and-int/lit16 v9, v1, 0x100

    const/high16 v12, 0x6000000

    move-object/from16 v11, p2

    if-nez v9, :cond_c

    and-int v12, p10, v12

    if-nez v12, :cond_d

    invoke-static {v8, v11}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    :cond_c
    or-int/2addr v0, v12

    :cond_d
    invoke-static {v0}, LX/BQE;->A14(I)Z

    move-result v12

    invoke-static {v8, v0, v12}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v12, p10, 0x1

    if-eqz v12, :cond_12

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v8, v1, v0}, LX/BO9;->A09(LX/iAM;II)I

    move-result v0

    :goto_2
    move-object/from16 p1, v11

    :cond_e
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v10, "com.facebook.fresco.vito.compose.VitoImage (VitoImage.kt:35)"

    const v9, -0x591a178d

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    shr-int/lit8 v11, v0, 0x9

    shr-int/lit8 v10, v0, 0x6

    const v9, 0xe000

    const/16 p9, 0x20

    const/16 v17, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v15

    move-object/from16 p4, v17

    move-object/from16 p5, v14

    move-object/from16 p6, v5

    invoke-static/range {p2 .. p9}, LX/BWG;->A00(LX/iAM;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;I)LX/I77;

    move-result-object p2

    and-int/lit8 v12, v11, 0x70

    or-int/lit8 v12, v12, 0x8

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v12, v0, v11, v9}, LX/AsI;->A06(IIII)I

    move-result v0

    invoke-static {v10, v0}, LX/AtD;->A08(II)I

    move-result p6

    const/16 p7, 0x28

    const/16 p5, 0x0

    move-object/from16 v16, v8

    move-object/from16 p0, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    invoke-static/range {v16 .. v25}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6506323

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_11

    const/16 p11, 0x0

    new-instance v0, LX/cnn;

    move-object/from16 p8, v3

    move/from16 p9, v2

    move/from16 p10, v1

    move-object/from16 p3, v13

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 v17, v0

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    invoke-direct/range {v17 .. v29}, LX/cnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v8, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    if-eqz p1, :cond_13

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_13
    and-int/lit8 v12, p11, 0x4

    if-eqz v12, :cond_14

    sget-object v5, LX/4zp;->A0g:LX/4zp;

    and-int/lit16 v0, v0, -0x381

    :cond_14
    const/16 p1, 0x0

    if-eqz p0, :cond_15

    move-object/from16 v3, p1

    :cond_15
    if-eqz v17, :cond_16

    move-object/from16 v15, p1

    :cond_16
    if-eqz v16, :cond_17

    move-object/from16 v14, p1

    :cond_17
    if-eqz v10, :cond_18

    sget-object v6, LX/2ME;->A01:LX/lsl;

    :cond_18
    if-nez v9, :cond_e

    goto/16 :goto_2

    :cond_19
    invoke-interface {v8}, LX/iAM;->HM3()V

    move-object/from16 p1, v11

    goto :goto_3

    :cond_1a
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_5

    invoke-static {v8, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v0, v9

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1c

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;I)V
    .locals 12

    const/4 v2, 0x0

    const/16 v11, 0x170

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move-object v4, v2

    move-object v5, v2

    move-object v9, v2

    invoke-static/range {v0 .. v11}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, v2

    move-object p2, v2

    invoke-static/range {v0 .. v11}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V
    .locals 12

    const/4 v2, 0x0

    const v10, 0xc00c00

    const/16 v11, 0x174

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    invoke-static/range {v0 .. v11}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;II)V
    .locals 5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object p2, p3

    move-object p3, p4

    move-object v4, v2

    move-object p0, v2

    move-object p1, v2

    move-object p4, v2

    invoke-static/range {v0 .. v11}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method
