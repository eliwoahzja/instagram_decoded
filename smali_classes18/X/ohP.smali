.class public final LX/ohP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/jji;

.field public final synthetic A02:LX/VS2;


# direct methods
.method public constructor <init>(LX/jji;LX/VS2;J)V
    .locals 0

    iput-object p2, p0, LX/ohP;->A02:LX/VS2;

    iput-wide p3, p0, LX/ohP;->A00:J

    iput-object p1, p0, LX/ohP;->A01:LX/jji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ohP;->A02:LX/VS2;

    iget-wide v1, p0, LX/ohP;->A00:J

    iget-object v3, p0, LX/ohP;->A01:LX/jji;

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v6, LX/VS2;->A0A:Z

    iget-object v0, v6, LX/VS2;->A03:LX/qBA;

    invoke-interface {v0}, LX/qBA;->flush()V

    iget-object v0, v6, LX/VS2;->A04:LX/qAy;

    invoke-interface {v0, v1, v2}, LX/qAy;->Ghd(J)V

    invoke-interface {v0}, LX/qAy;->DDr()J

    move-result-wide v4

    iget-object v1, v6, LX/VS2;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/VS2;->A08:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v6, LX/VS2;->A01:Landroid/os/Handler;

    new-instance v0, LX/nyC;

    invoke-direct {v0, v6}, LX/nyC;-><init>(LX/VS2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v3, LX/jji;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/jji;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v3, LX/jji;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/jji;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
