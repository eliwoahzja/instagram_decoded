.class public abstract LX/Nxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JtE;

.field public A02:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final A00(Landroid/graphics/Rect;LX/Nzo;LX/BjU;LX/BjU;II)LX/NgH;
    .locals 22

    move-object/from16 v8, p2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    instance-of v0, v8, LX/53s;

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/LtZ;

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    check-cast v8, LX/53s;

    iget v5, v8, LX/53s;->A00:F

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v2, v7, LX/BjU;->A06:F

    iget v0, v6, LX/BjU;->A06:F

    invoke-static {v2, v0}, LX/NkY;->A00(FF)F

    move-result v0

    new-instance v2, LX/Nlm;

    invoke-direct {v2, v4, v3, v5, v0}, LX/Nlm;-><init>(FFFF)V

    :goto_0
    const/16 v9, 0xcf

    const/4 v4, 0x0

    const/4 v10, 0x1

    new-instance v3, LX/Nlq;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/Nlq;-><init>(FFFFFIZZ)V

    iget-object v0, v1, LX/Nxq;->A00:Landroid/content/Context;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/NgH;

    invoke-direct {v0, v3, v2, v1, v12}, LX/NgH;-><init>(LX/Nlq;LX/Nlm;II)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/Nlm;

    invoke-direct {v2, v3, v3, v0, v3}, LX/Nlm;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_12

    if-eqz p4, :cond_12

    iget v5, v6, LX/BjU;->A02:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v5, v0

    iget v4, v6, LX/BjU;->A03:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v4, v0

    iget v3, v6, LX/BjU;->A07:F

    iget v2, v7, LX/BjU;->A06:F

    iget v0, v6, LX/BjU;->A06:F

    invoke-static {v2, v0}, LX/NkY;->A00(FF)F

    move-result v0

    new-instance v2, LX/Nlm;

    invoke-direct {v2, v5, v4, v3, v0}, LX/Nlm;-><init>(FFFF)V

    const/16 v9, 0xcf

    const/4 v4, 0x0

    const/4 v10, 0x1

    new-instance v3, LX/Nlq;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/Nlq;-><init>(FFFFFIZZ)V

    iget-object v0, v1, LX/Nxq;->A00:Landroid/content/Context;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/NgH;

    invoke-direct {v0, v3, v2, v1, v12}, LX/NgH;-><init>(LX/Nlq;LX/Nlm;II)V

    return-object v0

    :cond_2
    instance-of v0, v8, LX/81v;

    move/from16 v9, p5

    move/from16 v3, p6

    if-eqz v0, :cond_6

    check-cast v8, LX/81v;

    iget-object v0, v8, LX/81v;->A00:LX/53r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v1, LX/Nxq;->A01:LX/JtE;

    if-nez p4, :cond_5

    new-instance v4, LX/Nlm;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v1, v0, v1}, LX/Nlm;-><init>(FFFF)V

    :goto_1
    int-to-float v14, v9

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v14, v0

    const/16 v19, 0xf2

    const/4 v15, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    new-instance v13, LX/Nlq;

    move/from16 v17, v16

    move/from16 v18, v15

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Nlq;-><init>(FFFFFIZZ)V

    instance-of v0, v5, LX/Q1f;

    const/16 v1, 0xff

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    new-instance v0, LX/NgH;

    invoke-direct {v0, v13, v4, v12, v1}, LX/NgH;-><init>(LX/Nlq;LX/Nlm;II)V

    return-object v0

    :cond_5
    iget v3, v7, LX/BjU;->A04:F

    iget v2, v7, LX/BjU;->A05:F

    iget v1, v7, LX/BjU;->A06:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NkY;->A00(FF)F

    move-result v1

    new-instance v4, LX/Nlm;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v0, v1}, LX/Nlm;-><init>(FFFF)V

    goto :goto_1

    :cond_6
    instance-of v0, v8, LX/53u;

    if-eqz v0, :cond_f

    check-cast v8, LX/53u;

    iget-object v0, v8, LX/53u;->A00:LX/53t;

    const/4 v14, 0x0

    new-instance v1, LX/Nlm;

    invoke-direct {v1, v14, v14, v14, v14}, LX/Nlm;-><init>(FFFF)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v20, 0x1

    if-ne v0, v12, :cond_e

    const/16 v19, 0xcf

    new-instance v5, LX/Nlq;

    move-object v13, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v21, v20

    invoke-direct/range {v13 .. v21}, LX/Nlq;-><init>(FFFFFIZZ)V

    goto :goto_5

    :cond_7
    const/16 v20, 0x1

    iget-object v4, v1, LX/Nxq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_d

    const v1, -0x75c87650

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_2
    if-nez p4, :cond_c

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v1, LX/Nlm;

    invoke-direct {v1, v0, v0, v7, v0}, LX/Nlm;-><init>(FFFF)V

    :goto_3
    if-eqz v8, :cond_b

    const v0, 0x3436a1c0

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_4
    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v0, :cond_9

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    const v0, 0x7338b9d8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_8
    if-lez v4, :cond_a

    if-lez v5, :cond_a

    int-to-float v2, v5

    int-to-float v0, v4

    div-float/2addr v2, v0

    cmpl-float v0, v2, v7

    if-lez v0, :cond_a

    :cond_9
    int-to-float v7, v3

    div-float/2addr v7, v6

    const/16 v11, 0xfd

    const/4 v6, 0x0

    new-instance v5, LX/Nlq;

    move v8, v6

    move v9, v6

    move v10, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/Nlq;-><init>(FFFFFIZZ)V

    :goto_5
    new-instance v0, LX/NgH;

    invoke-direct {v0, v5, v1, v12, v12}, LX/NgH;-><init>(LX/Nlq;LX/Nlm;II)V

    return-object v0

    :cond_a
    int-to-float v15, v3

    div-float/2addr v15, v6

    const/16 v19, 0x61

    const/4 v14, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    new-instance v5, LX/Nlq;

    move-object v13, v5

    move/from16 v17, v7

    move/from16 v21, v12

    move/from16 v16, v7

    invoke-direct/range {v13 .. v21}, LX/Nlq;-><init>(FFFFFIZZ)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget v5, v7, LX/BjU;->A04:F

    iget v4, v7, LX/BjU;->A05:F

    iget v1, v7, LX/BjU;->A06:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NkY;->A00(FF)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v1, LX/Nlm;

    invoke-direct {v1, v5, v4, v7, v0}, LX/Nlm;-><init>(FFFF)V

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    goto :goto_2

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v8, LX/207;

    if-eqz v0, :cond_13

    iget-object v4, v1, LX/Nxq;->A00:Landroid/content/Context;

    check-cast v8, LX/207;

    if-eqz p4, :cond_12

    int-to-float v5, v3

    iget v0, v8, LX/207;->A00:F

    mul-float v6, v5, v0

    iget v0, v7, LX/BjU;->A08:I

    iget v1, v7, LX/BjU;->A0B:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v3, v1

    mul-float v2, v3, v6

    int-to-float v1, v9

    iget-boolean v0, v8, LX/207;->A02:Z

    if-eqz v0, :cond_11

    iget v0, v8, LX/207;->A01:F

    :goto_6
    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_10

    iget v0, v8, LX/207;->A01:F

    mul-float v6, v1, v0

    div-float/2addr v6, v3

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v5, v0

    iget v0, v7, LX/BjU;->A06:F

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/NkY;->A00(FF)F

    move-result v0

    new-instance v3, LX/Nlm;

    invoke-direct {v3, v1, v5, v6, v0}, LX/Nlm;-><init>(FFFF)V

    const/16 v2, 0xff

    new-instance v13, LX/Nlq;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Nlq;-><init>(FFFFFIZZ)V

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/NgH;

    invoke-direct {v0, v13, v3, v1, v2}, LX/NgH;-><init>(LX/Nlq;LX/Nlm;II)V

    return-object v0

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_12
    return-object v2

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 2

    instance-of v0, p0, LX/LtZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/LtZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LtZ;->A0F:Z

    :cond_0
    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 2

    instance-of v0, p0, LX/LtZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/LtZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LtZ;->A0F:Z

    :cond_0
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 0

    return-void
.end method
