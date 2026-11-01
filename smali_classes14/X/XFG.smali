.class public abstract LX/XFG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/Bjw;LX/2WY;LX/lpe;LX/snk;IZ)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v19

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v18

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v11, -0x1

    if-eq v12, v0, :cond_2b

    sub-int/2addr v0, v12

    mul-int/lit8 v1, v0, 0x2

    new-array v10, v1, [F

    move-object/from16 v2, p3

    iget-object v8, v2, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v7}, LX/2WY;->A05(I)I

    move-result v5

    sub-int v0, v5, v6

    mul-int/lit8 v0, v0, 0x2

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-lt v1, v0, :cond_2a

    new-instance v3, LX/Yjq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Yjq;->A02:LX/2WY;

    iput v11, v3, LX/Yjq;->A01:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v6, v0, v0, v1}, LX/Yjq;->A00(LX/Yjq;IZZZ)F

    move-result v13

    add-int/lit8 v0, v6, 0x1

    invoke-static {v3, v0, v1, v1, v1}, LX/Yjq;->A00(LX/Yjq;IZZZ)F

    move-result v9

    :goto_1
    aput v13, v10, v14

    add-int/lit8 v0, v14, 0x1

    aput v9, v10, v0

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3, v6, v2, v2, v2}, LX/Yjq;->A00(LX/Yjq;IZZZ)F

    move-result v9

    add-int/lit8 v1, v6, 0x1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v0, v2}, LX/Yjq;->A00(LX/Yjq;IZZZ)F

    move-result v13

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v6, v0, v0, v1}, LX/Yjq;->A00(LX/Yjq;IZZZ)F

    move-result v9

    add-int/lit8 v0, v6, 0x1

    invoke-static {v3, v0, v1, v1, v1}, LX/Yjq;->A00(LX/Yjq;IZZZ)F

    move-result v13

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v3, v6, v2, v2, v2}, LX/Yjq;->A00(LX/Yjq;IZZZ)F

    move-result v13

    add-int/lit8 v1, v6, 0x1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v0, v2}, LX/Yjq;->A00(LX/Yjq;IZZZ)F

    move-result v9

    goto :goto_1

    :cond_4
    move-object/from16 v8, p2

    iget-object v6, v8, LX/Bjw;->A01:Landroid/text/Layout;

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-virtual {v8, v5, v4}, LX/Bjw;->A02(IZ)I

    move-result v7

    if-nez v7, :cond_5

    const/4 v0, 0x0

    :goto_2
    sub-int v2, v5, v0

    sub-int v1, v3, v0

    invoke-virtual {v8, v7}, LX/Bjw;->A03(I)Ljava/text/Bidi;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    new-array v8, v6, [LX/ZCe;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_7

    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    rem-int/2addr v0, v14

    invoke-static {v0, v9}, LX/011;->A0t(II)Z

    move-result v0

    new-instance v1, LX/ZCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/ZCe;->A01:I

    iput v2, v1, LX/ZCe;->A00:I

    iput-boolean v0, v1, LX/ZCe;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v8, LX/Bjw;->A02:Ljava/util/List;

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    new-instance v1, LX/ZCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/ZCe;->A01:I

    iput v3, v1, LX/ZCe;->A00:I

    iput-boolean v0, v1, LX/ZCe;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/ZCe;

    move-result-object v8

    :cond_7
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-eqz p7, :cond_8

    new-instance v1, LX/1xp;

    invoke-direct {v1, v4, v0}, LX/1xp;-><init>(II)V

    :goto_4
    iget v7, v1, LX/1mw;->A00:I

    iget v0, v1, LX/1mw;->A01:I

    move/from16 v20, v0

    iget v0, v1, LX/1mw;->A02:I

    move/from16 v17, v0

    move/from16 v0, v20

    if-lez v17, :cond_9

    if-le v7, v0, :cond_a

    return v11

    :cond_8
    new-instance v1, LX/1mw;

    invoke-direct {v1, v0, v4, v11}, LX/1mw;-><init>(III)V

    goto :goto_4

    :cond_9
    if-gt v0, v7, :cond_2b

    :cond_a
    :goto_5
    aget-object v1, v8, v7

    iget-boolean v0, v1, LX/ZCe;->A02:Z

    if-eqz v0, :cond_29

    iget v0, v1, LX/ZCe;->A00:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x2

    aget v5, v10, v0

    iget-boolean v0, v1, LX/ZCe;->A02:Z

    if-eqz v0, :cond_28

    iget v0, v1, LX/ZCe;->A01:I

    :goto_7
    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v3, v10, v0

    move-object/from16 v14, p0

    iget v2, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v3, v2

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    if-eqz p7, :cond_18

    if-ltz v0, :cond_27

    iget v4, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_27

    iget-boolean v6, v1, LX/ZCe;->A02:Z

    if-nez v6, :cond_10

    cmpg-float v0, v2, v5

    if-lez v0, :cond_11

    :cond_b
    iget v5, v1, LX/ZCe;->A01:I

    move/from16 v16, v5

    iget v3, v1, LX/ZCe;->A00:I

    :cond_c
    :goto_8
    move v15, v3

    :goto_9
    sub-int v0, v15, v5

    if-le v0, v9, :cond_f

    add-int v0, v15, v5

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v3, v12

    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    if-nez v6, :cond_e

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_c

    :cond_d
    move v5, v3

    goto :goto_9

    :cond_e
    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    goto :goto_8

    :cond_f
    if-eqz v6, :cond_12

    move v5, v15

    goto :goto_a

    :cond_10
    cmpl-float v0, v4, v3

    if-ltz v0, :cond_b

    :cond_11
    iget v5, v1, LX/ZCe;->A01:I

    move/from16 v16, v5

    :cond_12
    :goto_a
    invoke-interface {v13, v5}, LX/lpe;->Eop(I)I

    move-result v5

    if-eq v5, v11, :cond_27

    invoke-interface {v13, v5}, LX/lpe;->GQT(I)I

    move-result v4

    iget v3, v1, LX/ZCe;->A00:I

    if-ge v4, v3, :cond_27

    move/from16 v0, v16

    if-ge v4, v0, :cond_13

    move v4, v0

    :cond_13
    if-le v5, v3, :cond_14

    move v5, v3

    :cond_14
    move/from16 v0, v19

    int-to-float v0, v0

    move v1, v0

    move/from16 v0, v18

    int-to-float v0, v0

    const/4 v15, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v15, v1, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_15
    :goto_b
    sub-int v0, v4, v12

    if-eqz v6, :cond_16

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v12

    :cond_16
    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    sub-int v0, v4, v12

    if-nez v6, :cond_17

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v12

    :cond_17
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v21

    invoke-static {v2, v14, v0}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v13, v4}, LX/lpe;->Eos(I)I

    move-result v4

    if-eq v4, v11, :cond_27

    if-ge v4, v3, :cond_27

    invoke-interface {v13, v4}, LX/lpe;->Eop(I)I

    move-result v5

    if-le v5, v3, :cond_15

    move v5, v3

    goto :goto_b

    :cond_18
    if-ltz v0, :cond_27

    iget v4, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_27

    iget-boolean v6, v1, LX/ZCe;->A02:Z

    if-nez v6, :cond_1e

    cmpl-float v0, v4, v3

    if-gez v0, :cond_1f

    :cond_19
    iget v5, v1, LX/ZCe;->A01:I

    iget v3, v1, LX/ZCe;->A00:I

    move/from16 v16, v3

    :goto_c
    sub-int v0, v16, v5

    if-le v0, v9, :cond_1d

    add-int v0, v16, v5

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v12

    mul-int/lit8 v15, v15, 0x2

    aget v15, v10, v15

    if-nez v6, :cond_1b

    cmpl-float v15, v15, v4

    if-gtz v15, :cond_1c

    :cond_1a
    move v5, v0

    goto :goto_c

    :cond_1b
    cmpg-float v15, v15, v2

    if-gez v15, :cond_1a

    :cond_1c
    move/from16 v16, v0

    goto :goto_c

    :cond_1d
    if-eqz v6, :cond_20

    move/from16 v5, v16

    goto :goto_d

    :cond_1e
    cmpg-float v0, v2, v5

    if-gtz v0, :cond_19

    :cond_1f
    iget v3, v1, LX/ZCe;->A00:I

    sub-int v5, v3, v9

    :cond_20
    :goto_d
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v13, v0}, LX/lpe;->GQT(I)I

    move-result v2

    if-eq v2, v11, :cond_27

    invoke-interface {v13, v2}, LX/lpe;->Eop(I)I

    move-result v4

    iget v5, v1, LX/ZCe;->A01:I

    if-le v4, v5, :cond_27

    if-ge v2, v5, :cond_21

    move v2, v5

    :cond_21
    if-le v4, v3, :cond_22

    move v4, v3

    :cond_22
    move/from16 v0, v19

    int-to-float v0, v0

    move v1, v0

    move/from16 v0, v18

    int-to-float v0, v0

    const/4 v15, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v15, v1, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_23
    :goto_e
    sub-int v0, v2, v12

    if-eqz v6, :cond_24

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v12

    :cond_24
    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    if-nez v6, :cond_25

    add-int/lit8 v2, v4, -0x1

    :cond_25
    sub-int/2addr v2, v12

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v21

    invoke-static {v3, v14, v0}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v13, v4}, LX/lpe;->GQQ(I)I

    move-result v4

    if-eq v4, v11, :cond_27

    if-le v4, v5, :cond_27

    invoke-interface {v13, v4}, LX/lpe;->GQT(I)I

    move-result v2

    if-ge v2, v5, :cond_23

    move v2, v5

    goto :goto_e

    :cond_26
    if-ltz v4, :cond_27

    return v4

    :cond_27
    move/from16 v0, v20

    if-eq v7, v0, :cond_2b

    add-int v7, v7, v17

    goto/16 :goto_5

    :cond_28
    iget v0, v1, LX/ZCe;->A00:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_7

    :cond_29
    iget v0, v1, LX/ZCe;->A01:I

    goto/16 :goto_6

    :cond_2a
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    return v11
.end method
