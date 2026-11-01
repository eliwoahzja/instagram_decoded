.class public abstract LX/a2q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1xR;Ljava/lang/String;F)LX/3Cs;
    .locals 11

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v0

    cmpg-float v0, v9, v1

    if-gez v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v8}, LX/AuE;->A05(F)I

    move-result v1

    invoke-static {v9}, LX/AuE;->A05(F)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p0, :cond_2

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v10

    iget-wide v0, p0, LX/1xR;->A00:J

    invoke-static {v10, v0, v1}, LX/AuE;->A15(Landroid/graphics/Paint;J)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v10, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/PX6;Lkotlin/jvm/functions/Function0;III)V
    .locals 26

    move-object/from16 v11, p2

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    invoke-static {v0, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x51ee215f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p4

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v13, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    invoke-static {v9}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.audio.ui.MusicBurstOverlay (MusicBurstAnimation.kt:132)"

    const v0, -0x6e23d385

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v5

    const/high16 v0, 0x41900000    # 18.0f

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v14

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v8

    iget-object v0, v11, LX/PX6;->A02:LX/0gR;

    invoke-static {v13, v0, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_9

    :cond_5
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1, v4, v3}, LX/a2q;->A00(LX/1xR;Ljava/lang/String;F)LX/3Cs;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_7
    move v9, v10

    goto/16 :goto_0

    :cond_8
    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/util/List;

    iget-object v4, v11, LX/PX6;->A00:LX/1xR;

    invoke-static {v13, v0, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v5, v1}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_12

    :cond_a
    if-eqz v4, :cond_10

    iget-wide v4, v4, LX/1xR;->A00:J

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/a2q;->A00(LX/1xR;Ljava/lang/String;F)LX/3Cs;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    invoke-static {v15}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v13, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v5, :cond_e

    :cond_d
    new-instance v0, LX/jil;

    invoke-direct {v0, v12, v4, v6, v7}, LX/jil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v13, v2, v0, v12}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x34060727    # -3.2764338E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p2, 0x4

    goto/16 :goto_5

    :cond_10
    const/4 v6, 0x0

    :cond_11
    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Ljava/util/List;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_13

    new-instance v4, LX/Fuv;

    invoke-direct {v4}, LX/Fuv;-><init>()V

    invoke-virtual {v2, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/Fuv;

    invoke-static {v13, v2, v5, v12}, LX/BRE;->A12(LX/iAM;LX/2EJ;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/lvA;

    invoke-static {v13, v5}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, LX/BQD;->A10(I)Z

    move-result v1

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v13, v7, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-static {v13, v14, v0, v1}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v1

    invoke-interface {v13, v8}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v13, v6, v3, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v5, :cond_15

    :cond_14
    new-instance v0, LX/kaP;

    move/from16 v24, v14

    move/from16 v25, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, p3

    move-object/from16 v23, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/kaP;-><init>(LX/lvA;LX/Fuv;LX/PX6;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/mkc;FFI)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v13, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Fuv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x251f08b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p2, 0x3

    :goto_5
    new-instance v0, LX/eql;

    move-object/from16 v22, v15

    move-object/from16 v23, p3

    move-object/from16 v24, v11

    move/from16 v25, p0

    move/from16 p0, v10

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A02(LX/lsj;LX/lwy;FFFF)V
    .locals 13

    move/from16 v7, p3

    invoke-static {p2}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    move-object v10, p1

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/2fI;

    iget-object v0, v6, LX/2fI;->A02:LX/2fC;

    iget-object v4, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v4}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v6, v6, LX/2fI;->A01:LX/D2w;

    move/from16 v9, p4

    invoke-interface {v6, v2, v3, v9, v9}, LX/D2w;->Ggg(JFF)V

    move-object v12, p0

    move-object v2, v12

    check-cast v2, LX/3Cs;

    iget-object v6, v2, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v8, p2, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v7, p3, v2

    invoke-static {v8, v7}, LX/BQE;->A08(FF)J

    move-result-wide p3

    const/4 v11, 0x0

    sget-object p0, LX/2VE;->A00:LX/2VE;

    const/4 p2, 0x3

    move/from16 p1, p5

    invoke-interface/range {v10 .. v17}, LX/lwy;->B8Z(LX/2ND;LX/lsj;LX/XEg;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v4, v5, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2
.end method
