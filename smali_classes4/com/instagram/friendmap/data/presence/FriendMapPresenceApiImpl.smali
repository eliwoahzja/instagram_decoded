.class public final Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/22B;LX/HAU;DD)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x4

    move-object/from16 v5, p2

    instance-of v0, v5, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/1Z0;

    iget v0, v4, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_0
    iget-object v6, v4, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/1Z0;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/1Z0;

    invoke-direct {v4, p0, v5, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v11, "HIDDEN_LOCATION"

    goto :goto_1

    :cond_3
    const-string v11, "FRIEND_MAP_OPEN"

    goto :goto_1

    :cond_4
    const-string v11, "APP_OPEN"

    goto :goto_1

    :cond_5
    const-string v11, "AUDIENCE_UPDATE"

    :goto_1
    iget-object v5, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;->A00:LX/a06;

    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v6, "latitude"

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v0, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "longitude"

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update_source"

    invoke-static {v9, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data"

    iget-object v6, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Fo4;->A00:LX/Fo4;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "UpdateLastActiveLocationMutation"

    const-string/jumbo v9, "xdt_update_last_active_location"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v1, v4, LX/1Z0;->A00:I

    invoke-static {v5, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    :cond_6
    return-object v3

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v6, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v6, LX/0ci;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v6, LX/3h0;

    if-eqz v6, :cond_6

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A2w:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x56

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/kAj;

    invoke-direct {v0, p0}, LX/kAj;-><init>(Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0xc5f91dc

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x331608db

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ADM;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    return-object v3
.end method

.method public final A01(LX/HAU;ZZZ)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x3

    move-object/from16 v4, p1

    instance-of v0, v4, LX/1Z0;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/1Z0;

    iget v0, v7, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v7, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/1Z0;->A00:I

    const/16 v16, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/1Z0;

    invoke-direct {v7, v5, v4, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;->A00:LX/a06;

    move-object/from16 v17, v0

    new-instance v14, LX/6dh;

    invoke-direct {v14}, LX/6dh;-><init>()V

    new-instance v15, LX/6dh;

    invoke-direct {v15}, LX/6dh;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string/jumbo v12, "should_fetch_full_dataset"

    invoke-virtual {v14, v12, v13}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v11, "should_fetch_full_entrypoint"

    invoke-virtual {v14, v11, v13}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "is_likes_v2_enabled"

    invoke-virtual {v14, v9, v10}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v8, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v5, "is_friend_map_open"

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v8, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "show_media"

    invoke-static {v4, v8, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "show_notes"

    invoke-static {v4, v8, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "show_presence"

    invoke-static {v4, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start_time"

    invoke-static {v4, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v14, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v14, v11, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v14, v9, v13}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v15, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/FnG;->A00:LX/FnG;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "GetAllPresencePoints"

    const-string/jumbo v10, "xdt_get_all_presence_points"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    if-nez p4, :cond_2

    const-wide/16 v0, 0x7530

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    :cond_2
    move/from16 v0, v16

    iput v0, v7, LX/1Z0;->A00:I

    move-object/from16 v0, v17

    invoke-static {v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1289fb69

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ADh;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_1
    new-instance v2, LX/0ci;

    invoke-direct {v2, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
