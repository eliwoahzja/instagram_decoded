.class public final LX/3XG;
.super LX/jpF;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/kCV;


# instance fields
.field public A00:I

.field public A01:LX/k0y;

.field public A02:LX/kCc;

.field public A03:Ljava/lang/Throwable;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/kCV;

.field public final A07:LX/Cg0;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/kCV;LX/Cg0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/3XG;->A06:LX/kCV;

    iput-object p2, p0, LX/3XG;->A07:LX/Cg0;

    iput p3, p0, LX/3XG;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(LX/kCV;ZZ)Z
    .locals 3

    iget-boolean v0, p0, LX/3XG;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3XG;->A02:LX/kCc;

    invoke-interface {v0}, LX/kCc;->clear()V

    return v2

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/3XG;->A03:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/3XG;->A08:Z

    iget-object v0, p0, LX/3XG;->A02:LX/kCc;

    invoke-interface {v0}, LX/kCc;->clear()V

    invoke-interface {p1, v1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/3XG;->A07:LX/Cg0;

    invoke-interface {v0}, LX/k0y;->dispose()V

    return v2

    :cond_1
    if-eqz p3, :cond_2

    iput-boolean v2, p0, LX/3XG;->A08:Z

    invoke-interface {p1}, LX/kCV;->onComplete()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final Feu(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/3XG;->A09:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/3XG;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3XG;->A02:LX/kCc;

    invoke-interface {v0, p1}, LX/kCc;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3XG;->A07:LX/Cg0;

    invoke-virtual {v0, p0}, LX/Cg0;->A00(Ljava/lang/Runnable;)LX/k0y;

    :cond_1
    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 3

    iget-object v0, p0, LX/3XG;->A01:LX/k0y;

    invoke-static {v0, p1}, LX/1Jv;->A02(LX/k0y;LX/k0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/3XG;->A01:LX/k0y;

    instance-of v0, p1, LX/lRI;

    if-eqz v0, :cond_2

    check-cast p1, LX/lRQ;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/lRQ;->Gcl(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iput v2, p0, LX/3XG;->A00:I

    :goto_0
    iput-object p1, p0, LX/3XG;->A02:LX/kCc;

    iget-object v0, p0, LX/3XG;->A06:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/3XG;->A00:I

    iput-object p1, p0, LX/3XG;->A02:LX/kCc;

    iput-boolean v1, p0, LX/3XG;->A09:Z

    iget-object v0, p0, LX/3XG;->A06:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XG;->A07:LX/Cg0;

    invoke-virtual {v0, p0}, LX/Cg0;->A00(Ljava/lang/Runnable;)LX/k0y;

    return-void

    :cond_2
    iget v0, p0, LX/3XG;->A05:I

    new-instance p1, LX/3XH;

    invoke-direct {p1, v0}, LX/3XH;-><init>(I)V

    goto :goto_0
.end method

.method public final Gcl(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XG;->A04:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/3XG;->A02:LX/kCc;

    invoke-interface {v0}, LX/kCc;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/3XG;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XG;->A08:Z

    iget-object v0, p0, LX/3XG;->A01:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    iget-object v0, p0, LX/3XG;->A07:LX/Cg0;

    invoke-interface {v0}, LX/k0y;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XG;->A02:LX/kCc;

    invoke-interface {v0}, LX/kCc;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/3XG;->A02:LX/kCc;

    invoke-interface {v0}, LX/kCc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/3XG;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XG;->A09:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XG;->A07:LX/Cg0;

    invoke-virtual {v0, p0}, LX/Cg0;->A00(Ljava/lang/Runnable;)LX/k0y;

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/3XG;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/3XG;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XG;->A09:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XG;->A07:LX/Cg0;

    invoke-virtual {v0, p0}, LX/Cg0;->A00(Ljava/lang/Runnable;)LX/k0y;

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3XG;->A02:LX/kCc;

    invoke-interface {v0}, LX/kCc;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/3XG;->A04:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/3XG;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v2, p0, LX/3XG;->A09:Z

    iget-object v0, p0, LX/3XG;->A03:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/3XG;->A08:Z

    iget-object v1, p0, LX/3XG;->A06:LX/kCV;

    iget-object v0, p0, LX/3XG;->A03:Ljava/lang/Throwable;

    :cond_1
    invoke-interface {v1, v0}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/3XG;->A07:LX/Cg0;

    invoke-interface {v0}, LX/k0y;->dispose()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/3XG;->A06:LX/kCV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/kCV;->Feu(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v4, p0, LX/3XG;->A08:Z

    iget-object v0, p0, LX/3XG;->A03:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/kCV;->onComplete()V

    goto :goto_0

    :cond_4
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    iget-object v6, p0, LX/3XG;->A02:LX/kCc;

    iget-object v5, p0, LX/3XG;->A06:LX/kCV;

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_6
    iget-boolean v1, p0, LX/3XG;->A09:Z

    invoke-interface {v6}, LX/kCc;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v5, v1, v0}, LX/3XG;->A00(LX/kCV;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_1
    iget-boolean v0, p0, LX/3XG;->A09:Z

    :try_start_0
    invoke-interface {v6}, LX/kCc;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_8

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p0, v5, v0, v1}, LX/3XG;->A00(LX/kCV;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_9

    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_9
    invoke-interface {v5, v2}, LX/kCV;->Feu(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LX/3XG;->A08:Z

    iget-object v0, p0, LX/3XG;->A01:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    invoke-interface {v6}, LX/kCc;->clear()V

    invoke-interface {v5, v1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3XG;->A07:LX/Cg0;

    invoke-interface {v0}, LX/k0y;->dispose()V

    return-void
.end method
