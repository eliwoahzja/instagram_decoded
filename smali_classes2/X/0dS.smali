.class public final LX/0dS;
.super LX/WMP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/0dS;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/0dS;->A01:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final A00(LX/0dQ;Lkotlin/jvm/functions/Function1;)LX/44K;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, LX/0dS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v0

    iget-object v1, p0, LX/0dS;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6bL;->A00:LX/rvk;

    new-instance v4, LX/44I;

    invoke-direct {v4, v0}, LX/44I;-><init>(LX/rvk;)V

    iget-object v0, v1, LX/6bL;->A01:LX/6nN;

    invoke-virtual {v0}, LX/6nN;->A00()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A2B(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/6bL;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_1
    new-instance v3, LX/44J;

    invoke-direct {v3}, LX/44J;-><init>()V

    new-instance v2, LX/44K;

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/44K;-><init>(LX/44J;LX/44I;LX/0dQ;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
