.class public final LX/jpu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/kCV;
.implements LX/k0y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/kCc;

.field public A03:LX/k2n;

.field public volatile A04:Z


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/jpu;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/jpu;->A03:LX/k2n;

    check-cast v1, LX/jp3;

    iget-object v0, p0, LX/jpu;->A02:LX/kCc;

    invoke-interface {v0, p1}, LX/kCc;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/jp3;->B84()V

    return-void

    :cond_0
    iget-object v0, p0, LX/jpu;->A03:LX/k2n;

    invoke-interface {v0}, LX/k2n;->B84()V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 3

    invoke-static {p1, p0}, LX/1Jv;->A03(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/lRI;

    if-eqz v0, :cond_1

    check-cast p1, LX/lRQ;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/lRQ;->Gcl(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput v2, p0, LX/jpu;->A00:I

    :goto_0
    iput-object p1, p0, LX/jpu;->A02:LX/kCc;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/jpu;->A01:I

    neg-int v0, v0

    if-gez v0, :cond_2

    neg-int v0, v0

    new-instance p1, LX/3XH;

    invoke-direct {p1, v0}, LX/3XH;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, LX/Dg1;

    invoke-direct {p1, v0}, LX/Dg1;-><init>(I)V

    goto :goto_0

    :cond_3
    iput v2, p0, LX/jpu;->A00:I

    iput-object p1, p0, LX/jpu;->A02:LX/kCc;

    iput-boolean v1, p0, LX/jpu;->A04:Z

    iget-object v0, p0, LX/jpu;->A03:LX/k2n;

    check-cast v0, LX/jp3;

    iput-boolean v1, p0, LX/jpu;->A04:Z

    invoke-virtual {v0}, LX/jp3;->B84()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/jpu;->A03:LX/k2n;

    check-cast v1, LX/jp3;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jpu;->A04:Z

    invoke-virtual {v1}, LX/jp3;->B84()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/jpu;->A03:LX/k2n;

    check-cast v2, LX/jp3;

    iget-object v0, v2, LX/jp3;->A09:LX/7Be;

    invoke-static {p1, v0}, LX/iKG;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/jp3;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/jp3;->A05:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jpu;->A04:Z

    invoke-virtual {v2}, LX/jp3;->B84()V

    return-void

    :cond_1
    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
