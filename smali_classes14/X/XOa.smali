.class public abstract LX/XOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hzf;LX/lrj;LX/lrj;LX/lwy;LX/2Wv;LX/2Wv;FJJJJZ)V
    .locals 30

    const-wide/16 v7, 0x0

    move-object/from16 v28, p1

    invoke-static/range {v28 .. v28}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v27, p2

    invoke-static/range {v27 .. v27}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    if-eqz p0, :cond_8

    move-object/from16 v26, p4

    if-eqz p4, :cond_8

    move-object/from16 v0, v26

    iget-wide v0, v0, LX/2Wv;->A02:J

    move-object/from16 v25, p5

    if-eqz p5, :cond_6

    move-object/from16 v2, v25

    iget-wide v7, v2, LX/2Wv;->A02:J

    const/16 v24, 0x1

    :goto_0
    const/high16 v14, 0x41400000    # 12.0f

    move-object/from16 v4, p3

    invoke-interface {v4, v14}, LX/LjO;->HRR(F)F

    move-result v23

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v4, v2}, LX/LjO;->HRR(F)F

    move-result v10

    const/16 v22, 0x20

    shr-long v2, v0, v22

    long-to-int v5, v2

    move/from16 p5, v5

    if-eqz v24, :cond_0

    shr-long v2, v7, v22

    long-to-int v5, v2

    move/from16 v2, p5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    int-to-float v6, v5

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v10, v10, v21

    add-float/2addr v6, v10

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v5, v0

    move/from16 v20, v5

    if-eqz v24, :cond_5

    and-long v0, v7, v2

    long-to-int v5, v0

    add-int v0, v20, v5

    int-to-float v5, v0

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v0

    mul-float v0, v0, v21

    add-float/2addr v5, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v0

    :goto_1
    add-float/2addr v5, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v19

    iget-wide v9, v9, LX/Hzf;->A00:J

    invoke-static {v5, v9, v10, v2, v3}, LX/BR7;->A01(FJJ)F

    move-result v0

    sub-float v0, v0, v19

    const/4 v11, 0x0

    if-eqz p15, :cond_1

    cmpg-float v0, v0, v11

    if-gez v0, :cond_1

    invoke-static {v9, v10}, LX/AtF;->A00(J)F

    move-result v1

    add-float v0, v5, v19

    invoke-static {v1, v0}, LX/BQE;->A07(FF)J

    move-result-wide v9

    :cond_1
    neg-float v0, v5

    sub-float v0, v0, v19

    invoke-static {v11}, LX/AsD;->A0R(F)J

    move-result-wide v17

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v11, v17, v22

    and-long/2addr v0, v2

    or-long/2addr v0, v11

    invoke-static {v9, v10, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v11

    div-float v16, v6, v21

    invoke-static/range {v16 .. v16}, LX/AuE;->A0C(F)J

    move-result-wide v0

    and-long v17, v17, v2

    or-long v0, v0, v17

    invoke-static {v11, v12, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-interface {v4, v11}, LX/LjO;->HRR(F)F

    move-result v12

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-interface {v4, v11}, LX/LjO;->HRR(F)F

    move-result v13

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v11

    neg-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_2

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v12, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    :cond_2
    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v11

    add-float/2addr v11, v6

    invoke-static {v4}, LX/BR8;->A02(LX/lwy;)F

    move-result v12

    add-float/2addr v12, v13

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3

    sub-float/2addr v12, v6

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v12, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    :cond_3
    const/high16 v11, 0x41900000    # 18.0f

    invoke-interface {v4, v11}, LX/LjO;->HRR(F)F

    move-result v12

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v29

    div-float v12, v12, v21

    add-float v11, v29, v12

    invoke-static {v4, v14, v11}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v13

    add-float p1, v29, v6

    sub-float v11, p1, v12

    invoke-interface {v4, v14}, LX/LjO;->HRR(F)F

    move-result v14

    sub-float/2addr v11, v14

    cmpg-float v14, v13, v11

    if-gtz v14, :cond_4

    invoke-static {v9, v10}, LX/AtF;->A00(J)F

    move-result v9

    invoke-static {v9, v13, v11}, LX/3sc;->A03(FFF)F

    move-result v9

    :goto_2
    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result p0

    add-float v3, p0, v5

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v2

    sub-float v10, v9, v12

    invoke-virtual {v2, v10, v3}, LX/BjZ;->EmS(FF)V

    add-float/2addr v12, v9

    invoke-virtual {v2, v12, v3}, LX/BjZ;->EXh(FF)V

    add-float v10, v3, v19

    invoke-virtual {v2, v9, v10}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v2}, LX/BjZ;->close()V

    move-object/from16 v9, v28

    check-cast v9, LX/BjZ;

    iget-object v10, v9, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-static/range {v23 .. v23}, LX/BR8;->A0K(F)J

    move-result-wide p3

    move/from16 p2, v3

    invoke-static/range {v29 .. v34}, LX/2YE;->A00(FFFFJ)LX/2YD;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/BjZ;->AQI(LX/2YD;)V

    move-object/from16 v3, v27

    check-cast v3, LX/BjZ;

    iget-object v3, v3, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x2

    move-object/from16 v9, v27

    move-object/from16 v3, v28

    invoke-interface {v9, v3, v2, v10}, LX/lrj;->GKy(LX/lrj;LX/lrj;I)Z

    invoke-static {v4}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v11

    new-instance v10, LX/2hQ;

    invoke-direct {v10}, LX/2hQ;-><init>()V

    iget-object v9, v10, LX/2hQ;->A01:Landroid/graphics/Paint;

    move/from16 v2, p6

    invoke-interface {v4, v2}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-static {v2}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    move-wide/from16 v2, p13

    invoke-static {v9, v2, v3}, LX/AuE;->A15(Landroid/graphics/Paint;J)V

    move-object/from16 v2, v27

    invoke-interface {v11, v10, v2}, LX/Ia5;->B8k(LX/IAA;LX/lrj;)V

    move-wide/from16 v2, p11

    move-object/from16 v9, v27

    invoke-static {v9, v4, v2, v3}, LX/BR8;->A1Q(LX/lrj;LX/lwy;J)V

    move-wide/from16 v13, p9

    if-eqz v25, :cond_7

    if-eqz v24, :cond_7

    shr-long v7, v7, v22

    long-to-int v2, v7

    int-to-float v2, v2

    sub-float v3, v6, v2

    div-float v3, v3, v21

    invoke-interface {v4, v15}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-static {v3, v2}, LX/BQE;->A08(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v11

    move-wide/from16 v9, p7

    move-object v7, v4

    move-object/from16 v8, v25

    invoke-static/range {v7 .. v12}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    move/from16 v2, p5

    int-to-float v2, v2

    sub-float/2addr v6, v2

    div-float v6, v6, v21

    invoke-interface {v4, v15}, LX/LjO;->HRR(F)F

    move-result v2

    sub-float/2addr v5, v2

    move/from16 v2, v20

    int-to-float v2, v2

    sub-float/2addr v5, v2

    invoke-static {v6, v5}, LX/BQE;->A07(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v15

    move-object v11, v4

    move-object/from16 v12, v26

    invoke-static/range {v11 .. v16}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    return-void

    :cond_4
    add-float v9, v29, v16

    goto/16 :goto_2

    :cond_5
    int-to-float v5, v5

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v0

    mul-float v0, v0, v21

    goto/16 :goto_1

    :cond_6
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_7
    move/from16 v2, p5

    int-to-float v2, v2

    sub-float/2addr v6, v2

    div-float v6, v6, v21

    invoke-interface {v4, v15}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-static {v6, v2}, LX/BQE;->A07(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v15

    move-object v11, v4

    move-object/from16 v12, v26

    invoke-static/range {v11 .. v16}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    return-void

    :cond_8
    return-void
.end method
