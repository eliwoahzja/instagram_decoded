.class public final LX/1p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Kny;

.field public A05:LX/6iv;

.field public A06:Ljava/lang/String;

.field public A07:J

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/6iv;

.field public final A0A:LX/6sq;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0E:LX/098;

.field public final A0F:LX/1j0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/098;LX/1j0;LX/6sq;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1p0;->A08:Landroid/os/Handler;

    iput-object p6, p0, LX/1p0;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/1p0;->A0F:LX/1j0;

    iput-object p5, p0, LX/1p0;->A0A:LX/6sq;

    iput-object p2, p0, LX/1p0;->A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p3, p0, LX/1p0;->A0E:LX/098;

    iput v0, p0, LX/1p0;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1p0;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1p0;->A07:J

    invoke-static {p0}, LX/1p0;->A00(LX/1p0;)LX/6iv;

    move-result-object v6

    iput-object v6, p0, LX/1p0;->A09:LX/6iv;

    iput-object v6, p0, LX/1p0;->A05:LX/6iv;

    sget-object v0, LX/1p3;->A00:LX/1p3;

    iput-object v0, p0, LX/1p0;->A0C:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, LX/1p0;->A06:Ljava/lang/String;

    invoke-static {v6, p0}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v0

    iget-boolean v0, v0, LX/6ix;->A0g:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/6iv;->A04:LX/6iv;

    :goto_0
    iput-object v0, p0, LX/1p0;->A05:LX/6iv;

    invoke-virtual {p0}, LX/1p0;->A09()V

    iget-object v0, p0, LX/1p0;->A05:LX/6iv;

    invoke-direct {p0, v0}, LX/1p0;->A01(LX/6iv;)LX/6ix;

    move-result-object v0

    iget v0, v0, LX/6ix;->A0R:I

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1p0;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/1p0;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p0, LX/1p0;->A05:LX/6iv;

    iget-object v1, p0, LX/1p0;->A06:Ljava/lang/String;

    const-string v0, "Initial:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, p0, v0}, LX/1p0;->A03(LX/6iv;LX/6iv;LX/1p0;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1p0;->A05:LX/6iv;

    goto :goto_0
.end method

.method public static final A00(LX/1p0;)LX/6iv;
    .locals 5

    iget-object v4, p0, LX/1p0;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1G:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget v1, p0, LX/1p0;->A01:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/1p0;->A0F:LX/1j0;

    iget-object v1, v0, LX/1j0;->A0V:LX/9HA;

    iget-boolean v0, v1, LX/9HA;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v2, LX/6iv;->A05:LX/6iv;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "ULLClassifier"

    :goto_0
    iput-object v0, p0, LX/1p0;->A06:Ljava/lang/String;

    return-object v2

    :cond_0
    iget-boolean v0, v1, LX/9HA;->A0V:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v2, LX/6iv;->A02:LX/6iv;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "LLClassifier"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1p0;->A0F:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-boolean v0, v0, LX/9HA;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v2, LX/6iv;->A05:LX/6iv;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "ToggleLow+LLClassifier"

    goto :goto_0

    :cond_2
    sget-object v2, LX/6iv;->A02:LX/6iv;

    return-object v2

    :cond_3
    const-string v0, "ToggleNormal"

    goto :goto_1

    :cond_4
    const-string v0, "Classifier"

    :goto_1
    iput-object v0, p0, LX/1p0;->A06:Ljava/lang/String;

    sget-object v2, LX/6iv;->A04:LX/6iv;

    return-object v2
.end method

.method private final A01(LX/6iv;)LX/6ix;
    .locals 2

    iget-object v0, p0, LX/1p0;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ix;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/6iv;->A04:LX/6iv;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/1p0;->A09:LX/6iv;

    sget-object v0, LX/6iv;->A02:LX/6iv;

    if-ne v1, v0, :cond_1

    invoke-static {v0, p0}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/6ix;

    invoke-direct {v0}, LX/6ix;-><init>()V

    return-object v0
.end method

.method public static final A02(LX/6iv;LX/1p0;)LX/6ix;
    .locals 1

    iget-object v0, p1, LX/1p0;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ix;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/6ix;

    invoke-direct {v0}, LX/6ix;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final A03(LX/6iv;LX/6iv;LX/1p0;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p2, LX/1p0;->A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1, p2}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    new-instance v0, LX/1p8;

    invoke-direct {v0, p0, p1, p3}, LX/1p8;-><init>(LX/6iv;LX/6iv;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency_level"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_latency_level"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v0

    iget-object v1, v0, LX/6ix;->A0a:Ljava/lang/String;

    const-string v0, "settings"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    iget-object v0, p2, LX/1p0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/1p0;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1p0;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1p0;->A07:J

    const/4 v0, 0x0

    iput v0, p0, LX/1p0;->A02:I

    iget-object v6, p0, LX/1p0;->A08:Landroid/os/Handler;

    iget-object v5, p0, LX/1p0;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1p0;->A05:LX/6iv;

    invoke-direct {p0, v0}, LX/1p0;->A01(LX/6iv;)LX/6ix;

    move-result-object v0

    iget v0, v0, LX/6ix;->A0R:I

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final A05(II)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1p0;->A04:LX/Kny;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/Jmp;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v3

    :goto_0
    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A06(II)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1p0;->A04:LX/Kny;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/Jmp;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v3

    :goto_0
    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A07(LX/6ix;)Z
    .locals 6

    iget-object v0, p0, LX/1p0;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4i:Z

    if-eqz v0, :cond_5

    const-string v3, ";"

    const-string v2, ""

    move-object v5, v2

    iget v4, p1, LX/6ix;->A0K:I

    if-lez v4, :cond_1

    iget v0, p0, LX/1p0;->A00:I

    const/4 v1, 0x0

    if-le v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "abr_bitrate"

    if-eqz v1, :cond_8

    invoke-static {v2, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    :cond_1
    iget v1, p1, LX/6ix;->A0J:I

    if-lez v1, :cond_3

    iget-object v0, p0, LX/1p0;->A04:LX/Kny;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/6ix;->A0I:I

    invoke-direct {p0, v1, v0}, LX/1p0;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "high_bandwidth"

    invoke-static {v2, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v1, p1, LX/6ix;->A0M:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/1p0;->A04:LX/Kny;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/6ix;->A0L:I

    invoke-direct {p0, v1, v0}, LX/1p0;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "low_ttfb"

    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iput-object v2, p0, LX/1p0;->A06:Ljava/lang/String;

    const/4 v2, 0x1

    return v2

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    const-string v0, "high_ttfb"

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    iget v1, p1, LX/6ix;->A0K:I

    if-lez v1, :cond_6

    iget v0, p0, LX/1p0;->A00:I

    if-le v0, v1, :cond_6

    const-string v0, "abr_bitrate"

    :goto_1
    iput-object v0, p0, LX/1p0;->A06:Ljava/lang/String;

    return v2

    :cond_6
    iget v1, p1, LX/6ix;->A0J:I

    if-lez v1, :cond_9

    iget-object v0, p0, LX/1p0;->A04:LX/Kny;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, p1, LX/6ix;->A0I:I

    invoke-direct {p0, v1, v0}, LX/1p0;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "high_bandwidth"

    goto :goto_1

    :cond_7
    const-string v0, "low_bandwidth"

    :cond_8
    :goto_2
    iput-object v0, p0, LX/1p0;->A06:Ljava/lang/String;

    :cond_9
    const/4 v2, 0x0

    return v2
.end method

.method private final A08(LX/6ix;)Z
    .locals 4

    iget-boolean v0, p1, LX/6ix;->A0e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1p0;->A0A:LX/6sq;

    iget-object v0, v0, LX/6sq;->A03:LX/6oz;

    invoke-virtual {v0}, LX/6oz;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cell"

    :goto_0
    iput-object v0, p0, LX/1p0;->A06:Ljava/lang/String;

    return v2

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p1, LX/6ix;->A0Y:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1p0;->A0A:LX/6sq;

    iget-object v0, v0, LX/6sq;->A03:LX/6oz;

    iget-object v0, v0, LX/6oz;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    :cond_1
    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "connection"

    goto :goto_0

    :cond_2
    iget v1, p1, LX/6ix;->A0E:I

    if-lez v1, :cond_3

    iget v0, p0, LX/1p0;->A00:I

    if-gt v0, v1, :cond_3

    const-string v0, "abr_bitrate"

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/6ix;->A0f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v0, "not QUIC: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v1, p1, LX/6ix;->A0D:I

    if-lez v1, :cond_5

    iget-object v0, p0, LX/1p0;->A04:LX/Kny;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p1, LX/6ix;->A0C:I

    invoke-direct {p0, v1, v0}, LX/1p0;->A06(II)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "low_bandwidth"

    goto :goto_0

    :cond_5
    iget v1, p1, LX/6ix;->A0H:I

    if-lez v1, :cond_6

    iget-object v0, p0, LX/1p0;->A04:LX/Kny;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p1, LX/6ix;->A0G:I

    invoke-direct {p0, v1, v0}, LX/1p0;->A05(II)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "high_ttfb"

    goto :goto_0

    :cond_6
    return v3
.end method


# virtual methods
.method public final A09()V
    .locals 10

    iget-object v0, p0, LX/1p0;->A05:LX/6iv;

    invoke-direct {p0, v0}, LX/1p0;->A01(LX/6iv;)LX/6ix;

    move-result-object v5

    iget-wide v1, p0, LX/1p0;->A07:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    iget v0, v5, LX/6ix;->A0S:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    sub-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1p0;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/1p0;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/1p0;->A03:J

    sub-long/2addr v6, v0

    iget v3, p0, LX/1p0;->A02:I

    if-lez v3, :cond_4

    iget v0, v5, LX/6ix;->A0R:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    int-to-long v0, v3

    div-long/2addr v6, v0

    iget v0, v5, LX/6ix;->A0F:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    const-string v0, "stalls"

    iput-object v0, p0, LX/1p0;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v5}, LX/1p0;->A08(LX/6ix;)Z

    move-result v0

    sget-object v4, LX/6iv;->A06:LX/6iv;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1p0;->A05:LX/6iv;

    iget-object v3, v5, LX/6ix;->A0W:LX/6iv;

    if-eq v0, v3, :cond_3

    if-eq v3, v4, :cond_3

    iget-object v2, p0, LX/1p0;->A09:LX/6iv;

    iget-object v1, p0, LX/1p0;->A06:Ljava/lang/String;

    const-string v0, "Fallback:"

    :goto_1
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1p0;->A03(LX/6iv;LX/6iv;LX/1p0;Ljava/lang/String;)V

    if-eq v3, v4, :cond_0

    iput-object v3, p0, LX/1p0;->A05:LX/6iv;

    invoke-static {p0}, LX/1p0;->A04(LX/1p0;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1p0;->A05:LX/6iv;

    iget-object v2, p0, LX/1p0;->A09:LX/6iv;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v5}, LX/1p0;->A07(LX/6ix;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1p0;->A05:LX/6iv;

    iget-object v3, v5, LX/6ix;->A0X:LX/6iv;

    if-eq v0, v3, :cond_0

    invoke-static {v3, p0}, LX/1p0;->A02(LX/6iv;LX/1p0;)LX/6ix;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1p0;->A08(LX/6ix;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v3, v4, :cond_0

    iget-object v1, p0, LX/1p0;->A06:Ljava/lang/String;

    const-string v0, "Upgrade:"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
