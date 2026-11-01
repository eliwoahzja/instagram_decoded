.class public abstract LX/TgV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 21

    move-object/from16 v11, p3

    move-object/from16 v7, p2

    const v0, -0x3a7809fe

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_d

    invoke-static {v13, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v18, p7

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 v19, p4

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v2, :cond_5

    sget-object v11, LX/UDl;->A00:Lkotlin/jvm/functions/Function3;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.restyleplus.ui.UnifiedMediaViewer (UnifiedMediaViewer.kt:34)"

    const v0, 0x4e5792dd    # 9.0418157E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v13}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v12}, LX/BPF;->A01(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_3
    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-interface {v7, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x11

    invoke-static {v13, v4, v0}, LX/XkN;->A00(LX/iAM;Ljava/lang/Object;I)LX/XkN;

    move-result-object v3

    :cond_9
    invoke-static {v6, v3, v5}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v4

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, v13

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v13, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_d
    move v9, v10

    goto/16 :goto_0

    :cond_e
    invoke-static {v13, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v13, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v13, v0, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v15, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v2, v8}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v13, v3, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v13, v0, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v3

    if-eqz v12, :cond_10

    const v0, -0x6d32f80d

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const/4 v4, 0x0

    new-instance v2, LX/GZr;

    move-object/from16 p1, v2

    move-object/from16 p2, v12

    move-object/from16 p3, v4

    move-object/from16 p4, v4

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p7}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p7, :cond_f

    sget-object v4, LX/GdX;->A00:LX/GdX;

    :cond_f
    const/16 v1, 0xc00

    const/16 v0, 0x1d3

    invoke-static {v13, v4, v2, v1, v0}, LX/GZs;->A02(LX/iAM;LX/GZQ;LX/GZr;II)V

    :goto_4
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v9, 0x9

    invoke-static {v3, v13, v11, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2c8d748f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_10
    const v0, -0x6d5377cc

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_11
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_12
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p1, 0x4

    new-instance v0, LX/baz;

    move/from16 v20, v10

    move/from16 p2, v18

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v23}, LX/baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
