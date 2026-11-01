.class public abstract LX/0xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:LX/0sc;

.field public A02:LX/0pk;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/0xl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-boolean v1, p0, LX/0xl;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    if-ltz v1, :cond_2

    .line 11
    iget-object v2, p0, LX/0xl;->A00:LX/0xl;

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0}, LX/0xl;->A05()V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Trying to release, when added to "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string/jumbo v0, "release() has been called with refCount < 0. Ref count: "

    .line 45
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/0xl;->A03:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, LX/0xl;->A00:LX/0xl;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Already added to "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v1, "Attempting to re-attach a detached ParamsCollection"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    iput-boolean v0, p0, LX/0xl;->A03:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0xl;->A00:LX/0xl;

    .line 14
    return-void

    .line 15
    :cond_0
    if-ltz v1, :cond_1

    .line 17
    invoke-virtual {p0}, LX/0xl;->A05()V

    .line 20
    return-void

    .line 21
    :cond_1
    const-string/jumbo v0, "releaseFromParent() has been called with refCount < 0. Ref count: "

    .line 24
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, LX/0xl;->A0B()V

    .line 11
    iget-object v0, p0, LX/0xl;->A01:LX/0sc;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, LX/0xl;->A09()V

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/0xl;->A08()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/0xl;->A04:Z

    .line 24
    iput-boolean v0, p0, LX/0xl;->A03:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/0xl;->A02:LX/0pk;

    .line 29
    iput-object v0, p0, LX/0xl;->A00:LX/0xl;

    .line 31
    iget-object v0, p0, LX/0xl;->A01:LX/0sc;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, LX/0xl;->A0A()V

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v1, "Releasing object with non-zero refCount."

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final A06(LX/0sc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v1, :cond_1

    .line 9
    iput-object p1, p0, LX/0xl;->A01:LX/0sc;

    .line 11
    iget-boolean v0, p0, LX/0xl;->A04:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-boolean v1, p0, LX/0xl;->A04:Z

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Internal bug, expected object to be immutable"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "Acquired object with non-zero initial refCount current = "

    .line 28
    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final A07(Ljava/io/Writer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xl;->A02:LX/0pk;

    .line 2
    const-string v0, "No encoder set, please call setEncoder() first!"

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p0, p1}, LX/0pk;->A04(LX/0xl;Ljava/io/Writer;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method
