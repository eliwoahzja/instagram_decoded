.class public final LX/Suh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ptp;

.field public A03:LX/qAT;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public A07:Ljava/util/concurrent/ExecutorService;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Z


# direct methods
.method public static final A00(LX/Suh;J)Ljava/lang/Long;
    .locals 4

    iget-boolean v1, p0, LX/Suh;->A0C:Z

    const/4 v3, 0x1

    iget-object v0, p0, LX/Suh;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Suh;->A06:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    iget-object v1, p0, LX/Suh;->A06:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Suh;->A06:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Suh;->A03:LX/qAT;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, p1, p2, v0}, LX/qAT;->Ghe(JI)V

    invoke-interface {v1}, LX/qAT;->DDr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekToKeyFrame: Error seeking to %d: %s"

    invoke-static {v0, v1}, LX/Suh;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    const-string v0, "MediaExtractorKeyFrameHelper is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "KeyFrameManager"

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "retry"

    const/4 v7, 0x0

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v2, LX/Asj;->A03:LX/Asj;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v3, "DEVICE_ID"

    move-object v6, p0

    invoke-virtual/range {v2 .. v8}, LX/Asj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/Suh;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/Suh;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Suh;->A01:I

    iget-object v0, p0, LX/Suh;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Suh;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Suh;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Suh;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Suh;->A06:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/Suh;->A03:LX/qAT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAT;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Suh;->A03:LX/qAT;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
