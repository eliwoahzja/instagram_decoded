.class public final LX/6wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwD;


# instance fields
.field public final A00:J

.field public final A01:LX/mmq;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/6wl;->A00:LX/6wl;

    .line 268435458
    invoke-direct {p0, v0}, LX/6wr;-><init>(LX/mmq;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/mmq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6wr;->A01:LX/mmq;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    iput-object v0, p0, LX/6wr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    sget-object v0, LX/6wu;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/6wr;->A00:J

    .line 26
    return-void
.end method


# virtual methods
.method public final BF5(LX/6nk;Ljava/lang/String;)LX/qBA;
    .locals 9

    .line 0
    iget-object v3, p0, LX/6wr;->A01:LX/mmq;

    .line 2
    iget-object v0, p0, LX/6wr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, ""

    .line 10
    move-object v4, p2

    .line 11
    invoke-interface {v3, p2, v0, v1, v2}, LX/mmq;->B0k(Ljava/lang/String;Ljava/lang/String;J)LX/STb;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    sget-object v2, LX/6wu;->A00:LX/6wu;

    .line 20
    iget-wide v5, p0, LX/6wr;->A00:J

    .line 22
    iget-wide v7, v0, LX/STb;->A00:J

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/6wu;->A01(LX/6nk;Ljava/lang/String;JJ)V

    .line 28
    return-object v0
.end method

.method public final BF8(LX/6nk;Ljava/lang/String;Z)LX/qRz;
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LX/6wr;->A01:LX/mmq;

    .line 10
    iget-object v0, p0, LX/6wr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    move-result-wide v6

    .line 16
    const-string v5, ""

    .line 18
    move v8, p3

    .line 19
    move-object v4, p2

    .line 20
    invoke-interface/range {v1 .. v8}, LX/mmq;->B1A(LX/6nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/qRz;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    sget-object v1, LX/6wu;->A00:LX/6wu;

    .line 29
    iget-wide v4, p0, LX/6wr;->A00:J

    .line 31
    invoke-interface {v0}, LX/qRz;->getId()J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/6wu;->A01(LX/6nk;Ljava/lang/String;JJ)V

    .line 38
    return-object v0
.end method

.method public final BF9(LX/6nk;Ljava/lang/String;)LX/qBA;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, LX/6wr;->A01:LX/mmq;

    .line 6
    iget-object v0, p0, LX/6wr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    move-result-wide v1

    .line 12
    const-string v0, ""

    .line 14
    invoke-interface {v3, p2, v0, v1, v2}, LX/mmq;->B1N(Ljava/lang/String;Ljava/lang/String;J)LX/STb;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    sget-object v2, LX/6wu;->A00:LX/6wu;

    .line 23
    iget-wide v5, p0, LX/6wr;->A00:J

    .line 25
    iget-wide v7, v0, LX/STb;->A00:J

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/6wu;->A01(LX/6nk;Ljava/lang/String;JJ)V

    .line 31
    return-object v0
.end method

.method public final GfP(LX/qBA;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 2
    check-cast p1, LX/qRz;

    .line 4
    sget-object v4, LX/6wu;->A00:LX/6wu;

    .line 6
    iget-wide v2, p0, LX/6wr;->A00:J

    .line 8
    invoke-interface {p1}, LX/qRz;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6wu;->A00(JJ)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    invoke-interface {p1}, LX/qRz;->release()V

    .line 21
    :cond_0
    return-void
.end method
