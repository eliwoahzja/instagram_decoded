.class public final LX/jpx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/kCV;
.implements LX/k0y;
.implements LX/k2o;


# instance fields
.field public A00:J

.field public A01:LX/k0p;

.field public A02:LX/kCV;

.field public A03:LX/Cg0;

.field public A04:LX/jqD;

.field public A05:Ljava/util/concurrent/TimeUnit;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v5, p0, LX/jpx;->A04:LX/jqD;

    iget-object v4, p0, LX/jpx;->A03:LX/Cg0;

    new-instance v3, LX/jJX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, LX/jJX;->A00:J

    iput-object p0, v3, LX/jJX;->A01:LX/k2o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v1, p0, LX/jpx;->A00:J

    iget-object v0, p0, LX/jpx;->A05:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Cg0;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Jv;->A00(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final Feu(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/jpx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    add-long v1, v5, v3

    invoke-virtual {v7, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jpx;->A04:LX/jqD;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    iget-object v0, p0, LX/jpx;->A02:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LX/jpx;->A00(J)V

    :cond_0
    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 1

    iget-object v0, p0, LX/jpx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/1Jv;->A03(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final G9X(J)V
    .locals 3

    iget-object v2, p0, LX/jpx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jpx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/jpx;->A01:LX/k0p;

    const/4 v0, 0x0

    iput-object v0, p0, LX/jpx;->A01:LX/k0p;

    iget-object v0, p0, LX/jpx;->A02:LX/kCV;

    new-instance v1, LX/jHq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jHq;->A00:LX/kCV;

    iput-object p0, v1, LX/jHq;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/k0p;->HPz(LX/kCV;)V

    iget-object v0, p0, LX/jpx;->A03:LX/Cg0;

    invoke-interface {v0}, LX/k0y;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/jpx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/jpx;->A03:LX/Cg0;

    invoke-interface {v0}, LX/k0y;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, LX/jpx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jpx;->A04:LX/jqD;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/jpx;->A02:LX/kCV;

    invoke-interface {v0}, LX/kCV;->onComplete()V

    iget-object v0, p0, LX/jpx;->A03:LX/Cg0;

    invoke-interface {v0}, LX/k0y;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/jpx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jpx;->A04:LX/jqD;

    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/jpx;->A02:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/jpx;->A03:LX/Cg0;

    invoke-interface {v0}, LX/k0y;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
