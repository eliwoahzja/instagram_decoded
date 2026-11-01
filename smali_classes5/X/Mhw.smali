.class public final LX/Mhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Da;

.field public final synthetic A01:LX/9IC;

.field public final synthetic A02:LX/8YQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/9Da;LX/9IC;LX/8YQ;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p3, p0, LX/Mhw;->A02:LX/8YQ;

    iput-object p1, p0, LX/Mhw;->A00:LX/9Da;

    iput-object p2, p0, LX/Mhw;->A01:LX/9IC;

    iput-object p5, p0, LX/Mhw;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, LX/Mhw;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/Mhw;->A02:LX/8YQ;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/8YQ;->A0A(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "drainPendingSignals threw during cleanup"

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/Mhw;->A00:LX/9Da;

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, LX/Mhw;->A01:LX/9IC;

    invoke-virtual {v0}, LX/9IC;->A06()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v0, "compactIncludingInflight threw during cleanup"

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    invoke-virtual {v2}, LX/9Da;->A0D()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    const-string v0, "journal close failed during cleanup"

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_0
    :goto_2
    iget-object v2, p0, LX/Mhw;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LX/Mhw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/6ib;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_3
    move-exception v3

    iget-object v2, p0, LX/Mhw;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LX/Mhw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/6ib;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    throw v3
.end method
