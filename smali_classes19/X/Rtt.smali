.class public final LX/Rtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public A00:LX/6BY;

.field public A01:LX/6BY;

.field public A02:LX/LiO;

.field public A03:LX/LiO;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/4Kj;

.field public final A07:LX/4Hq;

.field public final A08:LX/8YO;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0C:Z

.field public final A0D:LX/4Kj;


# direct methods
.method public constructor <init>(LX/4Kj;LX/4Hq;LX/8YO;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Rtt;->A07:LX/4Hq;

    iput-object p3, p0, LX/Rtt;->A08:LX/8YO;

    iput-object p1, p0, LX/Rtt;->A06:LX/4Kj;

    iput-boolean p4, p0, LX/Rtt;->A0C:Z

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Rtt;->A09:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Rtt;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LX/Rtt;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rtt;->A0D:LX/4Kj;

    invoke-virtual {p2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method

.method public static final A00(LX/Rtt;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-boolean v0, p0, LX/Rtt;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rtt;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/Rtt;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Rtt;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/4Kj;)V
    .locals 4

    iget-object v3, p0, LX/Rtt;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/Rtt;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Kj;->A0s()V

    :cond_0
    iget-object v0, p0, LX/Rtt;->A03:LX/LiO;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Rtt;->A08:LX/8YO;

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->DDU()I

    move-result v1

    new-instance v0, LX/cMP;

    invoke-direct {v0, p1, p0, v1}, LX/cMP;-><init>(LX/4Kj;LX/Rtt;I)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    iget-object v0, p0, LX/Rtt;->A01:LX/6BY;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Rtt;->A08:LX/8YO;

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->DDU()I

    move-result v1

    new-instance v0, LX/cMU;

    invoke-direct {v0, p1, p0, v1}, LX/cMU;-><init>(LX/4Kj;LX/Rtt;I)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_2
    iget-boolean v0, p0, LX/Rtt;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Rtt;->getName()Ljava/lang/String;

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReplayableHttpRequestTask.onFinish"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8md;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, LX/4Kj;->A0r()V

    sget-object v0, LX/8md;->A00:LX/rhj;

    invoke-interface {v0, v1}, LX/rhj;->BAv(I)V

    :cond_3
    iget-object v0, p0, LX/Rtt;->A02:LX/LiO;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Rtt;->getName()Ljava/lang/String;

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReplayableHttpRequestTask.onSuccess"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8md;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Rtt;->A02:LX/LiO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/8md;->A00:LX/rhj;

    invoke-interface {v0, v1}, LX/rhj;->BAv(I)V

    :cond_4
    iget-object v0, p0, LX/Rtt;->A00:LX/6BY;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Rtt;->getName()Ljava/lang/String;

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReplayableHttpRequestTask.onFail"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8md;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Rtt;->A00:LX/6BY;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v0, LX/8md;->A00:LX/rhj;

    invoke-interface {v0, v1}, LX/rhj;->BAv(I)V

    :cond_5
    iget-boolean v1, p0, LX/Rtt;->A0C:Z

    if-nez v1, :cond_6

    iget-object v0, p0, LX/Rtt;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    monitor-exit v3

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Rtt;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, p0, LX/Rtt;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final DDU()I
    .locals 1

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->DDU()I

    move-result v0

    return v0
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->FKZ()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "replayable "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
