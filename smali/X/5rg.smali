.class public final LX/5rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5rh;->A00:LX/5rh;

    .line 2
    sput-object v0, LX/5rg;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 11

    .line 0
    check-cast p3, LX/5rf;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5rg;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p3}, LX/5rf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/8qd;

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    sget-object v0, LX/1Qo;->A05:LX/1Qo;

    .line 30
    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iput-object v0, v1, LX/0jU;->A0T:LX/1Qo;

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    invoke-virtual {p3}, LX/5rf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 47
    :cond_0
    iget-object v3, p0, LX/5rg;->A00:Lcom/instagram/common/session/UserSession;

    .line 49
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 51
    iget-object v4, p3, LX/5rf;->A01:Ljava/lang/String;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v2, LX/C1Q;

    .line 58
    invoke-direct {v2, v0, p2, p0}, LX/C1Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 65
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 67
    const-string v0, "ig_biz_igid"

    .line 69
    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "ig_consumer_igid"

    .line 78
    invoke-static {v6, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v1, "is_ai_enabled"

    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, LX/6dh;

    .line 92
    invoke-direct {v0}, LX/6dh;-><init>()V

    .line 95
    new-instance v5, LX/6dh;

    .line 97
    invoke-direct {v5}, LX/6dh;-><init>()V

    .line 100
    const-string v4, "data"

    .line 102
    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    .line 104
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 111
    const-string v0, "ig4a-instagram-schema"

    .line 113
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 120
    move-result-object v8

    .line 121
    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 126
    move-result-object v9

    .line 127
    sget-object v10, LX/FiE;->A00:LX/FiE;

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-string v5, "BMGenAIUpdateIGDResponseModeMutation"

    .line 136
    const-string v6, "ig_bm_genai_agent_update_response_mode"

    .line 138
    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    .line 149
    return-void

    .line 150
    :cond_1
    const-string v0, "consumerId"

    .line 152
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 155
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
