.class public final LX/VbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    iget-object v7, p0, LX/VbC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qj3;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/Qj3;->A01:J

    sub-long/2addr v3, v0

    iget-wide v1, v6, LX/Qj3;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v6, v5, v7}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, v6, LX/Qj3;->A02:Ljava/util/List;

    return-object v5
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/VbC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VbC;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/VbC;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
