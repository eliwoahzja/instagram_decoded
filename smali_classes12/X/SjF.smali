.class public final LX/SjF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:LX/Esp;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/SjF;)V
    .locals 3

    iget-object v2, p0, LX/SjF;->A01:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/SjF;->A07:Z

    iget-object v1, p0, LX/SjF;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/SjF;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SjF;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/SjF;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/SjF;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/SjF;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SjF;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02()V
    .locals 15

    iget-object v2, p0, LX/SjF;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/SjF;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/SjF;->A06:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/SjF;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    iget-object v4, p0, LX/SjF;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_subscription_id"

    invoke-static {v1, v4, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v7, "data"

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-static {v1, v0, v7}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ytl;->A00:LX/Ytl;

    const-string v8, "xig_ta3_project_creation_subscription"

    new-instance v5, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v5, v8}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "TA3ProjectCreationSubscription"

    const/16 v13, 0x10

    invoke-static/range {v4 .. v14}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, p0, LX/SjF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v1, LX/Ubn;

    invoke-direct {v1, p0, v0}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SjF;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v1, v4, v6, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v4

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, LX/SjF;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/SjF;->A07:Z

    if-nez v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/214;

    invoke-direct {v0, v4, v1}, LX/214;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SjF;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    if-nez v3, :cond_1

    invoke-interface {v4}, LX/Zfo;->cancel()V

    :cond_1
    return-void

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
