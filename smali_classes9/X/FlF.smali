.class public final LX/FlF;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/EHt;

.field public A01:LX/9PW;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/Ly5;

    check-cast p1, LX/78U;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Ly5;->A00:Ljava/util/List;

    new-instance v0, LX/FgE;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/78U;->A01:LX/2p9;

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v0, v2}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1438

    invoke-static {p1, p2, v0, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v2, p0, LX/FlF;->A00:LX/EHt;

    iget-object v0, p0, LX/FlF;->A01:LX/9PW;

    invoke-static {v2, v1, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LX/78U;

    invoke-direct {v5, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v5, LX/78U;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v3

    new-instance v1, LX/Flf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Flf;->A00:LX/EHt;

    iput-object v0, v1, LX/Flf;->A01:LX/9PW;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Foa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2r2;->A01(Ljava/util/Collection;)V

    new-instance v2, LX/2p9;

    invoke-direct {v2, v3}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v2, v5, LX/78U;->A01:LX/2p9;

    const v0, 0x7f0b1d27

    invoke-static {v7, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ly5;

    return-object v0
.end method
