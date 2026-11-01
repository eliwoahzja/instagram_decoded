.class public abstract LX/a2r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;FIZ)LX/aiQ;
    .locals 10

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    and-int/lit8 v0, p2, 0x10

    invoke-static {v0, p3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    const/4 v5, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.bubble.createDashedBubbleShape (DashedBubble.kt:542)"

    const v0, -0x3f835cff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v2

    invoke-interface {v2, p1}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-static {p0, v8}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0, v7}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v6}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-static {p0, v4, v1, v0}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v1

    invoke-interface {p0, v5}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v5}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v3}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    or-int/2addr v1, v9

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, LX/laE;

    invoke-direct {v0, v2, v4, v3}, LX/laE;-><init>(LX/LjO;FZ)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/aiQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aiQ;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x63e7243a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 30

    const/4 v8, 0x0

    sget-wide v0, LX/1xR;->A0B:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, p0

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v10, v2, LX/2Im;->A0r:J

    const/high16 v7, 0x41a00000    # 20.0f

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.barcelona.common.ui.bubble.dashedBubble (DashedBubble.kt:164)"

    const v2, 0x7ac3b43e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-wide v2, v0

    const-wide/16 v14, 0x10

    cmp-long v4, v0, v14

    if-eqz v4, :cond_d

    const v4, -0x5b93a61f

    invoke-interface {v9, v4}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v9, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    const/high16 v22, 0x3fc00000    # 1.5f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v20, 0x40400000    # 3.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v19, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v13, 0x0

    cmp-long v12, v0, v14

    if-eqz v12, :cond_c

    const v12, -0x5b934c5f

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/2HD;->A09:LX/Ahi;

    invoke-static {v12, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v14

    sget-object v12, LX/2fF;->A02:LX/2fF;

    if-eq v14, v12, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    div-float v15, v22, v18

    add-float v14, v15, v12

    const/high16 v12, 0x40600000    # 3.5f

    add-float/2addr v15, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    sget-wide v16, LX/1xR;->A01:J

    invoke-static/range {v16 .. v17}, LX/1xR;->A07(J)J

    move-result-wide v27

    add-float v14, v13, v7

    const v12, -0x5b905221

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    const v12, -0x5b908ae1

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    const v12, -0x5b92be7a

    invoke-static {v9, v12}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    move-object/from16 v17, v12

    invoke-static {v13, v13}, LX/2Ot;->A00(FF)I

    move-result v16

    if-lez v16, :cond_b

    invoke-static {v12, v13}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    const/high16 v25, 0x40a00000    # 5.0f

    const v12, -0xe1116f4

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    invoke-static {v9, v14, v8, v4}, LX/a2r;->A00(LX/iAM;FIZ)LX/aiQ;

    move-result-object v24

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v26, 0x4

    move-wide/from16 v29, v27

    invoke-static/range {v23 .. v30}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v12

    const v13, -0xe04d814

    invoke-interface {v9, v13}, LX/iAM;->HO8(I)V

    const/4 v13, 0x1

    invoke-static {v9, v14, v8, v4}, LX/a2r;->A00(LX/iAM;FIZ)LX/aiQ;

    move-result-object v14

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    :goto_2
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-float v1, v5, v15

    mul-float v1, v1, v18

    add-float/2addr v1, v7

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v12, v1, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v15}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move/from16 v0, v22

    invoke-interface {v9, v0}, LX/iAM;->AZZ(F)Z

    move-result v14

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v9, v1, v0, v14}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v1

    invoke-interface {v9, v7}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-static {v9, v1, v0, v13}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v9, v7, v0, v1}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v1

    invoke-interface {v9, v4}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v9, v2, v3, v1, v0}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, LX/jop;

    invoke-direct {v0, v2, v3, v4}, LX/jop;-><init>(JZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v12, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    if-eqz v4, :cond_5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    const/16 v0, 0x3b

    invoke-static {v9, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v2

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_5
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x167f0aa7

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x70

    invoke-static {v9, v7, v0, v8}, LX/a2r;->A00(LX/iAM;FIZ)LX/aiQ;

    move-result-object v0

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    if-eqz v4, :cond_7

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x3c

    invoke-static {v9, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_6
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_7
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v9, v13}, LX/iAM;->AZd(Z)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v9, v7, v0, v1}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v9, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/jqo;

    move-object v14, v0

    move v15, v7

    move/from16 v16, v19

    move/from16 v17, v8

    move-wide/from16 v18, v10

    move/from16 v20, v13

    move/from16 v21, v4

    invoke-direct/range {v14 .. v21}, LX/jqo;-><init>(FFIJZZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3ca2d98e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    return-object v1

    :cond_b
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_c
    const v0, -0x5b934853

    invoke-static {v9, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_d
    const v2, -0x5b93a2d7

    invoke-static {v9, v2}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/lrj;FFF)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object v0, v7

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, v6

    const/high16 v0, -0x3fa00000    # -3.5f

    add-float/2addr v0, v6

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v16

    const/high16 v0, 0x3fa00000    # 1.25f

    add-float v26, v6, v0

    add-float v25, p3, v6

    new-instance v5, Landroid/graphics/PointF;

    move/from16 v1, v25

    invoke-direct {v5, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v0, 0x4096cbe4

    add-float/2addr v6, v0

    const v24, 0x40490fdb    # (float)Math.PI

    sub-float v23, v6, v24

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v4, v4, v23

    add-float v4, v4, v24

    iget v9, v5, Landroid/graphics/PointF;->x:F

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float v8, v8, p3

    add-float/2addr v9, v8

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p3

    add-float/2addr v8, v2

    invoke-static {v9, v8}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v8

    const v0, 0x3f2b851f    # 0.67f

    mul-float v23, v23, v0

    add-float v23, v23, v24

    iget v9, v5, Landroid/graphics/PointF;->x:F

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v27, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p3

    add-float/2addr v9, v2

    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p3

    add-float/2addr v3, v2

    invoke-static {v9, v3}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v15

    move-object/from16 v0, v16

    iget v11, v0, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float v0, v11, v0

    float-to-double v2, v0

    move-object/from16 v0, v16

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    sub-float v0, v10, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v9, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v11

    float-to-double v2, v0

    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v9

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    neg-float v9, v3

    mul-float v9, v9, v26

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float v3, v3, v26

    invoke-static {v9, v3}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    neg-float v11, v10

    mul-float v11, v11, v26

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v10, v10, v26

    invoke-static {v11, v10}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v1

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v8

    move-object/from16 v9, v16

    iget v12, v9, Landroid/graphics/PointF;->x:F

    add-float v11, v12, v1

    iget v10, v9, Landroid/graphics/PointF;->y:F

    add-float v9, v10, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v8

    iget v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    iget v0, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v8

    iget v8, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    invoke-static {v13, v14}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v11, v9}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v12, v10}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v0, v8}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v12

    iget v11, v13, Landroid/graphics/PointF;->x:F

    iget v10, v13, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float v20, v11, v8

    sub-float v19, v14, v12

    mul-float v18, v20, v19

    sub-float v17, v10, v13

    sub-float v16, v1, v0

    mul-float v9, v17, v16

    sub-float v18, v18, v9

    const/4 v9, 0x0

    cmpg-float v15, v18, v9

    if-nez v15, :cond_0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v21, v21, v11

    move-wide/from16 v0, v21

    double-to-float v10, v0

    sub-double/2addr v2, v11

    double-to-float v11, v2

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-interface {v7, v9, v0}, LX/lrj;->EmS(FF)V

    iget v3, v5, Landroid/graphics/PointF;->x:F

    sub-float v2, v3, p3

    iget v1, v5, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, p3

    add-float v3, v3, p3

    add-float v1, v1, p3

    invoke-static {v2, v0, v3, v1}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v5

    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float v4, v4, v24

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v7, v5, v2, v3}, LX/lrj;->ATD(LX/2kD;FF)V

    iget v12, v8, Landroid/graphics/PointF;->x:F

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, v26

    add-float/2addr v12, v2

    iget v13, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, v26

    add-float/2addr v13, v2

    invoke-interface {v7, v12, v13}, LX/lrj;->EXh(FF)V

    iget v12, v8, Landroid/graphics/PointF;->x:F

    sub-float v2, v12, v26

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v26

    add-float v12, v12, v26

    add-float v1, v1, v26

    invoke-static {v2, v0, v12, v1}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float v0, v11, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {v7, v2, v3, v4}, LX/lrj;->ATD(LX/2kD;FF)V

    iget v10, v8, Landroid/graphics/PointF;->x:F

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v4, v4, v26

    add-float/2addr v10, v4

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v26, v26, v2

    add-float v4, v4, v26

    invoke-interface {v7, v10, v4}, LX/lrj;->EXh(FF)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float v6, v6, v23

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-interface {v7, v5, v3, v0}, LX/lrj;->ATD(LX/2kD;FF)V

    move/from16 v8, p1

    sub-float v0, p1, p3

    invoke-interface {v7, v0, v9}, LX/lrj;->EXh(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p3

    sub-float v4, p1, v5

    add-float v3, v5, v9

    invoke-static {v4, v9, v8, v3}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-interface {v7, v1, v0, v2}, LX/lrj;->ATD(LX/2kD;FF)V

    move/from16 v6, p2

    sub-float v0, p2, p3

    invoke-interface {v7, v8, v0}, LX/lrj;->EXh(FF)V

    sub-float v1, p2, v5

    invoke-static {v4, v1, v8, v6}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    invoke-interface {v7, v0, v9, v2}, LX/lrj;->ATD(LX/2kD;FF)V

    move/from16 v0, v25

    invoke-interface {v7, v0, v6}, LX/lrj;->EXh(FF)V

    invoke-static {v9, v1, v3, v6}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    invoke-interface {v7, v0, v2, v2}, LX/lrj;->ATD(LX/2kD;FF)V

    invoke-interface {v7}, LX/lrj;->close()V

    return-void

    :cond_0
    mul-float/2addr v11, v13

    mul-float/2addr v10, v8

    sub-float/2addr v11, v10

    mul-float v8, v11, v16

    mul-float/2addr v1, v12

    mul-float/2addr v14, v0

    sub-float/2addr v1, v14

    mul-float v20, v20, v1

    sub-float v8, v8, v20

    div-float v8, v8, v18

    mul-float v11, v11, v19

    mul-float v17, v17, v1

    sub-float v11, v11, v17

    div-float v11, v11, v18

    invoke-static {v8, v11}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_0
.end method
