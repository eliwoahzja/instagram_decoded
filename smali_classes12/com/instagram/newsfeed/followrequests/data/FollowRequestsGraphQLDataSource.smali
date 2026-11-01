.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zrm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DWB;

.field public A03:LX/a06;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/L8t;

.field public A06:Z

.field public A07:Z

.field public token:LX/Zfo;


# virtual methods
.method public final synthetic B5C(LX/HAU;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x45b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XT3;

    invoke-direct {v0, v1}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/XT3;->A01:Ljava/util/Map;

    iput-object v2, v0, LX/XT3;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method

.method public final BFD(LX/HAU;ZZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A07:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:I

    :goto_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "page_size"

    invoke-virtual {v4, v9, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v6, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81031500280b9eL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "defer_suggested_users"

    invoke-static {v4, v2, v3}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    const-string v2, "exclude_suggested_users"

    move/from16 v3, p2

    invoke-static {v4, v2, v3}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    const-string v2, "include_recent_auto_rf_followers"

    move/from16 v3, p3

    invoke-static {v4, v2, v3}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    const-string v2, "exclude_su_friendship_status"

    invoke-virtual {v4, v2}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {v6}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v2, "include_facepiles"

    invoke-static {v4, v2, v3}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v15

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/Ypm;->A00:LX/Ypm;

    const/4 v13, 0x1

    const-string v3, "XDTPendingUsersResponse"

    const-string v4, "edges"

    const-string v5, "users"

    const-string v6, "PendingFollows_At_Pando_Connection_Pagination_Query_users"

    const/4 v7, 0x0

    const-string v8, "users_after_cursor"

    const-string v11, "users_stream_enabled"

    const-string v12, "users_stream_initial_count"

    new-instance v2, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-object v10, v7

    invoke-direct/range {v2 .. v14}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v2}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "PendingFollows"

    const-string v17, "xdt_friendships_pending_users"

    invoke-static/range {v15 .. v21}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:LX/a06;

    invoke-static {v2, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x16

    invoke-static {v3, v2}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v3

    new-instance v2, LX/YA1;

    invoke-direct {v2, v0, v3, v1}, LX/YA1;-><init>(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;LX/Ge9;I)V

    return-object v2

    :cond_0
    iget v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A00:I

    goto/16 :goto_0
.end method

.method public final EYT()V
    .locals 10

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A02:LX/DWB;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/DWB;->hasNextPage:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/DWB;->isLoadingNext:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    iget v3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:I

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v7, v1, LX/DWB;->nextPageUUID:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    move v6, v5

    move-object v9, v8

    invoke-virtual/range {v1 .. v9}, LX/DWB;->loadNextPage(LX/miz;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/WMN;Ljava/util/Map;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->token:LX/Zfo;

    :cond_1
    return-void
.end method
