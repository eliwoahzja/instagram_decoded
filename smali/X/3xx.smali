.class public final LX/3xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/hOm;


# instance fields
.field public final A00:LX/3xz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3xz;

    .line 5
    invoke-direct {v0, p1}, LX/3xz;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, LX/3xx;->A00:LX/3xz;

    .line 10
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/3xx;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1c

    .line 6
    new-instance v1, LX/6Wg;

    .line 8
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 11
    const-class v0, LX/3xx;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3xx;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01(LX/GRz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3xx;->A00:LX/3xz;

    .line 6
    invoke-virtual {v0, p1}, LX/3xz;->A0C(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final A02(LX/2gq;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/3xx;->A00:LX/3xz;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/3xz;->A0A(LX/2gq;Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public final A03(LX/2gq;Ljava/lang/Class;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, LX/3xx;->A00:LX/3xz;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-static {v1, p1, p2, v0}, LX/3xz;->A04(LX/3xz;LX/2gq;Ljava/lang/Class;Z)V

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
.end method

.method public final A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3xx;->A00:LX/3xz;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/3xz;->A0B(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/3xx;->A00:LX/3xz;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v3, p1, p2}, LX/3xz;->A0A(LX/2gq;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {v3, p2}, LX/3xz;->A03(LX/3xz;Ljava/lang/Class;)Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7kd;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/7kd;->A02:Z

    .line 35
    :cond_0
    invoke-static {p3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/7kd;

    .line 41
    invoke-direct {v0, p1, v1}, LX/7kd;-><init>(LX/2gq;Ljava/util/Set;)V

    .line 44
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, v3, LX/3xz;->A04:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_2
    const-string v0, "ID-aware listeners must subscribe to at least one ID"

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_0
    throw v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3xx;->A00:LX/3xz;

    .line 6
    invoke-virtual {v0, p1}, LX/3xz;->A0D(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final A07(LX/GRz;)Z
    .locals 3

    .line 0
    const v0, 0x2005f5ab

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/3xx;->A00:LX/3xz;

    .line 13
    invoke-static {v0, p1}, LX/3xz;->A08(LX/3xz;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const v0, -0x765a18df

    .line 20
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 23
    return v1
.end method

.method public final bridge synthetic AP8(LX/2gq;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 3
    return-void
.end method

.method public final bridge synthetic GOq(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/GRz;

    .line 2
    invoke-virtual {p0, p1}, LX/3xx;->A01(LX/GRz;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic GYl(LX/2gq;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3xx;->A00:LX/3xz;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v5, v4, LX/3xz;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7kd;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/7kd;->A02:Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v4, LX/3xz;->A05:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 57
    iget-object v0, v4, LX/3xz;->A04:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    iget-object v0, v4, LX/3xz;->A01:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    iget-object v0, v4, LX/3xz;->A02:Ljava/util/Map;

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method
