.class public final Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kny;


# instance fields
.field public final clientBandwidthMeter:LX/6wz;


# direct methods
.method public constructor <init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6wz;

    invoke-direct {v0, p1, p2}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;LX/jz2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public getAvailableSamples()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    invoke-virtual {v0}, LX/6wz;->getAvailableSamples()I

    move-result v0

    return v0
.end method

.method public getBandwidthEstimate()LX/Jmp;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/6wz;->A01()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public synthetic getBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    invoke-virtual {v0}, LX/6wz;->A01()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0

    return-object v0
.end method

.method public getBitrateEstimate()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    invoke-virtual {v0}, LX/6wz;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/6xd;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    invoke-virtual {v0}, LX/6wz;->A00()LX/6xd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/Jmp;
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, LX/6wz;->A00()LX/6xd;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public bridge synthetic getTransferListener()LX/HmP;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    iget-object v0, v0, LX/6wz;->A00:LX/6xe;

    return-object v0
.end method

.method public getTransferListener()LX/Knr;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/6wz;->A00:LX/6xe;

    .line 268435459
    .line 268435460
    return-object v0
.end method

.method public removeEventListener(LX/jz2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method
