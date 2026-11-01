.class public final LX/jph;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/kCV;


# instance fields
.field public A00:LX/kCV;

.field public A01:LX/jod;


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/jph;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 0

    invoke-static {p1, p0}, LX/1Jv;->A00(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/jph;->A01:LX/jod;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jod;->A07:Z

    invoke-virtual {v1}, LX/jod;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/jph;->A01:LX/jod;

    invoke-virtual {v0}, LX/jod;->dispose()V

    iget-object v0, p0, LX/jph;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
