.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kny;


# instance fields
.field public final abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public volatile bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

.field public cachedBweWithMetadata:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

.field public final clientBandwidthMeter:LX/6wz;

.field public final heroPlayerBandwidthSetting:LX/6gh;


# direct methods
.method public constructor <init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6gh;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6gh;

    iput-object p4, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    iput-object p2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    new-instance v0, LX/6wz;

    invoke-direct {v0, p1, p2}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    return-void
.end method

.method public synthetic constructor <init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6gh;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 276211216
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6gh;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;)V

    return-void
.end method

.method private final buildBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;
    .locals 31

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    invoke-virtual {v0}, LX/6wz;->A01()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v10

    iget-object v1, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6gh;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6gh;->A0P:Z

    if-ne v0, v5, :cond_0

    new-instance v8, Lcom/facebook/traffic/tasosvideobwe/DelegatingVideoBandwidthEstimate;

    invoke-direct {v8, v10}, Lcom/facebook/traffic/tasosvideobwe/DelegatingVideoBandwidthEstimate;-><init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V

    :goto_0
    check-cast v8, LX/Jmp;

    return-object v8

    :cond_0
    iget-boolean v0, v1, LX/6gh;->A0O:Z

    if-ne v0, v5, :cond_1

    new-instance v8, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;

    invoke-direct {v8, v10}, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;-><init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V

    goto :goto_0

    :cond_1
    invoke-direct {v4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->getBweManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v10

    :cond_2
    iget-object v0, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    new-instance v2, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;

    invoke-direct {v2, v5, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;-><init>(IZ)V

    iget-object v1, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6gh;

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/6gh;->A0g:Z

    if-ne v0, v5, :cond_e

    iget-boolean v5, v1, LX/6gh;->A0J:Z

    iget-boolean v0, v1, LX/6gh;->A0Q:Z

    if-nez v0, :cond_3

    iget-boolean v1, v1, LX/6gh;->A0f:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v9, 0x0

    if-eqz v5, :cond_5

    iget-object v1, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->cachedBweWithMetadata:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    if-nez v1, :cond_6

    :cond_5
    if-eqz v0, :cond_8

    invoke-interface {v3, v2}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweWithMetadata(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    move-result-object v1

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    iput-object v1, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->cachedBweWithMetadata:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    :cond_6
    iget-object v11, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->getUnscaledBwe()Ljava/lang/Long;

    move-result-object v12

    :goto_2
    iget-object v0, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v13

    iget-object v0, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-boolean v14, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->getSrsMax()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->getSrsMin()Ljava/lang/Double;

    move-result-object v16

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->getSrsMaxPrefetch()Ljava/lang/Double;

    move-result-object v17

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->getSrsMinPrefetch()Ljava/lang/Double;

    move-result-object v18

    iget-object v7, v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->transferTimeTable:[J

    iget-wide v2, v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->headerAgeMs:J

    const/4 v0, -0x1

    iget v5, v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->storeContentType:I

    iget-object v6, v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->bweKey:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->getSconeRateCapBps()Ljava/lang/Long;

    move-result-object v24

    iget-boolean v4, v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeRateCapEnabled:Z

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->getSconeRateCapAgeMs()Ljava/lang/Long;

    move-result-object v26

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->getLongTermSustainableRateBps()Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->getSconeSignalState()Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v12, v9

    goto :goto_2

    :cond_8
    invoke-interface {v3, v2}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    invoke-direct {v1, v2, v3}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(J)V

    goto :goto_1

    :cond_9
    move-object v1, v9

    goto :goto_1

    :cond_a
    sget-object v30, LX/apC;->A03:LX/apC;

    goto :goto_3

    :cond_b
    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object v7, v9

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    move-object v6, v9

    move-object/from16 v24, v9

    const/4 v4, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    :cond_c
    sget-object v30, LX/apC;->A04:LX/apC;

    goto :goto_3

    :cond_d
    sget-object v30, LX/apC;->A05:LX/apC;

    :goto_3
    new-instance v8, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;

    move-wide/from16 v20, v2

    move/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v25, v4

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v30}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6gh;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;[JJILjava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/048;LX/YZj;LX/apC;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;

    invoke-direct {v0, v10}, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;-><init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V

    invoke-interface {v3, v2, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getVideoEstimateSnapshot(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;Lcom/facebook/traffic/nts/tasos/bwemanager/ClientVideoEstimateSnapshot;)Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    move-result-object v9

    iget-object v11, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6gh;

    if-eqz v11, :cond_f

    iget-boolean v0, v11, LX/6gh;->A0e:Z

    if-ne v0, v5, :cond_f

    iget-object v0, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v13

    iget-object v0, v4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-boolean v14, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    const/4 v12, 0x0

    const-wide/16 v20, -0x1

    const/16 v22, -0x1

    const/16 v25, 0x0

    sget-object v30, LX/apC;->A04:LX/apC;

    new-instance v8, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v8 .. v30}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6gh;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;[JJILjava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;LX/048;LX/YZj;LX/apC;)V

    goto/16 :goto_0

    :cond_f
    new-instance v8, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;

    invoke-direct {v8, v9, v10, v11}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6gh;)V

    goto/16 :goto_0
.end method

.method private final getBweManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;
    .locals 3

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6gh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/6gh;->A0K:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v0

    :cond_2
    return-object v0
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

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    invoke-virtual {v0}, LX/6wz;->getAvailableSamples()I

    move-result v0

    return v0
.end method

.method public getBandwidthEstimate()LX/Jmp;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->buildBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public getBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->buildBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;

    move-result-object v0

    return-object v0
.end method

.method public getBitrateEstimate()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    invoke-virtual {v0}, LX/6wz;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/6xd;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

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
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

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

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

    iget-object v0, v0, LX/6wz;->A00:LX/6xe;

    return-object v0
.end method

.method public getTransferListener()LX/Knr;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/6wz;

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
