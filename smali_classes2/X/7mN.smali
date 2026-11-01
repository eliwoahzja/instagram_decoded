.class public final LX/7mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# static fields
.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/8JR;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/concurrent/Future;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1bx;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:Lcom/google/common/collect/EvictingQueue;

.field public final A0A:LX/7mJ;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:J

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/7mN;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mN;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, LX/7mN;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, LX/7mN;->A07:LX/1bx;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, p1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7mN;->A0B:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/7mN;->A09:Lcom/google/common/collect/EvictingQueue;

    iget-object v0, p0, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v0

    iput-object v0, p0, LX/7mN;->A0A:LX/7mJ;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/7mN;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820a7a0000171fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/7mN;->A0D:J

    iget-object v0, p0, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1x:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x97

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/7mN;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/7mN;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7mN;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/7mN;->A03:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-boolean v0, p0, LX/7mN;->A04:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/7mN;->A01:LX/8JR;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/IQP;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IQP;->cancel(Z)Z

    iput-object v2, p0, LX/7mN;->A01:LX/8JR;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7mN;->A04:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/7mN;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, LX/7mN;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x2f5a3d9e

    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v0, "caller_context"

    move-object/from16 v3, p1

    invoke-interface {v7, v6, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a7a00013b06L    # 4.067104579443383E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/7mN;->A05:Z

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/7mN;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, LX/IQo;

    invoke-direct {v8, v5, v3}, LX/IQo;-><init>(LX/7mN;Ljava/lang/String;)V

    iget-wide v1, v5, LX/7mN;->A0D:J

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v8, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/7mN;->A03:Ljava/util/concurrent/Future;

    :cond_0
    iget-boolean v0, v5, LX/7mN;->A04:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v2, "already_started"

    invoke-static {v5, v0, v2, v4}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/IRM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v2, "null_user"

    invoke-static {v5, v0, v2, v4}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v1, v5, LX/7mN;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/7mN;->A07:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v8

    iget-wide v0, v5, LX/7mN;->A00:J

    sub-long/2addr v8, v0

    iget-wide v1, v5, LX/7mN;->A0D:J

    cmp-long v0, v8, v1

    if-gez v0, :cond_3

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v2, "collection_interval_too_short"

    invoke-static {v5, v0, v2, v4}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/IRM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v2, "app_backgrounded"

    invoke-static {v5, v0, v2, v4}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/IRM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const v1, 0x2c010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v3, v5, LX/7mN;->A06:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v1, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "FOREGROUND_LOCATION_TRACKER"

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isFineOrCoarseLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v8, "fgl_scan_start"

    invoke-interface {v7, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v3, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_5

    sget-object v2, LX/IRM;->A03:LX/1bx;

    invoke-interface {v2}, LX/1bx;->now()J

    move-result-wide v0

    sput-wide v0, LX/IRM;->A01:J

    invoke-interface {v2}, LX/1bx;->now()J

    move-result-wide v6

    sget-wide v0, LX/IRM;->A00:J

    sub-long/2addr v6, v0

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const/4 v0, 0x0

    if-lt v9, v8, :cond_6

    const/4 v0, 0x1

    :cond_6
    const-string/jumbo v7, "fgl_scan_ignored"

    if-eqz v0, :cond_7

    invoke-static {}, LX/2ct;->A06()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a7a00023b07L    # 4.067104579498953E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    iget-object v10, v5, LX/7mN;->A0A:LX/7mJ;

    invoke-virtual {v10}, LX/7mJ;->A02()LX/8zR;

    move-result-object v6

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v11, :cond_a

    invoke-static {v6, v2, v3, v3, v0}, LX/8zR;->A00(LX/8zR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v6, v2, v3, v3, v0}, LX/8zR;->A00(LX/8zR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    :goto_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    const-string/jumbo v6, "ls_disabled"

    goto :goto_2

    :cond_a
    invoke-static {v6, v2, v3, v3, v0}, LX/8zR;->A00(LX/8zR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    iget-object v1, v5, LX/7mN;->A01:LX/8JR;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/IQP;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IQP;->cancel(Z)Z

    iput-object v3, v5, LX/7mN;->A01:LX/8JR;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_c
    :try_start_3
    invoke-virtual {v10}, LX/7mJ;->A06()LX/8JR;

    move-result-object v2

    iput-object v2, v5, LX/7mN;->A01:LX/8JR;

    sget-object v13, LX/7mN;->A0F:Ljava/lang/Integer;

    const-wide/16 v6, 0x1b58

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const v15, 0x461c4000    # 10000.0f

    const-wide/32 v16, 0x1d4c0

    new-instance v12, LX/Iht;

    move-wide/from16 p0, v6

    invoke-direct/range {v12 .. v19}, LX/Iht;-><init>(Ljava/lang/Integer;Ljava/lang/Long;FJJ)V

    new-instance v11, LX/Ihz;

    invoke-direct {v11, v6, v7, v0, v1}, LX/Ihz;-><init>(JJ)V

    const/4 v0, 0x0

    if-lt v9, v8, :cond_d

    const/4 v0, 0x1

    :cond_d
    xor-int/lit8 v17, v0, 0x1

    const/16 p0, 0x1

    new-instance v13, LX/Ii0;

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/Ii0;-><init>(LX/Iht;LX/Ihz;Ljava/lang/String;ZZ)V

    const-string v1, "IG4AForegroundLocation"

    sget-object v0, LX/8zP;->A1V:LX/8zP;

    invoke-virtual {v2, v13, v1, v0}, LX/8JR;->A04(LX/Ii0;Ljava/lang/String;LX/8zP;)V

    iget-object v0, v5, LX/7mN;->A07:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/7mN;->A00:J

    new-instance v1, LX/Jo4;

    invoke-direct {v1, v5, v4}, LX/Jo4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/7mJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_e
    invoke-static {}, LX/2ct;->A05()Z

    const-string/jumbo v6, "app_backgrounded"

    :goto_2
    invoke-static {v5, v7, v6, v4}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v10, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_10

    sget-object v8, LX/IRM;->A03:LX/1bx;

    invoke-interface {v8}, LX/1bx;->now()J

    move-result-wide v2

    sget-wide v0, LX/IRM;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v8}, LX/1bx;->now()J

    move-result-wide v8

    sget-wide v0, LX/IRM;->A01:J

    sub-long/2addr v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_duration_ms"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_f
    invoke-static {}, LX/IRM;->A00()V

    :cond_10
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7mN;->A04:Z

    goto :goto_4

    :cond_11
    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v2, "location_not_allowed"

    invoke-static {v5, v0, v2, v4}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/IRM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    const/16 v0, 0x487

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1, v4}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v2, LX/IRM;->A04:LX/IRM;

    iget-object v1, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IRM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/7mN;->A00(LX/7mN;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02(LX/7mN;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/7mO;

    invoke-direct {v0, p0, p1}, LX/7mO;-><init>(LX/7mN;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 5

    iget-object v4, p0, LX/7mN;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "end_event"

    const v3, 0x2f5a3d9e

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "end_reason"

    invoke-interface {v4, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "collection_min_interval_ms"

    iget-wide v0, p0, LX/7mN;->A0D:J

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v4, v3, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x4a290e77    # 2769821.8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7mN;->A05:Z

    const-string/jumbo v1, "app_backgrounded"

    const/4 v0, 0x3

    const-string/jumbo v2, "fgl_app_background"

    invoke-static {p0, v2, v1, v0}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/Hld;

    invoke-direct {v0, p0}, LX/Hld;-><init>(LX/7mN;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    iget-object v0, p0, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/IRM;->A00()V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "name"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    const v0, -0x7391aac8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x3aa1637b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7mN;->A05:Z

    const-string/jumbo v0, "onAppForegrounded"

    invoke-static {p0, v0}, LX/7mN;->A02(LX/7mN;Ljava/lang/String;)V

    iget-object v2, p0, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-object v0, LX/IRM;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    sput-wide v0, LX/IRM;->A00:J

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "fgl_app_foreground"

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    const v0, 0x2e113107

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7mN;->A05:Z

    iget-object v0, p0, LX/7mN;->A09:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/4Dg;->clear()V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/Hld;

    invoke-direct {v0, p0}, LX/Hld;-><init>(LX/7mN;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
