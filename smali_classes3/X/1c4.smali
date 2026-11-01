.class public final LX/1c4;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0p1;


# direct methods
.method public constructor <init>(LX/0p1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1c4;->A00:LX/0p1;

    const v2, 0x37db4671

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/1c4;->A00:LX/0p1;

    iget-object v4, v0, LX/0p1;->A01:LX/0oR;

    iget-object v3, v0, LX/0p1;->A00:LX/2Vz;

    const/4 v8, 0x0

    iget-wide v1, v4, LX/0oR;->A00:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-object v0, v4, LX/0oR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0oR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0oR;->A0B:LX/1kp;

    if-nez v0, :cond_0

    new-instance v5, LX/7r6;

    invoke-direct {v5, v4}, LX/7r6;-><init>(LX/0oR;)V

    iput-object v5, v4, LX/0oR;->A0B:LX/1kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/0oR;->A02:LX/3rg;

    invoke-virtual {v0, v5, v1, v2}, LX/3rg;->A00(LX/1kp;J)V

    goto :goto_1

    :cond_1
    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/0oR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0oR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0oR;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/0oR;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0oR;->A09:LX/Lls;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Hik;->cancel()V

    :cond_3
    iput-object v5, v4, LX/0oR;->A09:LX/Lls;

    :cond_4
    :goto_1
    iget-boolean v0, v4, LX/0oR;->A08:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/0oR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, LX/0oR;->A0A:LX/2QA;

    if-eqz v2, :cond_5

    :try_start_2
    const-string v1, "request cancelled"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/2Vz;->A08(LX/2QA;Ljava/io/IOException;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "InFlightRequest"

    const-string v1, "Cancel/completion race for cacheKey=%s"

    iget-object v0, v4, LX/0oR;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
