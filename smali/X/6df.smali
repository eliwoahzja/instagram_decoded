.class public abstract LX/6df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Gyp;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    new-instance v2, LX/6dh;

    .line 3
    invoke-direct {v2}, LX/6dh;-><init>()V

    .line 6
    new-instance v1, LX/6dh;

    .line 8
    invoke-direct {v1}, LX/6dh;-><init>()V

    .line 11
    const-string/jumbo v0, "itas-android"

    .line 14
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 23
    move-result-object v9

    .line 24
    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 29
    move-result-object v10

    .line 30
    sget-object v11, LX/6dq;->A00:LX/6dq;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "FxIgFetaInfoQuery"

    .line 40
    const-string v7, "fx_pf_feta_info"

    .line 42
    move-object v6, v4

    .line 43
    move v13, v12

    .line 44
    invoke-static/range {v3 .. v13}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 47
    move-result-object v5

    .line 48
    const-wide/16 v0, 0x0

    .line 50
    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    .line 53
    invoke-interface {v5, v12}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    .line 56
    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v3, LX/9gn;

    .line 63
    invoke-direct {v3, p1, v0}, LX/9gn;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/4 v0, 0x3

    .line 67
    new-instance v2, LX/6Zo;

    .line 69
    invoke-direct {v2, p1, v0}, LX/6Zo;-><init>(Ljava/lang/Object;I)V

    .line 72
    const v1, 0x6ae5dd40

    .line 75
    new-instance v0, LX/2aQ;

    .line 77
    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    .line 80
    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 83
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/GeG;JZ)V
    .locals 8

    .line 0
    new-instance v3, LX/6dh;

    .line 2
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 5
    new-instance v2, LX/6dh;

    .line 7
    invoke-direct {v2}, LX/6dh;-><init>()V

    .line 10
    const-string v1, "fx_product_foundation_client_FXOnline_client_cache"

    .line 12
    const-string v0, "caller_name"

    .line 14
    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "itas-android"

    .line 20
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 35
    move-result-object v6

    .line 36
    sget-object v7, LX/4R4;->A00:LX/4R4;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-string v2, "FxIgLinkageCacheQuery"

    .line 45
    const-string/jumbo v3, "xe_client_cache_accounts"

    .line 48
    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, p2, p3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    .line 55
    invoke-interface {v5, p4}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    .line 58
    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 61
    move-result-object v4

    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v3, LX/25t;

    .line 65
    invoke-direct {v3, p1, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    .line 68
    const/16 v0, 0x9

    .line 70
    new-instance v2, LX/Ntj;

    .line 72
    invoke-direct {v2, p1, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    .line 75
    const v1, 0x6ae5dd40

    .line 78
    new-instance v0, LX/2aQ;

    .line 80
    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    .line 83
    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 86
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/SaG;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v7, LX/56z;->A00:LX/56z;

    .line 10
    new-instance v3, LX/6dh;

    .line 12
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 15
    new-instance v1, LX/6dh;

    .line 17
    invoke-direct {v1}, LX/6dh;-><init>()V

    .line 20
    const-string v6, "FACEBOOK"

    .line 22
    const-string v5, "INSTAGRAM"

    .line 24
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "included_account_types"

    .line 34
    invoke-virtual {v3, v4, v0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    const-string v2, "fx_company_identity_switcher"

    .line 39
    const-string v0, "caller_name"

    .line 41
    invoke-virtual {v3, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "family_device_id"

    .line 46
    invoke-virtual {v3, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "ig_logged_in_usernames"

    .line 51
    invoke-virtual {v3, v0, v7}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    const-string v0, "ig_logged_out_badge_client_disable"

    .line 56
    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "should_force_badge_refresh"

    .line 62
    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    .line 65
    const-string v0, "THREADS"

    .line 67
    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v4, v0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    const-string/jumbo v0, "itas-android"

    .line 81
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 90
    move-result-object v6

    .line 91
    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 96
    move-result-object v7

    .line 97
    sget-object v8, LX/Huv;->A00:LX/Huv;

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const-string v3, "FxIgXavSwitcherBadgingDataQuery"

    .line 106
    const-string/jumbo v4, "switcher_accounts_data"

    .line 109
    invoke-static/range {v2 .. v8}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 112
    move-result-object v5

    .line 113
    const-wide/16 v0, 0x0

    .line 115
    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    .line 118
    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 121
    move-result-object v4

    .line 122
    const/4 v0, 0x7

    .line 123
    new-instance v3, LX/348;

    .line 125
    invoke-direct {v3, p1, v0}, LX/348;-><init>(Ljava/lang/Object;I)V

    .line 128
    const/16 v0, 0xa

    .line 130
    new-instance v2, LX/Ntj;

    .line 132
    invoke-direct {v2, p1, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    .line 135
    const v1, 0x6ae5dd40

    .line 138
    new-instance v0, LX/2aQ;

    .line 140
    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    .line 143
    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 146
    return-void
.end method
