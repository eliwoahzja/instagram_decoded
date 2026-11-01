.class public abstract LX/Cg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCV;
.implements LX/lRI;


# instance fields
.field public A00:I

.field public A01:LX/lRI;

.field public A02:LX/k0y;

.field public A03:Z

.field public final A04:LX/kCV;


# direct methods
.method public constructor <init>(LX/kCV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cg2;->A04:LX/kCV;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Cg2;->A02:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    invoke-virtual {p0, p1}, LX/Cg2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 1

    iget-object v0, p0, LX/Cg2;->A02:LX/k0y;

    invoke-static {v0, p1}, LX/1Jv;->A02(LX/k0y;LX/k0y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/Cg2;->A02:LX/k0y;

    instance-of v0, p1, LX/lRI;

    if-eqz v0, :cond_0

    check-cast p1, LX/lRI;

    iput-object p1, p0, LX/Cg2;->A01:LX/lRI;

    :cond_0
    iget-object v0, p0, LX/Cg2;->A04:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/Cg2;->A01:LX/lRI;

    invoke-interface {v0}, LX/kCc;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/Cg2;->A02:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Cg2;->A01:LX/lRI;

    invoke-interface {v0}, LX/kCc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Should not be called!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/Cg2;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cg2;->A03:Z

    iget-object v0, p0, LX/Cg2;->A04:LX/kCV;

    invoke-interface {v0}, LX/kCV;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/Cg2;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cg2;->A03:Z

    iget-object v0, p0, LX/Cg2;->A04:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
