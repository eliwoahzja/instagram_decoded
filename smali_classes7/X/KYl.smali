.class public final LX/KYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmp;
.implements LX/j0n;


# instance fields
.field public A00:I

.field public A01:LX/Pvp;

.field public A02:LX/AH2;

.field public A03:LX/0b3;

.field public A04:LX/KKm;

.field public A05:Ljava/util/Queue;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Z


# virtual methods
.method public final A00()V
    .locals 8

    iget-boolean v0, p0, LX/KYl;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KYl;->A09:Z

    iget-object v6, p0, LX/KYl;->A04:LX/KKm;

    iget-object v1, p0, LX/KYl;->A03:LX/0b3;

    iget-object v0, v1, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    iget-object v7, v1, LX/0b3;->A08:LX/0dI;

    iget-object v0, v7, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v3, v0

    iget-object v0, p0, LX/KYl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v0, v7, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0O()J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/2addr v5, v0

    int-to-long v0, v5

    add-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, LX/KKm;->A01(J)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KYl;->A0A:Z

    iget-object v0, p0, LX/KYl;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/KYl;->A01:LX/Pvp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Pvp;->Gqv(LX/j0n;)V

    :cond_0
    iget-object v0, p0, LX/KYl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean v0, p0, LX/KYl;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KYl;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RecordingBackingTrackPlayerListener"

    const-string v0, "Dropped %d audio frames due to full queue"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v5, p0, LX/KYl;->A09:Z

    return-void
.end method

.method public final synthetic Eqp(LX/87h;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev3()V
    .locals 0

    return-void
.end method

.method public final synthetic EyU(LX/0b3;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EyV(LX/0b3;)V
    .locals 0

    return-void
.end method

.method public final F5t(LX/0b3;)V
    .locals 0

    invoke-virtual {p0}, LX/KYl;->A00()V

    return-void
.end method

.method public final synthetic F8I(LX/0b3;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCn(LX/0b3;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final synthetic FDp()V
    .locals 0

    return-void
.end method

.method public final FGg(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KYl;->A02:LX/AH2;

    invoke-virtual {v0, p5}, LX/AH2;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FY2()V
    .locals 1

    iget-object v0, p0, LX/KYl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final synthetic FYr(LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public final FeF([BJ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/KYl;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KYl;->A08:Z

    iget-object v2, p0, LX/KYl;->A05:Ljava/util/Queue;

    if-eqz v0, :cond_1

    new-instance v1, LX/Ogp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ogp;->A01:[B

    long-to-int v0, p2

    iput v0, v1, LX/Ogp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KYl;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/Ogp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ogp;->A01:[B

    long-to-int v0, p2

    iput v0, v1, LX/Ogp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FlT(LX/0b3;)V
    .locals 1

    iget-object v0, p0, LX/KYl;->A02:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A03()V

    return-void
.end method

.method public final synthetic FlW(LX/0b3;)V
    .locals 0

    return-void
.end method

.method public final FxQ(LX/0b3;J)V
    .locals 0

    return-void
.end method

.method public final synthetic G6v()V
    .locals 0

    return-void
.end method

.method public final synthetic GGY(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGg(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGj(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGy(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KYl;->A02:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A00()V

    return-void
.end method

.method public final synthetic GHp(IIF)V
    .locals 0

    return-void
.end method

.method public final GHz(JJ)V
    .locals 1

    iget-object v0, p0, LX/KYl;->A02:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A02()V

    iget-object v0, p0, LX/KYl;->A04:LX/KKm;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/KKm;->A02(JJ)V

    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GK7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GTX([SI)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KYl;->A01:LX/Pvp;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/KYl;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KYl;->A03:LX/0b3;

    invoke-virtual {v0}, LX/0b3;->A0B()I

    move-result v4

    iget v0, p0, LX/KYl;->A00:I

    if-eq v0, v4, :cond_0

    iput v4, p0, LX/KYl;->A00:I

    iget-object v0, p0, LX/KYl;->A01:LX/Pvp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Pvp;->Gi8(I)V

    :cond_0
    :goto_0
    if-ge v5, p2, :cond_1

    iget-object v0, p0, LX/KYl;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ogp;

    if-eqz v1, :cond_1

    iget v0, v1, LX/Ogp;->A00:I

    if-lt v0, v4, :cond_0

    iget-object v3, v1, LX/Ogp;->A01:[B

    array-length v0, v3

    div-int/lit8 v1, v0, 0x2

    sub-int v0, p2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    return v5
.end method
