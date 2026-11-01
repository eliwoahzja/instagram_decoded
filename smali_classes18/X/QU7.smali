.class public abstract LX/QU7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BfL;II)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p2}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/content/Context;LX/BfL;I)Landroid/graphics/Rect;
    .locals 9

    const/4 v6, 0x0

    const/16 v0, 0x72

    invoke-static {p1, v0, p2}, LX/QU7;->A00(LX/BfL;II)I

    move-result v8

    const/16 v0, 0x6d

    invoke-static {p1, v0, p2}, LX/QU7;->A00(LX/BfL;II)I

    move-result v5

    const/16 v0, 0x6f

    invoke-static {p1, v0, p2}, LX/QU7;->A00(LX/BfL;II)I

    move-result v7

    const/16 v0, 0x70

    invoke-static {p1, v0, p2}, LX/QU7;->A00(LX/BfL;II)I

    move-result v4

    const/16 v0, 0x71

    invoke-static {p1, v0, p2}, LX/QU7;->A00(LX/BfL;II)I

    move-result v3

    const/16 v0, 0x6e

    invoke-static {p1, v0, p2}, LX/QU7;->A00(LX/BfL;II)I

    move-result v2

    if-nez v8, :cond_1

    if-nez v5, :cond_1

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {p1}, LX/QU7;->A04(LX/BfL;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/mBQ;->A00:LX/mBQ;

    invoke-virtual {v0, p0, p1}, LX/mBQ;->A05(Landroid/content/Context;LX/BfL;)LX/gCd;

    move-result-object v0

    iget-object v0, v0, LX/gCd;->A04:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v1

    move v0, v2

    if-nez v1, :cond_2

    move v0, v3

    move v3, v2

    :cond_2
    if-eqz v0, :cond_3

    move v7, v0

    :cond_3
    if-eqz v3, :cond_4

    move v4, v3

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/RrT;LX/BfL;LX/qb1;II)LX/Rou;
    .locals 10

    const/4 v0, 0x2

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/DIp;->A00()LX/9e0;

    move-result-object v5

    invoke-static {p3, p4}, LX/7uB;->A04(II)J

    move-result-wide v8

    iget-boolean v0, p0, LX/RrT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/RrT;->A01:Landroid/util/LongSparseArray;

    iget v0, p1, LX/BfL;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5LH;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/5LH;->A00:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, LX/Rou;

    invoke-direct {v0, v3, p1}, LX/Rou;-><init>(LX/5LH;LX/BfL;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/RrT;->A00(LX/BfL;)LX/AJe;

    move-result-object v2

    invoke-interface {p2}, LX/qb1;->D9D()LX/2gp;

    move-result-object v3

    invoke-interface {p2}, LX/qb1;->CVf()I

    move-result v6

    const/4 v7, 0x0

    new-instance v1, LX/RrU;

    invoke-direct/range {v1 .. v9}, LX/RrU;-><init>(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IIJ)V

    new-instance v3, LX/5LH;

    invoke-direct {v3, v2, v1, v8, v9}, LX/5LH;-><init>(LX/AJe;Ljava/util/concurrent/Callable;J)V

    iget v0, p1, LX/BfL;->A04:I

    int-to-long v1, v0

    iget-object v0, p0, LX/RrT;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A03(LX/A6B;Ljava/lang/String;)LX/A6B;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x702b18fb

    if-eq v1, v0, :cond_3

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_2

    const v0, 0x188db

    if-eq v1, v0, :cond_1

    const v0, 0x68ac462

    if-ne v1, v0, :cond_0

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/A6B;->A04:LX/A6B;

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/A6B;->A03:LX/A6B;

    return-object p0

    :cond_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/A6B;->A02:LX/A6B;

    return-object p0

    :cond_3
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/A6B;->A05:LX/A6B;

    return-object p0
.end method

.method public static final A04(LX/BfL;)Ljava/lang/Integer;
    .locals 4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/BfL;->A05:I

    const/16 v0, 0x3ff5

    if-ne v1, v0, :cond_2

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "staggered_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/BfL;->A05:I

    const/16 v0, 0x4063

    if-ne v1, v0, :cond_3

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    return-object v3

    :cond_2
    const-string v1, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_7

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v6, :cond_0

    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_6

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/UsE;

    invoke-direct {v1, v0}, LX/JBz;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, v1, LX/UsE;->A00:I

    iput-boolean v3, v1, LX/UsE;->A03:Z

    iput v0, v1, LX/UsE;->A01:I

    if-eqz v4, :cond_3

    const-string v0, "end"

    :goto_2
    invoke-virtual {v1, v0}, LX/UsE;->A0I(Ljava/lang/String;)V

    iput p1, v1, LX/Air;->A00:I

    invoke-virtual {v5, v1}, LX/3d5;->A0w(LX/Air;)V

    return-void

    :cond_3
    const-string v0, "start"

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eq v2, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_d

    const/4 v5, 0x1

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v4, :cond_a

    if-nez p1, :cond_b

    :goto_4
    instance-of v0, v1, LX/R02;

    if-eqz v0, :cond_b

    check-cast v1, LX/R02;

    iget-object v1, v1, LX/R02;->A03:Ljava/util/List;

    if-ltz p1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5LH;->A02()LX/AJe;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/AJe;->A03:LX/7wN;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_6
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_7
    invoke-virtual {v3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v0

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    neg-int v1, v2

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    iget-boolean v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_e

    const/4 v0, 0x0

    :cond_e
    if-eq v2, v0, :cond_f

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method

.method public static final A06(LX/2gp;LX/BfL;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p1, LX/BfL;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget-boolean v0, v0, LX/9VN;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/QU7;->A04(LX/BfL;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/mBQ;->A00:LX/mBQ;

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/mBQ;->A05(Landroid/content/Context;LX/BfL;)LX/gCd;

    move-result-object v0

    iget-object v1, v0, LX/gCd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
