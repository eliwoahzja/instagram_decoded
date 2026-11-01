.class public final LX/JWW;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NZv;

.field public A03:LX/Oo4;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, LX/LL1;

    check-cast p1, LX/Cth;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/LL1;->A00:Ljava/util/List;

    iget-object v2, p0, LX/JWW;->A03:LX/Oo4;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Cth;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Cth;->A02:LX/CRW;

    iput-object v2, v0, LX/CRW;->A03:LX/Oo4;

    iput-object v3, v0, LX/CRW;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 8

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0aff

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, LX/JWW;->A00:LX/9PW;

    iget-object v5, p0, LX/JWW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/JWW;->A02:LX/NZv;

    invoke-static {v6, v5, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Cth;

    invoke-direct {v3, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;

    invoke-direct {v2, v0}, Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/Cth;->A01:Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;

    const/16 v1, 0x13

    new-instance v0, LX/R8S;

    invoke-direct {v0, v3, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CRW;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v6, v1, LX/CRW;->A00:LX/9PW;

    iput-object v5, v1, LX/CRW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/CRW;->A02:LX/NZv;

    iput-object v0, v1, LX/CRW;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/CRW;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Cth;->A02:LX/CRW;

    const v0, 0x7f0b397c

    invoke-static {v7, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Cth;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d56

    invoke-static {v7, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/LL1;

    return-object v0
.end method
