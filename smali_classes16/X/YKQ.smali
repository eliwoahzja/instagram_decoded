.class public final LX/YKQ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/snk;

.field public A03:LX/1nk;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/ZDa;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.TopSerpStoriesViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/aSw;

    iget-object v3, p2, LX/ZDa;->A00:LX/ZBt;

    iget-object v7, p0, LX/YKQ;->A00:LX/9PW;

    iget-object v5, p0, LX/YKQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/YKQ;->A03:LX/1nk;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v5, v6}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/ZBt;->A02:Z

    iget-object v2, v1, LX/aSw;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/S8J;

    if-eqz v0, :cond_2

    check-cast v4, LX/S8J;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, LX/S8J;->A0a(LX/ZBt;)V

    iget-boolean v0, v4, LX/S8J;->A0A:Z

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/8QJ;->A0I(II)V

    :cond_0
    :goto_1
    sget-object v1, LX/ZBt;->A03:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    const/4 v1, 0x5

    new-instance v0, LX/SD7;

    invoke-direct {v0, v3, v1}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, p0, LX/YKQ;->A02:LX/snk;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void

    :cond_2
    new-instance v4, LX/S8J;

    invoke-direct {v4}, LX/8QJ;-><init>()V

    iput-object v8, v4, LX/S8J;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/S8J;->A02:LX/9PW;

    iput-object v5, v4, LX/S8J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/S8J;->A09:LX/1nk;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/Rsu;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/Rsu;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/S8J;->A05:LX/Rsu;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v4, LX/S8J;->A07:Ljava/util/List;

    invoke-static {v5}, LX/2ik;->A00(Lcom/instagram/common/session/UserSession;)LX/2ik;

    move-result-object v0

    iput-object v0, v4, LX/S8J;->A04:LX/2ik;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/S8J;->A08:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v4, v3}, LX/S8J;->A0a(LX/ZBt;)V

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/S8I;

    if-eqz v0, :cond_4

    check-cast v4, LX/S8I;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, LX/S8I;->A0a(LX/ZBt;)V

    iget-boolean v0, v4, LX/S8I;->A08:Z

    goto :goto_0

    :cond_4
    new-instance v1, LX/S8I;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v8, v1, LX/S8I;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/S8I;->A02:LX/9PW;

    iput-object v5, v1, LX/S8I;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/S8I;->A07:LX/1nk;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/S8I;->A05:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/S8I;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v1, v3}, LX/S8I;->A0a(LX/ZBt;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 9

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d7

    invoke-static {v1, p2, v0, v8}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v5, LX/aSw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4313

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v3, v5, LX/aSw;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v7, v3, v8}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v1, v1, v2}, LX/6iZ;-><init>(III)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_0
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_1

    check-cast v1, LX/3d8;

    if-eqz v1, :cond_1

    iput-boolean v8, v1, LX/3d8;->A00:Z

    :cond_1
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    new-instance v1, LX/SE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/SE3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/SHu;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/aSw;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZDa;

    return-object v0
.end method
