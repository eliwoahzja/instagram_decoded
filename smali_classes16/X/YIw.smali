.class public final LX/YIw;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/YJO;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 11

    check-cast p2, LX/ZCp;

    check-cast p1, LX/SK3;

    const/4 v9, 0x0

    invoke-static {v9, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, p1, LX/SK3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v7, LX/2p9;

    if-eqz v0, :cond_0

    check-cast v7, LX/2p9;

    if-eqz v7, :cond_0

    iget-object v6, p2, LX/ZCp;->A00:LX/gJz;

    instance-of v0, v6, LX/YZw;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/SK3;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v9}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/YdX;

    if-eqz v0, :cond_6

    check-cast v6, LX/YdX;

    iget-object v5, v6, LX/YdX;->A03:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v4}, LX/C1u;->A0y(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v2, v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v0, v4}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v7, v0}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v7}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iget-object v0, p1, LX/SK3;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v8}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v2, v6, LX/YdX;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SR;

    iget-object v0, v0, LX/6SR;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0e0c16

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2d45

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewSwitcher;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/254;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v7}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/S9J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/S9J;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, p0, LX/YIw;->A00:LX/YJO;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/SK3;

    invoke-direct {v1, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/SK3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, LX/SK3;->A00:Landroid/widget/ViewSwitcher;

    new-instance v0, LX/2r2;

    invoke-direct {v0, p1}, LX/2r2;-><init>(Landroid/view/LayoutInflater;)V

    invoke-static {v0, v2}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCp;

    return-object v0
.end method
