.class public final LX/2zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjT;


# instance fields
.field public final A00:LX/2zc;

.field public final A01:LX/2yw;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2zc;LX/2yw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2zg;->A00:LX/2zc;

    .line 5
    iput-object p2, p0, LX/2zg;->A01:LX/2yw;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/2zg;->A03:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/2zg;->A02:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized Aaq(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2zg;->A02:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized Aau(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2zg;->A03:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final BmX()LX/HAj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zg;->A00:LX/2zc;

    .line 2
    invoke-virtual {v0}, LX/3r4;->BmX()LX/HAj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cft(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2zg;->A00:LX/2zc;

    .line 2
    invoke-virtual {v0, p1}, LX/2zc;->Cft(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final DDu(I)J
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2zg;->A02:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_0

    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 17
    int-to-short v0, v0

    .line 18
    iget-object v1, p0, LX/2zg;->A03:Ljava/util/HashMap;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    iget-object v0, p0, LX/2zg;->A00:LX/2zc;

    .line 35
    invoke-virtual {v0, p1}, LX/2zc;->DDu(I)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v1, v0}, LX/3a9;->A00(III)J

    .line 49
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-wide v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final EMl(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zg;->A00:LX/2zc;

    .line 2
    invoke-virtual {v0, p1}, LX/3r4;->EMl(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final EpB(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zg;->A00:LX/2zc;

    .line 2
    invoke-virtual {v0, p1}, LX/3r4;->EpB(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized GMY(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2zg;->A02:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized GMa(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2zg;->A03:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final GSn(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zg;->A00:LX/2zc;

    .line 2
    iget-object v0, v0, LX/2zc;->A05:Ljava/util/Random;

    .line 4
    invoke-static {v0, p1}, LX/8dg;->A00(Ljava/util/Random;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final GeQ(ILjava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2zg;->A00:LX/2zc;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/3r4;->GeQ(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final HEf(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2zg;->A01:LX/2yw;

    .line 2
    iput-object p1, v0, LX/2yw;->A00:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/2zg;->A00:LX/2zc;

    .line 6
    iget-object v1, v2, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, LX/2zc;->A07:LX/rbx;

    .line 16
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v2, LX/2zc;->A02:LX/Lmn;

    .line 25
    new-instance v0, LX/2zd;

    .line 27
    invoke-direct {v0, v2}, LX/2zd;-><init>(LX/2zc;)V

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
