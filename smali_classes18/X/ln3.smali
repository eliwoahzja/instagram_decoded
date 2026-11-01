.class public abstract LX/ln3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BfL;)LX/ag5;
    .locals 1

    sget-object v0, LX/mBQ;->A00:LX/mBQ;

    invoke-virtual {v0, p0, p1}, LX/mBQ;->A05(Landroid/content/Context;LX/BfL;)LX/gCd;

    move-result-object v0

    iget p1, v0, LX/gCd;->A01:I

    iget v0, v0, LX/gCd;->A02:I

    new-instance p0, LX/ag5;

    invoke-direct {p0, p1}, LX/Rr3;-><init>(I)V

    iput v0, p0, LX/ag5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 29

    const/4 v10, 0x1

    sget-object v2, LX/mBQ;->A00:LX/mBQ;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7uH;->A05:Landroid/content/Context;

    move-object/from16 v27, v0

    move-object/from16 v28, p2

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/mBQ;->A05(Landroid/content/Context;LX/BfL;)LX/gCd;

    move-result-object v4

    iget v11, v4, LX/gCd;->A01:I

    iget v9, v4, LX/gCd;->A02:I

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    move-object v2, v1

    move/from16 v1, v25

    invoke-static {v2, v0, v1}, LX/QU7;->A01(Landroid/content/Context;LX/BfL;I)Landroid/graphics/Rect;

    move-result-object v12

    if-nez v12, :cond_0

    sget-object v12, LX/T5B;->A00:Landroid/graphics/Rect;

    :cond_0
    iget v3, v4, LX/gCd;->A00:I

    iget v2, v4, LX/gCd;->A03:I

    invoke-static/range {v27 .. v27}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v24

    invoke-virtual/range {v28 .. v28}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v13, LX/FAm;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, LX/FAm;-><init>(LX/7uH;)V

    new-instance v22, LX/RrT;

    move-object/from16 v1, v22

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v13}, LX/RrT;-><init>(LX/BfL;LX/qb1;)V

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-eq v11, v10, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v4, v9}, LX/mBQ;->A04(II)[I

    move-result-object v21

    move v1, v2

    if-ne v11, v10, :cond_2

    move v1, v3

    :cond_2
    move/from16 v0, v24

    invoke-static {v11, v1, v9, v0}, LX/ln3;->A03(IIIZ)[Landroid/graphics/Rect;

    move-result-object v20

    if-ne v11, v10, :cond_3

    div-int/lit8 v14, v2, 0x2

    :goto_0
    new-array v8, v9, [LX/fU1;

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x0

    if-ge v3, v9, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/fU1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/fU1;->A00:I

    iput-object v2, v0, LX/fU1;->A01:LX/fJy;

    aput-object v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    div-int/lit8 v14, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual/range {v28 .. v28}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v19

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v5, LX/BfL;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/ln3;->A02(LX/BfL;)Z

    move-result v17

    const/16 v0, 0x24

    new-instance v1, LX/9ev;

    invoke-direct {v1, v8, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1qx;

    invoke-direct {v0, v1}, LX/1qx;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v17, :cond_15

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/fU1;

    iget v1, v0, LX/fU1;->A00:I

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/fU1;

    iget v0, v0, LX/fU1;->A00:I

    if-ge v1, v0, :cond_7

    move v1, v0

    move-object v2, v3

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    :goto_3
    check-cast v2, LX/2Cz;

    if-eqz v2, :cond_1f

    iget v4, v2, LX/2Cz;->A00:I

    invoke-static/range {v27 .. v27}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v1

    move/from16 v0, v25

    invoke-static {v5, v0, v1}, LX/QD0;->A03(LX/BfL;IZ)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v17, :cond_14

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    :goto_4
    if-ne v11, v10, :cond_13

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :goto_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x84

    invoke-virtual {v5, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_9

    iget v0, v1, LX/BfL;->A05:I

    move/from16 v26, v0

    const/16 v0, 0x4062

    move v15, v0

    move/from16 v0, v26

    if-eq v0, v15, :cond_12

    const/16 v0, 0x5e89

    move v15, v0

    move/from16 v0, v26

    if-ne v0, v15, :cond_9

    const/16 v0, 0x45

    :goto_6
    invoke-static {v1, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :cond_9
    if-eqz v17, :cond_11

    invoke-static/range {v21 .. v21}, LX/C9G;->A0D([I)I

    move-result v1

    :goto_7
    if-ne v11, v10, :cond_10

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    :goto_8
    sub-int/2addr v1, v0

    if-eqz v16, :cond_f

    if-nez v17, :cond_f

    int-to-float v2, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sget v0, LX/0cW;->A00:I

    invoke-static {v2}, LX/C5E;->A01(I)I

    move-result v2

    :goto_9
    invoke-static {v1}, LX/C5E;->A01(I)I

    move-result v1

    move v0, v1

    if-nez v11, :cond_a

    move v0, v2

    move v2, v1

    :cond_a
    invoke-static {v0, v2}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v0, v5, v13, v2, v1}, LX/QU7;->A02(LX/RrT;LX/BfL;LX/qb1;II)LX/Rou;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v0, v0, LX/AJe;->A03:LX/7wN;

    if-ne v11, v10, :cond_e

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v5

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_a
    add-int/2addr v2, v0

    aget-object v1, v8, v4

    iget v3, v1, LX/fU1;->A00:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iget-object v0, v1, LX/fU1;->A01:LX/fJy;

    if-eqz v0, :cond_1a

    mul-int/lit8 v0, v14, 0x2

    add-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v9, :cond_19

    aget-object v0, v8, v2

    iget-object v0, v0, LX/fU1;->A01:LX/fJy;

    if-eqz v0, :cond_b

    iget v0, v0, LX/fJy;->A00:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-ne v11, v10, :cond_c

    iput v14, v0, Landroid/graphics/Rect;->bottom:I

    :cond_b
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    if-nez v24, :cond_d

    iput v14, v0, Landroid/graphics/Rect;->right:I

    goto :goto_c

    :cond_d
    iput v14, v0, Landroid/graphics/Rect;->left:I

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v5

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_f
    sget v2, LX/0cW;->A00:I

    goto :goto_9

    :cond_10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8

    :cond_11
    aget v1, v21, v4

    goto/16 :goto_7

    :cond_12
    const/16 v0, 0x23

    goto/16 :goto_6

    :cond_13
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_14
    aget-object v0, v20, v4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    :cond_15
    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/fU1;

    iget v1, v0, LX/fU1;->A00:I

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/fU1;

    iget v0, v0, LX/fU1;->A00:I

    if-le v1, v0, :cond_17

    move v1, v0

    move-object v2, v3

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-ne v11, v10, :cond_1b

    iput v14, v0, Landroid/graphics/Rect;->top:I

    :cond_1a
    :goto_d
    new-instance v2, LX/fJy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/fJy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_1d

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v9, :cond_1e

    aget-object v0, v8, v1

    iput-object v2, v0, LX/fU1;->A01:LX/fJy;

    iput v3, v0, LX/fU1;->A00:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    if-nez v24, :cond_1c

    iput v14, v0, Landroid/graphics/Rect;->left:I

    goto :goto_d

    :cond_1c
    iput v14, v0, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_1d
    iput-object v2, v1, LX/fU1;->A01:LX/fJy;

    iput v3, v1, LX/fU1;->A00:I

    :cond_1e
    move/from16 v6, v18

    goto/16 :goto_2

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v0, p0

    iget-object v1, v0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    if-eqz v1, :cond_21

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RrC;

    iput-object v7, v0, LX/RrC;->A0B:Ljava/util/List;

    :cond_21
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-ne v11, v10, :cond_22

    if-nez v7, :cond_23

    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v6, :cond_23

    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v3, 0x0

    if-eqz v9, :cond_25

    aget-object v5, v8, v3

    add-int/lit8 v4, v9, -0x1

    if-nez v4, :cond_2d

    if-eqz v5, :cond_25

    :cond_24
    iget v3, v5, LX/fU1;->A00:I

    :cond_25
    if-ne v11, v10, :cond_2c

    iget v1, v12, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    :goto_f
    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v11, :cond_27

    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_2b

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_27

    :cond_26
    move v2, v3

    :cond_27
    :goto_10
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v11, v10, :cond_29

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_2a

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_29

    :cond_28
    move v1, v3

    :cond_29
    :goto_11
    invoke-static {v2, v1}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    new-instance v1, LX/Rqg;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v3, v2}, LX/Rqg;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/9CC;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_2a
    if-lt v3, v1, :cond_28

    goto :goto_11

    :cond_2b
    if-lt v3, v2, :cond_26

    goto :goto_10

    :cond_2c
    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v0, v12, Landroid/graphics/Rect;->right:I

    goto :goto_f

    :cond_2d
    iget v3, v5, LX/fU1;->A00:I

    if-gt v10, v4, :cond_24

    const/4 v2, 0x1

    :goto_12
    aget-object v1, v8, v2

    iget v0, v1, LX/fU1;->A00:I

    if-ge v3, v0, :cond_2e

    move-object v5, v1

    move v3, v0

    :cond_2e
    if-eq v2, v4, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_12
.end method

.method public static final A02(LX/BfL;)Z
    .locals 3

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x4062

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_1

    const/16 v0, 0x43

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A03(IIIZ)[Landroid/graphics/Rect;
    .locals 8

    new-array v6, p2, [Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    int-to-double v1, p1

    int-to-double v3, p2

    div-double/2addr v1, v3

    :goto_1
    if-ge v5, p2, :cond_3

    int-to-double v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/2uq;->A00(D)I

    move-result v7

    add-int/lit8 v0, v5, 0x1

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/2uq;->A00(D)I

    move-result v0

    sub-int v4, p1, v0

    const/4 v3, 0x1

    aget-object v0, v6, v5

    if-ne p0, v3, :cond_2

    if-nez p3, :cond_1

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput v4, v0, Landroid/graphics/Rect;->left:I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iput v7, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    return-object v6
.end method
