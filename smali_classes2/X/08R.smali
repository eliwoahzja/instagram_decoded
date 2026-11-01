.class public final LX/08R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/06G;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/06G;Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/08R;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object p4, p0, LX/08R;->A04:Ljava/util/Map;

    iput-boolean p5, p0, LX/08R;->A05:Z

    iput-object p2, p0, LX/08R;->A02:LX/06G;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/08R;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final A00(LX/07H;J)J
    .locals 7

    :try_start_0
    iget-object v1, p1, LX/07H;->A0C:Ljava/util/Map;

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    return-wide p2

    :cond_0
    iget-boolean v0, p0, LX/08R;->A05:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid app_start_time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using current timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08R;->logWarning(Ljava/lang/String;)V

    return-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/08R;->A05:Z

    if-eqz v0, :cond_1

    const-string v0, "Error getting app_start_time"

    invoke-virtual {p0, v0}, LX/08R;->logError(Ljava/lang/String;)V

    :cond_1
    return-wide p2
.end method

.method private final A01(LX/07H;J)J
    .locals 7

    :try_start_0
    iget-object v1, p1, LX/07H;->A0C:Ljava/util/Map;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    return-wide p2

    :cond_0
    iget-boolean v0, p0, LX/08R;->A05:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid swipe_timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using current timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08R;->logWarning(Ljava/lang/String;)V

    return-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/08R;->A05:Z

    if-eqz v0, :cond_1

    const-string v0, "Error getting swipe_timestamp"

    invoke-virtual {p0, v0}, LX/08R;->logError(Ljava/lang/String;)V

    :cond_1
    return-wide p2
.end method

.method private final A02(LX/07H;J)V
    .locals 6

    iget-object v0, p1, LX/07H;->A09:LX/07F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/08R;->A00(LX/07H;J)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    sget-object v2, LX/0OH;->A04:LX/0OH;

    iget-object v0, v2, LX/0OH;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0OH;->A00(LX/0OH;J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p3}, LX/08R;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide p2, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/08R;->A01(LX/07H;J)J

    move-result-wide p2

    :cond_3
    :goto_0
    iget-object v5, p1, LX/07H;->A0B:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_4

    sub-long v3, p2, v1

    iget-wide v1, p1, LX/07H;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    :goto_1
    iput-object v5, p1, LX/07H;->A0B:Ljava/lang/Long;

    return-void

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1
.end method

.method private final A03(LX/07H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 18

    move-object/from16 v13, p1

    iget-object v0, v13, LX/07H;->A03:LX/07C;

    iget v5, v0, LX/07C;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v12, p0

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12, v13}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    move-object/from16 v14, p3

    if-eqz v0, :cond_5

    move-object/from16 v15, p2

    move-wide/from16 v9, p5

    move-wide/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, LX/08R;->getIndexPostfix(LX/07H;Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/09F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v14, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p7, :cond_1

    iget-boolean v0, v13, LX/07H;->A07:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v12, LX/08R;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0OM;

    invoke-direct {v0, v3, v9, v10}, LX/0OM;-><init>(LX/2A6;J)V

    invoke-virtual {v2, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "last_step"

    invoke-virtual {v12, v13, v0, v7}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v12, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v6, v13, LX/07H;->A00:I

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v8, p4

    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v12, v13, v14}, LX/08R;->annotateRepeatablePoints(LX/07H;Ljava/lang/String;)V

    iget-object v0, v13, LX/07H;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-string/jumbo v0, "missing_start_timestamp"

    invoke-virtual {v12, v13, v0, v1}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    iget-object v0, v13, LX/07H;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, p5, v2

    if-gez v0, :cond_6

    const-string/jumbo v0, "negative_marker_timestamp"

    invoke-virtual {v12, v13, v0, v1}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "add point ["

    const-string/jumbo v0, "] to"

    invoke-static {v1, v14, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {v12, v1, v0, v13}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method


# virtual methods
.method public final addMarkerPointsForStart(LX/07H;J)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/07H;->A06:Z

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "event_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v5, v2, v0, v1}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_0
    iget-object v1, v5, LX/07H;->A09:LX/07F;

    sget-object v0, LX/07F;->A05:LX/07F;

    move-wide/from16 v10, p2

    if-ne v1, v0, :cond_3

    sget-object v2, LX/0OH;->A04:LX/0OH;

    iget-object v0, v2, LX/0OH;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0OH;->A00(LX/0OH;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v10, v11}, LX/08R;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    const-string/jumbo v1, "back_start_on_touch_up"

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/08R;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v4

    move-object v9, v5

    invoke-virtual/range {v8 .. v13}, LX/08R;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v12, "Skipped logging invalid touchUp timestamp: touchUpTimestamp - "

    const-string v13, ", timestamp - "

    move-wide v14, v6

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/08R;->logWarning(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1, v3}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "invalid_touch_up"

    invoke-virtual {v4, v5, v0, v1}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/07H;->A09:LX/07F;

    sget-object v0, LX/07F;->A02:LX/07F;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/07H;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/08R;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final annotateRepeatablePoints(LX/07H;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08R;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0CI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v2, LX/0CI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/09F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final cancel(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x4

    move-object v0, p0

    move-wide v4, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, LX/08R;->cancelInternal(LX/07H;SLjava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final cancel(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v5, p3

    .line 268435461
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v2

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, p2

    .line 268435472
    invoke-virtual/range {v0 .. v5}, LX/08R;->cancel(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public final cancelAccountSwitch(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    const/16 v2, 0x10f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/08R;->cancelInternal(LX/07H;SLjava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final cancelBackground(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v2, 0x276

    move-object v0, p0

    move-wide v4, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, LX/08R;->cancelInternal(LX/07H;SLjava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final cancelBackgroundForUserFlow(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v3, LX/07H;->A03:LX/07C;

    iget v10, v0, LX/07C;->A00:I

    const/16 v13, 0x276

    const/4 v8, 0x0

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v1, v2, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    move-object v9, v1

    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v9, :cond_0

    iget v12, v3, LX/07H;->A00:I

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v8

    move-wide v14, v4

    invoke-interface/range {v9 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    :goto_0
    sget-object v0, LX/07G;->A02:LX/07G;

    iput-object v0, v3, LX/07H;->A0A:LX/07G;

    goto :goto_1

    :cond_0
    iget v0, v3, LX/07H;->A00:I

    invoke-interface {v1, v10, v8, v0, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "cancel_background"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {v2, v1, v0, v3}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final cancelForUserFlow(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v3, LX/07H;->A03:LX/07C;

    iget v10, v0, LX/07C;->A00:I

    const/4 v13, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v1, v2, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    move-object v9, v1

    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v9, :cond_0

    iget v12, v3, LX/07H;->A00:I

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v8

    move-wide v14, v4

    invoke-interface/range {v9 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    :goto_0
    sget-object v0, LX/07G;->A02:LX/07G;

    iput-object v0, v3, LX/07H;->A0A:LX/07G;

    goto :goto_1

    :cond_0
    iget v0, v3, LX/07H;->A00:I

    invoke-interface {v1, v10, v8, v0, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "cancel"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {v2, v1, v0, v3}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final cancelForUserFlow(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v5, p3

    .line 268435461
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v2

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, p2

    .line 268435472
    invoke-virtual/range {v0 .. v5}, LX/08R;->cancelForUserFlow(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public final cancelInternal(LX/07H;SLjava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/07H;->A03:LX/07C;

    iget v10, v0, LX/07C;->A00:I

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v4, p4

    invoke-virtual/range {v2 .. v9}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v9, v2, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v11, v3, LX/07H;->A00:I

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v12, p2

    move-wide v13, v4

    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/07G;->A02:LX/07G;

    iput-object v0, v3, LX/07H;->A0A:LX/07G;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "cancel"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {v2, v1, v0, v3}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final cancelNavigation(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v2, 0x267

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/08R;->cancelInternal(LX/07H;SLjava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final componentAttributionLoggerDrop(LX/07H;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/07H;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v1, v0, LX/07C;->A00:I

    iget v0, p1, LX/07H;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEnd(II)V

    :cond_0
    return-void
.end method

.method public final componentAttributionLoggerEnd(LX/07H;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/07H;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v1, v0, LX/07C;->A00:I

    iget v0, p1, LX/07H;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_0
    return-void
.end method

.method public final componentAttributionLoggerStart(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/07H;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/07H;->A03:LX/07C;

    iget-object v5, v6, LX/07H;->A02:LX/0CL;

    if-eqz v5, :cond_0

    iget v7, v5, LX/0CL;->A00:I

    :goto_0
    const-string v3, "US2S.startComponentAttributionLogger"

    const v2, 0x1d1c8c28

    const-wide/16 v0, 0x20

    invoke-static {v0, v1, v3, v2}, LX/3vs;->A03(JLjava/lang/String;I)V

    iget v3, v4, LX/07C;->A00:I

    iget v2, v6, LX/07H;->A00:I

    const/4 v14, 0x1

    invoke-static {v3, v2, v7, v14}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerStartWithFlags(IIII)V

    const v4, 0x6db35bbf

    invoke-static {v0, v1, v4}, LX/3vs;->A02(JI)V

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0CL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CK;

    invoke-virtual {v0, v3, v2}, LX/0CK;->A00(II)V

    goto :goto_1

    :cond_0
    const v7, 0x7fffffff

    goto :goto_0

    :cond_1
    const-string v8, ""

    const/4 v10, 0x4

    new-instance v6, LX/0CK;

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/0CK;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v6, v3, v2}, LX/0CK;->A00(II)V

    const-string/jumbo v13, "attributed_"

    new-instance v11, LX/0CK;

    move v12, v7

    move v15, v10

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/0CK;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v11, v3, v2}, LX/0CK;->A00(II)V

    :cond_2
    return-void
.end method

.method public final crucialMarkerAnnotate(LX/07H;Ljava/lang/String;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/07H;->A03:LX/07C;

    .line 268435463
    .line 268435464
    iget v2, v0, LX/07C;->A00:I

    .line 268435465
    .line 268435466
    monitor-enter p0

    .line 268435467
    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435474
    .line 268435475
    iget v0, p1, LX/07H;->A00:I

    .line 268435476
    .line 268435477
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_0
    const-string v2, "Crucial annotate ["

    .line 268435482
    .line 268435483
    const-string v1, " : "

    .line 268435484
    .line 268435485
    const-string/jumbo v0, "] to"

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-static {p3, v2, p2, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    const-string/jumbo v0, "marker is not active"

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435496
    .line 268435497
    .line 268435498
    :goto_0
    monitor-exit p0

    .line 268435499
    return-void

    .line 268435500
    :catchall_0
    move-exception v0

    .line 268435501
    monitor-exit p0

    .line 268435502
    throw v0
.end method

.method public final crucialMarkerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v2, v0, LX/07C;->A00:I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p1, LX/07H;->A00:I

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Crucial annotate ["

    const-string v1, " : "

    const-string/jumbo v0, "] to"

    invoke-static {v2, p2, v1, p3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final drop(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v10, p2

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v2, v0, LX/07C;->A00:I

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p1, LX/07H;->A00:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "drop"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final dropForUserFlow(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v10, p2

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v2, v0, LX/07C;->A00:I

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p1, LX/07H;->A00:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "drop"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final fail(LX/07H;Ljava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 14

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v9, p5

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    invoke-virtual/range {v2 .. v9}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v7, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v8, v0, LX/07C;->A00:I

    iget v9, p1, LX/07H;->A00:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v4

    invoke-interface/range {v7 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/07G;->A02:LX/07G;

    iput-object v0, p1, LX/07H;->A0A:LX/07G;

    return-void

    :cond_0
    const-string/jumbo v1, "fail"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V

    return-void
.end method

.method public final fail(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v3

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/08R;->fail(LX/07H;Ljava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public final failForUserFlow(LX/07H;Ljava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v13, 0x3

    move-object/from16 v9, p5

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/07H;->A03:LX/07C;

    iget v10, v0, LX/07C;->A00:I

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    invoke-virtual/range {v2 .. v9}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v1, v2, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    move-object v9, v1

    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v9, :cond_0

    iget v12, v3, LX/07H;->A00:I

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v8

    move-wide v14, v4

    invoke-interface/range {v9 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    :goto_0
    sget-object v0, LX/07G;->A02:LX/07G;

    iput-object v0, v3, LX/07H;->A0A:LX/07G;

    goto :goto_1

    :cond_0
    iget v0, v3, LX/07H;->A00:I

    invoke-interface {v1, v10, v0, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "fail"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {v2, v1, v0, v3}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final failForUserFlow(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v3

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/08R;->failForUserFlow(LX/07H;Ljava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public final getIndexPostfix(LX/07H;Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/08R;->A04:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CI;

    if-eqz v4, :cond_3

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/0CI;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v2, v4, LX/0CI;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :goto_0
    iget v0, v4, LX/0CI;->A00:I

    if-gt v3, v0, :cond_4

    const-string/jumbo v0, "_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0CI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    :cond_1
    iget-object v0, v4, LX/0CI;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0CI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-gt v3, v6, :cond_1

    iget-object v0, v4, LX/0CI;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :cond_3
    const-string v7, ""

    :cond_4
    return-object v7
.end method

.method public final getMarkerEditorAndExecute(LX/07H;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v2, v0, LX/07C;->A00:I

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p1, LX/07H;->A00:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMarkerStatus(LX/07H;)LX/07G;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/07H;->A0A:LX/07G;

    return-object v0
.end method

.method public final idle(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 12

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v11, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v3, v0, LX/07C;->A00:I

    const/16 v2, 0xc

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    const/4 v10, 0x0

    move-object v8, p2

    invoke-virtual/range {v4 .. v11}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p1, LX/07H;->A00:I

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/07G;->A02:LX/07G;

    iput-object v0, p1, LX/07H;->A0A:LX/07G;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "idle"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final isMarkerOn(LX/07H;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v4, v0, LX/07C;->A00:I

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/07H;->A0A:LX/07G;

    sget-object v0, LX/07G;->A04:LX/07G;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p1, LX/07H;->A00:I

    invoke-interface {v0, v4, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string/jumbo v0, "marker_fails_to_end"

    invoke-interface {v1, v4, v2, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p1, LX/07H;->A00:I

    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isTouchUpTimestampValid(JJ)Z
    .locals 4

    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final logAggregatedSubspan(LX/07H;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/08R;->A04:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CI;

    iget-boolean v0, v1, LX/0CI;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0CI;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v0, v1, LX/0CI;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    const-wide/16 v3, 0x1

    cmp-long v0, v3, v11

    if-gtz v0, :cond_0

    cmp-long v0, v11, v19

    if-gez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/09F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/09F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, LX/08R;->A03(LX/07H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/09F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/08R;->A03(LX/07H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final logClickEnd(LX/07H;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/08R;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/08R;->A05:Z

    if-eqz v0, :cond_0

    const-string v0, "FOAMessagingPerformanceLoggerImplV1"

    invoke-static {v0, p1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logExtraAnnotations(LX/07H;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LX/08R;->logAggregatedSubspan(LX/07H;)V

    iget-object v0, p1, LX/07H;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v4, v0, v1}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v4, v0, v1}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/08R;->A05:Z

    if-eqz v0, :cond_0

    const-string v0, "FOAMessagingPerformanceLoggerImplV1"

    invoke-static {v0, p1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/07H;->A03:LX/07C;

    iget-object v5, v0, LX/07C;->A01:Ljava/lang/String;

    iget v8, p3, LX/07H;->A00:I

    const-string v0, "Cannot "

    const-string v2, " marker because "

    const-string v4, ". [markerName = "

    const-string v6, ", instanceKey = "

    const-string/jumbo v7, "]"

    invoke-static/range {v0 .. v8}, LX/003;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08R;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(LX/07H;Ljava/lang/String;D)V
    .locals 6

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v3, p2

    .line 268435460
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/07H;->A03:LX/07C;

    .line 268435464
    .line 268435465
    iget v1, v0, LX/07C;->A00:I

    .line 268435466
    .line 268435467
    monitor-enter p0

    .line 268435468
    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    move-wide v4, p3

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    iget-object v0, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435476
    .line 268435477
    iget v2, p1, LX/07H;->A00:I

    .line 268435478
    .line 268435479
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    const-string/jumbo v0, "annotate ["

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435495
    .line 268435496
    .line 268435497
    const-string v0, " : "

    .line 268435498
    .line 268435499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268435503
    .line 268435504
    .line 268435505
    const-string/jumbo v0, "] to"

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v1

    .line 268435515
    const-string/jumbo v0, "marker is not active"

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435519
    .line 268435520
    .line 268435521
    :goto_0
    monitor-exit p0

    .line 268435522
    return-void

    .line 268435523
    :catchall_0
    move-exception v0

    .line 268435524
    monitor-exit p0

    .line 268435525
    throw v0
.end method

.method public final markerAnnotate(LX/07H;Ljava/lang/String;I)V
    .locals 3

    .line 1074185564
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1074185565
    iget-object v0, p1, LX/07H;->A03:LX/07C;

    .line 1074185566
    iget v2, v0, LX/07C;->A00:I

    .line 1074185567
    monitor-enter p0

    .line 1074185568
    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074185569
    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1074185570
    iget v0, p1, LX/07H;->A00:I

    .line 1074185571
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_0

    .line 1074185572
    :cond_0
    const-string/jumbo v2, "annotate ["

    const-string v1, " : "

    const-string/jumbo v0, "] to"

    invoke-static {p3, v2, p2, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1074185573
    const-string/jumbo v0, "marker is not active"

    .line 1074185574
    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074185575
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markerAnnotate(LX/07H;Ljava/lang/String;J)V
    .locals 12

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    move-object v3, p2

    .line 536870918
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    iget-object v0, p1, LX/07H;->A03:LX/07C;

    .line 536870922
    .line 536870923
    iget v1, v0, LX/07C;->A00:I

    .line 536870924
    .line 536870925
    monitor-enter p0

    .line 536870926
    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    .line 536870927
    .line 536870928
    .line 536870929
    move-result v0

    .line 536870930
    move-wide v4, p3

    .line 536870931
    if-eqz v0, :cond_0

    .line 536870932
    .line 536870933
    iget-object v0, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870934
    .line 536870935
    iget v2, p1, LX/07H;->A00:I

    .line 536870936
    .line 536870937
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 536870938
    .line 536870939
    .line 536870940
    goto :goto_0

    .line 536870941
    :cond_0
    const-string/jumbo v6, "annotate ["

    .line 536870942
    .line 536870943
    .line 536870944
    const-string v8, " : "

    .line 536870945
    .line 536870946
    const-string/jumbo v9, "] to"

    .line 536870947
    .line 536870948
    .line 536870949
    move-object v7, p2

    .line 536870950
    move-wide v10, p3

    .line 536870951
    invoke-static/range {v6 .. v11}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v1

    .line 536870955
    const-string/jumbo v0, "marker is not active"

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870959
    .line 536870960
    .line 536870961
    :goto_0
    monitor-exit p0

    .line 536870962
    return-void

    .line 536870963
    :catchall_0
    move-exception v0

    .line 536870964
    monitor-exit p0

    .line 536870965
    throw v0
.end method

.method public final markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1342621044
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1342621045
    iget-object v0, p1, LX/07H;->A03:LX/07C;

    .line 1342621046
    iget v2, v0, LX/07C;->A00:I

    .line 1342621047
    monitor-enter p0

    .line 1342621048
    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342621049
    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1342621050
    iget v0, p1, LX/07H;->A00:I

    .line 1342621051
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1342621052
    :cond_0
    const-string/jumbo v2, "annotate ["

    const-string v1, " : "

    const-string/jumbo v0, "] to"

    invoke-static {v2, p2, v1, p3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1342621053
    const-string/jumbo v0, "marker is not active"

    .line 1342621054
    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342621055
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markerAnnotate(LX/07H;Ljava/lang/String;Z)V
    .locals 3

    .line 805750144
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805750145
    iget-object v0, p1, LX/07H;->A03:LX/07C;

    .line 805750146
    iget v2, v0, LX/07C;->A00:I

    .line 805750147
    monitor-enter p0

    .line 805750148
    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805750149
    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805750150
    iget v0, p1, LX/07H;->A00:I

    .line 805750151
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    .line 805750152
    :cond_0
    const-string/jumbo v2, "annotate ["

    const-string v1, " : "

    const-string/jumbo v0, "] to"

    invoke-static {v2, p2, v1, v0, p3}, LX/003;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 805750153
    const-string/jumbo v0, "marker is not active"

    .line 805750154
    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805750155
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markerAnnotate(LX/07H;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v2, v0, LX/07C;->A00:I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p1, LX/07H;->A00:I

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "annotate ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] to"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object v3, p4

    .line 268435463
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-wide v5, p2

    .line 268435468
    move-object v4, p5

    .line 268435469
    move-object v2, p6

    .line 268435470
    invoke-direct/range {v0 .. v7}, LX/08R;->A03(LX/07H;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public final markerPoint(LX/07H;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/08R;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-wide v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, LX/08R;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v4, p2

    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v2

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v5, p3

    .line 268435472
    invoke-virtual/range {v0 .. v5}, LX/08R;->markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public final markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/08R;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v4, p2

    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v2

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v5, p3

    .line 268435472
    invoke-virtual/range {v0 .. v5}, LX/08R;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public final onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1}, LX/08R;->componentAttributionLoggerDrop(LX/07H;)V

    :goto_0
    iget-object v1, p1, LX/07H;->A04:LX/07D;

    sget-object v0, LX/07D;->A02:LX/07D;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->onAppMarkerFinishLogging()V

    :cond_0
    iget-object v0, p0, LX/08R;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    move-wide v6, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, LX/08R;->markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string/jumbo v0, "end_reason"

    invoke-virtual {p0, p1, v0, p4}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/08R;->logExtraAnnotations(LX/07H;)V

    invoke-virtual {p0, p1}, LX/08R;->componentAttributionLoggerEnd(LX/07H;)V

    const-string/jumbo v1, "end_by_base_logger"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/08R;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v1, v0, LX/07C;->A00:I

    iget v0, p1, LX/07H;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_0
.end method

.method public final restartComponentAttribution(LX/07H;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v1, v0, LX/07C;->A00:I

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->$redex_init_class:Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;

    iget v0, p1, LX/07H;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerAddAttributionTracking(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final start(LX/07H;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/07H;->A03:LX/07C;

    .line 268435465
    .line 268435466
    iget v3, v0, LX/07C;->A00:I

    .line 268435467
    .line 268435468
    monitor-enter p0

    .line 268435469
    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-nez v0, :cond_2

    .line 268435474
    .line 268435475
    sget-object v0, LX/07G;->A04:LX/07G;

    .line 268435476
    .line 268435477
    iput-object v0, p1, LX/07H;->A0A:LX/07G;

    .line 268435478
    .line 268435479
    invoke-direct {p0, p1, p2, p3}, LX/08R;->A02(LX/07H;J)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v2, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435483
    .line 268435484
    iget-object v1, p1, LX/07H;->A05:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435487
    .line 268435488
    const/4 v4, 0x0

    .line 268435489
    if-ne v1, v0, :cond_0

    .line 268435490
    .line 268435491
    const/4 v4, 0x1

    .line 268435492
    :cond_0
    iget v5, p1, LX/07H;->A00:I

    .line 268435493
    .line 268435494
    iget-object v0, p1, LX/07H;->A0B:Ljava/lang/Long;

    .line 268435495
    .line 268435496
    if-eqz v0, :cond_1

    .line 268435497
    .line 268435498
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-wide v6

    .line 268435502
    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435503
    .line 268435504
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435505
    .line 268435506
    .line 268435507
    iget-object v0, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435508
    .line 268435509
    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    iget-boolean v0, p1, LX/07H;->A0E:Z

    .line 268435514
    .line 268435515
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p0, p1, p2, p3}, LX/08R;->addMarkerPointsForStart(LX/07H;J)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0, p1, p4}, LX/08R;->componentAttributionLoggerStart(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435522
    .line 268435523
    .line 268435524
    goto :goto_1

    .line 268435525
    :cond_1
    move-wide v6, p2

    .line 268435526
    goto :goto_0

    .line 268435527
    :cond_2
    const-string/jumbo v1, "start"

    .line 268435528
    .line 268435529
    .line 268435530
    const-string/jumbo v0, "marker is active"

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435534
    .line 268435535
    .line 268435536
    :goto_1
    monitor-exit p0

    .line 268435537
    return-void

    .line 268435538
    :catchall_0
    move-exception v0

    .line 268435539
    monitor-exit p0

    .line 268435540
    throw v0
.end method

.method public final start(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, LX/08R;->start(LX/07H;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final startForUserFlow(LX/07H;JJLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/07H;->A03:LX/07C;

    iget v8, v0, LX/07C;->A00:I

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v5}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/07G;->A04:LX/07G;

    iput-object v0, v5, LX/07H;->A0A:LX/07G;

    move-wide/from16 v0, p2

    invoke-direct {v4, v5, v0, v1}, LX/08R;->A02(LX/07H;J)V

    iget-object v7, v4, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v9, v5, LX/07H;->A00:I

    iget-object v3, v5, LX/07H;->A05:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v3, v2, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v2, v5, LX/07H;->A0B:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v12, p4

    move-object/from16 v10, p7

    invoke-interface/range {v7 .. v16}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v4, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v2, v8, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    iget-boolean v2, v5, LX/07H;->A0E:Z

    invoke-virtual {v3, v2}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v0, v1}, LX/08R;->addMarkerPointsForStart(LX/07H;J)V

    invoke-virtual {v4, v5, v6}, LX/08R;->componentAttributionLoggerStart(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    goto :goto_1

    :cond_1
    move-wide v14, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "start"

    const-string/jumbo v0, "marker is active"

    invoke-virtual {v4, v1, v0, v5}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final startForUserFlow(LX/07H;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object v6, p4

    .line 268435463
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v2

    .line 268435472
    const/4 v7, 0x0

    .line 268435473
    move-object v0, p0

    .line 268435474
    move-wide v4, p2

    .line 268435475
    invoke-virtual/range {v0 .. v7}, LX/08R;->startForUserFlow(LX/07H;JJLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public final startWithQPLJoin(LX/07H;JLX/1Ly;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v3, v0, LX/07C;->A00:I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/07G;->A04:LX/07G;

    iput-object v0, p1, LX/07H;->A0A:LX/07G;

    invoke-direct {p0, p1, p2, p3}, LX/08R;->A02(LX/07H;J)V

    iget-object v2, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/07H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v5, p1, LX/07H;->A00:I

    iget-object v0, p1, LX/07H;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p4, LX/1Ly;->A02:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-interface {v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, p4}, LX/1Mc;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/1Ly;)V

    iget-boolean v0, p1, LX/07H;->A0E:Z

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {p0, p1, p2, p3}, LX/08R;->addMarkerPointsForStart(LX/07H;J)V

    invoke-virtual {p0, p1, p5}, LX/08R;->componentAttributionLoggerStart(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    goto :goto_1

    :cond_1
    move-wide v6, p2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "start"

    const-string/jumbo v0, "marker is active"

    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final startWithQPLJoin(LX/07H;LX/1Ly;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v4, p2

    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v2

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/08R;->startWithQPLJoin(LX/07H;JLX/1Ly;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public final stopComponentAttribution(LX/07H;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v1, v0, LX/07C;->A00:I

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->$redex_init_class:Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;

    iget v0, p1, LX/07H;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerResetAttributionTracking(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final succeed(LX/07H;JLjava/lang/String;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 13

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object v3, p1

    .line 268435458
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    move-object/from16 v9, p6

    .line 268435463
    .line 268435464
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v2, p0

    .line 268435468
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    move-wide v4, p2

    .line 268435475
    move-object/from16 v8, p4

    .line 268435476
    .line 268435477
    move-object/from16 v6, p5

    .line 268435478
    .line 268435479
    invoke-virtual/range {v2 .. v9}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v6, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435483
    .line 268435484
    iget-object v0, p1, LX/07H;->A03:LX/07C;

    .line 268435485
    .line 268435486
    iget v7, v0, LX/07C;->A00:I

    .line 268435487
    .line 268435488
    iget v8, p1, LX/07H;->A00:I

    .line 268435489
    .line 268435490
    const/4 v9, 0x2

    .line 268435491
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435492
    .line 268435493
    move-wide v10, p2

    .line 268435494
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435495
    .line 268435496
    .line 268435497
    sget-object v0, LX/07G;->A02:LX/07G;

    .line 268435498
    .line 268435499
    iput-object v0, p1, LX/07H;->A0A:LX/07G;

    .line 268435500
    .line 268435501
    return-void

    .line 268435502
    :cond_0
    const-string/jumbo v1, "succeed"

    .line 268435503
    .line 268435504
    .line 268435505
    const-string/jumbo v0, "marker is not active"

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V

    .line 268435509
    .line 268435510
    .line 268435511
    return-void
.end method

.method public final succeed(LX/07H;Ljava/lang/String;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/08R;->succeed(LX/07H;JLjava/lang/String;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final succeedForUserFlow(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;Ljava/lang/Long;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/07H;->A03:LX/07C;

    iget v10, v0, LX/07C;->A00:I

    const/4 v13, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    goto :goto_1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v1, v2, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    move-object v9, v1

    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v9, :cond_1

    iget v12, v3, LX/07H;->A00:I

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v6

    move-wide v14, v4

    invoke-interface/range {v9 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    :goto_2
    sget-object v0, LX/07G;->A02:LX/07G;

    iput-object v0, v3, LX/07H;->A0A:LX/07G;

    goto :goto_3

    :cond_1
    iget v0, v3, LX/07H;->A00:I

    invoke-interface {v1, v10, v6, v0, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "succeed"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {v2, v1, v0, v3}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final timeout(LX/07H;Ljava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v3, LX/07H;->A03:LX/07C;

    iget v10, v0, LX/07C;->A00:I

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    invoke-virtual/range {v2 .. v9}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v9, v2, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v11, v3, LX/07H;->A00:I

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v12, 0x71

    move-wide v13, v4

    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/07G;->A02:LX/07G;

    iput-object v0, v3, LX/07H;->A0A:LX/07G;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "timeout"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {v2, v1, v0, v3}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final timeout(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v3

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/08R;->timeout(LX/07H;Ljava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public final timeoutForUserFlow(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V
    .locals 12

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v11, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/07H;->A03:LX/07C;

    iget v3, v0, LX/07C;->A00:I

    const/16 v2, 0x71

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, LX/08R;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/08R;->onFinishLogging(LX/07H;JLjava/lang/String;ZLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p1, LX/07H;->A00:I

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    sget-object v0, LX/07G;->A02:LX/07G;

    iput-object v0, p1, LX/07H;->A0A:LX/07G;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "timeout"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/08R;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/07H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/08R;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method
