.class public final LX/jIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCV;
.implements LX/k0y;


# instance fields
.field public A00:LX/kCV;

.field public A01:LX/k0y;

.field public A02:LX/k2k;

.field public A03:Z


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/jIX;->A03:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/jIX;->A02:LX/k2k;

    invoke-interface {v0, p1}, LX/k2k;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jIX;->A03:Z

    iget-object v0, p0, LX/jIX;->A01:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    iget-object v1, p0, LX/jIX;->A00:LX/kCV;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kCV;->Feu(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/kCV;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/jIX;->A01:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    invoke-virtual {p0, v1}, LX/jIX;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 1

    iget-object v0, p0, LX/jIX;->A01:LX/k0y;

    invoke-static {v0, p1}, LX/1Jv;->A02(LX/k0y;LX/k0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/jIX;->A01:LX/k0y;

    iget-object v0, p0, LX/jIX;->A00:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/jIX;->A01:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/jIX;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jIX;->A03:Z

    iget-object v1, p0, LX/jIX;->A00:LX/kCV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kCV;->Feu(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/kCV;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/jIX;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jIX;->A03:Z

    iget-object v0, p0, LX/jIX;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
