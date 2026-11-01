.class public final LX/3J4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/kCV;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3J3;

.field public volatile A03:LX/kCc;

.field public volatile A04:Z


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 6

    iget-wide v4, p0, LX/3J4;->A01:J

    iget-object v3, p0, LX/3J4;->A02:LX/3J3;

    iget-wide v1, v3, LX/3J3;->A06:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3J4;->A03:LX/kCc;

    invoke-interface {v0, p1}, LX/kCc;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/3J3;->A01()V

    :cond_1
    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 3

    invoke-static {p1, p0}, LX/1Jv;->A03(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/lRI;

    if-eqz v0, :cond_0

    check-cast p1, LX/lRQ;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/lRQ;->Gcl(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    iget v0, p0, LX/3J4;->A00:I

    new-instance p1, LX/3XH;

    invoke-direct {p1, v0}, LX/3XH;-><init>(I)V

    :cond_1
    iput-object p1, p0, LX/3J4;->A03:LX/kCc;

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, LX/3J4;->A03:LX/kCc;

    iput-boolean v1, p0, LX/3J4;->A04:Z

    iget-object v0, p0, LX/3J4;->A02:LX/3J3;

    invoke-virtual {v0}, LX/3J3;->A01()V

    return-void
.end method

.method public final onComplete()V
    .locals 6

    iget-wide v4, p0, LX/3J4;->A01:J

    iget-object v3, p0, LX/3J4;->A02:LX/3J3;

    iget-wide v1, v3, LX/3J3;->A06:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3J4;->A04:Z

    invoke-virtual {v3}, LX/3J3;->A01()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/3J4;->A02:LX/3J3;

    iget-wide v3, p0, LX/3J4;->A01:J

    iget-wide v1, v5, LX/3J3;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3J3;->A04:LX/7Be;

    invoke-static {p1, v0}, LX/iKG;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3J3;->A02:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3J4;->A04:Z

    invoke-virtual {v5}, LX/3J3;->A01()V

    return-void

    :cond_0
    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
