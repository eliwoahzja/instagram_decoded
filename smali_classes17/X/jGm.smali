.class public final LX/jGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/qma;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/jGm;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "auth:gau"

    new-instance v1, LX/lyS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lyS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/VPE;

    invoke-direct {v0, p1, v1}, LX/VPE;-><init>(Landroid/content/Context;LX/lyS;)V

    iput-object v0, p0, LX/jGm;->A01:LX/qma;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IIJJ)V
    .locals 18

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, LX/jGm;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v3, -0x1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v6, v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v5, LX/jGm;->A01:LX/qma;

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v17, -0x1

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    move/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v15, v14

    move/from16 v16, v9

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v6}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v9, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v4, v0}, LX/qma;->EYp(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7sc;

    move-result-object v4

    new-instance v3, LX/mXi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/mXi;->A01:LX/jGm;

    iput-wide v1, v3, LX/mXi;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v3}, LX/7sc;->A0D(LX/qnd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
