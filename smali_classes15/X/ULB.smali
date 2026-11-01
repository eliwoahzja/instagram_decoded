.class public final LX/ULB;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/F2H;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/kof;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/co2;

    check-cast p1, LX/F4w;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/ULB;->A01:LX/F2H;

    const-string v1, "CartEnabledProductCollectionItemDefinition"

    iget-object v0, p1, LX/F4w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/F2H;->A0R(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object v5, p0, LX/ULB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/co2;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v8, p0, LX/ULB;->A03:LX/kof;

    iget-object v4, p0, LX/ULB;->A00:LX/9PW;

    invoke-static {v5, v7, v3}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, p1, LX/F4w;->A01:LX/FUB;

    iget-object v10, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const/4 v7, 0x0

    filled-new-array {v10, v7, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/O22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O22;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/O22;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/O22;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/O22;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v1}, LX/aHg;->A01(LX/FUB;LX/O22;)V

    iget-object v1, p1, LX/F4w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v7, LX/E9I;

    if-nez v7, :cond_1

    new-instance v7, LX/E9I;

    invoke-direct {v7}, LX/8QJ;-><init>()V

    iput-object v5, v7, LX/E9I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/E9I;->A00:LX/9PW;

    iput-object v8, v7, LX/E9I;->A02:LX/kof;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/E9I;->A04:Ljava/util/List;

    new-instance v0, LX/E96;

    invoke-direct {v0}, LX/E96;-><init>()V

    iput-object v0, v7, LX/E9I;->A03:LX/E96;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    invoke-static {v3}, LX/BTI;->A0P(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v7, LX/E9I;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LX/E9I;->A03:LX/E96;

    iget-object v0, v1, LX/E96;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/5bL;->A03(LX/8QJ;)V

    iget-object v0, v1, LX/E96;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, v7, LX/E9I;->A02:LX/kof;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    new-instance v0, LX/YQM;

    invoke-direct {v0, v6, v3}, LX/YQM;-><init>(II)V

    invoke-interface {v2, v1, v0}, LX/kof;->AR0(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YQM;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f0e1199

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/F4w;

    invoke-direct {v4, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b396e

    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FUB;

    invoke-direct {v0, v1}, LX/FUB;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/F4w;->A01:LX/FUB;

    invoke-static {v6}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v4, LX/F4w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v4, LX/F4w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v2, v4, LX/F4w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/448;->A1C(Landroidx/recyclerview/widget/RecyclerView;II)V

    const v0, 0x7f0400be

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x512b4bd8

    invoke-static {v6, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    new-instance v1, LX/0XL;

    invoke-direct {v1}, LX/0XL;-><init>()V

    iput-boolean v5, v1, LX/3d8;->A00:Z

    iget-object v0, v4, LX/F4w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCollectionViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/co2;

    return-object v0
.end method
