.class public final LX/J6u;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mqr;

.field public A03:LX/J9G;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/ZDU;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.RecentsHscrollSearchViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/aSt;

    iget-object v7, p2, LX/ZDU;->A00:LX/ZBu;

    iget-object v6, p0, LX/J6u;->A00:LX/9PW;

    iget-object v5, p0, LX/J6u;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/J6u;->A02:LX/mqr;

    const/4 v0, 0x7

    new-instance v3, LX/mAz;

    invoke-direct {v3, p0, v0}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/aSt;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/S7C;

    if-eqz v0, :cond_0

    check-cast v1, LX/AuI;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/S5K;->A00:LX/S5K;

    new-instance v1, LX/S7C;

    invoke-direct {v1, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object v8, v1, LX/S7C;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/S7C;->A01:LX/9PW;

    iput-object v5, v1, LX/S7C;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/S7C;->A03:LX/mqr;

    iput-object v3, v1, LX/S7C;->A04:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    iget-object v0, v7, LX/ZBu;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/AuI;->A0c(Ljava/util/List;)V

    iget-object v0, p0, LX/J6u;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1315

    invoke-static {v1, p2, v0, v5}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/aSt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b332b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v1, v2, LX/aSt;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-static {v4, v1, v5}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/SH6;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/aSt;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZDU;

    return-object v0
.end method
