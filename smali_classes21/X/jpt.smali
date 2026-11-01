.class public final LX/jpt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/kCV;
.implements LX/k0y;


# instance fields
.field public A00:LX/kCV;

.field public A01:LX/qvn;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/jpt;->A01:LX/qvn;

    invoke-interface {v0, p1, v1}, LX/qvn;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The combiner returned a null value"

    invoke-static {v1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/jpt;->dispose()V

    iget-object v0, p0, LX/jpt;->A00:LX/kCV;

    invoke-interface {v0, v1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, LX/jpt;->A00:LX/kCV;

    invoke-interface {v0, v1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 1

    iget-object v0, p0, LX/jpt;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/1Jv;->A03(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/jpt;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/jpt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/jpt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/jpt;->A00:LX/kCV;

    invoke-interface {v0}, LX/kCV;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/jpt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/jpt;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
