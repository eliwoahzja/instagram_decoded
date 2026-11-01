.class public final LX/Gvc;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9PW;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/225;->A10(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v0, p0, LX/Gvc;->A00:I

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/H3u;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/H3u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 2

    check-cast p1, LX/H3u;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gvc;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d6;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/H3u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 12

    check-cast p1, LX/H3u;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/H3u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/Gvc;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v11, p0, LX/Gvc;->A03:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v10, p0, LX/Gvc;->A02:LX/9PW;

    iget-object v9, p0, LX/Gvc;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Gvc;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Gvc;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Gvc;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/Gvc;->A0B:Z

    sget v0, LX/GZD;->A07:I

    invoke-static {v10, v9, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GZ8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/GZD;

    invoke-direct {v4, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object v10, v4, LX/GZD;->A00:LX/9PW;

    iput-object v9, v4, LX/GZD;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/GZD;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/GZD;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/GZD;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v4, LX/GZD;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/AuI;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v2, LX/ZgJ;

    invoke-direct {v2, p1, p0}, LX/ZgJ;-><init>(LX/H3u;LX/Gvc;)V

    const/16 v1, 0x8

    new-instance v0, LX/H19;

    invoke-direct {v0, v3, v2, v1}, LX/H19;-><init>(LX/3d5;LX/han;I)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/Gvc;->A05:Ljava/util/Map;

    invoke-static {v5, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/AuI;->A0c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x586f94d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget v1, p0, LX/Gvc;->A01:I

    const v0, -0xd2ea97

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
