.class public final LX/3ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3ej;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object v0, p0, LX/3ej;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/A71;)V
    .locals 5

    .line 0
    const-string/jumbo v2, "qpl.InstrumentedLock(%s).lock()"

    .line 3
    const-string/jumbo v1, "quick_event_lock"

    .line 6
    sget-boolean v0, LX/3cu;->A00:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3ej;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    iget-object v0, p0, LX/3ej;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v2, p1, LX/A71;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    iget-object v0, p0, LX/3ej;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    sget-boolean v0, LX/3cu;->A00:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, LX/3cu;->A00()V

    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/3cu;->A00()V

    .line 55
    throw v0
.end method

.method public final A01(LX/A71;)V
    .locals 5

    .line 0
    const-string/jumbo v2, "qpl.InstrumentedLock(%s).unlock()"

    .line 3
    const-string/jumbo v1, "quick_event_lock"

    .line 6
    sget-boolean v0, LX/3cu;->A00:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v2, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3ej;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    iget-object v0, p0, LX/3ej;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v2, p1, LX/A71;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    iget-object v0, p0, LX/3ej;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    sget-boolean v0, LX/3cu;->A00:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, LX/3cu;->A00()V

    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/3cu;->A00()V

    .line 55
    throw v0
.end method
