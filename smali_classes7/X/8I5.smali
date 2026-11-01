.class public final LX/8I5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:LX/5Fg;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8I5;->A05:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, 0x168

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, LX/G8N;

    invoke-direct {v1}, LX/G8N;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/G8N;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, LX/G8N;->A00()LX/GBx;

    move-result-object v0

    iput-object v0, p0, LX/8I5;->A04:LX/5Fg;

    const-string v0, "none"

    iput-object v0, p0, LX/8I5;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8I5;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8I5;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8I5;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;LX/8H9;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    iget-object v0, p0, LX/8I5;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "state_snapshot_mismatch"

    invoke-virtual {p0, v0}, LX/8I5;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/8I5;->A04:LX/5Fg;

    monitor-enter v5

    :try_start_0
    move-object v0, v5

    check-cast v0, LX/GBx;

    iget-object v4, v0, LX/GBx;->A00:LX/GBW;

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8I5;->A04:LX/5Fg;

    monitor-enter v3

    :try_start_0
    move-object v0, v3

    check-cast v0, LX/GBx;

    iget-object v4, v0, LX/GBx;->A00:LX/GBW;

    iget-object v8, v4, LX/GBW;->A0K:[LX/GBw;

    array-length v7, v8

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v0, v8, v2

    iget v0, v0, LX/GBw;->A0C:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iput-object p1, p0, LX/8I5;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8I5;->A00:Ljava/lang/Long;

    invoke-static {v4}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8I5;->A03:Ljava/util/Map;

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
