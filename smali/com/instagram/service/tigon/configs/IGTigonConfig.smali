.class public final Lcom/instagram/service/tigon/configs/IGTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final addGraphQLPriorityBranch:Z

.field public final appId:Ljava/lang/String;

.field public final appStartedInBackground:Z

.field public final applicationTagsEnabled:Z

.field public final attachPriorityContextForNativeRequests:Z

.field public final bugReportMaxLastTelemetryEvents:J

.field public final capabilities:Ljava/lang/String;

.field public final certificateRevocationListJson:Ljava/lang/String;

.field public final combinableResponseHeaders:[Ljava/lang/String;

.field public final connectionMigrationAllowNetworkMigration:Z

.field public final connectionMigrationAllowPortMigration:Z

.field public final connectionMigrationEnabled:Z

.field public final connectionMigrationNumPtosForBlackhole:I

.field public final connectionMigrationNumPtosForDegrading:I

.field public final connectionMigrationReportToOS:Z

.field public final copyTelemetryEventOnFailure:Z

.field public final debugOptions:Ljava/lang/String;

.field public final disableIncrementalForGraphQLFetch:Z

.field public final disableIncrementalForGraphQLNonFetch:Z

.field public final dnsBgRefreshDedupEnabled:Z

.field public final dnsBgRefreshFreshnessThresholdSeconds:I

.field public final dnsEnoentRetryDelayMs:I

.field public final dnsIdleBgRefreshEnabled:Z

.field public final dnsParseOffloadEnabled:Z

.field public final dnsPersistentCacheDisabled:Z

.field public final dnsProbeAddressFamilies:Z

.field public final dnsQueryTimeoutMs:J

.field public final dnsRefreshHosts:Ljava/lang/String;

.field public final dnsRefreshIntervalMs:J

.field public final dnsRfc6724SortEnabled:Z

.field public final dnsSecondFamilyTimeoutMs:I

.field public final dnsUseMultinetworkResolver:Z

.field public final doNotPrioritizeUIGraph:Z

.field public final enableAbrBweInPriorityHeader:Z

.field public final enableAudioAbrBweInPriorityHeader:Z

.field public final enableCertificateVerificationWithProofOfPossession:Z

.field public final enableCstiExp1:Z

.field public final enableCstiExp2:Z

.field public final enableCstiExp3:Z

.field public final enableE2eTracingForMhrSampledRequests:Z

.field public final enableGiphyOverMNS:Z

.field public final enableInlineObservers:Z

.field public final enableMnsConnectionQpl:Z

.field public final enableOverloadAwareRetry:Z

.field public final enablePerHostAdaptiveTcpDelay:Z

.field public final enablePerRequestTransactionReceiveTimeout:Z

.field public final enablePrefetchAbrBweInPriorityHeader:Z

.field public final enableSafeStack:Z

.field public final enableSafeStackInterceptorsHolder:Z

.field public final enableSafeStackRetryFix:Z

.field public final enableTelemetryEvents:Z

.field public final enableTigonDataCollectorForTa:Z

.field public final enableTigonRtcQueue:Z

.field public final enableTransformCallback:Z

.field public final enabledPropertyMigrations:Ljava/lang/String;

.field public final externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

.field public final externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

.field public final externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

.field public final filteredQplUrlRegex:Ljava/lang/String;

.field public final fizzMobileEnabled:Z

.field public final fizzPqcEnabled:Z

.field public final forceHttp2:Z

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final headerValidationEnabled:Z

.field public final headerValidationSampleWeight:I

.field public final http3RespectStreamLimit:Z

.field public final httpConnectionQplEnabled:Z

.field public final maxNumRedirectCount:I

.field public final maxStreamingCachedBufferSize:J

.field public final mediaUploadPriority:I

.field public final mnsHttpTransactionEarlySetFailState:Z

.field public final mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

.field public final mnsQplObserverOwnsMarker:Z

.field public final mnsQplSkipPostSendJavaWrites:Z

.field public final mobileHttpRequestTriggerEnabled:Z

.field public final mvfstAdditiveIncreaseAfterHystart:Z

.field public final mvfstEnablePacing:Z

.field public final mvfstEnableSpuriousLossRecovery:Z

.field public final mvfstUDPSendBufferSizeBytes:I

.field public final mvfstUseAdaptiveLossReorderingThresholds:Z

.field public final mvfstUseHandshakeTimeout:Z

.field public final mvfstUseSocketWritableEvents:Z

.field public final networkSwitchErrorDelayMs:I

.field public final nonTransientErrorRetryLimit:I

.field public final offlineMediaIncremental:Z

.field public final offlineMediaPriority:I

.field public final overloadAwareRetryStatusCodes:Ljava/lang/String;

.field public final overloadAwareServerErrorRetryLimit:I

.field public final preconnectHosts:Ljava/lang/String;

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final prefetchRequiredBpsScaleFactor:D

.field public final priorityForGraphQLFetch:I

.field public final proxyHostAndPortForE2ETest:Ljava/lang/String;

.field public final qplHighSampleRateEnabled:Z

.field public final quicAckReceiveTimestampsExponent:J

.field public final quicEnableEarlyData:Z

.field public final quicEnableEarlyDataOnSecondAddress:Z

.field public final quicExperimentId:J

.field public final quicHandshakeTimeoutMs:J

.field public final quicIdleTimeoutMs:I

.field public final quicInitialMaxStreamDataBidiLocal:J

.field public final quicKnobsJson:Ljava/lang/String;

.field public final quicMaxReceiveTimestampsPerAck:J

.field public final quicMaxReceiveTimestampsPerAckStored:J

.field public final quicUseMvfstMobile:Z

.field public final quicVersionOverride:J

.field public final redirectErrorCodes:[I

.field public final requestBodyBackpressureMaxBufferSize:J

.field public final requestExecutionClientSampleWeight:J

.field public final requireExplicitReplaySafe:Z

.field public final requiredBpsScaleFactor:D

.field public final retryDelayMaxMs:I

.field public final retryDelayMinMs:I

.field public final retryInBackground:Z

.field public final retryStatusCodesStr:Ljava/lang/String;

.field public final safeStackE2eBreakMainStack:Z

.field public final serverErrorRetryLimit:I

.field public final session:LX/4Nb;

.field public final shouldForceIgAppId:Z

.field public final skipQuicReprobeAfterVnReject:Z

.field public final skipSameModuleCheck:Z

.field public final suspendRecoveryThresholdMs:I

.field public final tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

.field public final tigonSecretaryUseObservableV2:Z

.field public final transientErrorRetryLimit:I

.field public final triggeredLoggingAllowList:Ljava/lang/String;

.field public final urgentMediaOffscreenIncremental:Z

.field public final urgentMediaOffscreenPriority:I

.field public final urgentMediaOnscreenIncremental:Z

.field public final urgentMediaOnscreenPriority:I

.field public final useBackgroundPriorityLoggingExecutor:Z

.field public final useDiskCacheV2:Z

.field public final useDiskCacheV2EventLoopExecutor:Z

.field public final useGenericAnalyticsHeaderBuilder:Z

.field public final useMbedtlsCertificateVerifier:Z

.field public final useTigonPropertyMigration:Z

.field public final useXplatMNSQPLObserver:Z

.field public final warmupMediaIncremental:Z

.field public final warmupMediaPriority:I

.field public final zeroEnableTigonService:Z


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->session:LX/4Nb;

    .line 6
    const-string v0, "3brTv10="

    .line 8
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->capabilities:Ljava/lang/String;

    .line 10
    const-string v0, "567067343352427"

    .line 12
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->appId:Ljava/lang/String;

    .line 14
    sget-object v0, LX/2nt;->A00:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 18
    sget-object v0, LX/2ny;->A00:[I

    .line 20
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->redirectErrorCodes:[I

    .line 22
    const v0, 0x50181

    .line 25
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 28
    instance-of v1, p1, Lcom/instagram/common/session/UserSession;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    move-object v0, p1

    .line 34
    :cond_0
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 37
    move-result-object v4

    .line 38
    const-wide v0, 0x82071a001c10e8L

    .line 43
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 48
    move-result-wide v1

    .line 49
    long-to-int v0, v1

    .line 50
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->maxNumRedirectCount:I

    .line 52
    const-wide v0, 0x82071a002410efL

    .line 57
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 60
    move-result-wide v1

    .line 61
    long-to-int v0, v1

    .line 62
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->serverErrorRetryLimit:I

    .line 64
    const-wide v0, 0x82071a002710f0L

    .line 69
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 72
    move-result-wide v1

    .line 73
    long-to-int v0, v1

    .line 74
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->transientErrorRetryLimit:I

    .line 76
    const-wide v0, 0x82071a001f10ebL

    .line 81
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 84
    move-result-wide v1

    .line 85
    long-to-int v0, v1

    .line 86
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->nonTransientErrorRetryLimit:I

    .line 88
    const-wide v0, 0x83071a002302f1L

    .line 93
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryStatusCodesStr:Ljava/lang/String;

    .line 102
    const-wide v0, 0x820f4700011d21L

    .line 107
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 110
    move-result-wide v1

    .line 111
    long-to-int v0, v1

    .line 112
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->overloadAwareServerErrorRetryLimit:I

    .line 114
    const-wide v0, 0x830f4700000631L

    .line 119
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->overloadAwareRetryStatusCodes:Ljava/lang/String;

    .line 128
    const-wide v0, 0x810f47000452adL

    .line 133
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableOverloadAwareRetry:Z

    .line 139
    const-wide v0, 0x82071a002210eeL

    .line 144
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 147
    move-result-wide v1

    .line 148
    long-to-int v0, v1

    .line 149
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryDelayMinMs:I

    .line 151
    const-wide v0, 0x82071a002110edL

    .line 156
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 159
    move-result-wide v1

    .line 160
    long-to-int v0, v1

    .line 161
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryDelayMaxMs:I

    .line 163
    const-wide v0, 0x82071a001e10eaL

    .line 168
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 171
    move-result-wide v1

    .line 172
    long-to-int v0, v1

    .line 173
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->networkSwitchErrorDelayMs:I

    .line 175
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 177
    invoke-virtual {v0}, LX/3l5;->A07()Z

    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->appStartedInBackground:Z

    .line 183
    const-wide v0, 0x2081071a003c2401L    # 4.06395809522098E-152

    .line 188
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryInBackground:Z

    .line 194
    const-wide v0, 0x82071a002010ecL

    .line 199
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 202
    move-result-wide v0

    .line 203
    long-to-int v5, v0

    .line 204
    if-gtz v5, :cond_2

    .line 206
    if-nez v5, :cond_c

    .line 208
    const-string/jumbo v2, "kill_switch"

    .line 211
    :goto_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 213
    const v0, 0x386d38bb

    .line 216
    invoke-virtual {v1, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 222
    const-string/jumbo v0, "original_weight"

    .line 225
    invoke-interface {v1, v0, v5}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    .line 228
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 231
    :cond_1
    const/4 v5, 0x0

    .line 232
    :cond_2
    const-wide v0, 0x82040d00000b14L

    .line 237
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 240
    move-result-wide v0

    .line 241
    long-to-int v2, v0

    .line 242
    const/16 v1, 0x1388

    .line 244
    new-instance v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 246
    invoke-direct {v0, v5, v2, v3, v1}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>(IIII)V

    .line 249
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 251
    const/4 v2, 0x1

    .line 252
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mobileHttpRequestTriggerEnabled:Z

    .line 254
    sget-object v0, LX/2oa;->A00:LX/3k1;

    .line 256
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->triggeredLoggingAllowList:Ljava/lang/String;

    .line 262
    const/4 v5, 0x0

    .line 263
    iput-boolean v3, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCstiExp1:Z

    .line 265
    iput-boolean v3, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCstiExp2:Z

    .line 267
    iput-boolean v3, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCstiExp3:Z

    .line 269
    const-wide v0, 0x810acc00003c89L

    .line 274
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->headerValidationEnabled:Z

    .line 280
    const-wide v0, 0x820acc000117d5L

    .line 285
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 288
    move-result-wide v0

    .line 289
    long-to-int v6, v0

    .line 290
    iput v6, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->headerValidationSampleWeight:I

    .line 292
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStack:Z

    .line 294
    sget-object v0, LX/2oc;->A00:LX/3k1;

    .line 296
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 299
    move-result v0

    .line 300
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStackRetryFix:Z

    .line 302
    const-wide v0, 0x208109800007356aL    # 4.06619413779179E-152

    .line 307
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 310
    move-result v0

    .line 311
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStackInterceptorsHolder:Z

    .line 313
    iput-boolean v3, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->safeStackE2eBreakMainStack:Z

    .line 315
    sget-object v0, LX/2od;->A00:LX/3k1;

    .line 317
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 320
    move-result-wide v0

    .line 321
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->requestExecutionClientSampleWeight:J

    .line 323
    const-wide v0, 0x82071a001d10e9L

    .line 328
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->maxStreamingCachedBufferSize:J

    .line 334
    const-wide v0, 0x83071a000102f0L

    .line 339
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 346
    const-string v7, ","

    .line 348
    filled-new-array {v7}, [Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 355
    move-result-object v1

    .line 356
    new-array v0, v3, [Ljava/lang/String;

    .line 358
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, [Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 366
    const-wide v0, 0x81071a002a23fdL

    .line 371
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 374
    move-result v0

    .line 375
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useGenericAnalyticsHeaderBuilder:Z

    .line 377
    const-wide v0, 0x81071a002623faL

    .line 382
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 385
    move-result v0

    .line 386
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->shouldForceIgAppId:Z

    .line 388
    const-wide v0, 0x81071a002823fbL

    .line 393
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 396
    move-result v0

    .line 397
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableE2eTracingForMhrSampledRequests:Z

    .line 399
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableInlineObservers:Z

    .line 401
    sget-object v0, LX/2oe;->A02:LX/3k1;

    .line 403
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 406
    move-result v0

    .line 407
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOnscreenIncremental:Z

    .line 409
    sget-object v0, LX/2oe;->A04:LX/3k1;

    .line 411
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 414
    move-result v0

    .line 415
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOffscreenIncremental:Z

    .line 417
    sget-object v0, LX/2oe;->A03:LX/3k1;

    .line 419
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 422
    move-result-wide v0

    .line 423
    long-to-int v6, v0

    .line 424
    iput v6, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOnscreenPriority:I

    .line 426
    sget-object v0, LX/2oe;->A05:LX/3k1;

    .line 428
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 431
    move-result-wide v0

    .line 432
    long-to-int v6, v0

    .line 433
    iput v6, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOffscreenPriority:I

    .line 435
    sget-object v0, LX/2oe;->A06:LX/3k1;

    .line 437
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 440
    move-result v0

    .line 441
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->warmupMediaIncremental:Z

    .line 443
    sget-object v0, LX/2oe;->A07:LX/3k1;

    .line 445
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 448
    move-result-wide v0

    .line 449
    long-to-int v6, v0

    .line 450
    iput v6, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->warmupMediaPriority:I

    .line 452
    sget-object v0, LX/2oe;->A00:LX/3k1;

    .line 454
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 457
    move-result v0

    .line 458
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->offlineMediaIncremental:Z

    .line 460
    sget-object v0, LX/2oe;->A01:LX/3k1;

    .line 462
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 465
    move-result-wide v0

    .line 466
    long-to-int v6, v0

    .line 467
    iput v6, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->offlineMediaPriority:I

    .line 469
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_b

    .line 475
    const-string v1, "/settings/http/transparent_http_proxy"

    .line 477
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Ljava/util/Map;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lorg/json/JSONObject;

    .line 487
    const-string v0, ""

    .line 489
    if-eqz v6, :cond_3

    .line 491
    const-string/jumbo v1, "value"

    .line 494
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    :cond_3
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 501
    :goto_1
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 503
    const-wide v0, 0x2081071a000d23f1L    # 4.063958092609225E-152

    .line 508
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 511
    move-result v0

    .line 512
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTransformCallback:Z

    .line 514
    sget-object v0, LX/2og;->A00:LX/3k1;

    .line 516
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 519
    move-result v0

    .line 520
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTigonRtcQueue:Z

    .line 522
    const-wide v0, 0x8107140045237cL

    .line 527
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 530
    move-result v0

    .line 531
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->qplHighSampleRateEnabled:Z

    .line 533
    const-wide v0, 0x830714000f02dcL

    .line 538
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 545
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->filteredQplUrlRegex:Ljava/lang/String;

    .line 547
    const-wide v0, 0x820714005710baL

    .line 552
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 555
    move-result-wide v0

    .line 556
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAck:J

    .line 558
    const-wide/16 v0, 0x19

    .line 560
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAckStored:J

    .line 562
    iput-boolean v3, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTigonDataCollectorForTa:Z

    .line 564
    const-wide v0, 0x830714004202deL

    .line 569
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 576
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preconnectHosts:Ljava/lang/String;

    .line 578
    const-wide v0, 0x820714004810b1L

    .line 583
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 586
    move-result-wide v0

    .line 587
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicAckReceiveTimestampsExponent:J

    .line 589
    const-wide v0, 0x820714004f10b4L

    .line 594
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 597
    move-result-wide v0

    .line 598
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicHandshakeTimeoutMs:J

    .line 600
    const-wide v0, 0x810714004c237eL

    .line 605
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 608
    move-result v0

    .line 609
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyData:Z

    .line 611
    const-wide v0, 0x810714009e23a2L

    .line 616
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 619
    move-result v0

    .line 620
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 622
    const-wide v0, 0x81071400e723c6L

    .line 627
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 630
    move-result v0

    .line 631
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->requireExplicitReplaySafe:Z

    .line 633
    const-wide v0, 0x82071400be10cfL

    .line 638
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 641
    move-result-wide v0

    .line 642
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicExperimentId:J

    .line 644
    const-wide v0, 0x820714005210b7L

    .line 649
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 652
    move-result-wide v0

    .line 653
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 655
    const-wide v0, 0x820714005c10bcL

    .line 660
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 663
    move-result-wide v0

    .line 664
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicVersionOverride:J

    .line 666
    const-wide v0, 0x8107140010235eL

    .line 671
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_4

    .line 677
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 680
    move-result v1

    .line 681
    const/4 v0, 0x0

    .line 682
    if-eqz v1, :cond_5

    .line 684
    :cond_4
    const/4 v0, 0x1

    .line 685
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->forceHttp2:Z

    .line 687
    const-wide v0, 0x2081071400db23beL    # 4.063936253448778E-152

    .line 692
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 695
    move-result v0

    .line 696
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enablePerHostAdaptiveTcpDelay:Z

    .line 698
    const-wide v0, 0x2081071400dc23bfL    # 4.063936253504348E-152

    .line 703
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 706
    move-result v0

    .line 707
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->skipQuicReprobeAfterVnReject:Z

    .line 709
    const-wide v0, 0x81071400de23c0L

    .line 714
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 717
    move-result v0

    .line 718
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->http3RespectStreamLimit:Z

    .line 720
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzMobileEnabled:Z

    .line 722
    const-wide v0, 0x81071400c223b4L

    .line 727
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 730
    move-result v0

    .line 731
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzPqcEnabled:Z

    .line 733
    const-wide v0, 0x81071400da23bdL

    .line 738
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 741
    move-result v0

    .line 742
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useMbedtlsCertificateVerifier:Z

    .line 744
    const-wide/16 v0, 0x3e8

    .line 746
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->bugReportMaxLastTelemetryEvents:J

    .line 748
    const-wide v0, 0x830714000402dbL

    .line 753
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 760
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->debugOptions:Ljava/lang/String;

    .line 762
    const-wide v0, 0x830714000202daL

    .line 767
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 774
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 776
    const-wide v0, 0x810714001a2361L

    .line 781
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 784
    move-result v0

    .line 785
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->httpConnectionQplEnabled:Z

    .line 787
    const-wide v0, 0x830714007802e2L

    .line 792
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 799
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 801
    const-wide v0, 0x820714007a10c7L

    .line 806
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 809
    move-result-wide v0

    .line 810
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshIntervalMs:J

    .line 812
    const-wide v0, 0x82071400cf10d2L

    .line 817
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 820
    move-result-wide v0

    .line 821
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsQueryTimeoutMs:J

    .line 823
    const-wide v0, 0x830714005502e0L

    .line 828
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 835
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicKnobsJson:Ljava/lang/String;

    .line 837
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicUseMvfstMobile:Z

    .line 839
    const-wide v0, 0x81071400e223c3L    # 3.031022129099939E-306

    .line 844
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 847
    move-result v0

    .line 848
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 850
    const-wide v0, 0x810714007b238eL

    .line 855
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 858
    move-result v0

    .line 859
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstEnablePacing:Z

    .line 861
    const-wide v0, 0x81071400e323c4L

    .line 866
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 869
    move-result v0

    .line 870
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 872
    const-wide v0, 0x82071400e410d5L

    .line 877
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 880
    move-result-wide v0

    .line 881
    long-to-int v6, v0

    .line 882
    iput v6, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 884
    const-wide v0, 0x81071400e523c5L

    .line 889
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 892
    move-result v0

    .line 893
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 895
    const-wide v0, 0x81071400842395L

    .line 900
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 903
    move-result v0

    .line 904
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseSocketWritableEvents:Z

    .line 906
    const-wide v0, 0x810714007e2391L

    .line 911
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 914
    move-result v0

    .line 915
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseHandshakeTimeout:Z

    .line 917
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 919
    const-wide v0, 0x81071400a123a3L

    .line 924
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 927
    move-result v0

    .line 928
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 930
    sget-object v0, LX/2oi;->A00:LX/3k1;

    .line 932
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 935
    move-result v0

    .line 936
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->zeroEnableTigonService:Z

    .line 938
    sget-object v0, LX/2ol;->A01:LX/3k1;

    .line 940
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 943
    move-result v0

    .line 944
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->attachPriorityContextForNativeRequests:Z

    .line 946
    sget-object v0, LX/2ol;->A00:LX/3k1;

    .line 948
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 951
    move-result v0

    .line 952
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->addGraphQLPriorityBranch:Z

    .line 954
    sget-object v0, LX/2ol;->A04:LX/3k1;

    .line 956
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 959
    move-result-wide v0

    .line 960
    long-to-int v6, v0

    .line 961
    iput v6, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->priorityForGraphQLFetch:I

    .line 963
    sget-object v0, LX/2ol;->A02:LX/3k1;

    .line 965
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 968
    move-result v0

    .line 969
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->disableIncrementalForGraphQLFetch:Z

    .line 971
    sget-object v0, LX/2ol;->A03:LX/3k1;

    .line 973
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 976
    move-result v0

    .line 977
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->disableIncrementalForGraphQLNonFetch:Z

    .line 979
    const-wide v0, 0x82071a004210f1L

    .line 984
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 987
    move-result-wide v0

    .line 988
    long-to-int v6, v0

    .line 989
    iput v6, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mediaUploadPriority:I

    .line 991
    sget-object v0, LX/2on;->A00:LX/3k1;

    .line 993
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 996
    move-result v0

    .line 997
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->doNotPrioritizeUIGraph:Z

    .line 999
    sget-object v0, LX/2oo;->A00:LX/3k1;

    .line 1001
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 1004
    move-result v0

    .line 1005
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->skipSameModuleCheck:Z

    .line 1007
    const-wide v0, 0x81071400ac23a9L

    .line 1012
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1015
    move-result v6

    .line 1016
    iput-boolean v6, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useXplatMNSQPLObserver:Z

    .line 1018
    if-eqz v6, :cond_6

    .line 1020
    const-wide v0, 0x81071400e023c1L

    .line 1025
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1028
    move-result v1

    .line 1029
    const/4 v0, 0x1

    .line 1030
    if-nez v1, :cond_7

    .line 1032
    :cond_6
    const/4 v0, 0x0

    .line 1033
    :cond_7
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplObserverOwnsMarker:Z

    .line 1035
    if-eqz v6, :cond_8

    .line 1037
    if-nez v0, :cond_8

    .line 1039
    const-wide v0, 0x81071400e123c2L

    .line 1044
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_8

    .line 1050
    const/4 v5, 0x1

    .line 1051
    :cond_8
    iput-boolean v5, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplSkipPostSendJavaWrites:Z

    .line 1053
    new-array v0, v3, [Ljava/lang/String;

    .line 1055
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 1057
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->applicationTagsEnabled:Z

    .line 1059
    const-wide v0, 0x81109f000a5905L

    .line 1064
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1067
    move-result v0

    .line 1068
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 1070
    const-wide v0, 0x82109f00101ea8L

    .line 1075
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1078
    move-result-wide v1

    .line 1079
    long-to-int v0, v1

    .line 1080
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicIdleTimeoutMs:I

    .line 1082
    const-wide v0, 0x81071400b523afL

    .line 1087
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1090
    move-result v0

    .line 1091
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationEnabled:Z

    .line 1093
    const-wide v0, 0x2081071400b423aeL    # 4.063936251281575E-152

    .line 1098
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1101
    move-result v0

    .line 1102
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationAllowPortMigration:Z

    .line 1104
    const-wide v0, 0x2081071400b323adL    # 4.063936251226005E-152

    .line 1109
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1112
    move-result v0

    .line 1113
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationAllowNetworkMigration:Z

    .line 1115
    const-wide v0, 0x2081071400b823b0L    # 4.063936251503853E-152

    .line 1120
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1123
    move-result v0

    .line 1124
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationReportToOS:Z

    .line 1126
    const-wide v0, 0x82071400b710cdL

    .line 1131
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1134
    move-result-wide v1

    .line 1135
    long-to-int v0, v1

    .line 1136
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationNumPtosForDegrading:I

    .line 1138
    const-wide v0, 0x82071400b610ccL

    .line 1143
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1146
    move-result-wide v1

    .line 1147
    long-to-int v0, v1

    .line 1148
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationNumPtosForBlackhole:I

    .line 1150
    const-wide v0, 0x82071400dd10d4L

    .line 1155
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1158
    move-result-wide v1

    .line 1159
    long-to-int v0, v1

    .line 1160
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->suspendRecoveryThresholdMs:I

    .line 1162
    const-wide v0, 0x81071400b923b1L

    .line 1167
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1170
    move-result v0

    .line 1171
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableGiphyOverMNS:Z

    .line 1173
    const-wide v0, 0x81071400bb23b2L

    .line 1178
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1181
    move-result v0

    .line 1182
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsUseMultinetworkResolver:Z

    .line 1184
    const-wide v0, 0x81071400c123b3L

    .line 1189
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1192
    move-result v0

    .line 1193
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsProbeAddressFamilies:Z

    .line 1195
    const-wide v0, 0x81071400c623b6L

    .line 1200
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1203
    move-result v0

    .line 1204
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRfc6724SortEnabled:Z

    .line 1206
    const-wide v0, 0x82071400cb10d1L

    .line 1211
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1214
    move-result-wide v1

    .line 1215
    long-to-int v0, v1

    .line 1216
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsSecondFamilyTimeoutMs:I

    .line 1218
    const-wide v0, 0x82071400ca10d0L

    .line 1223
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1226
    move-result-wide v1

    .line 1227
    long-to-int v0, v1

    .line 1228
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsBgRefreshFreshnessThresholdSeconds:I

    .line 1230
    const-wide v0, 0x81071400cc23b7L

    .line 1235
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1238
    move-result v0

    .line 1239
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsBgRefreshDedupEnabled:Z

    .line 1241
    const-wide v0, 0x82071400d110d3L

    .line 1246
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1249
    move-result-wide v1

    .line 1250
    long-to-int v0, v1

    .line 1251
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsEnoentRetryDelayMs:I

    .line 1253
    const-wide v0, 0x81071400d023baL

    .line 1258
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1261
    move-result v0

    .line 1262
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsIdleBgRefreshEnabled:Z

    .line 1264
    const-wide v0, 0x81071400ce23b9L

    .line 1269
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1272
    move-result v0

    .line 1273
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsParseOffloadEnabled:Z

    .line 1275
    const-wide v0, 0x81071400d623bbL

    .line 1280
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1283
    move-result v0

    .line 1284
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsPersistentCacheDisabled:Z

    .line 1286
    const-wide v1, 0x81071400692384L

    .line 1291
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1294
    move-result v0

    .line 1295
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useDiskCacheV2:Z

    .line 1297
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_9

    .line 1303
    const-wide v0, 0x81071400cd23b8L

    .line 1308
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1311
    move-result v1

    .line 1312
    const/4 v0, 0x1

    .line 1313
    if-nez v1, :cond_a

    .line 1315
    :cond_9
    const/4 v0, 0x0

    .line 1316
    :cond_a
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 1318
    const-wide v0, 0x82071400bd10ceL

    .line 1323
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1326
    move-result-wide v0

    .line 1327
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->requestBodyBackpressureMaxBufferSize:J

    .line 1329
    const-wide v0, 0x81071400d923bcL

    .line 1334
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1337
    move-result v0

    .line 1338
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useBackgroundPriorityLoggingExecutor:Z

    .line 1340
    const-wide v0, 0x81112600035bc5L

    .line 1345
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1348
    move-result v0

    .line 1349
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useTigonPropertyMigration:Z

    .line 1351
    const-wide v0, 0x83112600020690L

    .line 1356
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1363
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enabledPropertyMigrations:Ljava/lang/String;

    .line 1365
    const-wide v0, 0x83071a003f02f3L

    .line 1370
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1377
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1384
    move-result-object v1

    .line 1385
    new-array v0, v3, [Ljava/lang/String;

    .line 1387
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, [Ljava/lang/String;

    .line 1393
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 1395
    const-wide v0, 0x83071a004002f4L

    .line 1400
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1407
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1414
    move-result-object v1

    .line 1415
    new-array v0, v3, [Ljava/lang/String;

    .line 1417
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, [Ljava/lang/String;

    .line 1423
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 1425
    const-wide v0, 0x83071a004702f5L

    .line 1430
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1433
    move-result-object v1

    .line 1434
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1437
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1444
    move-result-object v1

    .line 1445
    const/16 v0, 0xa

    .line 1447
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 1450
    move-result v0

    .line 1451
    new-instance v2, Ljava/util/ArrayList;

    .line 1453
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1456
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1459
    move-result-object v1

    .line 1460
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_d

    .line 1466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Ljava/lang/String;

    .line 1472
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1483
    goto :goto_2

    .line 1484
    :cond_b
    const-string v0, ""

    .line 1486
    goto/16 :goto_1

    .line 1488
    :cond_c
    const-string v2, "bogus_weight"

    .line 1490
    goto/16 :goto_0

    .line 1492
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 1494
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1500
    move-result-object v2

    .line 1501
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_f

    .line 1507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    move-result-object v1

    .line 1511
    move-object v0, v1

    .line 1512
    check-cast v0, Ljava/lang/String;

    .line 1514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1517
    move-result v0

    .line 1518
    if-lez v0, :cond_e

    .line 1520
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1523
    goto :goto_3

    .line 1524
    :cond_f
    new-array v0, v3, [Ljava/lang/String;

    .line 1526
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, [Ljava/lang/String;

    .line 1532
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 1534
    const-wide v0, 0x8113cd000166d6L

    .line 1539
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1542
    move-result v0

    .line 1543
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTelemetryEvents:Z

    .line 1545
    const-wide v0, 0x208113cd000366d8L    # 4.075797479625251E-152

    .line 1550
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1553
    move-result v0

    .line 1554
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->copyTelemetryEventOnFailure:Z

    .line 1556
    const-wide v0, 0x8113cd000266d7L

    .line 1561
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1564
    move-result v0

    .line 1565
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableMnsConnectionQpl:Z

    .line 1567
    const-wide v0, 0x81071a00452402L

    .line 1572
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1575
    move-result v0

    .line 1576
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->tigonSecretaryUseObservableV2:Z

    .line 1578
    const-wide v0, 0x81071400ad23aaL

    .line 1583
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1586
    move-result v0

    .line 1587
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 1589
    const-wide v0, 0x8115c800006dd5L

    .line 1594
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1597
    move-result v0

    .line 1598
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableAbrBweInPriorityHeader:Z

    .line 1600
    const-wide v0, 0x8115c800056dd7L

    .line 1605
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1608
    move-result v0

    .line 1609
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableAudioAbrBweInPriorityHeader:Z

    .line 1611
    const-wide v0, 0x8415c80001055cL

    .line 1616
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 1619
    move-result-wide v0

    .line 1620
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->requiredBpsScaleFactor:D

    .line 1622
    const-wide v0, 0x8115c800036dd6L

    .line 1627
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1630
    move-result v0

    .line 1631
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enablePrefetchAbrBweInPriorityHeader:Z

    .line 1633
    const-wide v0, 0x8415c80004055dL

    .line 1638
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 1641
    move-result-wide v0

    .line 1642
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->prefetchRequiredBpsScaleFactor:D

    .line 1644
    return-void
.end method
