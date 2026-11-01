.class public final LX/jpi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/kCV;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/jou;

.field public volatile A03:LX/kCc;

.field public volatile A04:Z


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/jpi;->A00:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/jpi;->A02:LX/jou;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/jou;->A06:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v1, p0, LX/jpi;->A03:LX/kCc;

    if-nez v1, :cond_1

    iget v0, v2, LX/jou;->A00:I

    new-instance v1, LX/3XH;

    invoke-direct {v1, v0}, LX/3XH;-><init>(I)V

    iput-object v1, p0, LX/jpi;->A03:LX/kCc;

    :cond_1
    invoke-interface {v1, p1}, LX/kCc;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/jou;->A01()V

    return-void

    :cond_3
    iget-object v0, p0, LX/jpi;->A02:LX/jou;

    invoke-virtual {v0}, LX/jou;->A00()V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 3

    invoke-static {p1, p0}, LX/1Jv;->A03(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/lRI;

    if-eqz v0, :cond_0

    check-cast p1, LX/lRQ;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/lRQ;->Gcl(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput v2, p0, LX/jpi;->A00:I

    iput-object p1, p0, LX/jpi;->A03:LX/kCc;

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/jpi;->A00:I

    iput-object p1, p0, LX/jpi;->A03:LX/kCc;

    iput-boolean v1, p0, LX/jpi;->A04:Z

    iget-object v0, p0, LX/jpi;->A02:LX/jou;

    invoke-virtual {v0}, LX/jou;->A00()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jpi;->A04:Z

    iget-object v0, p0, LX/jpi;->A02:LX/jou;

    invoke-virtual {v0}, LX/jou;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/jpi;->A02:LX/jou;

    iget-object v0, v1, LX/jou;->A09:LX/7Be;

    invoke-static {p1, v0}, LX/iKG;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/jou;->A05()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jpi;->A04:Z

    invoke-virtual {v1}, LX/jou;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
