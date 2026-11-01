.class public final LX/jpb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/kCV;


# instance fields
.field public A00:LX/kCV;

.field public A01:LX/jor;


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/jpb;->A00:LX/kCV;

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

    iget-object v1, p0, LX/jpb;->A01:LX/jor;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jor;->A09:Z

    invoke-virtual {v1}, LX/jor;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/jpb;->A01:LX/jor;

    iget-object v0, v1, LX/jor;->A07:LX/7Be;

    invoke-static {p1, v0}, LX/iKG;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/jor;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/jor;->A03:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jor;->A09:Z

    invoke-virtual {v1}, LX/jor;->A00()V

    return-void

    :cond_1
    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
