.class public final LX/90t;
.super LX/Jz6;
.source ""

# interfaces
.implements LX/KAs;


# static fields
.field public static final A04:LX/8V8;

.field public static final A05:LX/8V8;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/90t;->A05:LX/8V8;

    new-instance v0, LX/8V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/90t;->A04:LX/8V8;

    return-void
.end method

.method private final A00(ILjava/util/Map;)V
    .locals 6

    const-string v5, "qpl"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "recording_audio"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "product_name"

    const-string v0, "basel"

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AMq()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final B0R()LX/Agf;
    .locals 1

    sget-object v0, LX/Age;->A07:Ljava/util/List;

    new-instance v0, LX/Agf;

    invoke-direct {v0}, LX/Agf;-><init>()V

    return-object v0
.end method

.method public final BaU()LX/Prt;
    .locals 1

    sget-object v0, LX/AWh;->A00:LX/Prt;

    return-object v0
.end method

.method public final CT4()LX/8Z8;
    .locals 1

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    return-object v0
.end method

.method public final Ci0()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Coo()LX/Poa;
    .locals 1

    sget-object v0, LX/AWh;->A02:LX/Poa;

    return-object v0
.end method

.method public final CuA()LX/Pjn;
    .locals 1

    sget-object v0, LX/AWh;->A01:LX/Pjn;

    return-object v0
.end method

.method public final D1E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D1L()Ljava/lang/String;
    .locals 1

    const-string v0, "basel"

    return-object v0
.end method

.method public final E9r(LX/FjX;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EZh(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final EZi(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Ea5(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "camera_connect_failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "qpl"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "error_description"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v1, 0xac3d1c

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_2
    return-void
.end method

.method public final Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const-wide/16 v1, -0x1

    if-eqz p5, :cond_2

    const-string v0, "timestamp"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "qpl"

    const v5, 0xac3d1c

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "camera_connect_requested"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "camera_evicted"

    goto :goto_1

    :sswitch_2
    const-string v0, "camera_first_frame_rendered"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, p5}, LX/90t;->A00(ILjava/util/Map;)V

    iget-wide v6, p0, LX/90t;->A00:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v2, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_3
    const-string v0, "camera_disconnect_finished"

    goto :goto_1

    :sswitch_4
    const-string v0, "camera_disconnect_requested"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-direct {p0, v5, p5}, LX/90t;->A00(ILjava/util/Map;)V

    iput-wide v3, p0, LX/90t;->A00:J

    return-void

    :cond_4
    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_ttff_value_ms"

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const-string v1, "detailed_cancel_reason"

    const-string v0, "Camera Disconnected"

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x4

    :goto_2
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x24668441 -> :sswitch_0
        -0x115dec72 -> :sswitch_1
        0x8d42990 -> :sswitch_2
        0x1c08d49b -> :sswitch_3
        0x6b2f0865 -> :sswitch_4
    .end sparse-switch
.end method

.method public final EaI(LX/MjY;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final EaJ(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final EdL(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "recording_failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recording_controller_error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "qpl"

    if-nez v4, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "error_description"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v2, 0xac2e0c

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/MjY;->A00:Ljava/util/HashMap;

    invoke-direct {p0, v2, v0}, LX/90t;->A00(ILjava/util/Map;)V

    iget-object v1, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final Eeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 5

    const/16 v0, 0x92c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "qpl"

    const v3, 0xac2e0c

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "recording_finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, p4}, LX/90t;->A00(ILjava/util/Map;)V

    if-eqz p4, :cond_a

    const-string v0, "frame_drop_count"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "recording_started"

    goto :goto_0

    :sswitch_2
    const-string v0, "recording_stop_requested"

    goto :goto_0

    :sswitch_3
    const-string v0, "recording_requested"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_4
    const-string v0, "recording_rendered_first_frame_to_surface"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, p4}, LX/90t;->A00(ILjava/util/Map;)V

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "dropped_frames"

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "perf_frame_count"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "recorded_frames"

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "expected_fps"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "frame_width"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "frame_height"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "greenscreen_mode"

    if-eqz p4, :cond_c

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "greenscreen_background_type"

    if-eqz p4, :cond_e

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "greenscreen_background_width"

    if-eqz p4, :cond_10

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_f

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "greenscreen_background_height"

    if-eqz p4, :cond_12

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_11

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v2, "retouch_mode"

    if-eqz p4, :cond_14

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "retouch_intensity"

    if-eqz p4, :cond_16

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v2, "dynamic_range"

    if-eqz p4, :cond_18

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_17

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_19

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1a
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_1b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-interface {v0, v3, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        -0x5170d081 -> :sswitch_2
        0x3c6a16a0 -> :sswitch_3
        0x62098326 -> :sswitch_4
    .end sparse-switch
.end method

.method public final Etc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_0

    const-string v0, "qpl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    :cond_1
    const v0, 0xac2e0c

    :cond_2
    invoke-interface {v2, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FH4(I)V
    .locals 0

    return-void
.end method

.method public final FH5(I)V
    .locals 0

    return-void
.end method

.method public final FH6(JLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final FH8(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_0

    const-string v0, "qpl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0xac2e0c

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FHA(I)V
    .locals 0

    return-void
.end method

.method public final GUA(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/90t;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    iget-object v0, p0, LX/90t;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public final GUB(J)V
    .locals 0

    return-void
.end method

.method public final GWq(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final GmR(I)V
    .locals 0

    return-void
.end method

.method public final Gqf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H6i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H6k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final getActiveSessionId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
