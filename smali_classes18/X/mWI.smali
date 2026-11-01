.class public final LX/mWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwO;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:LX/2hs;

.field public volatile A02:LX/ptj;

.field public volatile A03:Ljava/util/concurrent/Future;


# virtual methods
.method public final AUe(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/mWI;->A01:LX/2hs;

    invoke-virtual {v0, p1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final AYd(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/mWI;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/mWI;->A02:LX/ptj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/ptj;->AYd(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mWI;->A02:LX/ptj;

    :cond_1
    iget-object v0, p0, LX/mWI;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LX/mWI;->A01:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Hal()V
    .locals 1

    iget-object v0, p0, LX/mWI;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/mWI;->AYd(Ljava/lang/String;)V

    return-void
.end method
