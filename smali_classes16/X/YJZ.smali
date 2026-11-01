.class public final LX/YJZ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YJT;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    check-cast p2, LX/ZCr;

    check-cast p1, LX/SK6;

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p1, LX/SK6;->A01:LX/ST0;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v4, LX/2p9;

    if-eqz v0, :cond_0

    check-cast v4, LX/2p9;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/ZCr;->A00:LX/gJz;

    instance-of v0, v3, LX/YZw;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/SK6;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/YdX;

    if-eqz v0, :cond_5

    check-cast v3, LX/YdX;

    iget-object v0, v3, LX/YdX;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v8}, LX/C1u;->A0y(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A19(I)V

    iget v0, p0, LX/YJZ;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A19(I)V

    :cond_4
    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v0, v8}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iget-object v0, p1, LX/SK6;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, v3, LX/YdX;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x1ed1f83

    invoke-virtual {v3, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/3r9;->A0d(II)V

    return-void

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-static {v7, v1, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0e0c15

    invoke-virtual {v5, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2d45

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v11

    invoke-static {v2}, LX/254;->A03(Landroid/content/Context;)I

    move-result v16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f070021

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move-object/from16 v8, p0

    iget v1, v8, LX/YJZ;->A00:I

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0e0c0a

    invoke-static {v9, v10, v0, v7}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    new-instance v0, LX/SPd;

    invoke-direct {v0, v9}, LX/SPd;-><init>(Landroid/view/View;)V

    invoke-static {v2, v14}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v10

    iget-object v13, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v13, v9, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v14}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v10

    iget-boolean v0, v8, LX/YJZ;->A02:Z

    if-nez v0, :cond_0

    move v12, v10

    :cond_0
    iget v9, v8, LX/YJZ;->A00:I

    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v10

    add-int/2addr v12, v0

    add-int/2addr v12, v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v10, v12

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    invoke-static {v0, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v9, v8, LX/YJZ;->A02:Z

    if-eqz v9, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    sget v9, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v17, 0xa

    new-instance v9, LX/ST0;

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v6

    move-object v10, v2

    invoke-direct/range {v9 .. v21}, LX/ST0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZZZ)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v8, LX/YJZ;->A01:LX/YJT;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/SK6;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v9, v1, LX/SK6;->A01:LX/ST0;

    iput-object v3, v1, LX/SK6;->A00:Landroid/widget/ViewSwitcher;

    new-instance v0, LX/2r2;

    invoke-direct {v0, v5}, LX/2r2;-><init>(Landroid/view/LayoutInflater;)V

    invoke-static {v0, v2}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCr;

    return-object v0
.end method
