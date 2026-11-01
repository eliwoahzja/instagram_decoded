.class public abstract LX/T5B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/T5B;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;IIIIIIZ)[I
    .locals 29

    const/4 v4, 0x1

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x1

    if-nez p8, :cond_0

    const/16 v27, 0x1

    const/16 v26, 0x0

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    move-object/from16 v1, p0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int v25, v3, v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v24, v2, v1

    if-nez v26, :cond_1

    move v2, v3

    move v1, v0

    :cond_1
    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v23

    fill-array-data v23, :array_0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_2

    aput v7, v23, v28

    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-ne v6, v0, :cond_3

    aput v5, v23, v4

    :cond_3
    if-ne v8, v0, :cond_5

    if-ne v6, v0, :cond_5

    :cond_4
    return-object v23

    :cond_5
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v27, :cond_6

    add-int v22, p5, v2

    move/from16 v21, p6

    add-int v20, p7, v1

    :cond_6
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v26, :cond_7

    add-int v19, p5, v2

    move/from16 v18, p6

    add-int v17, p7, v1

    :cond_7
    move-object/from16 v11, p1

    if-eqz p9, :cond_20

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v10

    :goto_0
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz p9, :cond_1f

    if-ltz v10, :cond_12

    :goto_2
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v13, v0, LX/AJe;->A03:LX/7wN;

    const/16 v16, 0x0

    if-nez v10, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v15, 0x0

    if-eq v10, v0, :cond_9

    const/4 v15, 0x1

    :cond_9
    move-object/from16 v1, p2

    if-eqz p2, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v12, v14, Landroid/graphics/Rect;->top:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v0

    :goto_3
    invoke-virtual {v13}, LX/7wN;->A02()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v15, :cond_1c

    if-eqz v16, :cond_a

    add-int v0, v0, v22

    :cond_a
    add-int v0, v0, v21

    :goto_4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v9, v0

    const/high16 v1, -0x80000000

    if-ne v8, v1, :cond_d

    if-eqz v27, :cond_b

    if-ge v9, v7, :cond_c

    :cond_b
    if-eqz v26, :cond_d

    add-int v0, v4, v25

    if-lt v0, v7, :cond_d

    :cond_c
    aput v7, v23, v28

    :cond_d
    invoke-virtual {v13}, LX/7wN;->A01()I

    move-result v0

    add-int/2addr v0, v12

    if-eqz v15, :cond_1a

    if-eqz v16, :cond_e

    add-int v0, v0, v19

    :cond_e
    add-int v0, v0, v18

    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v0

    if-ne v6, v1, :cond_11

    if-eqz v26, :cond_f

    if-ge v2, v5, :cond_10

    :cond_f
    if-eqz v27, :cond_11

    add-int v0, v3, v24

    if-lt v0, v5, :cond_11

    :cond_10
    const/4 v0, 0x1

    aput v5, v23, v0

    :cond_11
    aget v0, v23, v28

    const/4 v1, -0x1

    if-le v0, v1, :cond_18

    const/4 v0, 0x1

    aget v0, v23, v0

    if-le v0, v1, :cond_18

    :cond_12
    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_16

    if-nez v8, :cond_14

    if-nez v27, :cond_13

    add-int v9, v4, v25

    :cond_13
    :goto_6
    aput v9, v23, v28

    :cond_14
    if-nez v6, :cond_21

    if-nez v26, :cond_15

    add-int v2, v3, v24

    :cond_15
    const/4 v0, 0x1

    aput v2, v23, v0

    return-object v23

    :cond_16
    if-nez v27, :cond_17

    add-int v9, v4, v25

    :cond_17
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_6

    :cond_18
    if-eqz p9, :cond_19

    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_1

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_1a
    if-eqz v16, :cond_1b

    add-int v0, v0, v19

    :cond_1b
    add-int v0, v0, v17

    goto :goto_5

    :cond_1c
    if-eqz v16, :cond_1d

    add-int v0, v0, v22

    :cond_1d
    add-int v0, v0, v20

    goto :goto_4

    :cond_1e
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    goto/16 :goto_2

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x1

    if-ne v6, v0, :cond_4

    if-eqz v26, :cond_22

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    aput v0, v23, v1

    return-object v23

    :cond_22
    add-int v3, v3, v24

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static A01(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;IIIIIIZZZ)[I
    .locals 31

    const/16 v30, 0x1

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x1

    if-nez p8, :cond_0

    const/16 v28, 0x1

    const/16 v27, 0x0

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v26

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    move-object/from16 v2, p0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int v24, v1, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v23, v3, v2

    if-eqz v27, :cond_1

    move v1, v3

    move v0, v2

    :cond_1
    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v22

    fill-array-data v22, :array_0

    const v3, 0x7fffffff

    if-eqz v26, :cond_22

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    if-nez p9, :cond_2

    aput v4, v22, v29

    :cond_2
    if-eqz v25, :cond_3

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :cond_3
    if-nez p10, :cond_4

    aput v3, v22, v30

    :cond_4
    aget v2, v22, v29

    const/4 v5, -0x1

    if-le v2, v5, :cond_6

    aget v2, v22, v30

    if-le v2, v5, :cond_6

    :cond_5
    return-object v22

    :cond_6
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    if-eqz v28, :cond_7

    add-int v21, p5, v1

    move/from16 v20, p6

    add-int v19, p7, v0

    :cond_7
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v27, :cond_8

    add-int v18, p5, v1

    move/from16 v17, p6

    add-int v16, p7, v0

    :cond_8
    move-object/from16 v9, p1

    if-eqz p11, :cond_21

    invoke-static {v9}, LX/135;->A0J(Ljava/util/List;)I

    move-result v8

    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-eqz p11, :cond_20

    if-ltz v8, :cond_13

    :goto_3
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v11, v0, LX/AJe;->A03:LX/7wN;

    const/4 v15, 0x0

    if-nez v8, :cond_9

    const/4 v15, 0x1

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x0

    if-eq v8, v0, :cond_a

    const/4 v14, 0x1

    :cond_a
    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1f

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v12, v13, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v0

    iget v10, v13, Landroid/graphics/Rect;->top:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v0

    :goto_4
    invoke-virtual {v11}, LX/7wN;->A02()I

    move-result v0

    add-int/2addr v0, v12

    if-eqz v14, :cond_1d

    if-eqz v15, :cond_b

    add-int v0, v0, v21

    :cond_b
    add-int v0, v0, v20

    :goto_5
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v7, v0

    aget v0, v22, v29

    if-gt v0, v5, :cond_e

    if-eqz v28, :cond_c

    if-ge v7, v4, :cond_d

    :cond_c
    if-eqz v27, :cond_e

    add-int v0, v6, v24

    if-lt v0, v4, :cond_e

    :cond_d
    aput v4, v22, v29

    :cond_e
    invoke-virtual {v11}, LX/7wN;->A01()I

    move-result v0

    add-int/2addr v0, v10

    if-eqz v14, :cond_1b

    if-eqz v15, :cond_f

    add-int v0, v0, v18

    :cond_f
    add-int v0, v0, v17

    :goto_6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v0

    if-eqz v25, :cond_12

    if-eqz v27, :cond_10

    if-ge v1, v3, :cond_11

    :cond_10
    if-eqz v28, :cond_12

    add-int v0, v2, v23

    if-lt v0, v3, :cond_12

    :cond_11
    aput v3, v22, v30

    :cond_12
    aget v0, v22, v29

    if-le v0, v5, :cond_19

    aget v0, v22, v30

    if-le v0, v5, :cond_19

    :cond_13
    aget v0, v22, v29

    if-gt v0, v5, :cond_15

    if-nez v26, :cond_17

    if-nez v28, :cond_14

    add-int v7, v6, v24

    :cond_14
    :goto_7
    aput v7, v22, v29

    :cond_15
    aget v0, v22, v30

    if-gt v0, v5, :cond_5

    if-nez v25, :cond_23

    if-nez v27, :cond_16

    add-int v1, v2, v23

    :cond_16
    aput v1, v22, v30

    return-object v22

    :cond_17
    if-nez v28, :cond_18

    add-int v7, v6, v24

    :cond_18
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_19
    if-eqz p11, :cond_1a

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_2

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_1b
    if-eqz v15, :cond_1c

    add-int v0, v0, v18

    :cond_1c
    add-int v0, v0, v16

    goto :goto_6

    :cond_1d
    if-eqz v15, :cond_1e

    add-int v0, v0, v21

    :cond_1e
    add-int v0, v0, v19

    goto :goto_5

    :cond_1f
    const/4 v12, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_13

    goto/16 :goto_3

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_22
    const v4, 0x7fffffff

    goto/16 :goto_0

    :cond_23
    if-nez v27, :cond_24

    add-int v1, v2, v23

    :cond_24
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v22, v30

    return-object v22

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
