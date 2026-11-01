.class public final LX/Jz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4Nb;Lkotlin/jvm/functions/Function0;)LX/LZp;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    sget-object v3, LX/LZp;->A0B:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZp;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LZp;

    if-nez v4, :cond_5

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OjH;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LZp;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/LZp;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.impl.dynamicflow.onboarding.PendingSessionDelegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MXe;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v1, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/OjH;->ES2()Z

    move-result v0

    iput-boolean v0, v1, LX/MXe;->A04:Z

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/OjH;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    instance-of v0, v5, LX/MXd;

    if-nez v0, :cond_3

    new-instance v2, LX/GKc;

    invoke-direct {v2, v5}, LX/GKc;-><init>(LX/OjH;)V

    :goto_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/LZp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/LZp;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/LZp;->A01:LX/KCN;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/LZp;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v4, LX/LZp;->A04:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/LZp;->A06:Ljava/util/Set;

    invoke-virtual {v2}, LX/KCN;->A01()LX/HsU;

    move-result-object v0

    iput-object v0, v4, LX/LZp;->A00:LX/HsU;

    goto :goto_2

    :cond_3
    new-instance v2, LX/GKd;

    invoke-direct {v2}, LX/GKd;-><init>()V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/LZp;->A07:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/LZp;->A05:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v5}, LX/OjH;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
