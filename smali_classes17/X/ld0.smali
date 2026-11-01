.class public final LX/ld0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# instance fields
.field public final synthetic A00:LX/iRP;

.field public final synthetic A01:LX/iRP;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/iRP;LX/iRP;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/ld0;->A01:LX/iRP;

    iput-object p3, p0, LX/ld0;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/ld0;->A00:LX/iRP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F03()V
    .locals 1

    iget-object v0, p0, LX/ld0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final FIs(LX/3fH;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/ld0;->A00:LX/iRP;

    invoke-virtual {p1}, LX/3fH;->A04()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, v1, LX/iRP;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ld0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ld0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final Feg(LX/3fH;)V
    .locals 2

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/ld0;->A01:LX/iRP;

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/iRP;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ld0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ld0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_0
    return-void
.end method

.method public final Fn1(LX/3fH;)V
    .locals 0

    return-void
.end method
