.class public final LX/YKT;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/dhW;

.field public A03:LX/snk;

.field public A04:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 11

    check-cast p2, LX/ZDZ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.TopSerpClipsViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/aSv;

    iget-object v4, p2, LX/ZDZ;->A00:LX/ZBq;

    iget-object v7, p0, LX/YKT;->A00:LX/9PW;

    iget-object v6, p0, LX/YKT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/YKT;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/YKT;->A02:LX/dhW;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/aSv;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/S8H;

    if-eqz v0, :cond_b

    check-cast v1, LX/S8H;

    if-eqz v1, :cond_b

    :goto_0
    iput-object v4, v1, LX/S8H;->A04:LX/ZBq;

    invoke-virtual {v4}, LX/ZBq;->A08()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, v1, LX/S8H;->A0D:Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v1, LX/S8H;->A0D:Z

    iget-object v5, v4, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    const-string v0, "serp_session_id"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/S8H;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/S8H;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v5, v1, LX/S8H;->A05:Ljava/lang/String;

    :cond_0
    if-nez v7, :cond_9

    iget-boolean v0, v1, LX/S8H;->A0D:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/S8H;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/S4o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/S4o;->A01:Ljava/util/List;

    iput-object v6, v5, LX/S4o;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    iput-object v6, v1, LX/S8H;->A06:Ljava/util/List;

    invoke-virtual {v0, v1}, LX/5bL;->A03(LX/8QJ;)V

    :goto_2
    sget-object v1, LX/ZBq;->A02:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/ZBq;->A08()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v3, LX/dhW;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v10, 0x1

    :cond_3
    :goto_3
    xor-int/lit8 v1, v10, 0x1

    iput-object v7, v3, LX/dhW;->A09:Ljava/util/List;

    iget-object v0, v3, LX/dhW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    const/4 v1, 0x0

    new-instance v0, LX/F2D;

    invoke-direct {v0, v4, v1}, LX/F2D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/dhW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/dhW;->A01:LX/SD7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_5
    iput-object v2, v3, LX/dhW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/dhW;->A01:LX/SD7;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v3, LX/dhW;->A05:LX/gjK;

    iget-object v1, v3, LX/dhW;->A07:LX/gj1;

    iget-object v0, v0, LX/gjK;->A00:LX/E1X;

    iput-object v1, v0, LX/E1X;->A03:LX/mnw;

    new-instance v0, LX/knV;

    invoke-direct {v0, v2, v3}, LX/knV;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/dhW;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v1, p0, LX/YKT;->A03:LX/snk;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void

    :cond_7
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXv;

    iget-object v0, v0, LX/aXv;->A01:LX/U1J;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXv;

    iget-object v0, v0, LX/aXv;->A01:LX/U1J;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_9
    iput-object v6, v1, LX/S8H;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v1, LX/S8H;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v8, v1, LX/S8H;->A01:Landroid/content/Context;

    iput-object v7, v1, LX/S8H;->A02:LX/9PW;

    iput-object v6, v1, LX/S8H;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/S8H;->A0C:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/S8H;->A06:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/S8H;->A07:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070021

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v1, LX/S8H;->A00:F

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/S8H;->A08:LX/Esp;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/S8H;->A09:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/S8H;->A0A:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/S8H;->A0B:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 9

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d6

    invoke-static {v1, p2, v0, v8}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v5, LX/aSv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4312

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v3, v5, LX/aSv;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v7, v3, v8}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/6iZ;

    invoke-direct {v1, v0, v0, v2}, LX/6iZ;-><init>(III)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

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

    new-instance v1, LX/SHt;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/aSv;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZDZ;

    return-object v0
.end method
