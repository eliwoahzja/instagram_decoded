.class public final LX/04U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/04U;->A02:Ljava/util/Map;

    sget-boolean v0, LX/8ke;->flattenInitialHookState:Z

    iput-boolean v0, p0, LX/04U;->A03:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/04U;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/8Xw;LX/04U;)LX/7lN;
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/04U;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, LX/04U;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/7lN;

    invoke-direct {v0}, LX/7lN;-><init>()V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/7lN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final A01(LX/3i0;LX/2gb;LX/8Xw;)LX/7lO;
    .locals 5

    invoke-static {p3, p0}, LX/04U;->A00(LX/8Xw;LX/04U;)LX/7lN;

    move-result-object v0

    iget-object v3, v0, LX/7lN;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/04U;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, LX/9AE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "create-initial-state:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/9AE;->A0u()LX/0m0;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, LX/9AE;->A1C(LX/2gb;LX/0m0;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    throw v1

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/8op;

    invoke-direct {v1, p2, p1}, LX/8op;-><init>(LX/2gb;LX/FrN;)V

    new-instance v0, LX/7lO;

    invoke-direct {v0, v1, v2}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    invoke-interface {v4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, LX/7lO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-static {v0}, LX/5B5;->A0A(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
