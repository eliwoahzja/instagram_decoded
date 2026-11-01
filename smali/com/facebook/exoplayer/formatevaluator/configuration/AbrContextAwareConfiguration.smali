.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RRR_DIGITS_LOWER_BOUND:J = 0x2L


# instance fields
.field public final abrSetting:LX/6gc;

.field public final audioRoutingInterface:LX/Fok;

.field public final connectivityManagerHolder:LX/6oz;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final networkPropertiesMonitor:LX/2qq;

.field public final playbackPreferences:LX/6ww;

.field public final tasosSignalsInterface:LX/Gmk;


# direct methods
.method public constructor <init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZ)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v3, p3

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 12
    move-object v5, p5

    .line 13
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move v6, p6

    .line 20
    move/from16 v7, p7

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V

    .line 25
    return-void
.end method

.method public constructor <init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435468
    const/4 v0, 0x4

    .line 268435469
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 268435477
    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6oz;

    .line 268435479
    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tasosSignalsInterface:LX/Gmk;

    .line 268435481
    iput-object p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->audioRoutingInterface:LX/Fok;

    .line 268435483
    iput-object p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/6ww;

    .line 268435485
    iput-boolean p6, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 268435487
    iput-object p8, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->networkPropertiesMonitor:LX/2qq;

    .line 268435489
    iget-object v2, p5, LX/6ww;->A04:Ljava/lang/String;

    .line 268435491
    const-string v0, "fb_stories"

    .line 268435493
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435496
    move-result v1

    .line 268435497
    const/4 v0, 0x1

    .line 268435498
    if-nez v1, :cond_0

    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 268435503
    const-string/jumbo v0, "reel_feed_timeline"

    .line 268435506
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435509
    move-result v0

    .line 268435510
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    .line 268435512
    iget-boolean v0, p5, LX/6ww;->A0B:Z

    .line 268435514
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 268435516
    iget-boolean v0, p5, LX/6ww;->A0A:Z

    .line 268435518
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 268435520
    iget-boolean v0, p5, LX/6ww;->A08:Z

    .line 268435522
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 268435524
    iget-boolean v0, p5, LX/6ww;->A06:Z

    .line 268435526
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 268435528
    iput-boolean p7, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 268435530
    return-void
.end method

.method public synthetic constructor <init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 537207509
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6gc;LX/6oz;LX/Gmk;LX/Fok;LX/6ww;ZZLX/2qq;)V

    return-void
.end method

.method private final getDynamicSignalBasedStallRiskFactors()LX/050;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tasosSignalsInterface:LX/Gmk;

    .line 2
    invoke-interface {v0}, LX/Gmk;->isNetworkCongested()Z

    .line 5
    move-result v3

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-wide v0, v0, LX/6gc;->A0E:D

    .line 19
    :goto_0
    double-to-float v2, v0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 22
    iget-boolean v0, v0, LX/6gc;->A0e:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isFwaOrTetheredConnection()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 34
    iget-wide v0, v0, LX/6gc;->A0F:D

    .line 36
    double-to-float v4, v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 39
    iget-boolean v0, v0, LX/6gc;->A0e:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isFwaOrTetheredConnection()Z

    .line 46
    move-result v1

    .line 47
    :goto_2
    new-instance v0, LX/050;

    .line 49
    invoke-direct {v0, v2, v4, v3, v1}, LX/050;-><init>(FFZZ)V

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v0, v0, LX/6gc;->A0D:D

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    goto :goto_1
.end method

.method private final getSignalBasedStallRiskFactors(LX/037;)LX/052;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v1, LX/6gc;->A0l:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedStallRiskFactor(LX/037;)F

    .line 11
    move-result v5

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 14
    iget-boolean v0, v0, LX/6gc;->A0i:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDynamicSignalBasedStallRiskFactors()LX/050;

    .line 21
    move-result-object v4

    .line 22
    :goto_1
    iget v3, v4, LX/050;->A01:F

    .line 24
    iget v0, v4, LX/050;->A00:F

    .line 26
    add-float/2addr v3, v0

    .line 27
    add-float/2addr v3, v5

    .line 28
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 30
    iget-wide v1, v0, LX/6gc;->A0C:D

    .line 32
    double-to-float v0, v1

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/052;

    .line 39
    invoke-direct {v0, v4, v1, v5}, LX/052;-><init>(LX/050;FF)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v4, LX/050;

    .line 47
    invoke-direct {v4, v0, v0, v1, v1}, LX/050;-><init>(FFZZ)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v0, v1, LX/6gc;->A0J:D

    .line 53
    double-to-float v5, v0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableMosOverride()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableQoERationalGamblerAbr(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-boolean v0, v0, LX/6gc;->A0p:Z

    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v0, v0, LX/6gc;->A0o:Z

    .line 15
    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableWifiBasedRewardSidnee()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v0, LX/6gc;->A0q:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getAbrStallRiskConfig(ZLX/037;LX/6iv;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskFactors(ZLX/037;LX/6iv;)LX/052;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 10
    iget-boolean v0, v0, LX/6gc;->A0t:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tasosSignalsInterface:LX/Gmk;

    .line 16
    invoke-interface {v0}, LX/Gmk;->isNetworkCongested()Z

    .line 19
    move-result v4

    .line 20
    :goto_0
    iget v3, v1, LX/052;->A00:F

    .line 22
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 28
    iget-boolean v0, v0, LX/6gc;->A0e:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isFwaOrTetheredConnection()Z

    .line 35
    move-result v1

    .line 36
    :goto_1
    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 38
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZZ)V

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_0
.end method

.method public final getAbrStallRiskFactors(ZLX/037;LX/6iv;)LX/052;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 12
    iget-boolean v0, v0, LX/6gc;->A0g:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedAudioStallRiskFactor(LX/037;)F

    .line 21
    move-result v3

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/050;

    .line 26
    invoke-direct {v1, v0, v0, v2, v2}, LX/050;-><init>(FFZZ)V

    .line 29
    new-instance v0, LX/052;

    .line 31
    invoke-direct {v0, v1, v3, v3}, LX/052;-><init>(LX/050;FF)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/6iv;)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSignalBasedStallRiskFactors(LX/037;)LX/052;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getAudioAbrForceLane()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    const/high16 v0, 0x44480000    # 800.0f

    .line 2
    return v0
.end method

.method public final getBaseRiskRewardPrecisionDigits(ZLX/037;)Ljava/lang/Long;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v3, 0x1

    .line 3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 5
    if-eqz p1, :cond_3

    .line 7
    iget-boolean v0, v0, LX/6gc;->A0g:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v1, p2, LX/037;->A06:J

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-lez v0, :cond_1

    .line 25
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    :cond_0
    return-object v5

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-wide v1, p2, LX/037;->A05:J

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-lez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 45
    iget-object v0, v0, LX/6gc;->A0b:LX/6jo;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-wide v1, v0, LX/6jo;->A0I:J

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v0, v0, LX/6gc;->A0l:Z

    .line 54
    if-eqz v0, :cond_5

    .line 56
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-wide v1, p2, LX/037;->A08:J

    .line 66
    cmp-long v0, v1, v3

    .line 68
    if-lez v0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    iget-wide v1, p2, LX/037;->A07:J

    .line 79
    cmp-long v0, v1, v3

    .line 81
    if-lez v0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 92
    iget-boolean v0, v1, LX/6gc;->A0q:Z

    .line 94
    if-eqz v0, :cond_6

    .line 96
    iget-object v0, v1, LX/6gc;->A0b:LX/6jo;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-wide v1, v0, LX/6jo;->A0K:J

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 105
    iget-object v0, v0, LX/6gc;->A0b:LX/6jo;

    .line 107
    if-eqz v0, :cond_0

    .line 109
    iget-wide v1, v0, LX/6jo;->A0J:J

    .line 111
    goto :goto_0
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 8
    iget-boolean v0, v0, LX/6gc;->A0d:Z

    .line 10
    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getCheckNetworkProperties()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v0, LX/6gc;->A0e:Z

    .line 4
    return v0
.end method

.method public final getClampPhysicalDisplaySizeToRenderSurface()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6oz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/6oz;->A00()Landroid/net/ConnectivityManager;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6oz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/6oz;->A01:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "UNKNOWN"

    .line 11
    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 2
    return v0
.end method

.method public final getDefaultInitialBitrateWhenNoEstimate()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-wide v0, v0, LX/6gc;->A0V:J

    .line 4
    return-wide v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    return v0
.end method

.method public final getDynamicSignalBasedStallRiskFactor()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDynamicSignalBasedStallRiskFactors()LX/050;

    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/050;->A01:F

    .line 6
    iget v0, v0, LX/050;->A00:F

    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getEnableLandscapeDisplayFix()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableOverallAudioMOSRewardSidnee()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v0, LX/6gc;->A0m:Z

    .line 4
    return v0
.end method

.method public final getEnableOverallMOSRewardSidnee()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v0, LX/6gc;->A0n:Z

    .line 4
    return v0
.end method

.method public final getEnablePhysicalDisplaySize()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 8
    iget-boolean v0, v0, LX/6gc;->A1O:Z

    .line 10
    return v0
.end method

.method public final getEnableUseLastPreCacheAudioFormat()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getForceUpdateFormatListIfFormatSizeChanged()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getHighBwRiskConfPct(LX/6iv;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v1, LX/6iv;->A05:LX/6iv;

    .line 9
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    iget v0, v0, LX/6gc;->A0N:I

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x4b

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 21
    iget v0, v0, LX/6gc;->A0M:I

    .line 23
    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getHonorDefaultBandwidthWhenNoEstimate()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v0, LX/6gc;->A0r:Z

    .line 4
    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget v0, v0, LX/6gc;->A16:I

    .line 4
    return v0
.end method

.method public final getIsPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 2
    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/6iv;)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/6iv;->A05:LX/6iv;

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 9
    iget v1, v0, LX/6gc;->A0U:I

    .line 11
    if-ltz v1, :cond_0

    .line 13
    add-int/lit8 v0, p1, -0x1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 22
    return v0
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6gc;->A18:I

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6gc;->A17:I

    .line 11
    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 6
    iget v0, v0, LX/6gc;->A0z:F

    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    return v0
.end method

.method public final getMaxInitialBitrate()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6gc;->A19:I

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6gc;->A1E:I

    .line 11
    return v0
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMaxRationalGamblerABREvaluationDurationMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x7530

    .line 2
    return-wide v0
.end method

.method public final getMaxRationalGamblerMultiplier()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    return-wide v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6gc;->A1A:I

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6gc;->A1F:I

    .line 11
    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6gc;->A1B:I

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6gc;->A1G:I

    .line 11
    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/6ww;

    .line 2
    iget-boolean v0, v0, LX/6ww;->A09:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 10
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget v0, v0, LX/6gc;->A1D:I

    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, v0, LX/6gc;->A1C:I

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget v0, v0, LX/6gc;->A1H:I

    .line 32
    return v0

    .line 33
    :cond_3
    iget v0, v0, LX/6gc;->A1I:I

    .line 35
    return v0
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 6
    iget v0, v0, LX/6gc;->A10:F

    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 12
    return v0
.end method

.method public final getMinBufferDurationMsRationalGambler()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-wide v0, v0, LX/6gc;->A0W:J

    .line 4
    return-wide v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget v0, v0, LX/6gc;->A0Q:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-wide v0, v0, LX/6gc;->A0A:D

    .line 4
    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget v0, v0, LX/6gc;->A13:F

    .line 4
    return v0
.end method

.method public final getMinRationalGamblerMultiplier()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    return-wide v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget v0, v0, LX/6gc;->A0R:I

    .line 4
    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget v0, v0, LX/6gc;->A0S:I

    .line 4
    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-wide v0, v0, LX/6gc;->A0B:D

    .line 4
    return-wide v0
.end method

.method public final getModWatchableMos()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-wide v0, v0, LX/6gc;->A0X:J

    .line 4
    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 2
    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-wide v0, v0, LX/6gc;->A0Y:J

    .line 4
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-wide v0, v0, LX/6gc;->A0Z:J

    .line 4
    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-wide v0, v0, LX/6gc;->A01:D

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/6ww;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/6ww;

    .line 2
    return-object v0
.end method

.method public final getRationalGamblerConfig()LX/6jo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v1, LX/6gc;->A0f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, LX/6gc;->A0a:LX/6jo;

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/6gc;->A0b:LX/6jo;

    .line 15
    return-object v0
.end method

.method public final getRiskAdjFactor(ZLX/6iv;)D
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, LX/6iv;->A02:LX/6iv;

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    sget-object v1, LX/6iv;->A05:LX/6iv;

    .line 15
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 17
    if-ne p2, v1, :cond_0

    .line 19
    iget-wide v0, v0, LX/6gc;->A07:D

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, v0, LX/6gc;->A02:D

    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0
.end method

.method public final getRiskRewardRatioPrecisionDigits(ZLX/037;)Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBaseRiskRewardPrecisionDigits(ZLX/037;)Ljava/lang/Long;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 6
    iget-boolean v0, v0, LX/6gc;->A0j:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSupplementalRiskRewardPrecisionDigits(Z)J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x2

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6gc;->A11:F

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6gc;->A14:F

    .line 11
    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6gc;->A12:F

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6gc;->A15:F

    .line 11
    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/6gc;->A1J:Z

    .line 10
    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    .line 0
    const/16 v0, 0x7530

    .line 2
    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 2
    return v0
.end method

.method public final getStaticSignalBasedAudioStallRiskFactor(LX/037;)F
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 7
    move-result v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v3, p1, LX/037;->A02:F

    .line 14
    float-to-double v1, v3

    .line 15
    cmpl-double v0, v1, v4

    .line 17
    if-ltz v0, :cond_1

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    iget v3, p1, LX/037;->A01:F

    .line 22
    float-to-double v1, v3

    .line 23
    cmpl-double v0, v1, v4

    .line 25
    if-gez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 29
    iget-wide v1, v0, LX/6gc;->A0H:D

    .line 31
    double-to-float v0, v1

    .line 32
    return v0
.end method

.method public final getStaticSignalBasedStallRiskFactor(LX/037;)F
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 7
    move-result v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v3, p1, LX/037;->A04:F

    .line 14
    float-to-double v1, v3

    .line 15
    cmpl-double v0, v1, v4

    .line 17
    if-ltz v0, :cond_1

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    iget v3, p1, LX/037;->A03:F

    .line 22
    float-to-double v1, v3

    .line 23
    cmpl-double v0, v1, v4

    .line 25
    if-gez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 29
    iget-wide v1, v0, LX/6gc;->A0J:D

    .line 31
    double-to-float v0, v1

    .line 32
    return v0
.end method

.method public final getSupplementalRiskRewardPrecisionDigits(Z)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnBuiltInSpeaker()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 12
    iget-object v0, v0, LX/6gc;->A0b:LX/6jo;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, v0, LX/6jo;->A08:J

    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6gc;->A0O:I

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x7d0

    .line 11
    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, v0, LX/6gc;->A0G:D

    .line 13
    return-wide v0

    .line 14
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    return-wide v0
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 10
    iget-boolean v0, v0, LX/6gc;->A0v:Z

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/6iv;)D
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, v0, LX/6gc;->A0H:D

    .line 16
    return-wide v0

    .line 17
    :cond_1
    if-eqz v1, :cond_4

    .line 19
    sget-object v0, LX/6iv;->A02:LX/6iv;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 25
    iget-wide v0, v0, LX/6gc;->A06:D

    .line 27
    return-wide v0

    .line 28
    :cond_2
    sget-object v1, LX/6iv;->A05:LX/6iv;

    .line 30
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 32
    if-ne p2, v1, :cond_3

    .line 34
    iget-wide v0, v0, LX/6gc;->A08:D

    .line 36
    return-wide v0

    .line 37
    :cond_3
    iget-wide v0, v0, LX/6gc;->A03:D

    .line 39
    return-wide v0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 42
    iget-wide v0, v0, LX/6gc;->A0J:D

    .line 44
    return-wide v0
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, v0, LX/6gc;->A0I:D

    .line 16
    return-wide v0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 21
    iget-wide v0, v0, LX/6gc;->A04:D

    .line 23
    return-wide v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 29
    iget-wide v0, v0, LX/6gc;->A0K:D

    .line 31
    return-wide v0
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 6
    iget v0, v0, LX/6gc;->A0P:I

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-wide v0, v0, LX/6gc;->A0L:D

    .line 4
    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget v0, v0, LX/6gc;->A0T:I

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    const/high16 v0, 0x43960000    # 300.0f

    .line 2
    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v0, v0, LX/6gc;->A1S:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v0, LX/6gc;->A0x:Z

    .line 4
    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v0, LX/6gc;->A0y:Z

    .line 4
    return v0
.end method

.method public final getViewportAwareAbrConfig()LX/6ju;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-object v0, v0, LX/6gc;->A0c:LX/6ju;

    .line 4
    return-object v0
.end method

.method public final getVirtualBufferPercent(LX/6iv;)D
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/6iv;->A02:LX/6iv;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 9
    iget-wide v0, v0, LX/6gc;->A00:D

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, LX/6iv;->A05:LX/6iv;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 18
    iget-wide v0, v0, LX/6gc;->A05:D

    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 23
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-wide v0, v0, LX/6gc;->A09:D

    .line 29
    return-wide v0

    .line 30
    :cond_2
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public final isCdnDebugHeadersAudioMosEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isCdnDebugHeadersDecisionDetailsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isCdnDebugHeadersExtendedEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isCdnDebugHeadersPrefetchEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isCdnDebugHeadersSsbweEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isEgressPenaltyActiveOnCellular(Z)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRationalGamblerConfig()LX/6jo;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v0, v1, LX/6jo;->A0a:Z

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_0

    .line 18
    iget-wide v3, v1, LX/6jo;->A01:D

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmpl-double v0, v3, v1

    .line 24
    if-lez v0, :cond_0

    .line 26
    return v5

    .line 27
    :cond_0
    return v6
.end method

.method public final isEgressPenaltyActiveOnCurrentNetwork(Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isEgressPenaltyActiveOnWifi(Z)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isEgressPenaltyActiveOnCellular(Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isEgressPenaltyActiveOnWifi(Z)Z
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRationalGamblerConfig()LX/6jo;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v0, v1, LX/6jo;->A0Z:Z

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_0

    .line 18
    iget-wide v3, v1, LX/6jo;->A00:D

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmpl-double v0, v3, v1

    .line 24
    if-lez v0, :cond_0

    .line 26
    return v5

    .line 27
    :cond_0
    return v6
.end method

.method public final isFwaOrTetheredConnection()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v0, LX/6gc;->A0e:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->networkPropertiesMonitor:LX/2qq;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, LX/2qq;->A04:LX/2qt;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, LX/2qt;->A03:Ljava/lang/Boolean;

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->networkPropertiesMonitor:LX/2qq;

    .line 36
    iget-object v0, v0, LX/2qq;->A04:LX/2qt;

    .line 38
    iget-object v0, v0, LX/2qt;->A07:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    return v2

    .line 47
    :cond_0
    return v3
.end method

.method public final isLive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    return v0
.end method

.method public final isOnBuiltInSpeaker()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->audioRoutingInterface:LX/Fok;

    .line 2
    invoke-interface {v0}, LX/Fok;->BRP()LX/6ws;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6ws;->A08:LX/6ws;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6oz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/6oz;->A02()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/037;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-boolean v0, v0, LX/6gc;->A0u:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-boolean v0, p2, LX/037;->A0D:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    return v2
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldAvoidOnABR(Z)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isEgressPenaltyActiveOnCurrentNetwork(Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 16
    iget-boolean v1, v0, LX/6gc;->A1T:Z

    .line 18
    return v1
.end method

.method public final shouldAvoidOnCellular(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 6
    iget-boolean v0, v0, LX/6gc;->A1Q:Z

    .line 8
    return v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isEgressPenaltyActiveOnCellular(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 21
    iget-boolean v0, v0, LX/6gc;->A1M:Z

    .line 23
    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 2
    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final tryToGetRewardCurveFromManifest(LX/037;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 2
    iget-boolean v0, v0, LX/6gc;->A0k:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, LX/037;->A0B:Ljava/lang/String;

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v1, p1, LX/037;->A0A:Ljava/lang/String;

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    return-object v2
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 8
    iget-boolean v0, v0, LX/6gc;->A0w:Z

    .line 10
    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    .line 6
    iget-boolean v0, v0, LX/6gc;->A0s:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
