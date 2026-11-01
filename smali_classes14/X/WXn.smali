.class public abstract LX/WXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/I1D;

    if-eqz v0, :cond_1

    check-cast v1, LX/I1D;

    iget-object v0, v1, LX/I1D;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WXn;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public final A04(LX/lwy;)V
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/I1B;

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/I1B;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1}, LX/I1B;->A05(LX/2ND;LX/lwy;F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/I1C;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, LX/I1C;

    iget-boolean v0, v2, LX/I1C;->A0F:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/I1C;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/I1C;->A0I:LX/lrj;

    invoke-static {v0, v1}, LX/g60;->A01(LX/lrj;Ljava/util/List;)V

    :goto_0
    iget v0, v2, LX/I1C;->A06:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    iget v0, v2, LX/I1C;->A04:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_6

    iget-object v0, v2, LX/I1C;->A0I:LX/lrj;

    iput-object v0, v2, LX/I1C;->A0C:LX/lrj;

    :cond_2
    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, v2, LX/I1C;->A0F:Z

    iput-boolean v4, v2, LX/I1C;->A0H:Z

    iget-object v3, v2, LX/I1C;->A09:LX/C26;

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/I1C;->A0C:LX/lrj;

    iget v0, v2, LX/I1C;->A00:F

    sget-object v8, LX/2VE;->A00:LX/2VE;

    const/4 v10, 0x3

    move-object v6, v3

    move-object v7, v1

    move v9, v0

    invoke-interface/range {v5 .. v10}, LX/lwy;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    :cond_3
    iget-object v3, v2, LX/I1C;->A0A:LX/C26;

    if-eqz v3, :cond_0

    iget-object v6, v2, LX/I1C;->A0D:LX/HTN;

    iget-boolean v0, v2, LX/I1C;->A0G:Z

    if-nez v0, :cond_4

    if-nez v6, :cond_5

    :cond_4
    iget v8, v2, LX/I1C;->A03:F

    iget v9, v2, LX/I1C;->A02:F

    iget v10, v2, LX/I1C;->A07:I

    iget v11, v2, LX/I1C;->A08:I

    const/4 v7, 0x0

    new-instance v6, LX/HTN;

    invoke-direct/range {v6 .. v11}, LX/HTN;-><init>(LX/gbk;FFII)V

    iput-object v6, v2, LX/I1C;->A0D:LX/HTN;

    iput-boolean v4, v2, LX/I1C;->A0G:Z

    :cond_5
    iget-object v1, v2, LX/I1C;->A0C:LX/lrj;

    iget v0, v2, LX/I1C;->A01:F

    const/4 v7, 0x3

    move-object v2, v5

    move-object v4, v1

    move-object v5, v6

    move v6, v0

    invoke-interface/range {v2 .. v7}, LX/lwy;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    return-void

    :cond_6
    iget-object v0, v2, LX/I1C;->A0C:LX/lrj;

    iget-object v4, v2, LX/I1C;->A0I:LX/lrj;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v0

    iput-object v0, v2, LX/I1C;->A0C:LX/lrj;

    :goto_2
    iget-object v9, v2, LX/I1C;->A0J:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lna;

    invoke-interface {v0, v4}, LX/lna;->H50(LX/lrj;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lna;

    check-cast v0, LX/aiO;

    iget-object v0, v0, LX/aiO;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    iget v7, v2, LX/I1C;->A06:F

    iget v0, v2, LX/I1C;->A05:F

    add-float/2addr v7, v0

    rem-float/2addr v7, v10

    mul-float/2addr v7, v8

    iget v6, v2, LX/I1C;->A04:F

    add-float/2addr v6, v0

    rem-float/2addr v6, v10

    mul-float/2addr v6, v8

    cmpl-float v0, v7, v6

    if-lez v0, :cond_9

    iget-object v4, v2, LX/I1C;->A0B:LX/lrj;

    if-nez v4, :cond_7

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    iput-object v4, v2, LX/I1C;->A0B:LX/lrj;

    :cond_7
    move-object v0, v4

    check-cast v0, LX/BjZ;

    iget-object v1, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lna;

    invoke-interface {v0, v4, v7, v8}, LX/lna;->DHH(LX/lrj;FF)V

    iget-object v0, v2, LX/I1C;->A0C:LX/lrj;

    invoke-interface {v0, v4}, LX/lrj;->APw(LX/lrj;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lna;

    invoke-interface {v0, v4, v3, v6}, LX/lna;->DHH(LX/lrj;FF)V

    iget-object v0, v2, LX/I1C;->A0C:LX/lrj;

    invoke-interface {v0, v4}, LX/lrj;->APw(LX/lrj;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v2, LX/I1C;->A0C:LX/lrj;

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/I1C;->A0C:LX/lrj;

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v2, LX/I1C;->A0C:LX/lrj;

    invoke-interface {v0, v1}, LX/lrj;->GrU(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lna;

    iget-object v0, v2, LX/I1C;->A0C:LX/lrj;

    invoke-interface {v1, v0, v7, v6}, LX/lna;->DHH(LX/lrj;FF)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v2, LX/I1C;->A0H:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_b
    move-object v9, v1

    check-cast v9, LX/I1D;

    iget-boolean v0, v9, LX/I1D;->A0D:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v7, v9, LX/I1D;->A0F:[F

    if-nez v7, :cond_11

    invoke-static {}, LX/2hN;->A07()[F

    move-result-object v7

    iput-object v7, v9, LX/I1D;->A0F:[F

    :goto_3
    iget v0, v9, LX/I1D;->A05:F

    iget v6, v9, LX/I1D;->A00:F

    add-float v1, v6, v0

    iget v0, v9, LX/I1D;->A06:F

    iget v4, v9, LX/I1D;->A01:F

    add-float/2addr v0, v4

    invoke-static {v7, v1, v0}, LX/2hN;->A05([FFF)V

    iget v2, v9, LX/I1D;->A02:F

    array-length v1, v7

    const/16 v0, 0x10

    if-lt v1, v0, :cond_c

    float-to-double v2, v2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    aget v1, v7, v8

    const/4 v0, 0x4

    aget v0, v7, v0

    invoke-static {v13, v1, v10, v0}, LX/AuB;->A00(FFFF)F

    move-result v23

    neg-float v15, v10

    invoke-static {v15, v1, v0, v13}, LX/AuB;->A00(FFFF)F

    move-result v22

    const/16 v21, 0x1

    aget v1, v7, v21

    const/16 v20, 0x5

    aget v0, v7, v20

    invoke-static {v13, v1, v10, v0}, LX/AuB;->A00(FFFF)F

    move-result v19

    invoke-static {v15, v1, v0, v13}, LX/AuB;->A00(FFFF)F

    move-result v18

    const/16 v17, 0x2

    aget v1, v7, v17

    const/16 v16, 0x6

    aget v0, v7, v16

    invoke-static {v13, v1, v10, v0}, LX/AuB;->A00(FFFF)F

    move-result v14

    invoke-static {v15, v1, v0, v13}, LX/AuB;->A00(FFFF)F

    move-result v12

    const/4 v11, 0x3

    aget v3, v7, v11

    const/4 v2, 0x7

    aget v1, v7, v2

    invoke-static {v13, v3, v10, v1}, LX/AuB;->A00(FFFF)F

    move-result v0

    invoke-static {v15, v3, v13, v1}, LX/AuB;->A00(FFFF)F

    move-result v1

    aput v23, v7, v8

    aput v19, v7, v21

    aput v14, v7, v17

    aput v0, v7, v11

    const/4 v0, 0x4

    aput v22, v7, v0

    aput v18, v7, v20

    aput v12, v7, v16

    aput v1, v7, v2

    :cond_c
    iget v1, v9, LX/I1D;->A03:F

    iget v0, v9, LX/I1D;->A04:F

    invoke-static {v7, v1, v0}, LX/2hN;->A04([FFF)V

    neg-float v1, v6

    neg-float v0, v4

    invoke-static {v7, v1, v0}, LX/2hN;->A05([FFF)V

    iput-boolean v8, v9, LX/I1D;->A0D:Z

    :cond_d
    iget-boolean v0, v9, LX/I1D;->A0C:Z

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/I1D;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/I1D;->A08:LX/lrj;

    if-nez v1, :cond_e

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v1

    iput-object v1, v9, LX/I1D;->A08:LX/lrj;

    :cond_e
    iget-object v0, v9, LX/I1D;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/g60;->A01(LX/lrj;Ljava/util/List;)V

    :cond_f
    iput-boolean v8, v9, LX/I1D;->A0C:Z

    :cond_10
    invoke-interface {v5}, LX/lwy;->Bxi()LX/lty;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/2fI;

    iget-object v0, v1, LX/2fI;->A02:LX/2fC;

    iget-object v6, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v6}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v3

    goto :goto_4

    :cond_11
    invoke-static {v7}, LX/2hN;->A03([F)V

    goto/16 :goto_3

    :goto_4
    :try_start_0
    iget-object v2, v1, LX/2fI;->A01:LX/D2w;

    iget-object v1, v9, LX/I1D;->A0F:[F

    if-eqz v1, :cond_12

    move-object v0, v2

    check-cast v0, LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A00:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0, v1}, LX/Ia5;->Ack([F)V

    :cond_12
    iget-object v1, v9, LX/I1D;->A08:LX/lrj;

    iget-object v0, v9, LX/I1D;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/D2w;->AbQ(LX/lrj;I)V

    :cond_13
    iget-object v2, v9, LX/I1D;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v8, v1, :cond_14

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXn;

    invoke-virtual {v0, v5}, LX/WXn;->A04(LX/lwy;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    invoke-static {v6, v7, v3, v4}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v3, v4}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0
.end method
