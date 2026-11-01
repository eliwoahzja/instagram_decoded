.class public final LX/OUQ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/OSV;

    check-cast p1, LX/DX8;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/DX8;->A00:LX/2p9;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v1

    iget-object v0, p2, LX/OSV;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1438

    invoke-static {p1, p2, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    iget-object v7, p0, LX/OUQ;->A00:LX/9PW;

    iget-object v1, p0, LX/OUQ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/DX8;

    invoke-direct {v6, v8}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v2

    new-instance v0, LX/OUO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/OUO;->A00:LX/9PW;

    iput-object v1, v0, LX/OUO;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2r2;->A01(Ljava/util/Collection;)V

    iput-boolean v4, v2, LX/2r2;->A07:Z

    new-instance v1, LX/2p9;

    invoke-direct {v1, v2}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v1, v6, LX/DX8;->A00:LX/2p9;

    const v0, 0x7f0b1d27

    invoke-static {v8, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v3, v2, v5}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_0

    check-cast v1, LX/3d8;

    if-eqz v1, :cond_0

    iput-boolean v5, v1, LX/3d8;->A00:Z

    :cond_0
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OSV;

    return-object v0
.end method
