.class public final LX/4WJ;
.super LX/3r4;
.source ""

# interfaces
.implements LX/Jnl;
.implements LX/OjT;


# instance fields
.field public A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public A01:LX/Lmn;

.field public A02:LX/9Qq;

.field public A03:LX/2zA;

.field public A04:LX/Kpp;

.field public A05:LX/Kpp;

.field public A06:Ljava/util/Random;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0A:LX/rbx;

.field public A0B:LX/rbx;

.field public A0C:LX/rbx;

.field public A0D:LX/rbx;

.field public A0E:LX/rbx;

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:LX/3a8;

.field public volatile A0K:LX/3aB;

.field public volatile A0L:LX/8fb;

.field public volatile A0M:LX/8ez;


# virtual methods
.method public final Aaq(I)V
    .locals 2

    iget-object v1, p0, LX/4WJ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Aau(I)V
    .locals 2

    iget-object v1, p0, LX/4WJ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final BmX()LX/HAj;
    .locals 1

    iget-object v0, p0, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Azr;->A04:LX/B00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/8em;->A00:LX/8em;

    return-object v0
.end method

.method public final Cft(I)J
    .locals 2

    const v0, 0x22a3ea5

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Azr;

    iget-object v0, p0, LX/4WJ;->A0M:LX/8ez;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4WJ;->A0E:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ez;

    iput-object v0, p0, LX/4WJ;->A0M:LX/8ez;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Azr;->A01:LX/Jvk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Jvk;->A02(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/4WJ;->A0L:LX/8fb;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4WJ;->A0C:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fb;

    iput-object v0, p0, LX/4WJ;->A0L:LX/8fb;

    :cond_3
    iget-object v0, p0, LX/4WJ;->A0L:LX/8fb;

    invoke-virtual {v0, p1}, LX/8fb;->A00(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DDu(I)J
    .locals 6

    iget-object v1, p0, LX/4WJ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_6

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    iget-object v1, p0, LX/4WJ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_6

    const v0, 0x1a8130a

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v4, v1, v4}, LX/3a9;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azr;

    const/4 v5, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4WJ;->A0J:LX/3a8;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4WJ;->A0D:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a8;

    iput-object v0, p0, LX/4WJ;->A0J:LX/3a8;

    iget-object v0, p0, LX/4WJ;->A0J:LX/3a8;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v5, v0, v4}, LX/3a9;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/4WJ;->A0J:LX/3a8;

    invoke-virtual {v0, p1}, LX/3a8;->A00(I)I

    move-result v0

    invoke-static {v0, v1, v4}, LX/3a9;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v2, v0, LX/Azr;->A02:LX/Azq;

    invoke-virtual {v2, p1}, LX/Azq;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4WJ;->A02:LX/9Qq;

    if-eqz v0, :cond_3

    if-ne v3, v5, :cond_3

    invoke-virtual {v0, p1}, LX/9Qq;->A01(I)I

    move-result v1

    if-eq v1, v5, :cond_5

    const/16 v0, 0xb

    invoke-static {v1, v0, v4}, LX/3a9;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-eq v3, v5, :cond_5

    const/4 v2, 0x6

    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Azr;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/Azr;->A02:LX/Azq;

    iget-object v1, v1, LX/Azq;->A01:LX/Ncp;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v4}, LX/Ncp;->get(II)I

    move-result v0

    :cond_4
    invoke-static {v3, v2, v0}, LX/3a9;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget v3, v2, LX/Azq;->A00:I

    const/16 v2, 0x13

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3a9;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EMl(I)Z
    .locals 1

    iget-object v0, p0, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Azr;->A00:LX/Joa;

    iget-object v0, v0, LX/Joa;->A00:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EpB(I)Z
    .locals 1

    iget-object v0, p0, LX/4WJ;->A02:LX/9Qq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9Qq;->A02(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GMY(II)V
    .locals 3

    iget-object v2, p0, LX/4WJ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GMa(II)V
    .locals 3

    iget-object v2, p0, LX/4WJ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GSn(I)I
    .locals 1

    iget-object v0, p0, LX/4WJ;->A06:Ljava/util/Random;

    invoke-static {v0, p1}, LX/8dg;->A00(Ljava/util/Random;I)I

    move-result v0

    return v0
.end method

.method public final GeQ(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Azr;->A03:LX/Job;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Job;->A00:LX/3eu;

    invoke-interface {v0, p1}, LX/3eu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public final HEf(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4WJ;->A05:LX/Kpp;

    iput-object p1, v0, LX/Kpp;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4WJ;->A0A:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4WJ;->A01:LX/Lmn;

    new-instance v0, LX/Azs;

    invoke-direct {v0, p0}, LX/Azs;-><init>(LX/4WJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
