.class public final LX/8ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/snk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/8ny;->A06:LX/snk;

    .line 6
    iput-object p1, p0, LX/8ny;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v0, p0, LX/8ny;->A03:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, LX/8ny;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const-string v9, "ResponsiveTracker"

    .line 2
    const-string v1, "ResponsiveTracker.runResponsiveCheck"

    .line 4
    const v0, -0x15f8ca8f

    .line 7
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, p0, LX/8ny;->A02:J

    .line 16
    sub-long v7, v3, v0

    .line 18
    iget v1, p0, LX/8ny;->A00:I

    .line 20
    const-wide/16 v5, 0x14

    .line 22
    const/4 v2, 0x0

    .line 23
    cmp-long v0, v7, v5

    .line 25
    if-ltz v0, :cond_0

    .line 27
    const/16 v0, 0xa

    .line 29
    if-ge v1, v0, :cond_0

    .line 31
    iput-wide v3, p0, LX/8ny;->A02:J

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    iput v0, p0, LX/8ny;->A00:I

    .line 37
    iget-object v0, p0, LX/8ny;->A03:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "run: re-post failed, resetting isScheduled"

    .line 48
    invoke-static {v9, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, LX/8ny;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-wide v0, p0, LX/8ny;->A01:J

    .line 59
    sub-long/2addr v3, v0

    .line 60
    iget-object v0, p0, LX/8ny;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v2, p0, LX/8ny;->A06:LX/snk;

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    iget v0, p0, LX/8ny;->A00:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    :goto_0
    const v0, 0x796c4c79

    .line 83
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    const v0, -0x4323f1c3

    .line 91
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 94
    throw v1
.end method
