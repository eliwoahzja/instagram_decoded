.class public final LX/096;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kny;


# static fields
.field public static final A09:LX/6xd;

.field public static final A0A:LX/86z;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/Kny;

.field public A04:LX/8Hj;

.field public A05:LX/7Kh;

.field public A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A07:LX/6om;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    invoke-direct {v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    invoke-direct {v1, v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    new-instance v0, LX/6xd;

    invoke-direct {v0, v1}, LX/6xd;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    sput-object v0, LX/096;->A09:LX/6xd;

    sget-object v0, LX/86z;->A02:LX/86z;

    sput-object v0, LX/096;->A0A:LX/86z;

    return-void
.end method


# virtual methods
.method public final addEventListener(Landroid/os/Handler;LX/jz2;)V
    .locals 1

    new-instance v0, LX/EjM;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized getAvailableSamples()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/096;->A04:LX/8Hj;

    sget-object v1, LX/096;->A0A:LX/86z;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/8Hj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final getBandwidthEstimate()LX/Jmp;
    .locals 11

    .line 268435456
    iget-object v2, p0, LX/096;->A04:LX/8Hj;

    .line 268435458
    sget-object v1, LX/096;->A0A:LX/86z;

    .line 268435460
    iget-object v0, v2, LX/8Hj;->A01:Ljava/util/Map;

    .line 268435462
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    move-result-object v7

    .line 268435466
    check-cast v7, LX/8Hi;

    .line 268435468
    if-eqz v7, :cond_1

    .line 268435470
    iget-wide v3, v7, LX/8Hi;->A00:J

    .line 268435472
    iget v0, v2, LX/8Hj;->A00:I

    .line 268435474
    int-to-long v5, v0

    .line 268435475
    const-wide/16 v1, 0x0

    .line 268435477
    cmp-long v0, v5, v1

    .line 268435479
    if-ltz v0, :cond_0

    .line 268435481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435484
    move-result-wide v1

    .line 268435485
    add-long/2addr v1, v5

    .line 268435486
    cmp-long v0, v3, v1

    .line 268435488
    if-gez v0, :cond_1

    .line 268435490
    :cond_0
    iget-object v0, v7, LX/8Hi;->A01:LX/6yj;

    .line 268435492
    if-eqz v0, :cond_1

    .line 268435494
    iget-wide v7, v0, LX/6yj;->A05:J

    .line 268435496
    iget-wide v5, v0, LX/6yj;->A07:J

    .line 268435498
    iget-wide v3, v0, LX/6yj;->A06:J

    .line 268435500
    iget v9, p0, LX/096;->A02:I

    .line 268435502
    iget v2, p0, LX/096;->A01:I

    .line 268435504
    iget-wide v0, p0, LX/096;->A00:D

    .line 268435506
    new-instance v10, LX/A1H;

    .line 268435508
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 268435511
    iput-wide v7, v10, LX/A1H;->A03:J

    .line 268435513
    iput-wide v5, v10, LX/A1H;->A05:J

    .line 268435515
    iput-wide v3, v10, LX/A1H;->A04:J

    .line 268435517
    iput v9, v10, LX/A1H;->A02:I

    .line 268435519
    iput v2, v10, LX/A1H;->A01:I

    .line 268435521
    iput-wide v0, v10, LX/A1H;->A00:D

    .line 268435523
    const/4 v0, 0x0

    .line 268435524
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435526
    :goto_0
    check-cast v10, LX/Jmp;

    .line 268435528
    return-object v10

    .line 268435529
    :cond_1
    iget-object v0, p0, LX/096;->A03:LX/Kny;

    .line 268435531
    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    .line 268435534
    move-result-object v10

    .line 268435535
    const-string v0, "null cannot be cast to non-null type com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate"

    .line 268435537
    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435540
    check-cast v10, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 268435542
    goto :goto_0
.end method

.method public final synthetic getBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;
    .locals 1

    invoke-virtual {p0}, LX/096;->getBandwidthEstimate()LX/Jmp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getBitrateEstimate()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/096;->A04:LX/8Hj;

    sget-object v1, LX/096;->A0A:LX/86z;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/8Hj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hi;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/8Hi;->A01:LX/6yj;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/6yj;->A07:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iget-wide v1, v5, LX/6yj;->A05:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iget-wide v1, v5, LX/6yj;->A06:J

    :cond_1
    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/096;->A03:LX/Kny;

    invoke-interface {v0}, LX/9r3;->getBitrateEstimate()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final bridge synthetic getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/Jmp;
    .locals 2

    iget-object v0, p0, LX/096;->A07:LX/6om;

    if-nez v0, :cond_0

    sget-object v1, LX/096;->A09:LX/6xd;

    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    invoke-direct {v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    invoke-direct {v0, v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    new-instance v1, LX/6xd;

    invoke-direct {v1, v0}, LX/6xd;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    return-object v1
.end method

.method public final bridge synthetic getTransferListener()LX/HmP;
    .locals 1

    iget-object v0, p0, LX/096;->A05:LX/7Kh;

    return-object v0
.end method

.method public final removeEventListener(LX/jz2;)V
    .locals 1

    new-instance v0, LX/EjM;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
