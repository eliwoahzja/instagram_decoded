.class public final LX/42i;
.super LX/3d5;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method private A09(I)V
    .locals 6

    iget v5, p0, LX/3d5;->A03:I

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    iget v2, p0, LX/3d5;->A00:I

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/42i;->A0C:I

    const/4 v4, 0x0

    if-lez v0, :cond_1

    if-lez v5, :cond_1

    if-lez v2, :cond_1

    iget v1, p0, LX/42i;->A03:I

    add-int v0, p1, v1

    add-int/lit8 v3, v0, -0x1

    div-int/2addr v3, v1

    iget-boolean v1, p0, LX/42i;->A09:Z

    iget v0, p0, LX/42i;->A07:I

    mul-int/2addr p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, LX/42i;->A05:I

    mul-int/2addr v3, v0

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/42i;->A06:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/42i;->A06:I

    iget v0, p0, LX/42i;->A08:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/42i;->A08:I

    return-void

    :cond_0
    sub-int/2addr p1, v5

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/42i;->A05:I

    mul-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    iput v4, p0, LX/42i;->A06:I

    iput v4, p0, LX/42i;->A08:I

    return-void
.end method

.method private A0A(LX/0XI;LX/0XU;)V
    .locals 22

    invoke-virtual/range {p2 .. p2}, LX/0XU;->A00()I

    move-result v4

    move-object/from16 v7, p0

    move-object/from16 v21, p1

    if-nez v4, :cond_1

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, LX/3d5;->A0r(LX/0XI;)V

    :cond_0
    return-void

    :cond_1
    iget v8, v7, LX/3d5;->A03:I

    invoke-virtual {v7}, LX/3d5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v7}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    iget v6, v7, LX/3d5;->A00:I

    invoke-virtual {v7}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v7}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    if-lez v8, :cond_0

    if-lez v6, :cond_0

    iget-boolean v10, v7, LX/42i;->A09:Z

    move v11, v8

    if-eqz v10, :cond_2

    move v11, v6

    :cond_2
    int-to-float v1, v11

    iget v0, v7, LX/42i;->A01:F

    div-float v0, v1, v0

    float-to-int v5, v0

    iput v5, v7, LX/42i;->A07:I

    if-lez v5, :cond_0

    int-to-float v9, v5

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/42i;->A03:I

    add-int/2addr v11, v0

    sub-int/2addr v11, v1

    div-int/2addr v11, v0

    iput v11, v7, LX/42i;->A05:I

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v12, 0x3f000000    # 0.5f

    iget v2, v7, LX/42i;->A00:F

    cmpg-float v0, v2, v12

    if-eqz v10, :cond_11

    if-gtz v0, :cond_10

    mul-float v18, v2, v3

    const/16 v19, 0x0

    :goto_0
    sub-int v0, v11, v5

    int-to-float v3, v0

    mul-float v0, v3, v18

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float v3, v3, v19

    add-float v0, v9, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v20

    iput v5, v7, LX/42i;->A0C:I

    if-lez v5, :cond_0

    iget-boolean v0, v7, LX/42i;->A0H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iput-boolean v3, v7, LX/42i;->A0H:Z

    cmpg-float v0, v2, v12

    if-gez v0, :cond_d

    iget v2, v7, LX/42i;->A0A:F

    mul-float/2addr v2, v9

    if-eqz v10, :cond_e

    :cond_3
    float-to-int v0, v2

    iput v0, v7, LX/42i;->A08:I

    iput v3, v7, LX/42i;->A06:I

    :goto_1
    const/16 v17, 0x1

    :goto_2
    iget v11, v7, LX/42i;->A00:F

    cmpg-float v0, v11, v12

    iget-boolean v10, v7, LX/42i;->A09:Z

    if-gez v0, :cond_b

    if-eqz v10, :cond_a

    iget v0, v7, LX/42i;->A08:I

    :goto_3
    int-to-float v2, v0

    iget v0, v7, LX/42i;->A07:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_4
    iput v2, v7, LX/42i;->A0A:F

    if-eqz v10, :cond_9

    iget v14, v7, LX/42i;->A08:I

    iget v13, v7, LX/42i;->A07:I

    div-int v0, v14, v13

    add-int/lit8 v15, v0, -0x1

    iget v9, v7, LX/42i;->A06:I

    move v2, v9

    :goto_5
    iget v0, v7, LX/42i;->A05:I

    move/from16 v16, v0

    div-int/2addr v9, v0

    add-int/lit8 v0, v9, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v12, v7, LX/42i;->A03:I

    mul-int/2addr v0, v12

    int-to-float v9, v15

    sub-int/2addr v0, v15

    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float/2addr v9, v0

    float-to-int v0, v9

    sub-int/2addr v0, v12

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v10, :cond_8

    add-int/2addr v14, v6

    div-int/2addr v14, v13

    add-int/lit8 v10, v14, 0x1

    add-int/2addr v2, v8

    :goto_6
    div-int v2, v2, v16

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v10

    sub-int/2addr v0, v10

    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float/2addr v2, v0

    float-to-int v2, v2

    add-int/lit8 v0, v4, -0x1

    add-int/2addr v2, v12

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v7}, LX/3d5;->A0V()I

    move-result v0

    if-lez v0, :cond_4

    iget v2, v7, LX/42i;->A0C:I

    iget v0, v7, LX/42i;->A0D:I

    if-ne v2, v0, :cond_4

    iget v2, v7, LX/42i;->A00:F

    iget v0, v7, LX/42i;->A02:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    if-nez v17, :cond_4

    iget-boolean v0, v7, LX/42i;->A0E:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    iget v0, v7, LX/42i;->A0C:I

    iput v0, v7, LX/42i;->A0D:I

    iget v0, v7, LX/42i;->A00:F

    iput v0, v7, LX/42i;->A02:F

    iput-boolean v3, v7, LX/42i;->A0E:Z

    if-eqz v17, :cond_13

    invoke-virtual {v7}, LX/3d5;->A0V()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_7
    if-ltz v2, :cond_14

    invoke-virtual {v7, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    if-lt v0, v9, :cond_6

    if-le v0, v4, :cond_7

    :cond_6
    move-object/from16 v0, v21

    invoke-virtual {v7, v0, v2}, LX/3d5;->A0u(LX/0XI;I)V

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_8
    add-int/2addr v2, v8

    div-int/2addr v2, v13

    add-int/lit8 v10, v2, 0x1

    add-int v2, v14, v6

    goto :goto_6

    :cond_9
    iget v2, v7, LX/42i;->A06:I

    iget v13, v7, LX/42i;->A07:I

    div-int v0, v2, v13

    add-int/lit8 v15, v0, -0x1

    iget v9, v7, LX/42i;->A08:I

    move v14, v9

    goto/16 :goto_5

    :cond_a
    iget v0, v7, LX/42i;->A06:I

    goto/16 :goto_3

    :cond_b
    if-eqz v10, :cond_c

    iget v0, v7, LX/42i;->A06:I

    :goto_8
    int-to-float v2, v0

    iget v0, v7, LX/42i;->A05:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v7, LX/42i;->A0B:F

    iget v0, v7, LX/42i;->A03:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    goto/16 :goto_4

    :cond_c
    iget v0, v7, LX/42i;->A08:I

    goto :goto_8

    :cond_d
    iget v2, v7, LX/42i;->A0B:F

    int-to-float v0, v11

    mul-float/2addr v2, v0

    if-eqz v10, :cond_3

    :cond_e
    float-to-int v0, v2

    iput v0, v7, LX/42i;->A06:I

    iput v3, v7, LX/42i;->A08:I

    goto/16 :goto_1

    :cond_f
    const/16 v17, 0x0

    invoke-direct {v7, v4}, LX/42i;->A09(I)V

    goto/16 :goto_2

    :cond_10
    sub-float v19, v2, v12

    mul-float v19, v19, v3

    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_11
    if-gtz v0, :cond_12

    mul-float v19, v2, v3

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_12
    sub-float v18, v2, v12

    mul-float v18, v18, v3

    const/high16 v19, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, LX/3d5;->A0r(LX/0XI;)V

    :cond_14
    iget-object v0, v7, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/16 v16, 0x0

    if-ne v0, v1, :cond_15

    const/16 v16, 0x1

    :cond_15
    invoke-virtual {v7}, LX/3d5;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v7}, LX/3d5;->getPaddingTop()I

    move-result v14

    :goto_9
    if-gt v9, v4, :cond_0

    iget v0, v7, LX/42i;->A04:I

    sub-int v1, v5, v0

    sub-int v3, v20, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v17, :cond_16

    invoke-virtual {v7, v9}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_17

    :cond_16
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, LX/0XI;->A04(I)Landroid/view/View;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v7, v10, v0}, LX/3d5;->A0n(Landroid/view/View;I)V

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_17
    iget-boolean v0, v7, LX/42i;->A09:Z

    if-eqz v0, :cond_1a

    iget-boolean v3, v7, LX/42i;->A0G:Z

    if-eqz v3, :cond_19

    add-int/lit8 v1, v9, 0x1

    iget v0, v7, LX/42i;->A07:I

    mul-int/2addr v1, v0

    sub-int v1, v6, v1

    iget v0, v7, LX/42i;->A08:I

    add-int/2addr v1, v0

    const/4 v11, 0x0

    :goto_a
    iget v2, v7, LX/42i;->A03:I

    div-int v12, v9, v2

    rem-int v13, v9, v2

    if-eqz v3, :cond_18

    iget v3, v7, LX/42i;->A05:I

    mul-int/2addr v12, v3

    iget v0, v7, LX/42i;->A06:I

    sub-int/2addr v12, v0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v13

    mul-int/2addr v2, v3

    :goto_b
    int-to-float v3, v11

    sub-int/2addr v12, v11

    int-to-float v0, v12

    mul-float v0, v0, v18

    add-float/2addr v3, v0

    float-to-int v12, v3

    int-to-float v3, v1

    sub-int/2addr v2, v1

    :goto_c
    int-to-float v0, v2

    mul-float v0, v0, v19

    add-float/2addr v3, v0

    float-to-int v1, v3

    iget v0, v7, LX/42i;->A04:I

    div-int/lit8 v11, v0, 0x2

    add-int v3, v15, v12

    add-int v2, v3, v11

    add-int/2addr v1, v14

    add-int v0, v1, v11

    add-int/2addr v3, v5

    sub-int/2addr v3, v11

    add-int v1, v1, v20

    sub-int/2addr v1, v11

    invoke-static {v10, v2, v0, v3, v1}, LX/3d5;->A06(Landroid/view/View;IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    add-int/lit8 v0, v12, 0x1

    iget v2, v7, LX/42i;->A05:I

    mul-int/2addr v0, v2

    sub-int v12, v8, v0

    iget v0, v7, LX/42i;->A06:I

    add-int/2addr v12, v0

    mul-int/2addr v2, v13

    goto :goto_b

    :cond_19
    iget v1, v7, LX/42i;->A07:I

    sub-int v11, v8, v1

    mul-int/2addr v1, v9

    iget v0, v7, LX/42i;->A08:I

    sub-int/2addr v1, v0

    goto :goto_a

    :cond_1a
    iget v11, v7, LX/42i;->A07:I

    mul-int/2addr v11, v9

    iget v0, v7, LX/42i;->A06:I

    sub-int/2addr v11, v0

    iget v1, v7, LX/42i;->A03:I

    rem-int v3, v9, v1

    if-eqz v16, :cond_1b

    add-int/lit8 v0, v1, -0x1

    sub-int v3, v0, v3

    :cond_1b
    div-int v2, v9, v1

    iget v0, v7, LX/42i;->A05:I

    mul-int/2addr v3, v0

    mul-int/2addr v2, v0

    iget v0, v7, LX/42i;->A08:I

    sub-int/2addr v2, v0

    int-to-float v1, v11

    sub-int/2addr v3, v11

    int-to-float v0, v3

    mul-float v0, v0, v18

    add-float/2addr v1, v0

    float-to-int v12, v1

    const/4 v3, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final A17(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/42i;->A0E:Z

    return-void
.end method

.method public final A19(F)V
    .locals 6

    iget v5, p0, LX/3d5;->A03:I

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    iget v1, p0, LX/3d5;->A00:I

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v5, :cond_1

    if-lez v1, :cond_1

    iget-boolean v4, p0, LX/42i;->A09:Z

    if-eqz v4, :cond_0

    move v5, v1

    :cond_0
    int-to-float v1, v5

    iget v0, p0, LX/42i;->A01:F

    div-float v0, v1, v0

    float-to-int v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v5, v2

    sub-int/2addr v5, v0

    div-int/2addr v5, v2

    if-lez v3, :cond_1

    if-lez v5, :cond_1

    iget v0, p0, LX/42i;->A0A:F

    float-to-int v1, v0

    iget v0, p0, LX/42i;->A00:F

    cmpl-float v0, p1, v0

    if-eqz v4, :cond_3

    if-lez v0, :cond_2

    div-int/2addr v1, v2

    mul-int/2addr v1, v5

    :goto_0
    iput v1, p0, LX/42i;->A06:I

    :cond_1
    return-void

    :cond_2
    mul-int/2addr v1, v3

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    div-int/2addr v1, v2

    mul-int/2addr v1, v5

    :goto_1
    iput v1, p0, LX/42i;->A08:I

    return-void

    :cond_4
    mul-int/2addr v1, v3

    goto :goto_0
.end method

.method public final A1A(ZI)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p0, LX/42i;->A09:Z

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, LX/42i;->A0G:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/42i;->A0F:Z

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, LX/42i;->A09:Z

    iput-boolean v1, p0, LX/42i;->A0G:Z

    iput-boolean v3, p0, LX/42i;->A0F:Z

    iput-boolean v2, p0, LX/42i;->A0H:Z

    invoke-virtual {p0}, LX/3d5;->A0e()V

    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 3

    iget-boolean v0, p0, LX/42i;->A09:Z

    const/4 v2, 0x1

    iget v1, p0, LX/42i;->A00:F

    if-eqz v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v2

    :cond_0
    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final canScrollVertically()Z
    .locals 3

    iget-boolean v0, p0, LX/42i;->A09:Z

    const/4 v2, 0x1

    iget v1, p0, LX/42i;->A00:F

    if-eqz v0, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return v2

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final generateDefaultLayoutParams()LX/1iD;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v1, v1}, LX/1iD;-><init>(II)V

    return-object v0
.end method

.method public final onLayoutChildren(LX/0XI;LX/0XU;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/42i;->A0A(LX/0XI;LX/0XU;)V

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/0XI;LX/0XU;)I
    .locals 3

    invoke-virtual {p0}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/42i;->A0F:Z

    if-eqz v0, :cond_2

    neg-int p1, p1

    :cond_2
    iget v2, p0, LX/42i;->A06:I

    add-int/2addr p1, v2

    iput p1, p0, LX/42i;->A06:I

    invoke-virtual {p3}, LX/0XU;->A00()I

    move-result v0

    invoke-direct {p0, v0}, LX/42i;->A09(I)V

    iget v1, p0, LX/42i;->A06:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, p3}, LX/42i;->A0A(LX/0XI;LX/0XU;)V

    :cond_3
    iget-boolean v0, p0, LX/42i;->A0F:Z

    if-eqz v0, :cond_0

    neg-int v0, v1

    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v2, p0, LX/42i;->A07:I

    if-lez v2, :cond_0

    iget v1, p0, LX/42i;->A05:I

    if-lez v1, :cond_0

    iget-boolean v0, p0, LX/42i;->A09:Z

    mul-int/2addr v2, p1

    if-eqz v0, :cond_1

    iput v2, p0, LX/42i;->A08:I

    iget v0, p0, LX/42i;->A03:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v1

    iput p1, p0, LX/42i;->A06:I

    :goto_0
    invoke-virtual {p0}, LX/3d5;->A0e()V

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/42i;->A06:I

    iget v0, p0, LX/42i;->A03:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v1

    iput p1, p0, LX/42i;->A08:I

    goto :goto_0
.end method

.method public final scrollVerticallyBy(ILX/0XI;LX/0XU;)I
    .locals 3

    invoke-virtual {p0}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/42i;->A0G:Z

    if-eqz v0, :cond_2

    neg-int p1, p1

    :cond_2
    iget v2, p0, LX/42i;->A08:I

    add-int/2addr p1, v2

    iput p1, p0, LX/42i;->A08:I

    invoke-virtual {p3}, LX/0XU;->A00()I

    move-result v0

    invoke-direct {p0, v0}, LX/42i;->A09(I)V

    iget v1, p0, LX/42i;->A08:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, p3}, LX/42i;->A0A(LX/0XI;LX/0XU;)V

    :cond_3
    iget-boolean v0, p0, LX/42i;->A0G:Z

    if-eqz v0, :cond_0

    neg-int v0, v1

    return v0
.end method
