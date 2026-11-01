.class public final LX/7et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FB5;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A02:LX/7ex;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7et;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/7et;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v0, LX/7ex;

    .line 14
    invoke-direct {v0, p1, p2, p3}, LX/7ex;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 17
    iput-object v0, p0, LX/7et;->A02:LX/7ex;

    .line 19
    return-void
.end method


# virtual methods
.method public final DeP()LX/7fn;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/Date;

    .line 2
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 5
    new-instance v1, LX/7fk;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LX/7fn;

    .line 12
    invoke-direct {v0, v1, v2}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    .line 15
    return-object v0
.end method

.method public final bridge synthetic Ggm(Lkotlin/jvm/functions/Function0;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7et;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v1, LX/EwU;

    .line 4
    invoke-direct {v1, p1}, LX/EwU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public final Ggs(Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/7et;->DeP()LX/7fn;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7fn;->A02()LX/7fn;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v2

    .line 16
    new-instance v0, Ljava/util/Date;

    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iget-object v6, p0, LX/7et;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Future;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    :cond_0
    iget-object v4, p0, LX/7et;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v1, LX/7js;

    .line 48
    invoke-direct {v1, p1}, LX/7js;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final HQ1(Lkotlin/jvm/functions/Function0;)LX/jIm;
    .locals 12

    .line 0
    iget-object v4, p0, LX/7et;->A02:LX/7ex;

    .line 2
    iget-object v0, v4, LX/7ex;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    move-result v3

    .line 8
    iget-object v2, v4, LX/7ex;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v4, LX/7ex;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v4, LX/7ex;->A01:Ljava/util/concurrent/Future;

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget v0, v4, LX/7ex;->A00:I

    .line 26
    iget-object v5, v4, LX/7ex;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    new-instance v6, LX/oos;

    .line 30
    invoke-direct {v6, v4, v0}, LX/oos;-><init>(LX/7ex;I)V

    .line 33
    iget-wide v7, v4, LX/7ex;->A02:J

    .line 35
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    move-wide v9, v7

    .line 38
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/7ex;->A01:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v2

    .line 45
    new-instance v0, LX/jIm;

    .line 47
    invoke-direct {v0, v4, v3}, LX/jIm;-><init>(LX/7ex;I)V

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
.end method
