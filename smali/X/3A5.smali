.class public final LX/3A5;
.super LX/3s5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    new-instance v2, LX/fRQ;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v3, v2, LX/fRQ;->A01:I

    .line 10
    iput-wide v0, v2, LX/fRQ;->A03:J

    .line 12
    iput v3, v2, LX/fRQ;->A00:I

    .line 14
    iput-wide v0, v2, LX/fRQ;->A02:J

    .line 16
    const-string v0, "art.gc.gc-count"

    .line 18
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/fRQ;->A01:I

    .line 30
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 32
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    iput-wide v0, v2, LX/fRQ;->A03:J

    .line 45
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 47
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/fRQ;->A00:I

    .line 59
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 61
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    iput-wide v0, v2, LX/fRQ;->A02:J

    .line 74
    :cond_3
    return-object v2
.end method

.method public final bridge synthetic B4r(LX/Iop;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, LX/fRQ;

    .line 2
    check-cast p3, LX/fRQ;

    .line 4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 14
    move-result-object v2

    .line 15
    iget v1, p3, LX/fRQ;->A01:I

    .line 17
    iget v0, p2, LX/fRQ;->A01:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    const-string v0, "gc_count"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0YP;->A02(Ljava/lang/String;I)V

    .line 25
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 28
    move-result-object v4

    .line 29
    iget-wide v2, p3, LX/fRQ;->A03:J

    .line 31
    iget-wide v0, p2, LX/fRQ;->A03:J

    .line 33
    sub-long/2addr v2, v0

    .line 34
    const-string v0, "gc_time_ms"

    .line 36
    invoke-virtual {v4, v0, v2, v3}, LX/0YP;->A03(Ljava/lang/String;J)V

    .line 39
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 42
    move-result-object v2

    .line 43
    iget v1, p3, LX/fRQ;->A00:I

    .line 45
    iget v0, p2, LX/fRQ;->A00:I

    .line 47
    sub-int/2addr v1, v0

    .line 48
    const-string v0, "blocking_gc_count"

    .line 50
    invoke-virtual {v2, v0, v1}, LX/0YP;->A02(Ljava/lang/String;I)V

    .line 53
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 56
    move-result-object v4

    .line 57
    iget-wide v2, p3, LX/fRQ;->A02:J

    .line 59
    iget-wide v0, p2, LX/fRQ;->A02:J

    .line 61
    sub-long/2addr v2, v0

    .line 62
    const-string v0, "blocking_gc_time_ms"

    .line 64
    invoke-virtual {v4, v0, v2, v3}, LX/0YP;->A03(Ljava/lang/String;J)V

    .line 67
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    return-object v0
.end method

.method public final D3S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "runtime_stats"

    .line 3
    return-object v0
.end method

.method public final D3T()I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 2
    return v0
.end method

.method public final DPa()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/fRQ;

    .line 2
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
