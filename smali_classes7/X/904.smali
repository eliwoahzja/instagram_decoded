.class public final LX/904;
.super LX/Jz7;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Fc;

.field public final A02:LX/90Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/904;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LX/Pjo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2, p3}, LX/Jz7;-><init>(LX/Pjo;LX/Pqe;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/904;->A00:Landroid/util/SparseArray;

    const-class v3, Ljava/util/Map;

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v1, LX/90q;

    invoke-direct {v1, p0}, LX/90q;-><init>(LX/904;)V

    if-eqz v2, :cond_0

    new-instance v0, LX/0Fc;

    invoke-direct {v0, v1, v2, v3}, LX/0Fc;-><init>(LX/0Ah;LX/1bx;Ljava/lang/Class;)V

    iput-object v0, p0, LX/904;->A01:LX/0Fc;

    new-instance v0, LX/90Q;

    invoke-direct {v0, p1}, LX/90Q;-><init>(LX/Pjo;)V

    iput-object v0, p0, LX/904;->A02:LX/90Q;

    return-void

    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/Pqw;LX/Pjo;)V
    .locals 5

    .line 268435456
    new-instance v0, LX/908;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/908;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v4, LX/90Q;

    .line 268435462
    .line 268435463
    invoke-direct {v4, p2}, LX/90Q;-><init>(LX/Pjo;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, p2, v0}, LX/Jz7;-><init>(LX/Pqw;LX/Pjo;LX/Pqe;)V

    .line 268435467
    .line 268435468
    .line 268435469
    new-instance v0, Landroid/util/SparseArray;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/904;->A00:Landroid/util/SparseArray;

    .line 268435475
    .line 268435476
    const-class v3, Ljava/util/Map;

    .line 268435477
    .line 268435478
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435479
    .line 268435480
    new-instance v1, LX/90q;

    .line 268435481
    .line 268435482
    invoke-direct {v1, p0}, LX/90q;-><init>(LX/904;)V

    .line 268435483
    .line 268435484
    .line 268435485
    if-eqz v2, :cond_0

    .line 268435486
    .line 268435487
    new-instance v0, LX/0Fc;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v1, v2, v3}, LX/0Fc;-><init>(LX/0Ah;LX/1bx;Ljava/lang/Class;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/904;->A01:LX/0Fc;

    .line 268435493
    .line 268435494
    iput-object v4, p0, LX/904;->A02:LX/90Q;

    .line 268435495
    .line 268435496
    sget-object v0, LX/90s;->A00:LX/8V8;

    .line 268435497
    .line 268435498
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268435499
    .line 268435500
    invoke-interface {p1, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435509
    :catch_0
    const/4 v0, 0x0

    .line 268435510
    :goto_0
    iput-boolean v0, p0, LX/Jz7;->A00:Z

    .line 268435511
    .line 268435512
    return-void

    .line 268435513
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 268435514
    .line 268435515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435516
    .line 268435517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435518
    .line 268435519
    .line 268435520
    throw v0
.end method

.method public static A00(LX/MjY;LX/904;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/93u;
    .locals 7

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v2

    iget-object v6, p1, LX/Jz7;->A01:LX/Pqe;

    invoke-interface {v6}, LX/Pqe;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "pre_capture"

    :goto_0
    new-instance v4, LX/93u;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v1, p1, LX/Jy9;->A00:Ljava/lang/String;

    const-string v0, "product_name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_name"

    invoke-virtual {v4, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_instance_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Jy9;->A09:Ljava/lang/String;

    const-string v0, "logger_instance_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/Jy9;->A01:Ljava/lang/String;

    const-string v0, "product_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/Jy9;->A06:LX/90R;

    iget-object v1, v2, LX/90R;->A05:Ljava/util/List;

    const-string v0, "effect_ids"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/90R;->A04:Ljava/lang/String;

    const-string/jumbo v0, "video_recording_state"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-virtual {v4, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Pqe;->getActiveSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "active_session_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_session_id"

    invoke-virtual {v4, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p0, p3, p4}, LX/904;->A01(LX/MjY;Ljava/lang/String;Ljava/lang/String;)LX/Fnu;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_1

    invoke-virtual {v2, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, LX/MjY;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/904;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_counter"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_data"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/MjY;Ljava/lang/String;Ljava/lang/String;)LX/Fnu;
    .locals 3

    new-instance v2, LX/Fnu;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget v0, p0, LX/MjY;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_description"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_severity"

    invoke-virtual {v2, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(LX/904;Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/904;->A00:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final AMq()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/904;->A01:LX/0Fc;

    invoke-virtual {v0}, LX/0Fc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final GWq(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/904;->A01:LX/0Fc;

    invoke-virtual {v0, p1}, LX/0Fc;->A02(Ljava/lang/Object;)V

    return-void
.end method
