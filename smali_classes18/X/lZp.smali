.class public final LX/lZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/1bx;

.field public final A05:LX/jEy;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:LX/k1k;


# direct methods
.method public constructor <init>(LX/jEy;LX/k1k;)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lZp;->A05:LX/jEy;

    iput-object p2, p0, LX/lZp;->A0F:LX/k1k;

    const-string v0, ""

    iput-object v0, p0, LX/lZp;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/lZp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/lZp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/lZp;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/lZp;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/lZp;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/lZp;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/lZp;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/lZp;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/lZp;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/lZp;->A04:LX/1bx;

    return-void
.end method

.method public static final A00(LX/lZp;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v11, v1, LX/lZp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v1, LX/lZp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/lZp;->A04:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v8

    iget-wide v2, v1, LX/lZp;->A02:J

    sub-long/2addr v8, v2

    iget-object v0, v1, LX/lZp;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v5, v1, LX/lZp;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v6, v2

    iget-object v2, v1, LX/lZp;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v6, v3

    iget-object v0, v1, LX/lZp;->A05:LX/jEy;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/lZp;->A03:Ljava/lang/String;

    move-object v12, v0

    iget v0, v1, LX/lZp;->A00:I

    move/from16 v18, v0

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    iget-object v0, v1, LX/lZp;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, v1, LX/lZp;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, v1, LX/lZp;->A01:J

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {}, LX/D3G;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "total_eligible_jobs"

    move/from16 v12, v18

    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "completed_jobs"

    move/from16 v12, v17

    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "failed_jobs"

    move/from16 v12, v16

    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "cancelled_jobs"

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "total_elapsed_time_ms"

    invoke-virtual {v13, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "total_failed_elapsed_time_ms"

    invoke-virtual {v13, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "total_cancelled_elapsed_time_ms"

    invoke-virtual {v13, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "total_output_size_bytes"

    invoke-virtual {v13, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v2, 0x407

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "available_storage_bytes"

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "proxy_media_stats"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "proxy_media_session_end"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/jEy;->A00(LX/jEy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final declared-synchronized A01(LX/lZp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lZp;->A0F:LX/k1k;

    iget-object v0, v0, LX/k1k;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lZp;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lZp;->A00(LX/lZp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 6

    iget-object v0, p0, LX/lZp;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/lZp;->A04:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :goto_0
    iget-object v0, p0, LX/lZp;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lZp;->A05:LX/jEy;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, LX/C6E;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "latency_ms"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "available_storage_bytes"

    invoke-virtual {v4, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "proxy_media_stats"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "proxy_media_job_failed"

    invoke-static {v5, v0, v3}, LX/jEy;->A00(LX/jEy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/lZp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/lZp;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {p0}, LX/lZp;->A01(LX/lZp;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
