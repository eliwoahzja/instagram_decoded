.class public final Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A00:LX/a06;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xb

    instance-of v0, p2, LX/C0g;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0g;

    iget v0, v5, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0g;->A00:I

    :goto_0
    iget-object v2, v5, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C0g;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0g;

    invoke-direct {v5, p0, p2, v3}, LX/C0g;-><init>(Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A00:LX/a06;

    new-instance v7, LX/LUC;

    invoke-direct {v7}, LX/LUC;-><init>()V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "react_back"

    invoke-static {v2, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x35b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/LUC;->A01:LX/6dh;

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/LUC;->A00:Z

    invoke-virtual {v7}, LX/LUC;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v6, v5, LX/C0g;->A00:I

    invoke-static {v3, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0xa

    instance-of v0, p1, LX/C0g;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/C0g;

    iget v0, v3, LX/C0g;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0g;->A00:I

    :goto_0
    iget-object v5, v3, LX/C0g;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/C0g;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/C0g;

    invoke-direct {v3, p0, p1, v4}, LX/C0g;-><init>(Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A00:LX/a06;

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Fna;->A00:LX/Fna;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGFriendMapReceivedReactions"

    const-string/jumbo v9, "xdt_viewer"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v4, v3, LX/C0g;->A00:I

    invoke-static {v2, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/0ci;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x100c18d7

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GX7;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    return-object v1
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0xc

    instance-of v0, p1, LX/C0g;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/C0g;

    iget v0, v3, LX/C0g;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0g;->A00:I

    :goto_0
    iget-object v5, v3, LX/C0g;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C0g;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/C0g;

    invoke-direct {v3, p0, p1, v4}, LX/C0g;-><init>(Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A00:LX/a06;

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Fnh;->A00:LX/Fnh;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "UpdateFriendMapReactionsLastSeen"

    const-string/jumbo v9, "xdt_friend_map_reactions_update_last_seen"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v3, LX/C0g;->A00:I

    invoke-static {v1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
