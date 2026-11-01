.class public final LX/G39;
.super LX/0ds;
.source ""


# instance fields
.field public A00:LX/YSA;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/G39;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ba

    invoke-static {v1, p1, v0, v5}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/XGH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/XGH;->A00:Landroid/view/View;

    const v0, 0x7f0b0d74

    invoke-static {v4, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v3, LX/XGH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1ba9

    invoke-static {v4, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v3, LX/XGH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/G39;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WvJ;

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, v3, LX/XGH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, v3, LX/XGH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    goto :goto_1

    :cond_1
    iget-object v6, v3, LX/XGH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, LX/WvJ;->A00:LX/XGI;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/XGI;->A02:[Ljava/lang/String;

    array-length v0, v0

    new-instance v1, LX/F1r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/F1r;->A01:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07000a

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/F1r;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    const/4 v1, 0x2

    new-instance v0, LX/E9X;

    invoke-direct {v0, v2, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v6, v3, LX/XGH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, LX/WvJ;->A01:LX/XGJ;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v2, LX/XGJ;->A02:[[Ljava/lang/String;

    aget-object v0, v0, v5

    array-length v1, v0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v7, v1, v9, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XGJ;->A02:[[Ljava/lang/String;

    aget-object v0, v0, v5

    array-length v0, v0

    new-instance v1, LX/F1r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/F1r;->A01:I

    invoke-static {v7, v8}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/F1r;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v0, v2, LX/XGJ;->A02:[[Ljava/lang/String;

    aget-object v0, v0, v5

    array-length v0, v0

    new-instance v1, LX/F1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/F1G;->A00:I

    const v0, 0x7f040698

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/F1G;->A01:Landroid/graphics/drawable/Drawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    const/4 v1, 0x3

    new-instance v0, LX/E9X;

    invoke-direct {v0, v2, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v2, p0, LX/G39;->A00:LX/YSA;

    iget-object v1, v3, LX/XGH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/YSA;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/YSA;->A00:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final A0F(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p2, LX/XGH;

    iget-object v2, p0, LX/G39;->A00:LX/YSA;

    iget-object v1, p2, LX/XGH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YSA;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/YSA;->A00:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, p2, LX/XGH;->A00:Landroid/view/View;

    invoke-static {p1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, LX/XGH;

    iget-object v0, p2, LX/XGH;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
