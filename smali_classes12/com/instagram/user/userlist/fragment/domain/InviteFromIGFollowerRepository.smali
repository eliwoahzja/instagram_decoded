.class public final Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# direct methods
.method private final A00(LX/BOe;Z)LX/JW9;
    .locals 11

    instance-of v0, p1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/0ci;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57cde3da

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x7e7736ab

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v8, LX/GX8;

    invoke-direct {v8, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8}, LX/GX8;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x1ffc8c4

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GRd;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    move-object v8, v2

    :cond_2
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_3
    if-eqz p2, :cond_5

    iget-object v9, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    const-string v7, ""

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JW9;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/JW9;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, v4}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    iget-object v1, v10, LX/JW9;->A00:Ljava/lang/String;

    new-instance v0, LX/JW9;

    invoke-direct {v0, v4, v1}, LX/JW9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v0, LX/JW9;

    invoke-direct {v0, v5, v2}, LX/JW9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/JW9;

    invoke-direct {v0, v1, v2}, LX/JW9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "enableGroups"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v0, "skip_friendship_followers_fields"

    invoke-virtual {v5, v0, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "query"

    invoke-virtual {v5, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invite_from_instagram_page"

    const-string v0, "search_surface"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_unseen_count"

    invoke-virtual {v5, v0, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "request_data"

    iget-object v4, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v4, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8f000853aeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_big_list"

    invoke-static {v5, v3, v0, v1}, LX/884;->A18(LX/6dh;LX/4Nb;Ljava/lang/String;Z)V

    invoke-static {v5, v3}, LX/884;->A17(LX/6dh;LX/4Nb;)V

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v5, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Yym;->A00:LX/Yym;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "FollowersList"

    const-string v2, "xdt_api__v1__friendships__followers"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00:LX/a06;

    invoke-static {v0, v1, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x5

    instance-of v0, p2, LX/YaK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaK;

    iget v0, v5, LX/YaK;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/YaK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaK;->A00:I

    :goto_0
    iget-object v1, v5, LX/YaK;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaK;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaK;

    invoke-direct {v5, p0, p2}, LX/YaK;-><init>(Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    const-string v6, ""

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JW9;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/JW9;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/JW9;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3h0;

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-static {v0, v3}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, LX/JW9;

    invoke-direct {v1, v5, v0}, LX/JW9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iput-object p1, v5, LX/YaK;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/YaK;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p0, v5, LX/YaK;->A05:Ljava/lang/Object;

    iput v4, v5, LX/YaK;->A00:I

    invoke-direct {p0, p1, v0, v5}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v2, p0

    goto :goto_2

    :cond_8
    iget-object v2, v5, LX/YaK;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v3, v5, LX/YaK;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, v5, LX/YaK;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/BOe;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00(LX/BOe;Z)LX/JW9;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v1

    :cond_a
    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x2

    instance-of v0, p2, LX/YaI;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/YaI;

    iget v0, v6, LX/YaI;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/YaI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/YaI;->A00:I

    :goto_0
    iget-object v2, v6, LX/YaI;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/YaI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/YaI;

    invoke-direct {v6, p0, p2}, LX/YaI;-><init>(Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/YaI;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v3, v6, LX/YaI;->A03:Ljava/lang/Object;

    check-cast v3, LX/JW9;

    iget-object v0, v6, LX/YaI;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, v6, LX/YaI;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JW9;

    if-nez v3, :cond_4

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v5, LX/JW9;

    invoke-direct {v5, v1, v0}, LX/JW9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-object v5

    :cond_4
    iget-object v1, v3, LX/JW9;->A00:Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v3

    :cond_5
    iput-object p1, v6, LX/YaI;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/YaI;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/YaI;->A03:Ljava/lang/Object;

    iput-object p0, v6, LX/YaI;->A04:Ljava/lang/Object;

    iput v4, v6, LX/YaI;->A00:I

    invoke-direct {p0, p1, v1, v6}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_3

    move-object v1, p0

    :goto_1
    check-cast v2, LX/BOe;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00(LX/BOe;Z)LX/JW9;

    move-result-object v5

    iget-object v1, v3, LX/JW9;->A01:Ljava/util/List;

    iget-object v0, v5, LX/JW9;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/JW9;->A00:Ljava/lang/String;

    new-instance v1, LX/JW9;

    invoke-direct {v1, v3, v0}, LX/JW9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
