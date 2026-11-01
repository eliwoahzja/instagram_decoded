.class public final LX/6rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6rB;


# direct methods
.method public constructor <init>(LX/6rB;)V
    .locals 0

    iput-object p1, p0, LX/6rI;->A00:LX/6rB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/6rI;->A00:LX/6rB;

    monitor-enter v6

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v6, LX/6rB;->A00:Z

    iget-object v8, v6, LX/6rB;->A07:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    iget-object v7, v6, LX/6rB;->A05:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    iget-object v5, v6, LX/6rB;->A06:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    iget-object v4, v6, LX/6rB;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8HY;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/6rB;->A02:LX/6rC;

    const-string/jumbo v0, "ujl_internal_default_journey"

    invoke-virtual {v1, v0, v2}, LX/4B4;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->size()I

    :cond_2
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/8HY;

    invoke-direct {v0, v2}, LX/8HY;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/8HY;->A00:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/8HY;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/6rB;->A02:LX/6rC;

    const-string/jumbo v1, "ujl_internal_default_journey"

    sget-object v0, LX/7GQ;->A05:LX/7GQ;

    invoke-virtual {v2, v0, v1, v3, v3}, LX/4B4;->A08(LX/7GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
