.class public final LX/R4O;
.super LX/3d4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/A6B;


# direct methods
.method public constructor <init>(LX/A6B;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/R4O;->A01:F

    iput p3, p0, LX/R4O;->A02:F

    iput p4, p0, LX/R4O;->A00:F

    iput p5, p0, LX/R4O;->A03:I

    iput-object p1, p0, LX/R4O;->A04:LX/A6B;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    move-object/from16 v3, p4

    move-object/from16 v2, p2

    invoke-static {p1, v2, v3}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x3

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/R02;

    if-eqz v0, :cond_a

    check-cast v1, LX/R02;

    if-eqz v1, :cond_a

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v6

    const/4 v0, -0x1

    if-eq v8, v0, :cond_a

    if-ge v8, v6, :cond_a

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v13

    iget-object v0, v1, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v4, v0, LX/Rou;->A01:LX/BfL;

    invoke-static {v4}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/QD0;->A06(LX/BfL;)Z

    move-result v2

    const/16 v0, 0x2a

    if-eqz v2, :cond_0

    const/16 v0, 0x3d

    :cond_0
    invoke-virtual {v9, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/R4O;->A04:LX/A6B;

    invoke-static {v0, v2}, LX/QU7;->A03(LX/A6B;Ljava/lang/String;)LX/A6B;

    move-result-object v12

    iget v2, p0, LX/R4O;->A03:I

    if-ne v2, v7, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_1
    sub-int/2addr v9, v0

    iget-object v0, v1, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5LH;->A02()LX/AJe;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/AJe;->A03:LX/7wN;

    :goto_2
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_2

    if-ne v2, v7, :cond_18

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v0

    :goto_3
    sub-int/2addr v9, v0

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    :goto_4
    if-ne v2, v7, :cond_16

    if-eqz v13, :cond_15

    iput v9, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_5
    if-nez v8, :cond_3

    iget v0, p0, LX/R4O;->A01:F

    float-to-int v0, v0

    if-ne v2, v7, :cond_13

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_6
    add-int/lit8 v0, v6, -0x1

    if-ge v8, v0, :cond_4

    iget v0, p0, LX/R4O;->A02:F

    float-to-int v0, v0

    if-ne v2, v7, :cond_11

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_7
    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_5

    iget v0, p0, LX/R4O;->A00:F

    float-to-int v0, v0

    if-ne v2, v7, :cond_f

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_8
    invoke-static {v4}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/QD0;->A06(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result v8

    const/16 v0, 0x2c

    if-nez v13, :cond_6

    const/16 v0, 0x30

    :cond_6
    invoke-virtual {v4, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/16 v0, 0x30

    if-nez v13, :cond_8

    const/16 v0, 0x2c

    :cond_8
    invoke-virtual {v4, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v1, v3}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v3}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v7, :cond_1e

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    if-eq v1, v5, :cond_1c

    if-nez v13, :cond_1d

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    :goto_9
    iput v2, p1, Landroid/graphics/Rect;->left:I

    :cond_a
    return-void

    :cond_b
    if-eqz v13, :cond_c

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    goto :goto_b

    :cond_c
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    goto :goto_9

    :cond_d
    if-eqz v13, :cond_e

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-double v0, v3

    div-double/2addr v0, v10

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v3

    goto :goto_a

    :cond_e
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    int-to-double v0, v4

    div-double/2addr v0, v10

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_8

    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_8

    :cond_11
    if-eqz v13, :cond_12

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_7

    :cond_12
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_7

    :cond_13
    if-eqz v13, :cond_14

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_6

    :cond_14
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_6

    :cond_15
    iput v9, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    :cond_16
    iput v9, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_5

    :cond_17
    int-to-double v0, v9

    div-double/2addr v0, v10

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v9

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1c
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_1d
    iget v2, p1, Landroid/graphics/Rect;->right:I

    :goto_a
    add-int/2addr v2, v3

    :goto_b
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1e
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_1f

    add-int/2addr v2, v6

    if-ne v1, v5, :cond_21

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1f
    sub-int/2addr v2, v8

    goto :goto_c

    :cond_20
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    int-to-double v0, v6

    div-double/2addr v0, v10

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    :cond_21
    :goto_c
    iput v2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R4O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R4O;

    iget v1, p0, LX/R4O;->A01:F

    iget v0, p1, LX/R4O;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/R4O;->A02:F

    iget v0, p1, LX/R4O;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/R4O;->A00:F

    iget v0, p1, LX/R4O;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/R4O;->A03:I

    iget v0, p1, LX/R4O;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R4O;->A04:LX/A6B;

    iget-object v0, p1, LX/R4O;->A04:LX/A6B;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/R4O;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/R4O;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/R4O;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/R4O;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4O;->A04:LX/A6B;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/R4O;->A01:F

    iget v5, p0, LX/R4O;->A02:F

    iget v4, p0, LX/R4O;->A00:F

    iget v3, p0, LX/R4O;->A03:I

    iget-object v2, p0, LX/R4O;->A04:LX/A6B;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemDecoration(spacingBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingBetween="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignItems="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
