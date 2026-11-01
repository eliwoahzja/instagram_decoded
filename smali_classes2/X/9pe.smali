.class public final LX/9pe;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9pe;->$t:I

    iput-object p3, p0, LX/9pe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9pe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    iget v1, p0, LX/9pe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x71394d3f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/9pe;->A01:Ljava/lang/Object;

    check-cast v0, LX/3c7;

    invoke-virtual {v0}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v7, p0, LX/9pe;->A00:Ljava/lang/Object;

    check-cast v7, LX/4hX;

    if-ltz v1, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v1, v5, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QrH;

    iget-object v1, v7, LX/4hX;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/QrH;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/QrH;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/4hX;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/4hX;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4cx;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/4cx;->A02()V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "Will crash when calling `queue()`"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    const v0, -0x6424b85a

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2b566518

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1

    :cond_6
    const v0, -0x4100007e    # -0.49999624f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/9pe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfl;

    iget-object v0, v0, LX/Bfl;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    if-ne p1, v0, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/9pe;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-gez v2, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_7
    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/5dK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/5dK;->A00:I

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    :cond_8
    const v0, 0x257933a8

    goto :goto_2

    :cond_9
    const v0, 0x5af44b01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    if-nez p2, :cond_a

    iget-object v0, p0, LX/9pe;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Xo;

    iget-object v5, v0, LX/3Xo;->A03:Ljava/util/ArrayList;

    iget-object v4, v0, LX/3Xo;->A05:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/9pe;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/3Xo;->A02:LX/Vej;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/PTx;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/Vej;Z)LX/PHr;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_a
    const v0, 0x6d69973b

    goto :goto_2

    :cond_b
    const v0, -0x3bb8c71a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_d

    iget-object v3, p0, LX/9pe;->A00:Ljava/lang/Object;

    check-cast v3, LX/0O8;

    iget-object v1, v3, LX/0O8;->A02:LX/AJo;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/9pe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PiC;

    invoke-direct {v2, v0}, LX/PiC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f959fea

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EuG;

    invoke-direct {v0, v1}, LX/EuG;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/PiC;->A02(LX/EuG;)V

    :cond_c
    iget-object v1, v3, LX/0O8;->A0E:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_d
    const v0, 0x1f93c25e

    :goto_2
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    iget v1, p0, LX/9pe;->$t:I

    move/from16 v2, p3

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-super {p0, p1, p2, v2}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x3219e46

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, v2}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    iget-object v4, p0, LX/9pe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-virtual {v4}, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A01()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/9pe;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/aVo;

    invoke-direct {v0, v2, v1}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    if-gt v7, v6, :cond_6

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YbJ;

    iget-object v0, v4, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A01:LX/ELb;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10892c74

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a65b010

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v11, LX/YbJ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/YbJ;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0P(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/YbJ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channel_suggestion_impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string/jumbo v0, "feed_netego"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string/jumbo v0, "channel_suggestion_item"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/6dc;->A20(Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "suggestion_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_request_id"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_follower"

    if-eqz v10, :cond_4

    const-string v0, "True"

    :goto_2
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "False"

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const v0, 0x24ae8e65

    goto :goto_4

    :cond_7
    const v0, 0x27db7781

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, v2}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    if-lez p2, :cond_b

    iget-object v1, p0, LX/9pe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pc;

    iget v0, v1, LX/9pc;->A01:I

    if-eq v0, v3, :cond_a

    iget-object v0, p0, LX/9pe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M82;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/M82;->A03:LX/M7V;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/M7V;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/9pc;->A06:Ljava/lang/String;

    if-eqz v6, :cond_a

    sget-object v0, LX/6vC;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjy;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cjy;->A00:Z

    :cond_9
    sget-object v2, LX/6vC;->A04:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_a

    invoke-static {v2}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LX/9pe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pc;

    iput v3, v0, LX/9pc;->A01:I

    iput v4, v0, LX/9pc;->A00:I

    const v0, -0x11c0fce7

    :goto_4
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_b
    if-gez p2, :cond_a

    iget-object v1, p0, LX/9pe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pc;

    iget v0, v1, LX/9pc;->A00:I

    if-eq v0, v4, :cond_a

    iget-object v0, p0, LX/9pe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M82;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/M82;->A03:LX/M7V;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/M7V;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method
