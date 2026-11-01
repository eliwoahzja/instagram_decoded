.class public final LX/Fdg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/Pmt;

.field public final A04:LX/Kmf;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;

.field public final A07:LX/2Az;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pmt;LX/Kmf;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fdg;->A04:LX/Kmf;

    iput-object p3, p0, LX/Fdg;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Fdg;->A03:LX/Pmt;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, p0, LX/Fdg;->A07:LX/2Az;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fdg;->A00:J

    iput-wide v0, p0, LX/Fdg;->A01:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fdg;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fdg;->A00:J

    iput-wide v0, p0, LX/Fdg;->A01:J

    iget-object v0, p0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Fdg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fdg;->A02:Z

    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/Fdg;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    invoke-interface {v0}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Fdg;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "expiration_timestamp_ms"

    invoke-interface {v5, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "last_fetched_time_ms"

    invoke-interface {v5, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/Fdg;->A00()V

    iget-object v0, p0, LX/Fdg;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fdg;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Fdg;->A03:LX/Pmt;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LX/Pmt;->B5l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, LX/Pmt;->BWb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/Fdg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fdg;->A02:Z

    return-void
.end method

.method public final A03()V
    .locals 6

    invoke-virtual {p0}, LX/Fdg;->A01()V

    iget-object v0, p0, LX/Fdg;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    iget-object v0, p0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v1, p0, LX/Fdg;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/Fdg;->A03:LX/Pmt;

    invoke-interface {v2, v3}, LX/Pmt;->BWb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, LX/Pmt;->Giv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v2, "expiration_timestamp_ms"

    iget-wide v0, p0, LX/Fdg;->A00:J

    invoke-interface {v5, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v2, "last_fetched_time_ms"

    iget-wide v0, p0, LX/Fdg;->A01:J

    invoke-interface {v5, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A04(J)V
    .locals 4

    iput-wide p1, p0, LX/Fdg;->A00:J

    iget-object v0, p0, LX/Fdg;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "expiration_timestamp_ms"

    iget-wide v0, p0, LX/Fdg;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/Fdg;->A00()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/Fdg;->A03:LX/Pmt;

    invoke-interface {v0, v2}, LX/Pmt;->BWb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fdg;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fdg;->A01:J

    iget-object v0, p0, LX/Fdg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fdg;->A02:Z

    invoke-virtual {p0}, LX/Fdg;->A03()V

    return-void
.end method
