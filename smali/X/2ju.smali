.class public final LX/2ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Config;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/2jw;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v4, ""

    .line 5
    iput-object v4, p0, LX/2ju;->A07:Ljava/lang/String;

    .line 7
    iput-object v4, p0, LX/2ju;->A08:Ljava/lang/String;

    .line 9
    iput-object v4, p0, LX/2ju;->A0B:Ljava/lang/String;

    .line 11
    iput-object v4, p0, LX/2ju;->A09:Ljava/lang/String;

    .line 13
    iput-object v4, p0, LX/2ju;->A0A:Ljava/lang/String;

    .line 15
    iput-object v4, p0, LX/2ju;->A06:Ljava/lang/String;

    .line 17
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 22
    iput-wide v2, p0, LX/2ju;->A00:D

    .line 24
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    iput-wide v0, p0, LX/2ju;->A02:D

    .line 28
    iput-wide v2, p0, LX/2ju;->A01:D

    .line 30
    iput-wide v0, p0, LX/2ju;->A03:D

    .line 32
    const-wide/16 v0, 0xa

    .line 34
    iput-wide v0, p0, LX/2ju;->A05:J

    .line 36
    iput-wide v0, p0, LX/2ju;->A04:J

    .line 38
    iput-object v4, p0, LX/2ju;->A0H:Ljava/lang/String;

    .line 40
    iput-object v4, p0, LX/2ju;->A0C:Ljava/lang/String;

    .line 42
    iput-object v4, p0, LX/2ju;->A0E:Ljava/lang/String;

    .line 44
    iput-object v4, p0, LX/2ju;->A0D:Ljava/lang/String;

    .line 46
    iput-object v4, p0, LX/2ju;->A0F:Ljava/lang/String;

    .line 48
    iput-object v4, p0, LX/2ju;->A0G:Ljava/lang/String;

    .line 50
    sget-object v0, LX/2jv;->A07:LX/3k1;

    .line 52
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2ju;->A07:Ljava/lang/String;

    .line 58
    sget-object v0, LX/2jv;->A08:LX/3k1;

    .line 60
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2ju;->A08:Ljava/lang/String;

    .line 66
    sget-object v0, LX/2jv;->A0D:LX/3k1;

    .line 68
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2ju;->A0B:Ljava/lang/String;

    .line 74
    sget-object v0, LX/2jv;->A09:LX/3k1;

    .line 76
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2ju;->A09:Ljava/lang/String;

    .line 82
    sget-object v0, LX/2jv;->A0C:LX/3k1;

    .line 84
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2ju;->A0A:Ljava/lang/String;

    .line 90
    sget-object v0, LX/2jv;->A05:LX/3k1;

    .line 92
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2ju;->A06:Ljava/lang/String;

    .line 98
    sget-object v0, LX/2jv;->A0N:LX/3k1;

    .line 100
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/2ju;->A0M:Z

    .line 106
    sget-object v0, LX/2jv;->A02:LX/3k1;

    .line 108
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/2ju;->A0K:Z

    .line 114
    sget-object v2, LX/4Yf;->A09:LX/4Yf;

    .line 116
    sget-object v0, LX/2jv;->A0A:LX/3k1;

    .line 118
    invoke-virtual {v2, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 121
    move-result v0

    .line 122
    float-to-double v0, v0

    .line 123
    iput-wide v0, p0, LX/2ju;->A00:D

    .line 125
    sget-object v0, LX/2jv;->A0E:LX/3k1;

    .line 127
    invoke-virtual {v2, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 130
    move-result v0

    .line 131
    float-to-double v0, v0

    .line 132
    iput-wide v0, p0, LX/2ju;->A02:D

    .line 134
    sget-object v0, LX/2jv;->A0B:LX/3k1;

    .line 136
    invoke-virtual {v2, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 139
    move-result v0

    .line 140
    float-to-double v0, v0

    .line 141
    iput-wide v0, p0, LX/2ju;->A01:D

    .line 143
    sget-object v0, LX/2jv;->A0F:LX/3k1;

    .line 145
    invoke-virtual {v2, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 148
    move-result v0

    .line 149
    float-to-double v0, v0

    .line 150
    iput-wide v0, p0, LX/2ju;->A03:D

    .line 152
    sget-object v0, LX/2jv;->A0K:LX/3k1;

    .line 154
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, LX/2ju;->A05:J

    .line 160
    sget-object v0, LX/2jv;->A06:LX/3k1;

    .line 162
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, LX/2ju;->A04:J

    .line 168
    sget-object v0, LX/2jv;->A04:LX/3k1;

    .line 170
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/2ju;->A0H:Ljava/lang/String;

    .line 176
    sget-object v0, LX/2jv;->A00:LX/3k1;

    .line 178
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, LX/2ju;->A0I:Z

    .line 184
    sget-object v0, LX/2jv;->A01:LX/3k1;

    .line 186
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, LX/2ju;->A0J:Z

    .line 192
    sget-object v0, LX/2jv;->A03:LX/3k1;

    .line 194
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, LX/2ju;->A0L:Z

    .line 200
    sget-object v0, LX/2jv;->A0G:LX/3k1;

    .line 202
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/2ju;->A0C:Ljava/lang/String;

    .line 208
    sget-object v0, LX/2jv;->A0I:LX/3k1;

    .line 210
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/2ju;->A0E:Ljava/lang/String;

    .line 216
    sget-object v0, LX/2jv;->A0M:LX/3k1;

    .line 218
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, LX/2ju;->A0N:Z

    .line 224
    sget-object v0, LX/2jv;->A0H:LX/3k1;

    .line 226
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/2ju;->A0D:Ljava/lang/String;

    .line 232
    sget-object v0, LX/2jv;->A0J:LX/3k1;

    .line 234
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/2ju;->A0F:Ljava/lang/String;

    .line 240
    sget-object v0, LX/2jv;->A0L:LX/3k1;

    .line 242
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/2ju;->A0G:Ljava/lang/String;

    .line 248
    new-instance v0, LX/2jw;

    .line 250
    invoke-direct {v0}, LX/2jw;-><init>()V

    .line 253
    iput-object v0, p0, LX/2ju;->A0O:LX/2jw;

    .line 255
    return-void
.end method


# virtual methods
.method public final getABRMaxBweConfidenceValue()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x50

    .line 2
    return-wide v0
.end method

.method public final getABRMinBweConfidenceValue()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityHighConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityLowConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityMediumConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityScaleFactorThresholdBps()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x7a120

    .line 3
    return-wide v0
.end method

.method public final getEnableBase64EncodingForSsBweCacheStore()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getEnableOptimizedStateGetter()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ju;->A0J:Z

    .line 2
    return v0
.end method

.method public final getEnableSSBweChangePointConfidenceConsumption()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ju;->A0I:Z

    .line 2
    return v0
.end method

.method public final getEnableSSBweDetailedLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ju;->A0K:Z

    .line 2
    return v0
.end method

.method public final getEnableSSBweHttpStores()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getEnableSSBwePrefetchObservedScaling()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableSSBweScaleFactorVodWifi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableSSBweTrailersProcessing()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableSSBweTtfbAdjustmentForVod()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ju;->A0L:Z

    .line 2
    return v0
.end method

.method public final getEnableSconeRateCap()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableSsBweScalingRationalGambler()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getFBFeedBweSnapshotConfig()Lcom/facebook/traffic/nts/tasos/bwemanager/TasosBweSnapshotConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0O:LX/2jw;

    .line 2
    return-object v0
.end method

.method public final getFBImageBweSnapshotConfig()Lcom/facebook/traffic/nts/tasos/bwemanager/TasosBweSnapshotConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0O:LX/2jw;

    .line 2
    return-object v0
.end method

.method public final getSSBweAdjustmentValueBpsFNFStitchTuning()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBweAdjustmentValueBpsLive()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBweAdjustmentValueBpsVod()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBweChangePointConfidenceKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweConfidenceValueThreshold()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2ju;->A04:J

    .line 2
    return-wide v0
.end method

.method public final getSSBweConfidenceValueThresholdImage()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBweDebugHeaderPrefix()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweDefaultConfidenceForFNFStitchTuning()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 2
    return-wide v0
.end method

.method public final getSSBweDetectedThrottlingRateKey()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweHeaderKeyImage()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweHeaderKeyLive()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweHeaderKeyVod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweHeadersToRecord()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweHighConfidenceScaleFactorFNFStitchTuning()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceThresholdPercent()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x33

    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweLongTermSustainableRateValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweLowConfidenceScaleFactorFNFStitchTuning()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceThresholdPercent()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x31

    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweMaxScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMaxScaleFactorVod()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2ju;->A00:D

    .line 2
    return-wide v0
.end method

.method public final getSSBweMaxScaleFactorVodWifi()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2ju;->A01:D

    .line 2
    return-wide v0
.end method

.method public final getSSBweMeanValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweMediumConfidenceScaleFactorFNFStitchTuning()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceThresholdPercent()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweMinScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMinScaleFactorVod()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2ju;->A02:D

    .line 2
    return-wide v0
.end method

.method public final getSSBweMinScaleFactorVodWifi()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2ju;->A03:D

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchActiveHistoryWindowMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedHighConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedHighConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedLowConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedLowConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedMediumConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedMediumConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweServerRecommendedScalingMaxKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweServerRecommendedScalingMaxPrefetchKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweServerRecommendedScalingMinKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweServerRecommendedScalingMinPrefetchKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweTrailerKeyImage()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweTrailerKeyLive()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweTrailerKeyVod()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweTransferTimesValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ju;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweTtfbValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweUseImageStoreForImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStaleWindowDetectionEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getSSbweStaleWindowDetectionTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2ju;->A05:J

    .line 2
    return-wide v0
.end method

.method public final getSSbweStateLoadFromCacheStore()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStateLoadFromCacheStoreImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStateSaveToCacheStore()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStateSaveToCacheStoreImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStateStoreMinIntervalSecs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSbweVsClientStaleDetectionTime()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSconeRateCapHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSconeRateCapLowerBoundBps()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSconeRateCapMaxAgeSecs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartHighConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartLowConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartMediumConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartScaleFactorThreshSecs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0xa

    .line 2
    return-wide v0
.end method

.method public final getUseDirectClientEstimate()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUseSSBweForFNFStitchTuning()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUseSSBweForImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUseSSBweForLive()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUseSSBweForVod()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ju;->A0M:Z

    .line 2
    return v0
.end method

.method public final getUseSSBweForVodOnCell()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getUseServerRecommendedScaling()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ju;->A0N:Z

    .line 2
    return v0
.end method
