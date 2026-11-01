.class public final LX/jHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCV;


# instance fields
.field public A00:LX/kCV;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/jHq;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 1

    iget-object v0, p0, LX/jHq;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/1Jv;->A00(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/jHq;->A00:LX/kCV;

    invoke-interface {v0}, LX/kCV;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/jHq;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
