.class public final Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/1Z0;

    iget v0, v3, LX/1Z0;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/1Z0;->A00:I

    :goto_0
    iget-object v5, v3, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/1Z0;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/1Z0;

    invoke-direct {v3, p0, p2, v6}, LX/1Z0;-><init>(Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A00:LX/a06;

    const/16 v0, 0x132

    new-instance v8, LX/6dj;

    invoke-direct {v8, v0}, LX/6dj;-><init>(I)V

    new-instance v7, LX/6dj;

    invoke-direct {v7, v0}, LX/6dj;-><init>(I)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Fnf;->A00:LX/Fnf;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "RemoveLocationSharingRequestMutation"

    const-string/jumbo v7, "xdt_remove_location_sharing_request_mutation"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v3, LX/1Z0;->A00:I

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

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x2

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/1Z0;

    iget v0, v3, LX/1Z0;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/1Z0;->A00:I

    :goto_0
    iget-object v5, v3, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/1Z0;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/1Z0;

    invoke-direct {v3, p0, p2, v4}, LX/1Z0;-><init>(Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A00:LX/a06;

    const/16 v0, 0x132

    new-instance v8, LX/6dj;

    invoke-direct {v8, v0}, LX/6dj;-><init>(I)V

    new-instance v7, LX/6dj;

    invoke-direct {v7, v0}, LX/6dj;-><init>(I)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Fne;->A00:LX/Fne;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "LocationSharingRequestMutation"

    const-string/jumbo v7, "xdt_location_sharing_request_mutation"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v3, LX/1Z0;->A00:I

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

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x1

    instance-of v0, p1, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/1Z0;

    iget v0, v2, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v2, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/1Z0;->A00:I

    :goto_0
    iget-object v5, v2, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/1Z0;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/1Z0;

    invoke-direct {v2, p0, p1, v3}, LX/1Z0;-><init>(Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A00:LX/a06;

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

    sget-object v13, LX/Fng;->A00:LX/Fng;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "RemoveObsoleteLocationSharingRequestsMutation"

    const-string/jumbo v9, "xdt_remove_obsolete_location_sharing_requests_mutation"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v2, LX/1Z0;->A00:I

    invoke-static {v1, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

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
