.class public abstract LX/gpz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/util/Map;
    .locals 14

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfL;

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v2, 0x2

    aget-object v9, v3, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "start"

    :cond_0
    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_19

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v4}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RrC;

    if-eqz v7, :cond_18

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v7, LX/RrC;->A03:LX/RrD;

    iget-object v3, v0, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_18

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v6, :cond_18

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p0, 0x0

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    iget-object v0, v6, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v13

    if-nez v1, :cond_b

    const/4 v8, 0x0

    :goto_1
    instance-of v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_a

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    :goto_2
    if-nez v1, :cond_9

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    :goto_3
    move v3, v5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_18

    if-eq v5, v0, :cond_18

    const-string v0, "end"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    move v5, v4

    :cond_3
    invoke-virtual {v6, v5}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    sget-object v9, LX/RrC;->A0D:Landroid/view/ViewGroup$MarginLayoutParams;

    move-object p1, v9

    :goto_4
    if-eqz v11, :cond_10

    if-lt v5, v4, :cond_10

    if-gt v5, v3, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_5
    const/4 v10, 0x1

    if-eqz p0, :cond_6

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v1, v8, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_6
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    if-lt v1, v8, :cond_7

    :goto_8
    if-nez v10, :cond_10

    if-eqz v12, :cond_4

    add-int/lit8 v5, v5, -0x1

    :goto_9
    invoke-virtual {v6, v5}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v1, v8, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    if-gt v1, v8, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object v9, p1

    goto :goto_5

    :cond_9
    const/4 v5, -0x1

    goto :goto_3

    :cond_a
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_b
    if-eqz p0, :cond_c

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_a
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_b
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const-string v0, "end"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_d
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v1

    goto :goto_b

    :goto_c
    sub-float v1, v3, v1

    :cond_e
    float-to-int v8, v1

    goto/16 :goto_1
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CollectionBinderUtils"

    const-string v0, "Error parsing offset"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    instance-of v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    goto/16 :goto_0

    :cond_10
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    if-eqz p0, :cond_16

    if-eqz v13, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_d
    if-eqz v12, :cond_14

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_e
    add-int/2addr v6, v0

    sub-int/2addr v8, v6

    :goto_f
    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v1, v8

    int-to-float v0, v3

    if-eqz p0, :cond_11

    int-to-float v0, v4

    :cond_11
    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    iget-object v0, v7, LX/RrC;->A02:LX/R1U;

    iget-object v1, v0, LX/R02;->A03:Ljava/util/List;

    if-ltz v5, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_12

    const-string v0, "visibleItemId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "visibleItemIndex"

    invoke-static {v0, v2, v5}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "visibleItemWidth"

    invoke-static {v0, v2, v4}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "visibleItemHeight"

    invoke-static {v0, v2, v3}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "visibleItemFractionFromOffset"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v8, v1, v8

    goto :goto_f

    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_d

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v6

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_e

    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    move v8, v1

    goto :goto_f

    :cond_18
    return-object v2

    :cond_19
    const-string v0, "Called GetVisibleCollectionItemAt when not attached to a tree"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
