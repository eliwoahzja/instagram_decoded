.class public final Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6dj;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/8H9;LX/EnA;LX/HAU;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p6

    move/from16 v14, p7

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    instance-of v0, v7, LX/8HO;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/8HO;

    iget v5, v6, LX/8HO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v6, LX/8HO;->A00:I

    :goto_0
    iget-object v1, v6, LX/8HO;->A09:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/8HO;->A00:I

    const-string v11, "result_source"

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v15, :cond_2

    if-eq v5, v13, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/8HO;

    invoke-direct {v6, v7}, LX/8HO;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    iput-object v8, v6, LX/8HO;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/8HO;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/8HO;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/8HO;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/8HO;->A05:Ljava/lang/Object;

    iput-boolean v14, v6, LX/8HO;->A08:Z

    iput v15, v6, LX/8HO;->A00:I

    move-object/from16 v1, p3

    invoke-virtual {v0, v8, v1, v3, v6}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/EnA;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_2
    iget-boolean v14, v6, LX/8HO;->A08:Z

    iget-object v4, v6, LX/8HO;->A05:Ljava/lang/Object;

    check-cast v4, LX/8H9;

    iget-object v3, v6, LX/8HO;->A04:Ljava/lang/Object;

    check-cast v3, LX/EnA;

    iget-object v12, v6, LX/8HO;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/graphql/calls/GraphQlCallInput;

    iget-object v2, v6, LX/8HO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v8, v6, LX/8HO;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8}, LX/8I5;->A00(Lcom/instagram/common/session/UserSession;)LX/8I5;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/8I5;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "state_snapshot_mismatch"

    invoke-virtual {v5, v0}, LX/8I5;->A02(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v5, LX/8I5;->A04:LX/5Fg;

    monitor-enter v1

    :try_start_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5Fg;->CLT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_1a

    const-string v1, "none"

    const/4 v0, 0x0

    new-instance v7, LX/8Ir;

    invoke-direct {v7, v0, v1, v15}, LX/8Ir;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    :goto_4
    iget-boolean v0, v7, LX/8Ir;->A02:Z

    if-eqz v0, :cond_9

    const-string v0, "from_memory"

    invoke-virtual {v3, v11, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {v5, v2, v4}, LX/8I5;->A01(Lcom/google/common/collect/ImmutableList;LX/8H9;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "last_cache_event"

    iget-object v0, v7, LX/8Ir;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/8Ir;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    const-string v7, "last_cache_event_time_ms"

    invoke-virtual {v3, v7, v0, v1}, LX/EnA;->A00(Ljava/lang/String;J)V

    :cond_a
    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    if-eqz v14, :cond_b

    const-string v0, "prefetch_start"

    iput-object v0, v5, LX/8I5;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8I5;->A00:Ljava/lang/Long;

    :cond_b
    const/4 v15, 0x0

    iput-object v15, v6, LX/8HO;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/8HO;->A02:Ljava/lang/Object;

    iput-object v15, v6, LX/8HO;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/8HO;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/8HO;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/8HO;->A06:Ljava/lang/Object;

    iput-object v7, v6, LX/8HO;->A07:Ljava/lang/Object;

    iput-boolean v14, v6, LX/8HO;->A08:Z

    iput v13, v6, LX/8HO;->A00:I

    new-instance v13, LX/6dh;

    invoke-direct {v13}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "entrypoints"

    invoke-virtual {v13, v0, v2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "metadata"

    invoke-virtual {v13, v12, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v14

    iget-object v0, v13, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p3

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p4

    sget-object p5, LX/8J0;->A00:LX/8J0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V

    const-string v16, "FetchCXPNoticesQuery"

    const-string/jumbo p1, "xcxp_fetch_notice_user"

    move-object/from16 p0, v15

    move/from16 p6, v9

    move/from16 p7, v9

    invoke-static/range {v14 .. v24}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-interface {v9, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v9

    invoke-interface {v9, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    return-object v10

    :cond_c
    iget-object v7, v6, LX/8HO;->A07:Ljava/lang/Object;

    iget-object v5, v6, LX/8HO;->A06:Ljava/lang/Object;

    check-cast v5, LX/8I5;

    iget-object v4, v6, LX/8HO;->A05:Ljava/lang/Object;

    check-cast v4, LX/8H9;

    iget-object v3, v6, LX/8HO;->A04:Ljava/lang/Object;

    check-cast v3, LX/EnA;

    iget-object v2, v6, LX/8HO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const-string v6, "failure_reason"

    if-eqz v0, :cond_1b

    check-cast v1, LX/0ci;

    iget-object v9, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, LX/0XS;

    iget-boolean v0, v9, LX/4Kl;->A04:Z

    if-eqz v0, :cond_f

    const-string v0, "from_disk"

    :goto_6
    invoke-virtual {v3, v11, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "response_received"

    iget-boolean v0, v3, LX/EnA;->A00:Z

    if-nez v0, :cond_e

    const-string v1, "CLNoticePerformanceLogger"

    const-string v0, "Marker not started."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v9, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x384248b1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x68ab2b5a

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/8K3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v1, v3, LX/EnA;->A02:LX/1pA;

    iget v0, v3, LX/EnA;->A01:I

    invoke-virtual {v1, v0, v8}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v0, "from_network"

    goto :goto_6

    :cond_10
    const-string v1, "CLNoticeApi"

    const-string v0, "The server\'s response is null."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null_server_response"

    goto :goto_9

    :cond_11
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "CLNoticeApi"

    const-string v0, "The server\'s response is empty array."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "empty_server_response"

    :goto_9
    invoke-virtual {v3, v6, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/8K5;->A24:LX/8K5;

    const v0, -0x74373ba2

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v7, "CLNoticeApi"

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v9}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The server\'s response does not include the requested entrypoints: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missing_entrypoint_server_response"

    invoke-virtual {v3, v6, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v8}, LX/Awx;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v4, v5, LX/8I5;->A01:Ljava/lang/Object;

    :cond_18
    iget-object v8, v5, LX/8I5;->A04:LX/5Fg;

    monitor-enter v8

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8K3;

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/8K5;->A24:LX/8K5;

    const v0, -0x74373ba2

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8K5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    check-cast v0, LX/GBx;

    iget-object v0, v0, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    monitor-exit v8

    const-string v0, "none"

    iput-object v0, v5, LX/8I5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/8I5;->A00:Ljava/lang/Long;

    goto/16 :goto_5

    :cond_1a
    iget-object v1, v5, LX/8I5;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/8I5;->A00:Ljava/lang/Long;

    new-instance v7, LX/8Ir;

    invoke-direct {v7, v0, v1, v9}, LX/8Ir;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_1c

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "error_returned:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(LX/Ewt;LX/eCQ;LX/Btu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v25, p1

    move-object/from16 v11, p3

    const/4 v10, 0x2

    move-object/from16 v3, p7

    instance-of v0, v3, LX/IrW;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/IrW;

    iget v0, v8, LX/IrW;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v8, LX/IrW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/IrW;->A00:I

    :goto_0
    iget-object v1, v8, LX/IrW;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/IrW;->A00:I

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/IrW;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, LX/IrW;-><init>(Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/Npg;->A02(LX/eCQ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x1c9a1db8

    new-instance v3, LX/EnA;

    move-object/from16 v24, p4

    move-object/from16 v0, v24

    invoke-direct {v3, v0, v1}, LX/EnA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual {v3, v15, v14, v13}, LX/EnA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/Npg;->A03(LX/Btu;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "failure_reason"

    if-nez v12, :cond_3

    const-string v0, "unmapped_entrypoint"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/EnA;->A03(S)V

    :cond_2
    :goto_2
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_3
    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unmapped_variant:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v5, v0, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v3, v15, v14, v13}, LX/EnA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    iput-object v0, v8, LX/IrW;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/IrW;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/IrW;->A07:Ljava/lang/Object;

    iput-object v3, v8, LX/IrW;->A08:Ljava/lang/Object;

    iput-object v4, v8, LX/IrW;->A06:Ljava/lang/Object;

    iput-object v5, v8, LX/IrW;->A03:Ljava/lang/Object;

    iput v6, v8, LX/IrW;->A00:I

    const-string v0, "VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_3
    invoke-static/range {v24 .. v24}, LX/8I5;->A00(Lcom/instagram/common/session/UserSession;)LX/8I5;

    move-result-object v1

    const-string v0, "impression_from_variant:"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8I5;->A02(Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/16 v0, 0xfb

    new-instance v13, LX/6dj;

    invoke-direct {v13, v0}, LX/6dj;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    long-to-int v14, v0

    const-string v0, "interaction_time"

    invoke-virtual {v13, v0, v14}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v13, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    invoke-virtual {v13, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_7

    const-string v0, "client_session_id"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v14, p6

    if-eqz p6, :cond_8

    const/16 v0, 0xfc

    new-instance v12, LX/6dj;

    invoke-direct {v12, v0}, LX/6dj;-><init>(I)V

    const-string v1, "content_set_id"

    const-string v0, "key"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-virtual {v12, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "interaction_data"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    new-instance v12, LX/6dh;

    invoke-direct {v12}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "params"

    invoke-virtual {v12, v13, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v17

    iget-object v0, v12, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v21

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    sget-object v23, LX/FuU;->A00:LX/FuU;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string v18, "RecordCXPNoticeInteractionMutation"

    const-string/jumbo v19, "xcxp_record_notice_interaction"

    invoke-static/range {v17 .. v23}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :sswitch_0
    const-string v0, "BOTTOMSHEET_AUDIENCE_CHANGE_FEED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "ROWSHARE_SINGLE_STORY"

    goto :goto_5

    :sswitch_2
    const-string v0, "TOOLTIP_PAGE_SHARE_FEED"

    goto :goto_5

    :sswitch_3
    const-string v0, "DIALOG_AUTO_OFF_ONE_TIME_SHARE_ON_STORY"

    goto :goto_5

    :sswitch_4
    const-string v0, "TOOLTIP_AUTOSHARE_FEED"

    goto :goto_5

    :sswitch_5
    const-string v0, "TOOLTIP_SHORTCUT_DESTINATION_PICKER_NOT_SHARING_STORIES"

    goto :goto_5

    :sswitch_6
    const-string v0, "TOOLTIP_SHARE_LATER_REELS"

    goto :goto_5

    :sswitch_7
    const-string v0, "TOOLTIP_CURRENTLY_SHARING_FEED"

    goto :goto_5

    :sswitch_8
    const-string v0, "DIALOG_SINGLE_CCP_REEL"

    goto :goto_5

    :sswitch_9
    const-string v0, "BOTTOMSHEET_XAR_SHARE_LATER_REELS"

    goto :goto_5

    :sswitch_a
    const-string v0, "TOOLTIP_NUX_STORIES"

    goto :goto_5

    :sswitch_b
    const-string v0, "TOOLTIP_SHARE_SHEET_CCP_REELS"

    goto :goto_5

    :sswitch_c
    const-string v0, "BOTTOMSHEET_DUAL_DESTPICKER_STORIES"

    goto :goto_5

    :sswitch_d
    const-string v0, "DIALOG_SINGLE_XAR_REEL"

    goto :goto_5

    :sswitch_e
    const-string v0, "DIALOG_STORY_SHARE_SHEET_ACCOUNT_LINKING"

    goto :goto_5

    :sswitch_f
    const-string v0, "ACTIONSHEET_SINGLE_SHARE_STORY"

    goto :goto_5

    :sswitch_10
    const-string v0, "BOTTOMSHEET_CCP_SHARE_LATER_REELS"

    goto :goto_5

    :sswitch_11
    const-string v0, "ROWSHARE_SINGLE_CCP_REEL"

    goto :goto_5

    :sswitch_12
    const-string v0, "ROWSHARE_AUTO_SETTING_STORY"

    goto :goto_5

    :sswitch_13
    const-string v0, "TOOLTIP_SHORTCUT_DESTINATION_PICKER_STORIES"

    goto :goto_5

    :sswitch_14
    const-string v0, "ROWSHARE_SINGLE_XAR_REEL"

    goto :goto_5

    :sswitch_15
    const-string v0, "DIALOG_3_OPTION_TURN_OFF_STORY"

    goto :goto_5

    :sswitch_16
    const-string v0, "ROWSHARE_AUTO_SETTING_FEED"

    goto :goto_5

    :sswitch_17
    const-string v0, "DIALOG_3_OPTION_STORY"

    goto :goto_5

    :sswitch_18
    const-string v0, "ROWSHARE_SINGLE_FEED"

    goto :goto_5

    :sswitch_19
    const-string v0, "DIALOG_AUTO_ON_ONE_TIME_SHARE_OFF_STORY"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_9
    iget-object v5, v8, LX/IrW;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iget-object v4, v8, LX/IrW;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/IrW;->A08:Ljava/lang/Object;

    check-cast v3, LX/EnA;

    iget-object v2, v8, LX/IrW;->A07:Ljava/lang/Object;

    iget-object v11, v8, LX/IrW;->A04:Ljava/lang/Object;

    iget-object v0, v8, LX/IrW;->A02:Ljava/lang/Object;

    move-object/from16 v25, v0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const-string v7, "VIEW"

    if-eqz v0, :cond_d

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1a7d2043

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/7rq;->A00(Ljava/lang/String;)LX/7rq;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    invoke-virtual {v5, v8}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/7rq;)LX/2nG;

    move-result-object v0

    iget v4, v0, LX/2nG;->A01:I

    iget v2, v0, LX/2nG;->A00:I

    iget v1, v0, LX/2nG;->A02:I

    new-instance v0, LX/2nG;

    invoke-direct {v0, v4, v2, v6, v1}, LX/2nG;-><init>(IIZI)V

    invoke-virtual {v7, v8, v0}, LX/7on;->A01(LX/7rq;LX/2nG;)V

    :cond_c
    invoke-virtual {v3, v10}, LX/EnA;->A03(S)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v1, LX/4wK;

    iget-object v8, v1, LX/4wK;->A00:Ljava/lang/Object;

    const-string v6, "CLNoticeApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": syncing user interaction state failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, LX/EnA;->A03(S)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    iget-object v0, v0, LX/7on;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x9cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79769628 -> :sswitch_1
        -0x6d711a8e -> :sswitch_2
        -0x6cf2ca3b -> :sswitch_3
        -0x61518b17 -> :sswitch_4
        -0x509dce5f -> :sswitch_5
        -0x40ab1ff6 -> :sswitch_6
        -0x3ec6b5ea -> :sswitch_7
        -0x112fc1d7 -> :sswitch_8
        -0x185badb -> :sswitch_9
        0x164bf09 -> :sswitch_a
        0x33c518e -> :sswitch_b
        0xd0e23fc -> :sswitch_c
        0xde62730 -> :sswitch_d
        0x18a26835 -> :sswitch_e
        0x219a8e14 -> :sswitch_f
        0x29dd0acc -> :sswitch_10
        0x32015126 -> :sswitch_11
        0x4743d07d -> :sswitch_0
        0x4b53d3b0 -> :sswitch_12
        0x50e15f30 -> :sswitch_13
        0x51173a2d -> :sswitch_14
        0x697f18aa -> :sswitch_15
        0x6dc2c363 -> :sswitch_16
        0x71d34cee -> :sswitch_17
        0x77edc83b -> :sswitch_18
        0x78781833 -> :sswitch_19
    .end sparse-switch
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/EnA;LX/HAU;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/GDA;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/GDA;

    iget v2, v5, LX/GDA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/GDA;->A00:I

    :goto_0
    iget-object v4, v5, LX/GDA;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/GDA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/GDA;

    invoke-direct {v5, p0, p4}, LX/GDA;-><init>(Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/3Gh;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object p3, v5, LX/GDA;->A01:Ljava/lang/Object;

    iput v1, v5, LX/GDA;->A00:I

    invoke-virtual {p2, v0, v5}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p3, v5, LX/GDA;->A01:Ljava/lang/Object;

    check-cast p3, LX/EnA;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "notice_states_synced"

    iget-boolean v0, p3, LX/EnA;->A00:Z

    if-nez v0, :cond_6

    const-string v1, "CLNoticePerformanceLogger"

    const-string v0, "Marker not started."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "is_notice_state_synced"

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v2, v0, v1}, LX/EnA;->A00(Ljava/lang/String;J)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6
    iget-object v1, p3, LX/EnA;->A02:LX/1pA;

    iget v0, p3, LX/EnA;->A01:I

    invoke-virtual {v1, v0, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    goto :goto_1
.end method
