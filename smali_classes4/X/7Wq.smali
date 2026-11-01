.class public final LX/7Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:J

.field public A01:LX/rmy;

.field public A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

.field public A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-object v1, p0, LX/7Wq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MEMState"

    const-string v0, "MEM Login cancelled before completion"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/7Wq;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/7Wq;->A01:LX/rmy;

    const-string v0, "MEMContextReadyNotification"

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/rmy;Ljava/lang/String;LX/FtN;)V

    :cond_1
    iput-object v2, p0, LX/7Wq;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    return-void
.end method
