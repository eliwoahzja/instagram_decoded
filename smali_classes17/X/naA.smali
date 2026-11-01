.class public final LX/naA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static A00:Ljava/util/concurrent/ScheduledFuture;

.field public static A01:LX/T6P;

.field public static A02:Z

.field public static final A03:LX/naA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/naA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/naA;->A03:LX/naA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;IIIJJZZZZZ)V
    .locals 15

    monitor-enter p0

    :try_start_0
    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/T6P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p2

    iput v6, v3, LX/T6P;->A02:I

    move-wide/from16 v9, p5

    iput-wide v9, v3, LX/T6P;->A03:J

    iput-object v5, v3, LX/T6P;->A05:Ljava/lang/String;

    move-wide/from16 v0, p7

    iput-wide v0, v3, LX/T6P;->A04:J

    move/from16 v11, p9

    iput-boolean v11, v3, LX/T6P;->A06:Z

    move/from16 v4, p10

    iput-boolean v4, v3, LX/T6P;->A08:Z

    move/from16 v13, p11

    iput-boolean v13, v3, LX/T6P;->A09:Z

    move/from16 v14, p12

    iput-boolean v14, v3, LX/T6P;->A07:Z

    move/from16 v7, p3

    iput v7, v3, LX/T6P;->A00:I

    move/from16 v8, p4

    iput v8, v3, LX/T6P;->A01:I

    move/from16 v12, p13

    iput-boolean v12, v3, LX/T6P;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/naA;->A01:LX/T6P;

    const/4 v3, 0x0

    if-eqz p10, :cond_0

    sget-boolean v2, LX/naA;->A02:Z

    if-nez v2, :cond_0

    invoke-static {p0, v3}, LX/2ct;->A04(LX/lne;Z)V

    const/4 v2, 0x1

    sput-boolean v2, LX/naA;->A02:Z

    :cond_0
    sget-object v2, LX/naA;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-static {}, LX/C3I;->A12()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    new-instance v4, LX/EAV;

    invoke-direct/range {v4 .. v14}, LX/EAV;-><init>(Ljava/lang/String;IIIJZZZZ)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    move-wide v7, v0

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, LX/naA;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    const v0, -0x191e0453

    :try_start_0
    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v0, LX/naA;->A01:LX/T6P;

    if-nez v0, :cond_0

    const v0, -0x155caf82

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, LX/T6P;->A08:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/naA;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/naA;->A00:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    const v0, -0x46143fe

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 16

    move-object/from16 v2, p0

    monitor-enter v2

    const v0, -0x574229ec

    :try_start_0
    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    sget-object v0, LX/naA;->A01:LX/T6P;

    if-nez v0, :cond_0

    const v0, -0x5eaf192b

    goto :goto_0

    :cond_0
    iget-boolean v12, v0, LX/T6P;->A08:Z

    if-eqz v12, :cond_1

    iget-object v3, v0, LX/T6P;->A05:Ljava/lang/String;

    iget v4, v0, LX/T6P;->A02:I

    iget-wide v9, v0, LX/T6P;->A04:J

    iget-wide v7, v0, LX/T6P;->A03:J

    iget-boolean v11, v0, LX/T6P;->A06:Z

    iget-boolean v13, v0, LX/T6P;->A09:Z

    iget-boolean v14, v0, LX/T6P;->A07:Z

    iget v5, v0, LX/T6P;->A00:I

    iget v6, v0, LX/T6P;->A01:I

    iget-boolean v15, v0, LX/T6P;->A0A:Z

    invoke-virtual/range {v2 .. v15}, LX/naA;->A00(Ljava/lang/String;IIIJJZZZZZ)V

    :cond_1
    const v0, 0x51822c83

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
