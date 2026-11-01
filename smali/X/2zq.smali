.class public final LX/2zq;
.super LX/3s5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2zq;-><init>(LX/rbx;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/rbx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "cpu_stats"

    .line 5
    iput-object v0, p0, LX/2zq;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    move-result v7

    .line 4
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 7
    move-result v6

    .line 8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    const-string/jumbo v0, "unknown"

    .line 19
    new-instance v1, LX/dz3;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v7, v1, LX/dz3;->A01:I

    .line 26
    iput v6, v1, LX/dz3;->A00:I

    .line 28
    iput-wide v4, v1, LX/dz3;->A02:J

    .line 30
    iput-wide v2, v1, LX/dz3;->A03:J

    .line 32
    iput-object v0, v1, LX/dz3;->A04:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    return-object v1
.end method

.method public final bridge synthetic B4r(LX/Iop;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, LX/dz3;

    .line 2
    check-cast p3, LX/dz3;

    .line 4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/0yq;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v1, "start_pri"

    .line 25
    iget v0, p2, LX/dz3;->A00:I

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0YP;->A02(Ljava/lang/String;I)V

    .line 30
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v1, "stop_pri"

    .line 37
    iget v0, p3, LX/dz3;->A00:I

    .line 39
    invoke-virtual {v2, v1, v0}, LX/0YP;->A02(Ljava/lang/String;I)V

    .line 42
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 45
    move-result-object v4

    .line 46
    iget-wide v2, p3, LX/dz3;->A02:J

    .line 48
    iget-wide v0, p2, LX/dz3;->A02:J

    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "ps_cpu_ms"

    .line 58
    invoke-virtual {v4, v0, v1}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget v1, p2, LX/dz3;->A01:I

    .line 63
    iget v0, p3, LX/dz3;->A01:I

    .line 65
    if-ne v1, v0, :cond_0

    .line 67
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 70
    move-result-object v4

    .line 71
    iget-wide v2, p3, LX/dz3;->A03:J

    .line 73
    iget-wide v0, p2, LX/dz3;->A03:J

    .line 75
    sub-long/2addr v2, v0

    .line 76
    const-string/jumbo v0, "th_cpu_ms"

    .line 79
    invoke-virtual {v4, v0, v2, v3}, LX/0YP;->A03(Ljava/lang/String;J)V

    .line 82
    :cond_0
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 85
    move-result-object v2

    .line 86
    const-string/jumbo v1, "low_power_state"

    .line 89
    iget-object v0, p2, LX/dz3;->A04:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v2, v1, v0}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    return-object v0
.end method

.method public final D3S()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zq;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D3T()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 2
    return v0
.end method

.method public final DPa()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/dz3;

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
