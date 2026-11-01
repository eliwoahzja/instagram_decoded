.class public final LX/jod;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/kCV;
.implements LX/k0y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/kCV;

.field public A03:LX/k0y;

.field public A04:LX/k1z;

.field public A05:LX/kCc;

.field public A06:LX/jph;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/jod;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jod;->A05:LX/kCc;

    invoke-interface {v0}, LX/kCc;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/jod;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v3, p0, LX/jod;->A09:Z

    :try_start_0
    iget-object v0, p0, LX/jod;->A05:LX/kCc;

    invoke-interface {v0}, LX/kCc;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/jod;->A08:Z

    iget-object v0, p0, LX/jod;->A02:LX/kCV;

    invoke-interface {v0}, LX/kCV;->onComplete()V

    return-void

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/jod;->A04:LX/k1z;

    invoke-interface {v0, v1}, LX/k1z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/k0p;

    const/16 v0, 0x42

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LX/jod;->A07:Z

    iget-object v0, p0, LX/jod;->A06:LX/jph;

    invoke-interface {v1, v0}, LX/k0p;->HPz(LX/kCV;)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/jod;->dispose()V

    iget-object v0, p0, LX/jod;->A05:LX/kCc;

    invoke-interface {v0}, LX/kCc;->clear()V

    iget-object v0, p0, LX/jod;->A02:LX/kCV;

    invoke-interface {v0, v1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/jod;->A09:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/jod;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jod;->A05:LX/kCc;

    invoke-interface {v0, p1}, LX/kCc;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/jod;->A00()V

    :cond_1
    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 3

    iget-object v0, p0, LX/jod;->A03:LX/k0y;

    invoke-static {v0, p1}, LX/1Jv;->A02(LX/k0y;LX/k0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/jod;->A03:LX/k0y;

    instance-of v0, p1, LX/lRI;

    if-eqz v0, :cond_1

    check-cast p1, LX/lRQ;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/lRQ;->Gcl(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput v2, p0, LX/jod;->A01:I

    :goto_0
    iput-object p1, p0, LX/jod;->A05:LX/kCc;

    iget-object v0, p0, LX/jod;->A02:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/jod;->A00:I

    new-instance p1, LX/3XH;

    invoke-direct {p1, v0}, LX/3XH;-><init>(I)V

    goto :goto_0

    :cond_2
    iput v2, p0, LX/jod;->A01:I

    iput-object p1, p0, LX/jod;->A05:LX/kCc;

    iput-boolean v1, p0, LX/jod;->A09:Z

    iget-object v0, p0, LX/jod;->A02:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-virtual {p0}, LX/jod;->A00()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jod;->A08:Z

    iget-object v0, p0, LX/jod;->A06:LX/jph;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/jod;->A03:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jod;->A05:LX/kCc;

    invoke-interface {v0}, LX/kCc;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/jod;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jod;->A09:Z

    invoke-virtual {p0}, LX/jod;->A00()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/jod;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jod;->A09:Z

    invoke-virtual {p0}, LX/jod;->dispose()V

    iget-object v0, p0, LX/jod;->A02:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
