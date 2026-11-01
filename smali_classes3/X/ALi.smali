.class public final LX/ALi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jon;


# instance fields
.field public A00:J

.field public A01:LX/Jon;

.field public A02:LX/3a3;


# virtual methods
.method public final BNI()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, LX/ALi;->A01:LX/Jon;

    invoke-interface {v0}, LX/Jon;->BNI()Ljava/util/Collection;

    move-result-object v5

    iget-object v4, p0, LX/ALi;->A02:LX/3a3;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3a3;->A00(LX/3a3;)V

    iget-object v3, v4, LX/3a3;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3a3;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-static {v4}, LX/3a3;->A01(LX/3a3;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final CSG(Ljava/lang/String;)LX/7Zs;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ALi;->A01:LX/Jon;

    invoke-interface {v0, p1}, LX/Jon;->CSG(Ljava/lang/String;)LX/7Zs;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/ALi;->EWU(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v1, v3, LX/7Zs;->A02:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v6, v3, LX/7Zs;->A01:J

    iget-wide v8, v3, LX/7Zs;->A03:J

    iget-wide v10, v3, LX/7Zs;->A00:J

    iget-boolean v12, v3, LX/7Zs;->A04:Z

    new-instance v3, LX/7Zs;

    invoke-direct/range {v3 .. v12}, LX/7Zs;-><init>(JJJJZ)V

    :cond_0
    return-object v3
.end method

.method public final EV9(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/ALi;->A01:LX/Jon;

    invoke-interface {v0, p1}, LX/Jon;->EV9(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EWQ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/ALi;->A01:LX/Jon;

    invoke-interface {v0, p1}, LX/Jon;->EWQ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EWS(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/ALi;->A01:LX/Jon;

    invoke-interface {v0, p1}, LX/Jon;->EWS(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EWU(Ljava/lang/String;)J
    .locals 6

    iget-object v5, p0, LX/ALi;->A02:LX/3a3;

    const-string v0, "eviction_timestamps"

    invoke-virtual {v5, p1, v0}, LX/3a3;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/ALi;->A00:J

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-string v0, "eviction_priority"

    invoke-virtual {v5, p1, v0}, LX/3a3;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/ALi;->A01:LX/Jon;

    invoke-interface {v0, p1}, LX/Jon;->EWU(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EWW(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/ALi;->A01:LX/Jon;

    invoke-interface {v0, p1}, LX/Jon;->EWW(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p0, LX/ALi;->A01:LX/Jon;

    invoke-interface {v0, p1, p2}, LX/Jon;->remove(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ALi;->A02:LX/3a3;

    invoke-virtual {v0, p1}, LX/3a3;->A05(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
