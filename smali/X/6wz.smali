.class public final LX/6wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kny;


# static fields
.field public static final A04:LX/6xd;


# instance fields
.field public A00:LX/6xe;

.field public final A01:LX/6pa;

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/6om;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 2
    invoke-direct {v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 5
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 10
    new-instance v0, LX/6xd;

    .line 12
    invoke-direct {v0, v1}, LX/6xd;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 15
    sput-object v0, LX/6wz;->A04:LX/6xd;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 2

    .line 0
    sget-object v1, LX/6pc;->A00:LX/6pc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/6xe;

    .line 7
    invoke-direct {v0, v1, p0, p0}, LX/6xe;-><init>(LX/6pc;LX/Kny;LX/6wz;)V

    .line 10
    iput-object v0, p0, LX/6wz;->A00:LX/6xe;

    .line 12
    sget-object v0, LX/6pa;->A04:LX/6pb;

    .line 14
    invoke-virtual {v0}, LX/6pb;->A00()LX/6pa;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6wz;->A01:LX/6pa;

    .line 20
    iput-object p1, p0, LX/6wz;->A03:LX/6om;

    .line 22
    iput-object p2, p0, LX/6wz;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()LX/6xd;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6wz;->A03:LX/6om;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v1, LX/6wz;->A04:LX/6xd;

    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 9
    invoke-direct {v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 12
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 17
    new-instance v1, LX/6xd;

    .line 19
    invoke-direct {v1, v0}, LX/6xd;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 22
    return-object v1
.end method

.method public final A01()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6wz;->A01:LX/6pa;

    .line 2
    iget-object v1, p0, LX/6wz;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/3fX;->A05:LX/6pg;

    .line 7
    invoke-virtual {v0, v1}, LX/6pg;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    .line 12
    invoke-virtual {v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->isValid()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 20
    invoke-direct {v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 23
    :cond_0
    iput-object p0, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9r3;

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final addEventListener(Landroid/os/Handler;LX/jz2;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final getAvailableSamples()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6wz;->A01:LX/6pa;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v1, LX/3fX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final bridge synthetic getBandwidthEstimate()LX/Jmp;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/6wz;->A01()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final synthetic getBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6wz;->A01()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getBitrateEstimate()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6wz;->A01:LX/6pa;

    .line 2
    invoke-virtual {v0}, LX/3fX;->A01()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final bridge synthetic getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/Jmp;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6wz;->A00()LX/6xd;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getTransferListener()LX/HmP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wz;->A00:LX/6xe;

    .line 2
    return-object v0
.end method

.method public final removeEventListener(LX/jz2;)V
    .locals 0

    .line 0
    return-void
.end method
