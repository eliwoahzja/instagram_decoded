.class public LX/F9F;
.super Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;
.source ""

# interfaces
.implements LX/IeZ;


# instance fields
.field public A00:LX/ra0;

.field public final A01:J

.field public final A02:LX/Hfm;

.field public final A03:LX/Hfn;

.field public final A04:LX/07H;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/mkc;

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:LX/2sj;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Hfm;LX/rlz;LX/ra0;Ljava/util/Map;IIJ)V
    .locals 22

    move/from16 v3, p7

    move-wide/from16 v1, p8

    move-object/from16 v11, p5

    move-object/from16 v4, p2

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    new-instance v4, LX/0CM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_1
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x1d4c0

    :cond_2
    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v13, LX/06G;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    move-object v9, v7

    move v12, v0

    move v14, v0

    move-object v8, v3

    move-object v10, v6

    invoke-direct/range {v8 .. v14}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V

    move-object/from16 v6, p4

    iput-object v6, v3, LX/F9F;->A00:LX/ra0;

    iput-object v4, v3, LX/F9F;->A02:LX/Hfm;

    iput-wide v1, v3, LX/F9F;->A01:J

    invoke-interface/range {p3 .. p3}, LX/rlz;->CYs()LX/5Be;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    iput-object v1, v3, LX/F9F;->A08:LX/mkc;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v3, LX/F9F;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v3, LX/F9F;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/F9F;->A0A:J

    iput-wide v1, v3, LX/F9F;->A09:J

    const v2, 0x1cea2094

    const-string v1, "SNAPSHOT"

    new-instance v9, LX/07C;

    invoke-direct {v9, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sget-object v11, LX/07D;->A02:LX/07D;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v8, LX/07F;->A03:LX/07F;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    sget-object v10, LX/07G;->A03:LX/07G;

    const-wide/16 v15, 0x0

    new-instance v6, LX/07H;

    move/from16 v14, p6

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v17, v0

    invoke-direct/range {v6 .. v21}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    iput-object v6, v3, LX/F9F;->A04:LX/07H;

    new-instance v0, LX/G6I;

    invoke-direct {v0, v3}, LX/G6I;-><init>(LX/F9F;)V

    iput-object v0, v3, LX/F9F;->A03:LX/Hfn;

    invoke-interface {v4, v0}, LX/Hfm;->ANd(LX/Hfn;)V

    const-string v0, "MDCoreSnapshotLoggerImpl"

    iput-object v0, v3, LX/F9F;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Number;Ljava/lang/String;)J
    .locals 1

    const-string v0, "last_step"

    invoke-virtual {p0, p1, v0, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/F9F;)V
    .locals 3

    iget-object v2, p0, LX/F9F;->A04:LX/07H;

    iget-object v0, p0, LX/F9F;->A02:LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->isAppBackgrounded()Z

    move-result v1

    const-string v0, "is_app_backgrounded_debugging_on_end"

    invoke-virtual {p0, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/F9F;)V
    .locals 2

    iget-object v0, p0, LX/F9F;->A0B:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/F9F;->A0B:LX/2sj;

    iget-object v0, p0, LX/F9F;->A00:LX/ra0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/F9F;->A00:LX/ra0;

    return-void
.end method

.method public static final A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    move-object v4, p2

    const/4 v5, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/F9F;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, "_"

    invoke-static {p2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/F9F;->A04:LX/07H;

    const-string v0, "_end"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p1, v0}, LX/F9F;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Number;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final A04(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    move-object v4, p2

    const/4 v5, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/F9F;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, "_"

    invoke-static {p2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/F9F;->A04:LX/07H;

    invoke-static {p0, v3, p1, v4}, LX/F9F;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Number;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    move-object v4, p2

    const/4 v5, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/F9F;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, "_"

    invoke-static {p2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/F9F;->A04:LX/07H;

    const-string v0, "_start"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p1, v0}, LX/F9F;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Number;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 6

    iget-object v0, p0, LX/F9F;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const-string v4, "start_attempts"

    const/4 v2, 0x1

    if-le v5, v2, :cond_1

    iget-object v0, p0, LX/F9F;->A04:LX/07H;

    invoke-virtual {p0, v0, v4, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/F9F;->A00:LX/ra0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v3, p0, LX/F9F;->A04:LX/07H;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v3, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->startForUserFlow(LX/07H;J)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v2, p0, LX/F9F;->A02:LX/Hfm;

    invoke-interface {v2}, LX/Hfm;->isAppBackgrounded()Z

    move-result v1

    const-string v0, "is_app_backgrounded"

    invoke-virtual {p0, v3, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Hfm;->isAppBackgrounded()Z

    move-result v1

    const-string v0, "is_app_backgrounded_debugging_on_start"

    invoke-virtual {p0, v3, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/F9F;->A08:LX/mkc;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/G4B;->A00(Ljava/lang/Object;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/F9F;->A0B:LX/2sj;

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    iget-object v2, p0, LX/F9F;->A04:LX/07H;

    const-string v0, "fail_reason"

    invoke-virtual {p0, v2, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/F9F;->A01(LX/F9F;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->failForUserFlow(LX/07H;Ljava/lang/String;J)V

    :goto_0
    invoke-static {p0}, LX/F9F;->A02(LX/F9F;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->failForUserFlow(LX/07H;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Eta(I)V
    .locals 2

    iget-object v1, p0, LX/F9F;->A04:LX/07H;

    const-string v0, "attempt_count"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    return-void
.end method

.method public final Etb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/F9F;->A04:LX/07H;

    const-string v0, "error_code"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v1, v0, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Etd(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/F9F;->A04:LX/07H;

    const-string v0, "start_reason"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ete(I)V
    .locals 3

    iget-object v2, p0, LX/F9F;->A04:LX/07H;

    const-string v0, "sync_group_id"

    invoke-virtual {p0, v2, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00(I)Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "md_core_service"

    invoke-virtual {p0, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fe1(Ljava/lang/Long;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/F9F;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v5, "network_fetch_fail"

    :goto_0
    iget-object v4, p0, LX/F9F;->A04:LX/07H;

    invoke-static {p0, v4, p1, v5}, LX/F9F;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Number;Ljava/lang/String;)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v1, "network_fetch_"

    const-string v0, "_fail"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final Fss(Ljava/lang/Long;)V
    .locals 1

    invoke-static {p0}, LX/F9F;->A01(LX/F9F;)V

    iget-object v0, p0, LX/F9F;->A04:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeedForUserFlow(LX/07H;Ljava/lang/Long;)V

    invoke-static {p0}, LX/F9F;->A02(LX/F9F;)V

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/F9F;->A04:LX/07H;

    iget v0, v0, LX/07H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/07G;
    .locals 1

    iget-object v0, p0, LX/F9F;->A04:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->getMarkerStatus(LX/07H;)LX/07G;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/F9F;->A04:LX/07H;

    iget-object v0, v0, LX/07H;->A0B:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F9F;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/F9F;->A04:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    return v0
.end method

.method public final onAppBackgrounded(J)V
    .locals 0

    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 2

    iget-object v1, p0, LX/F9F;->A02:LX/Hfm;

    iget-object v0, p0, LX/F9F;->A03:LX/Hfn;

    invoke-interface {v1, v0}, LX/Hfm;->GXr(LX/Hfn;)V

    iget-object v0, p0, LX/F9F;->A04:LX/07H;

    invoke-static {p0, v0}, LX/01J;->A03(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/07H;)V

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/F9F;->A04:LX/07H;

    const-string v0, "end_reason"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/F9F;->A01(LX/F9F;)V

    invoke-virtual {p0, v1, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelForUserFlow(LX/07H;Ljava/lang/String;)V

    invoke-static {p0}, LX/F9F;->A02(LX/F9F;)V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/F9F;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F9F;->A01(LX/F9F;)V

    iget-object v0, p0, LX/F9F;->A04:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->timeoutForUserFlow(LX/07H;Ljava/lang/String;)V

    invoke-static {p0}, LX/F9F;->A02(LX/F9F;)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method
