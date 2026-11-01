.class public final LX/7Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/7Mw;

.field public A04:LX/7Mv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/8YO;

.field public A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/7Mu;Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    invoke-static {p1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/mbh;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    new-instance v1, LX/2CI;

    invoke-direct {v1, p1}, LX/2CI;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/7Mu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    return-object v2
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;LX/7Mu;)V
    .locals 4

    iput-object p0, p1, LX/7Mu;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A4y()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0F()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    invoke-static {p1, v3}, LX/7Mu;->A00(LX/7Mu;Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    iput-object v0, p1, LX/7Mu;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/7NK;LX/7Mu;)V
    .locals 5

    iget-object v4, p1, LX/7Mu;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8203f000030ab2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    :goto_0
    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/C3i;->A00:LX/C3i;

    invoke-virtual {v3, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/search_gen_ai_bots/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "num_ai_bots"

    invoke-virtual {v3, v0, v1, v2}, LX/4Em;->A0D(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/E5U;

    invoke-direct {v0, v1, p1, p0}, LX/E5U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iput-boolean v1, p1, LX/7Mu;->A08:Z

    sget-object v1, LX/2hk;->A01:LX/Vsm;

    if-nez v1, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/6PU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6PU;->A00:LX/8YO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2hk;->A01:LX/Vsm;

    :cond_0
    invoke-interface {v1, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/7Mu;)V
    .locals 12

    iget-object v4, p0, LX/7Mu;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810c29000e438fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/431;

    invoke-direct {v3, p0, v5}, LX/431;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/For;->A00:LX/For;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGDirectSearchMetaAINullStatePromptsQuery"

    const-string/jumbo v7, "xfb_igd_search_nullstate_prompts"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Mu;->A09:Z

    :cond_1
    return-void
.end method

.method public static final A04(LX/7Mu;)Z
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, LX/7Mu;->A04:LX/7Mv;

    iget-boolean v0, v1, LX/7Mv;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/7Mu;->A03:LX/7Mw;

    iget-object v3, v0, LX/7Mw;->A03:LX/Kmf;

    const-string v2, "last_sync_prompts_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sub-long/2addr v2, v4

    long-to-double v4, v2

    const-wide v2, 0x40f5180000000000L    # 86400.0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AiAgentFetchCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method
