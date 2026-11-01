.class public final Lcom/facebook/tigon/tigonmns/TigonMNSConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/tigon/tigonmns/TigonMNSConfig;


# instance fields
.field public autotuneReceiveConnFlowControl:Z

.field public autotuneReceiveStreamFlowControl:Z

.field public bugReportMaxLastTelemetryEvents:I

.field public cacheDirectory:Ljava/lang/String;

.field public certificateRevocationListJson:Ljava/lang/String;

.field public combinableResponseHeaders:[Ljava/lang/String;

.field public connectionMigrationAllowNetworkMigration:Z

.field public connectionMigrationAllowPortMigration:Z

.field public connectionMigrationEnabled:Z

.field public connectionMigrationNumPtosForBlackhole:I

.field public connectionMigrationNumPtosForDegrading:I

.field public connectionMigrationReportToOS:Z

.field public copyTelemetryEventOnFailure:Z

.field public debugOptions:Ljava/lang/String;

.field public disableZstd:Z

.field public dnsBgRefreshDedupEnabled:Z

.field public dnsBgRefreshFreshnessThresholdSeconds:I

.field public dnsEnoentRetryDelayMs:I

.field public dnsIdleBgRefreshEnabled:Z

.field public dnsOnlyEventLoopEnabled:Z

.field public dnsParseOffloadEnabled:Z

.field public dnsPersistentCacheDisabled:Z

.field public dnsProbeAddressFamilies:Z

.field public dnsQueryTimeoutMs:J

.field public dnsRefreshHosts:Ljava/lang/String;

.field public dnsRefreshIntervalMs:J

.field public dnsRfc6724SortEnabled:Z

.field public dnsSecondFamilyTimeoutMs:I

.field public dnsUseMultinetworkResolver:Z

.field public dnsUseServiceDiscoveryResolver:Z

.field public enableBugReport:Z

.field public enableCertificateVerificationWithProofOfPossession:Z

.field public enableGiphyOverMNS:Z

.field public enableMnsConnectionQpl:Z

.field public enableMnsWebSocketConnectionQpl:Z

.field public enablePerHostAdaptiveTcpDelay:Z

.field public enablePerRequestTransactionReceiveTimeout:Z

.field public enableQlog:Z

.field public enableTelemetryEvents:Z

.field public enableTokenBindingCallback:Z

.field public eventLoopPriority:I

.field public eventLoopThreadPriority:I

.field public fizzMobileEnabled:Z

.field public forceHttp2:Z

.field public http2BackPressureEnabled:Z

.field public http2EnableEarlyData:Z

.field public http2ManualFlowControlEnabled:Z

.field public http2MaxConnectionsPerHost:I

.field public http2MaxInFlightRequestsPerConnection:I

.field public http2PingIntervalMs:I

.field public http2StreamFlowControlWindow:I

.field public http3RespectStreamLimit:Z

.field public httpConnectionQplEnabled:Z

.field public mnsHttpTransactionEarlySetFailState:Z

.field public mnsRequestBodyBackpressureMaxBufferSize:J

.field public mvfstAdditiveIncreaseAfterHystart:Z

.field public mvfstBatchingMode:I

.field public mvfstDisableBackpressure:Z

.field public mvfstEnablePacing:Z

.field public mvfstEnableSpuriousLossRecovery:Z

.field public mvfstFlowControlWindowFrequency:I

.field public mvfstKeepAliveTimeoutSeconds:I

.field public mvfstLeaveHeadroomForCwndLimited:Z

.field public mvfstMaxBatchSize:I

.field public mvfstOnlyGrowCwndWhenLimited:Z

.field public mvfstScheduleTimerForExcessWrites:Z

.field public mvfstUDPSendBufferSizeBytes:I

.field public mvfstUseAdaptiveLossReorderingThresholds:Z

.field public mvfstUseContinuousMemory:Z

.field public mvfstUseHandshakeTimeout:Z

.field public mvfstUseSockWritableEvents:Z

.field public omitClientIpAddressesFromTelemetry:Z

.field public pqcEnabled:Z

.field public preconnectHosts:Ljava/util/List;

.field public preferIPv6ForBothTCPAndQUIC:Z

.field public qlogSampleRate:I

.field public quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

.field public quicAckReceiveTimestampsExponent:I

.field public quicAttemptSingleIPAddress:Z

.field public quicEgressDscp:I

.field public quicEgressSoPriority:I

.field public quicEnableEarlyData:Z

.field public quicEnableEarlyDataOnSecondAddress:Z

.field public quicExperimentId:I

.field public quicHandshakeTimeoutMs:I

.field public quicIdleTimeoutMs:I

.field public quicInitialMaxData:J

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicKeepAliveTimeoutMs:I

.field public quicKnobsJson:Ljava/lang/String;

.field public quicMaxReceiveTimestampsPerAck:I

.field public quicMaxReceiveTimestampsPerAckStored:I

.field public quicMaxRecvBatchSize:I

.field public quicRxPacketsBeforeAckBeforeInit:I

.field public quicUseMvfstMobile:Z

.field public quicVersionOverride:I

.field public quicWriteConnectionDataPacketsLimit:I

.field public secureTcpEnableEarlyData:Z

.field public secureTcpEstablishTimeoutMs:I

.field public secureTcpWriteTimeoutMs:I

.field public skipQuicReprobeAfterVnReject:Z

.field public suspendRecoveryThresholdMs:I

.field public tcpDelayMs:I

.field public tcpEgressDscp:I

.field public tcpEgressSoPriority:I

.field public tcpEnableKeepAlive:Z

.field public tcpKeepAliveIdleTimeSeconds:I

.field public tcpKeepAliveIntervalSeconds:I

.field public tcpKeepAliveRetryCount:I

.field public tcpNotsentLowatBytes:I

.field public threadNamePrefix:Ljava/lang/String;

.field public transactionReceiveTimeoutMs:I

.field public trustSandboxCertificates:Z

.field public useALPNProtocolsFromMNSTLSContext:Z

.field public useDiskCacheV2:Z

.field public useDiskCacheV2EventLoopExecutor:Z

.field public useEventLoopPriority:Z

.field public useLigerCompatibleQUICAllowlist:Z

.field public useMbedtlsCertificateVerifier:Z

.field public useSharedEventLoop:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonmns-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 126

    .line 537026765
    const/4 v1, 0x0

    .line 537026766
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 537026767
    const/16 v3, 0x3e8

    .line 537026768
    const-string v4, ""

    .line 537026769
    const-string v0, "Set-Cookie"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/16 v34, 0x1

    const v61, 0xea60

    const-wide/32 v64, 0x28000

    const/16 v74, 0x19

    const/16 v78, 0x7530

    const/16 v83, 0xc8

    .line 537026770
    const-string v87, "TigonMNS"

    .line 537026771
    move-object/from16 v0, p0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-wide v11, v9

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move-object/from16 v54, v4

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move-wide/from16 v62, v9

    move/from16 v66, v1

    move/from16 v67, v1

    move/from16 v68, v1

    move/from16 v69, v1

    move/from16 v70, v1

    move/from16 v71, v1

    move-object/from16 v72, v4

    move/from16 v73, v1

    move/from16 v75, v1

    move/from16 v76, v1

    move/from16 v77, v1

    move/from16 v79, v1

    move/from16 v80, v1

    move/from16 v81, v1

    move/from16 v82, v1

    move/from16 v84, v1

    move/from16 v85, v1

    move/from16 v86, v1

    move/from16 v88, v1

    move/from16 v89, v1

    move/from16 v90, v1

    move/from16 v91, v1

    move/from16 v92, v1

    move/from16 v93, v1

    move/from16 v94, v1

    move/from16 v95, v1

    move/from16 v96, v1

    move/from16 v97, v1

    move/from16 v98, v1

    move/from16 v99, v1

    move/from16 v100, v1

    move/from16 v101, v34

    move/from16 v102, v34

    move/from16 v103, v34

    move/from16 v104, v1

    move/from16 v105, v1

    move/from16 v106, v1

    move-wide/from16 v107, v9

    move/from16 v109, v1

    move/from16 v110, v1

    move/from16 v111, v1

    move/from16 v112, v1

    move/from16 v113, v1

    move/from16 v114, v34

    move/from16 v115, v1

    move/from16 v116, v1

    move/from16 v117, v1

    move/from16 v118, v1

    move/from16 v119, v1

    move/from16 v120, v1

    move/from16 v121, v1

    move/from16 v122, v1

    move/from16 v123, v1

    move/from16 v124, v1

    move/from16 v125, v1

    invoke-direct/range {v0 .. v125}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZZZIIZIZZZZZZZZIIIZIZZZZZIZZZZZZIZZILjava/lang/String;IZZZIIIJJIIIIIILjava/lang/String;IIZIZIIZZZIIIILjava/lang/String;IZZZIZIZZIZZZZZZIIIJZZZZZZZZZZIZZZIII)V

    .line 537026772
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZZZIIZIZZZZZZZZIIIZIZZZZZIZZZZZZIZZILjava/lang/String;IZZZIIIJJIIIIIILjava/lang/String;IIZIZIIZZZIIIILjava/lang/String;IZZZIZIZZIZZZZZZIIIJZZZZZZZZZZIZZZIII)V
    .locals 6

    .line 155861
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    move-object/from16 v2, p54

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    move-object/from16 v3, p72

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x52

    move-object/from16 v1, p87

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155862
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 155863
    iput-object p2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 155864
    iput p3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 155865
    iput-object p4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 155866
    iput-object p5, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 155867
    iput-object p6, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 155868
    iput-object p7, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->debugOptions:Ljava/lang/String;

    .line 155869
    iput-object p8, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 155870
    iput-wide p9, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 155871
    move-wide/from16 v4, p11

    iput-wide v4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsQueryTimeoutMs:J

    .line 155872
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 155873
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 155874
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 155875
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->disableZstd:Z

    .line 155876
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseServiceDiscoveryResolver:Z

    .line 155877
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseMultinetworkResolver:Z

    .line 155878
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsProbeAddressFamilies:Z

    .line 155879
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRfc6724SortEnabled:Z

    .line 155880
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsSecondFamilyTimeoutMs:I

    .line 155881
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsBgRefreshFreshnessThresholdSeconds:I

    .line 155882
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsBgRefreshDedupEnabled:Z

    .line 155883
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsEnoentRetryDelayMs:I

    .line 155884
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsIdleBgRefreshEnabled:Z

    .line 155885
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsParseOffloadEnabled:Z

    .line 155886
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsPersistentCacheDisabled:Z

    .line 155887
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsOnlyEventLoopEnabled:Z

    .line 155888
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableQlog:Z

    .line 155889
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTokenBindingCallback:Z

    .line 155890
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 155891
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 155892
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 155893
    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 155894
    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 155895
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2EnableEarlyData:Z

    .line 155896
    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 155897
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 155898
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 155899
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 155900
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 155901
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 155902
    move/from16 v0, p43

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 155903
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstOnlyGrowCwndWhenLimited:Z

    .line 155904
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstLeaveHeadroomForCwndLimited:Z

    .line 155905
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 155906
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 155907
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 155908
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 155909
    move/from16 v0, p50

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstKeepAliveTimeoutSeconds:I

    .line 155910
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 155911
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->pqcEnabled:Z

    .line 155912
    move/from16 v0, p53

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->qlogSampleRate:I

    .line 155913
    iput-object v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 155914
    move/from16 v0, p55

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 155915
    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 155916
    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 155917
    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 155918
    move/from16 v0, p59

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicExperimentId:I

    .line 155919
    move/from16 v0, p60

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 155920
    move/from16 v0, p61

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 155921
    move-wide/from16 v4, p62

    iput-wide v4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 155922
    move-wide/from16 v4, p64

    iput-wide v4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 155923
    move/from16 v0, p66

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEgressDscp:I

    .line 155924
    move/from16 v0, p67

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEgressSoPriority:I

    .line 155925
    move/from16 v0, p68

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicWriteConnectionDataPacketsLimit:I

    .line 155926
    move/from16 v0, p69

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxRecvBatchSize:I

    .line 155927
    move/from16 v0, p70

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicRxPacketsBeforeAckBeforeInit:I

    .line 155928
    move/from16 v0, p71

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 155929
    iput-object v3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKnobsJson:Ljava/lang/String;

    .line 155930
    move/from16 v0, p73

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 155931
    move/from16 v0, p74

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 155932
    move/from16 v0, p75

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 155933
    move/from16 v0, p76

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 155934
    move/from16 v0, p77

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEnableEarlyData:Z

    .line 155935
    move/from16 v0, p78

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEstablishTimeoutMs:I

    .line 155936
    move/from16 v0, p79

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpWriteTimeoutMs:I

    .line 155937
    move/from16 v0, p80

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerHostAdaptiveTcpDelay:Z

    .line 155938
    move/from16 v0, p81

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->skipQuicReprobeAfterVnReject:Z

    .line 155939
    move/from16 v0, p82

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3RespectStreamLimit:Z

    .line 155940
    move/from16 v0, p83

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 155941
    move/from16 v0, p84

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEgressDscp:I

    .line 155942
    move/from16 v0, p85

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEgressSoPriority:I

    .line 155943
    move/from16 v0, p86

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpNotsentLowatBytes:I

    .line 155944
    iput-object v1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->threadNamePrefix:Ljava/lang/String;

    .line 155945
    move/from16 v0, p88

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 155946
    move/from16 v0, p89

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 155947
    move/from16 v0, p90

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 155948
    move/from16 v0, p91

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 155949
    move/from16 v0, p92

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstBatchingMode:I

    .line 155950
    move/from16 v0, p93

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstDisableBackpressure:Z

    .line 155951
    move/from16 v0, p94

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstMaxBatchSize:I

    .line 155952
    move/from16 v0, p95

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseSockWritableEvents:Z

    .line 155953
    move/from16 v0, p96

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstScheduleTimerForExcessWrites:Z

    .line 155954
    move/from16 v0, p97

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstFlowControlWindowFrequency:I

    .line 155955
    move/from16 v0, p98

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->autotuneReceiveConnFlowControl:Z

    .line 155956
    move/from16 v0, p99

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->autotuneReceiveStreamFlowControl:Z

    .line 155957
    move/from16 v0, p100

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationEnabled:Z

    .line 155958
    move/from16 v0, p101

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowPortMigration:Z

    .line 155959
    move/from16 v0, p102

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowNetworkMigration:Z

    .line 155960
    move/from16 v0, p103

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationReportToOS:Z

    .line 155961
    move/from16 v0, p104

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForDegrading:I

    .line 155962
    move/from16 v0, p105

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForBlackhole:I

    .line 155963
    move/from16 v0, p106

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->suspendRecoveryThresholdMs:I

    .line 155964
    move-wide/from16 v0, p107

    iput-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 155965
    move/from16 v0, p109

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableGiphyOverMNS:Z

    .line 155966
    move/from16 v0, p110

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ManualFlowControlEnabled:Z

    .line 155967
    move/from16 v0, p111

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2BackPressureEnabled:Z

    .line 155968
    move/from16 v0, p112

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useMbedtlsCertificateVerifier:Z

    .line 155969
    move/from16 v0, p113

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTelemetryEvents:Z

    .line 155970
    move/from16 v0, p114

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->copyTelemetryEventOnFailure:Z

    .line 155971
    move/from16 v0, p115

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableMnsConnectionQpl:Z

    .line 155972
    move/from16 v0, p116

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 155973
    move/from16 v0, p117

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSharedEventLoop:Z

    .line 155974
    move/from16 v0, p118

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useEventLoopPriority:Z

    .line 155975
    move/from16 v0, p119

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopPriority:I

    .line 155976
    move/from16 v0, p120

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useDiskCacheV2:Z

    .line 155977
    move/from16 v0, p121

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 155978
    move/from16 v0, p122

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableKeepAlive:Z

    .line 155979
    move/from16 v0, p123

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpKeepAliveIdleTimeSeconds:I

    .line 155980
    move/from16 v0, p124

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpKeepAliveIntervalSeconds:I

    .line 155981
    move/from16 v0, p125

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpKeepAliveRetryCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZZZIIZIZZZZZZZZIIIZIZZZZZIZZZZZZIZZILjava/lang/String;IZZZIIIJJIIIIIILjava/lang/String;IIZIZIIZZZIIIILjava/lang/String;IZZZIZIZZIZZZZZZIIIJZZZZZZZZZZIZZZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 135

    .line 268591438
    move/from16 v10, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move/from16 v22, p13

    move/from16 v23, p14

    move/from16 v24, p15

    move/from16 v25, p16

    move/from16 v26, p17

    move/from16 v27, p18

    move/from16 v28, p19

    move/from16 v29, p20

    move/from16 v30, p21

    move/from16 v31, p22

    move/from16 v32, p23

    move/from16 v33, p24

    move/from16 v34, p25

    move/from16 v35, p26

    move/from16 v36, p27

    move/from16 v37, p28

    move/from16 v38, p29

    move/from16 v39, p30

    move/from16 v40, p31

    move/from16 v41, p32

    move/from16 v42, p33

    move/from16 v43, p34

    move/from16 v44, p35

    move/from16 v45, p36

    move/from16 v46, p37

    move/from16 v47, p38

    move/from16 v48, p39

    move/from16 v49, p40

    move/from16 v50, p41

    move/from16 v51, p42

    move/from16 v52, p43

    move/from16 v53, p44

    move/from16 v54, p45

    move/from16 v55, p46

    move/from16 v56, p47

    move/from16 v57, p48

    move/from16 v58, p49

    move/from16 v59, p50

    move/from16 v60, p51

    move/from16 v61, p52

    move/from16 v62, p53

    move-object/from16 v63, p54

    move/from16 v64, p55

    move/from16 v65, p56

    move/from16 v66, p57

    move/from16 v67, p58

    move/from16 v68, p59

    move/from16 v69, p60

    move/from16 v70, p61

    move-wide/from16 v71, p62

    move-wide/from16 v73, p64

    move/from16 v75, p66

    move/from16 v76, p67

    move/from16 v77, p68

    move/from16 v78, p69

    move/from16 v79, p70

    move/from16 v80, p71

    move-object/from16 v81, p72

    move/from16 v82, p73

    move/from16 v83, p74

    move/from16 v84, p75

    move/from16 v85, p76

    move/from16 v86, p77

    move/from16 v87, p78

    move/from16 v88, p79

    move/from16 v89, p80

    move/from16 v90, p81

    move/from16 v91, p82

    move/from16 v92, p83

    move/from16 v93, p84

    move/from16 v94, p85

    move/from16 v95, p86

    move-object/from16 v96, p87

    move/from16 v97, p88

    move/from16 v98, p89

    move/from16 v99, p90

    move/from16 v100, p91

    move/from16 v101, p92

    move/from16 v102, p93

    move/from16 v103, p94

    move/from16 v104, p95

    move/from16 v105, p96

    move/from16 v106, p97

    move/from16 v107, p98

    move/from16 v108, p99

    move/from16 v109, p100

    move/from16 v110, p101

    move/from16 v111, p102

    move/from16 v112, p103

    move/from16 v113, p104

    move/from16 v114, p105

    move/from16 v115, p106

    move/from16 v118, p109

    move/from16 v119, p110

    move/from16 v120, p111

    move/from16 v121, p112

    move/from16 v122, p113

    move/from16 v123, p114

    move/from16 v124, p115

    move/from16 v125, p116

    move/from16 v126, p117

    move/from16 v127, p118

    move/from16 v128, p119

    move/from16 v129, p120

    move/from16 v130, p121

    move/from16 v131, p122

    move/from16 v132, p123

    move/from16 v133, p124

    move/from16 v134, p125

    move/from16 v2, p126

    move/from16 v1, p127

    move/from16 v0, p128

    move/from16 v3, p129

    move-object/from16 v11, p2

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    const/4 v10, 0x0

    :cond_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 268591439
    sget-object v11, LX/56z;->A00:LX/56z;

    .line 268591440
    :cond_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    const/16 v12, 0x3e8

    :cond_2
    and-int/lit8 v4, v2, 0x8

    .line 268591441
    const-string v9, ""

    if-eqz v4, :cond_3

    move-object v13, v9

    :cond_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    move-object v14, v9

    :cond_4
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    .line 268591442
    const-string v4, "Set-Cookie"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    :cond_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    move-object/from16 v16, v9

    :cond_6
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    move-object/from16 v17, v9

    :cond_7
    and-int/lit16 v4, v2, 0x100

    const-wide/16 v116, 0x0

    if-eqz v4, :cond_8

    const-wide/16 v18, 0x0

    :cond_8
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_9

    const-wide/16 v20, 0x0

    :cond_9
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_a

    const/16 v22, 0x0

    :cond_a
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_b

    const/16 v23, 0x0

    :cond_b
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_c

    const/16 v24, 0x0

    :cond_c
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_d

    const/16 v25, 0x0

    :cond_d
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_e

    const/16 v26, 0x0

    :cond_e
    const v8, 0x8000

    and-int v4, v2, v8

    if-eqz v4, :cond_f

    const/16 v27, 0x0

    :cond_f
    const/high16 v7, 0x10000

    and-int v4, v2, v7

    if-eqz v4, :cond_10

    const/16 v28, 0x0

    :cond_10
    const/high16 v6, 0x20000

    and-int v4, v2, v6

    if-eqz v4, :cond_11

    const/16 v29, 0x0

    :cond_11
    const/high16 v5, 0x40000

    and-int v4, v2, v5

    if-eqz v4, :cond_12

    const/16 v30, 0x0

    :cond_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v2

    if-eqz v4, :cond_13

    const/16 v31, 0x0

    :cond_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v2

    if-eqz v4, :cond_14

    const/16 v32, 0x0

    :cond_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v2

    if-eqz v4, :cond_15

    const/16 v33, 0x0

    :cond_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_16

    const/16 v34, 0x0

    :cond_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_17

    const/16 v35, 0x0

    :cond_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_18

    const/16 v36, 0x0

    :cond_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_19

    const/16 v37, 0x0

    :cond_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1a

    const/16 v38, 0x0

    :cond_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1b

    const/16 v39, 0x0

    :cond_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1c

    const/16 v40, 0x0

    :cond_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1d

    const/16 v41, 0x0

    :cond_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v2

    if-eqz v4, :cond_1e

    const/16 v42, 0x0

    :cond_1e
    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1f

    const/16 v43, 0x1

    :cond_1f
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_20

    const/16 v44, 0x0

    :cond_20
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_21

    const/16 v45, 0x0

    :cond_21
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_22

    const/16 v46, 0x0

    :cond_22
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_23

    const/16 v47, 0x0

    :cond_23
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_24

    const/16 v48, 0x0

    :cond_24
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_25

    const/16 v49, 0x0

    :cond_25
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_26

    const/16 v50, 0x0

    :cond_26
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_27

    const/16 v51, 0x0

    :cond_27
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_28

    const/16 v52, 0x0

    :cond_28
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_29

    const/16 v53, 0x0

    :cond_29
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2a

    const/16 v54, 0x0

    :cond_2a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_2b

    const/16 v55, 0x0

    :cond_2b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2c

    const/16 v56, 0x0

    :cond_2c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_2d

    const/16 v57, 0x0

    :cond_2d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_2e

    const/16 v58, 0x0

    :cond_2e
    and-int v2, v1, v8

    if-eqz v2, :cond_2f

    const/16 v59, 0x0

    :cond_2f
    and-int v2, v1, v7

    if-eqz v2, :cond_30

    const/16 v60, 0x0

    :cond_30
    and-int v2, v1, v6

    if-eqz v2, :cond_31

    const/16 v61, 0x0

    :cond_31
    and-int v2, v1, v5

    if-eqz v2, :cond_32

    const/16 v62, 0x0

    :cond_32
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_33

    move-object/from16 v63, v9

    :cond_33
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_34

    const/16 v64, 0x0

    :cond_34
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_35

    const/16 v65, 0x0

    :cond_35
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_36

    const/16 v66, 0x0

    :cond_36
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_37

    const/16 v67, 0x0

    :cond_37
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_38

    const/16 v68, 0x0

    :cond_38
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_39

    const/16 v69, 0x0

    :cond_39
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3a

    const v70, 0xea60

    :cond_3a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3b

    const-wide/16 v71, 0x0

    :cond_3b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3c

    const-wide/32 v73, 0x28000

    :cond_3c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3d

    const/16 v75, 0x0

    :cond_3d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_3e

    const/16 v76, 0x0

    :cond_3e
    and-int/2addr v1, v4

    if-eqz v1, :cond_3f

    const/16 v77, 0x0

    :cond_3f
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_40

    const/16 v78, 0x0

    :cond_40
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_41

    const/16 v79, 0x0

    :cond_41
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_42

    const/16 v80, 0x0

    :cond_42
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_43

    move-object/from16 v81, v9

    :cond_43
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_44

    const/16 v82, 0x0

    :cond_44
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_45

    const/16 v83, 0x19

    :cond_45
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_46

    const/16 v84, 0x0

    :cond_46
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_47

    const/16 v85, 0x0

    :cond_47
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_48

    const/16 v86, 0x0

    :cond_48
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_49

    const/16 v87, 0x7530

    :cond_49
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4a

    const/16 v88, 0x0

    :cond_4a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4b

    const/16 v89, 0x0

    :cond_4b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4c

    const/16 v90, 0x0

    :cond_4c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4d

    const/16 v91, 0x0

    :cond_4d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4e

    const/16 v92, 0xc8

    :cond_4e
    and-int v1, v0, v8

    if-eqz v1, :cond_4f

    const/16 v93, 0x0

    :cond_4f
    and-int v1, v0, v7

    if-eqz v1, :cond_50

    const/16 v94, 0x0

    :cond_50
    and-int v1, v0, v6

    if-eqz v1, :cond_51

    const/16 v95, 0x0

    :cond_51
    and-int v1, v0, v5

    if-eqz v1, :cond_52

    .line 268591443
    const-string v96, "TigonMNS"

    :cond_52
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_53

    const/16 v97, 0x0

    :cond_53
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_54

    const/16 v98, 0x0

    :cond_54
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_55

    const/16 v99, 0x0

    :cond_55
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_56

    const/16 v100, 0x0

    :cond_56
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_57

    const/16 v101, 0x0

    :cond_57
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_58

    const/16 v102, 0x0

    :cond_58
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_59

    const/16 v103, 0x0

    :cond_59
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5a

    const/16 v104, 0x0

    :cond_5a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5b

    const/16 v105, 0x0

    :cond_5b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5c

    const/16 v106, 0x0

    :cond_5c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5d

    const/16 v107, 0x0

    :cond_5d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_5e

    const/16 v108, 0x0

    :cond_5e
    and-int/2addr v0, v4

    if-eqz v0, :cond_5f

    const/16 v109, 0x0

    :cond_5f
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_60

    const/16 v110, 0x1

    :cond_60
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_61

    const/16 v111, 0x1

    :cond_61
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_62

    const/16 v112, 0x1

    :cond_62
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_63

    const/16 v113, 0x0

    :cond_63
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_64

    const/16 v114, 0x0

    :cond_64
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_65

    const/16 v115, 0x0

    :cond_65
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_66

    move-wide/from16 v116, p107

    :cond_66
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_67

    const/16 v118, 0x0

    :cond_67
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_68

    const/16 v119, 0x0

    :cond_68
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_69

    const/16 v120, 0x0

    :cond_69
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_6a

    const/16 v121, 0x0

    :cond_6a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_6b

    const/16 v122, 0x0

    :cond_6b
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_6c

    const/16 v123, 0x1

    :cond_6c
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_6d

    const/16 v124, 0x0

    :cond_6d
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_6e

    const/16 v125, 0x0

    :cond_6e
    and-int v0, v3, v8

    if-eqz v0, :cond_6f

    const/16 v126, 0x0

    :cond_6f
    and-int v0, v3, v7

    if-eqz v0, :cond_70

    const/16 v127, 0x0

    :cond_70
    and-int v0, v3, v6

    if-eqz v0, :cond_71

    const/16 v128, 0x0

    :cond_71
    and-int v0, v3, v5

    if-eqz v0, :cond_72

    const/16 v129, 0x0

    :cond_72
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_73

    const/16 v130, 0x0

    :cond_73
    const/high16 v0, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_74

    const/16 v131, 0x0

    :cond_74
    const/high16 v0, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_75

    const/16 v132, 0x0

    :cond_75
    const/high16 v0, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_76

    const/16 v133, 0x0

    :cond_76
    const/high16 v0, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_77

    const/16 v134, 0x0

    .line 268591444
    :cond_77
    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v134}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZZZIIZIZZZZZZZZIIIZIZZZZZIZZZZZZIZZILjava/lang/String;IZZZIIIJJIIIIIILjava/lang/String;IIZIZIIZZZIIIILjava/lang/String;IZZZIZIZZIZZZZZZIIIJZZZZZZZZZZIZZZIII)V

    return-void
.end method


# virtual methods
.method public final getAutotuneReceiveConnFlowControl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->autotuneReceiveConnFlowControl:Z

    .line 2
    return v0
.end method

.method public final getAutotuneReceiveStreamFlowControl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->autotuneReceiveStreamFlowControl:Z

    .line 2
    return v0
.end method

.method public final getBugReportMaxLastTelemetryEvents()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 2
    return v0
.end method

.method public final getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCertificateRevocationListJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCombinableResponseHeaders()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getConnectionMigrationAllowNetworkMigration()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowNetworkMigration:Z

    .line 2
    return v0
.end method

.method public final getConnectionMigrationAllowPortMigration()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowPortMigration:Z

    .line 2
    return v0
.end method

.method public final getConnectionMigrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationEnabled:Z

    .line 2
    return v0
.end method

.method public final getConnectionMigrationNumPtosForBlackhole()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForBlackhole:I

    .line 2
    return v0
.end method

.method public final getConnectionMigrationNumPtosForDegrading()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForDegrading:I

    .line 2
    return v0
.end method

.method public final getConnectionMigrationReportToOS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationReportToOS:Z

    .line 2
    return v0
.end method

.method public final getCopyTelemetryEventOnFailure()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->copyTelemetryEventOnFailure:Z

    .line 2
    return v0
.end method

.method public final getDebugOptions()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->debugOptions:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDisableZstd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->disableZstd:Z

    .line 2
    return v0
.end method

.method public final getDnsBgRefreshDedupEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsBgRefreshDedupEnabled:Z

    .line 2
    return v0
.end method

.method public final getDnsBgRefreshFreshnessThresholdSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsBgRefreshFreshnessThresholdSeconds:I

    .line 2
    return v0
.end method

.method public final getDnsEnoentRetryDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsEnoentRetryDelayMs:I

    .line 2
    return v0
.end method

.method public final getDnsIdleBgRefreshEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsIdleBgRefreshEnabled:Z

    .line 2
    return v0
.end method

.method public final getDnsOnlyEventLoopEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsOnlyEventLoopEnabled:Z

    .line 2
    return v0
.end method

.method public final getDnsParseOffloadEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsParseOffloadEnabled:Z

    .line 2
    return v0
.end method

.method public final getDnsPersistentCacheDisabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsPersistentCacheDisabled:Z

    .line 2
    return v0
.end method

.method public final getDnsProbeAddressFamilies()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsProbeAddressFamilies:Z

    .line 2
    return v0
.end method

.method public final getDnsQueryTimeoutMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsQueryTimeoutMs:J

    .line 2
    return-wide v0
.end method

.method public final getDnsRefreshHosts()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDnsRefreshIntervalMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 2
    return-wide v0
.end method

.method public final getDnsRfc6724SortEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRfc6724SortEnabled:Z

    .line 2
    return v0
.end method

.method public final getDnsSecondFamilyTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsSecondFamilyTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getDnsUseMultinetworkResolver()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseMultinetworkResolver:Z

    .line 2
    return v0
.end method

.method public final getDnsUseServiceDiscoveryResolver()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseServiceDiscoveryResolver:Z

    .line 2
    return v0
.end method

.method public final getEnableBugReport()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 2
    return v0
.end method

.method public final getEnableCertificateVerificationWithProofOfPossession()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 2
    return v0
.end method

.method public final getEnableGiphyOverMNS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableGiphyOverMNS:Z

    .line 2
    return v0
.end method

.method public final getEnableMnsConnectionQpl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableMnsConnectionQpl:Z

    .line 2
    return v0
.end method

.method public final getEnableMnsWebSocketConnectionQpl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 2
    return v0
.end method

.method public final getEnablePerHostAdaptiveTcpDelay()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerHostAdaptiveTcpDelay:Z

    .line 2
    return v0
.end method

.method public final getEnablePerRequestTransactionReceiveTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 2
    return v0
.end method

.method public final getEnableQlog()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableQlog:Z

    .line 2
    return v0
.end method

.method public final getEnableTelemetryEvents()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTelemetryEvents:Z

    .line 2
    return v0
.end method

.method public final getEnableTokenBindingCallback()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTokenBindingCallback:Z

    .line 2
    return v0
.end method

.method public final getEventLoopPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopPriority:I

    .line 2
    return v0
.end method

.method public final getEventLoopThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 2
    return v0
.end method

.method public final getFizzMobileEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 2
    return v0
.end method

.method public final getForceHttp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 2
    return v0
.end method

.method public final getHttp2BackPressureEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2BackPressureEnabled:Z

    .line 2
    return v0
.end method

.method public final getHttp2EnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2EnableEarlyData:Z

    .line 2
    return v0
.end method

.method public final getHttp2ManualFlowControlEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ManualFlowControlEnabled:Z

    .line 2
    return v0
.end method

.method public final getHttp2MaxConnectionsPerHost()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 2
    return v0
.end method

.method public final getHttp2MaxInFlightRequestsPerConnection()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 2
    return v0
.end method

.method public final getHttp2PingIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 2
    return v0
.end method

.method public final getHttp2StreamFlowControlWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 2
    return v0
.end method

.method public final getHttp3RespectStreamLimit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3RespectStreamLimit:Z

    .line 2
    return v0
.end method

.method public final getHttpConnectionQplEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 2
    return v0
.end method

.method public final getMnsHttpTransactionEarlySetFailState()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 2
    return v0
.end method

.method public final getMnsRequestBodyBackpressureMaxBufferSize()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 2
    return-wide v0
.end method

.method public final getMvfstAdditiveIncreaseAfterHystart()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 2
    return v0
.end method

.method public final getMvfstBatchingMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstBatchingMode:I

    .line 2
    return v0
.end method

.method public final getMvfstDisableBackpressure()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstDisableBackpressure:Z

    .line 2
    return v0
.end method

.method public final getMvfstEnablePacing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 2
    return v0
.end method

.method public final getMvfstEnableSpuriousLossRecovery()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 2
    return v0
.end method

.method public final getMvfstFlowControlWindowFrequency()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstFlowControlWindowFrequency:I

    .line 2
    return v0
.end method

.method public final getMvfstKeepAliveTimeoutSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstKeepAliveTimeoutSeconds:I

    .line 2
    return v0
.end method

.method public final getMvfstLeaveHeadroomForCwndLimited()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstLeaveHeadroomForCwndLimited:Z

    .line 2
    return v0
.end method

.method public final getMvfstMaxBatchSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstMaxBatchSize:I

    .line 2
    return v0
.end method

.method public final getMvfstOnlyGrowCwndWhenLimited()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstOnlyGrowCwndWhenLimited:Z

    .line 2
    return v0
.end method

.method public final getMvfstScheduleTimerForExcessWrites()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstScheduleTimerForExcessWrites:Z

    .line 2
    return v0
.end method

.method public final getMvfstUDPSendBufferSizeBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 2
    return v0
.end method

.method public final getMvfstUseAdaptiveLossReorderingThresholds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 2
    return v0
.end method

.method public final getMvfstUseContinuousMemory()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 2
    return v0
.end method

.method public final getMvfstUseHandshakeTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 2
    return v0
.end method

.method public final getMvfstUseSockWritableEvents()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseSockWritableEvents:Z

    .line 2
    return v0
.end method

.method public final getOmitClientIpAddressesFromTelemetry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 2
    return v0
.end method

.method public final getPqcEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->pqcEnabled:Z

    .line 2
    return v0
.end method

.method public final getPreconnectHosts()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getPreferIPv6ForBothTCPAndQUIC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 2
    return v0
.end method

.method public final getQlogSampleRate()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->qlogSampleRate:I

    .line 2
    return v0
.end method

.method public final getQuicAckReceiveTimestampsAllowedHostSubstrings()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getQuicAckReceiveTimestampsExponent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 2
    return v0
.end method

.method public final getQuicAttemptSingleIPAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 2
    return v0
.end method

.method public final getQuicEgressDscp()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEgressDscp:I

    .line 2
    return v0
.end method

.method public final getQuicEgressSoPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEgressSoPriority:I

    .line 2
    return v0
.end method

.method public final getQuicEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 2
    return v0
.end method

.method public final getQuicEnableEarlyDataOnSecondAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 2
    return v0
.end method

.method public final getQuicExperimentId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicExperimentId:I

    .line 2
    return v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getQuicInitialMaxData()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 2
    return-wide v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 2
    return-wide v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getQuicKnobsJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKnobsJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getQuicMaxReceiveTimestampsPerAck()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 2
    return v0
.end method

.method public final getQuicMaxReceiveTimestampsPerAckStored()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 2
    return v0
.end method

.method public final getQuicMaxRecvBatchSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxRecvBatchSize:I

    .line 2
    return v0
.end method

.method public final getQuicRxPacketsBeforeAckBeforeInit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicRxPacketsBeforeAckBeforeInit:I

    .line 2
    return v0
.end method

.method public final getQuicUseMvfstMobile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 2
    return v0
.end method

.method public final getQuicVersionOverride()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 2
    return v0
.end method

.method public final getQuicWriteConnectionDataPacketsLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicWriteConnectionDataPacketsLimit:I

    .line 2
    return v0
.end method

.method public final getSecureTcpEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEnableEarlyData:Z

    .line 2
    return v0
.end method

.method public final getSecureTcpEstablishTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEstablishTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getSecureTcpWriteTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpWriteTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getSkipQuicReprobeAfterVnReject()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->skipQuicReprobeAfterVnReject:Z

    .line 2
    return v0
.end method

.method public final getSuspendRecoveryThresholdMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->suspendRecoveryThresholdMs:I

    .line 2
    return v0
.end method

.method public final getTcpDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 2
    return v0
.end method

.method public final getTcpEgressDscp()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEgressDscp:I

    .line 2
    return v0
.end method

.method public final getTcpEgressSoPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEgressSoPriority:I

    .line 2
    return v0
.end method

.method public final getTcpEnableKeepAlive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableKeepAlive:Z

    .line 2
    return v0
.end method

.method public final getTcpKeepAliveIdleTimeSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpKeepAliveIdleTimeSeconds:I

    .line 2
    return v0
.end method

.method public final getTcpKeepAliveIntervalSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpKeepAliveIntervalSeconds:I

    .line 2
    return v0
.end method

.method public final getTcpKeepAliveRetryCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpKeepAliveRetryCount:I

    .line 2
    return v0
.end method

.method public final getTcpNotsentLowatBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpNotsentLowatBytes:I

    .line 2
    return v0
.end method

.method public final getThreadNamePrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->threadNamePrefix:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 2
    return v0
.end method

.method public final getUseALPNProtocolsFromMNSTLSContext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 2
    return v0
.end method

.method public final getUseDiskCacheV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useDiskCacheV2:Z

    .line 2
    return v0
.end method

.method public final getUseDiskCacheV2EventLoopExecutor()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 2
    return v0
.end method

.method public final getUseEventLoopPriority()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useEventLoopPriority:Z

    .line 2
    return v0
.end method

.method public final getUseLigerCompatibleQUICAllowlist()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 2
    return v0
.end method

.method public final getUseMbedtlsCertificateVerifier()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useMbedtlsCertificateVerifier:Z

    .line 2
    return v0
.end method

.method public final getUseSharedEventLoop()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSharedEventLoop:Z

    .line 2
    return v0
.end method

.method public final setAutotuneReceiveConnFlowControl(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->autotuneReceiveConnFlowControl:Z

    .line 2
    return-void
.end method

.method public final setAutotuneReceiveStreamFlowControl(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->autotuneReceiveStreamFlowControl:Z

    .line 2
    return-void
.end method

.method public final setBugReportMaxLastTelemetryEvents(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 2
    return-void
.end method

.method public final setCacheDirectory(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setCertificateRevocationListJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setCombinableResponseHeaders([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setConnectionMigrationAllowNetworkMigration(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowNetworkMigration:Z

    .line 2
    return-void
.end method

.method public final setConnectionMigrationAllowPortMigration(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowPortMigration:Z

    .line 2
    return-void
.end method

.method public final setConnectionMigrationEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationEnabled:Z

    .line 2
    return-void
.end method

.method public final setConnectionMigrationNumPtosForBlackhole(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForBlackhole:I

    .line 2
    return-void
.end method

.method public final setConnectionMigrationNumPtosForDegrading(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForDegrading:I

    .line 2
    return-void
.end method

.method public final setConnectionMigrationReportToOS(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationReportToOS:Z

    .line 2
    return-void
.end method

.method public final setCopyTelemetryEventOnFailure(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->copyTelemetryEventOnFailure:Z

    .line 2
    return-void
.end method

.method public final setDebugOptions(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->debugOptions:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setDisableZstd(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->disableZstd:Z

    .line 2
    return-void
.end method

.method public final setDnsBgRefreshDedupEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsBgRefreshDedupEnabled:Z

    .line 2
    return-void
.end method

.method public final setDnsBgRefreshFreshnessThresholdSeconds(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsBgRefreshFreshnessThresholdSeconds:I

    .line 2
    return-void
.end method

.method public final setDnsEnoentRetryDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsEnoentRetryDelayMs:I

    .line 2
    return-void
.end method

.method public final setDnsIdleBgRefreshEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsIdleBgRefreshEnabled:Z

    .line 2
    return-void
.end method

.method public final setDnsOnlyEventLoopEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsOnlyEventLoopEnabled:Z

    .line 2
    return-void
.end method

.method public final setDnsParseOffloadEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsParseOffloadEnabled:Z

    .line 2
    return-void
.end method

.method public final setDnsPersistentCacheDisabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsPersistentCacheDisabled:Z

    .line 2
    return-void
.end method

.method public final setDnsProbeAddressFamilies(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsProbeAddressFamilies:Z

    .line 2
    return-void
.end method

.method public final setDnsQueryTimeoutMs(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsQueryTimeoutMs:J

    .line 2
    return-void
.end method

.method public final setDnsRefreshHosts(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setDnsRefreshIntervalMs(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 2
    return-void
.end method

.method public final setDnsRfc6724SortEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRfc6724SortEnabled:Z

    .line 2
    return-void
.end method

.method public final setDnsSecondFamilyTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsSecondFamilyTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setDnsUseMultinetworkResolver(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseMultinetworkResolver:Z

    .line 2
    return-void
.end method

.method public final setDnsUseServiceDiscoveryResolver(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseServiceDiscoveryResolver:Z

    .line 2
    return-void
.end method

.method public final setEnableBugReport(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 2
    return-void
.end method

.method public final setEnableCertificateVerificationWithProofOfPossession(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 2
    return-void
.end method

.method public final setEnableGiphyOverMNS(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableGiphyOverMNS:Z

    .line 2
    return-void
.end method

.method public final setEnableMnsConnectionQpl(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableMnsConnectionQpl:Z

    .line 2
    return-void
.end method

.method public final setEnableMnsWebSocketConnectionQpl(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 2
    return-void
.end method

.method public final setEnablePerHostAdaptiveTcpDelay(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerHostAdaptiveTcpDelay:Z

    .line 2
    return-void
.end method

.method public final setEnablePerRequestTransactionReceiveTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 2
    return-void
.end method

.method public final setEnableQlog(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableQlog:Z

    .line 2
    return-void
.end method

.method public final setEnableTelemetryEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTelemetryEvents:Z

    .line 2
    return-void
.end method

.method public final setEnableTokenBindingCallback(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTokenBindingCallback:Z

    .line 2
    return-void
.end method

.method public final setEventLoopPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopPriority:I

    .line 2
    return-void
.end method

.method public final setEventLoopThreadPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 2
    return-void
.end method

.method public final setFizzMobileEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 2
    return-void
.end method

.method public final setForceHttp2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 2
    return-void
.end method

.method public final setHttp2BackPressureEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2BackPressureEnabled:Z

    .line 2
    return-void
.end method

.method public final setHttp2EnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2EnableEarlyData:Z

    .line 2
    return-void
.end method

.method public final setHttp2ManualFlowControlEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ManualFlowControlEnabled:Z

    .line 2
    return-void
.end method

.method public final setHttp2MaxConnectionsPerHost(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 2
    return-void
.end method

.method public final setHttp2MaxInFlightRequestsPerConnection(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 2
    return-void
.end method

.method public final setHttp2PingIntervalMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 2
    return-void
.end method

.method public final setHttp2StreamFlowControlWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 2
    return-void
.end method

.method public final setHttp3RespectStreamLimit(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3RespectStreamLimit:Z

    .line 2
    return-void
.end method

.method public final setHttpConnectionQplEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 2
    return-void
.end method

.method public final setMnsHttpTransactionEarlySetFailState(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 2
    return-void
.end method

.method public final setMnsRequestBodyBackpressureMaxBufferSize(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 2
    return-void
.end method

.method public final setMvfstAdditiveIncreaseAfterHystart(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 2
    return-void
.end method

.method public final setMvfstBatchingMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstBatchingMode:I

    .line 2
    return-void
.end method

.method public final setMvfstDisableBackpressure(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstDisableBackpressure:Z

    .line 2
    return-void
.end method

.method public final setMvfstEnablePacing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 2
    return-void
.end method

.method public final setMvfstEnableSpuriousLossRecovery(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 2
    return-void
.end method

.method public final setMvfstFlowControlWindowFrequency(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstFlowControlWindowFrequency:I

    .line 2
    return-void
.end method

.method public final setMvfstKeepAliveTimeoutSeconds(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstKeepAliveTimeoutSeconds:I

    .line 2
    return-void
.end method

.method public final setMvfstLeaveHeadroomForCwndLimited(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstLeaveHeadroomForCwndLimited:Z

    .line 2
    return-void
.end method

.method public final setMvfstMaxBatchSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstMaxBatchSize:I

    .line 2
    return-void
.end method

.method public final setMvfstOnlyGrowCwndWhenLimited(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstOnlyGrowCwndWhenLimited:Z

    .line 2
    return-void
.end method

.method public final setMvfstScheduleTimerForExcessWrites(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstScheduleTimerForExcessWrites:Z

    .line 2
    return-void
.end method

.method public final setMvfstUDPSendBufferSizeBytes(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 2
    return-void
.end method

.method public final setMvfstUseAdaptiveLossReorderingThresholds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 2
    return-void
.end method

.method public final setMvfstUseContinuousMemory(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 2
    return-void
.end method

.method public final setMvfstUseHandshakeTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 2
    return-void
.end method

.method public final setMvfstUseSockWritableEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseSockWritableEvents:Z

    .line 2
    return-void
.end method

.method public final setOmitClientIpAddressesFromTelemetry(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 2
    return-void
.end method

.method public final setPqcEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->pqcEnabled:Z

    .line 2
    return-void
.end method

.method public final setPreconnectHosts(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setPreferIPv6ForBothTCPAndQUIC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 2
    return-void
.end method

.method public final setQlogSampleRate(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->qlogSampleRate:I

    .line 2
    return-void
.end method

.method public final setQuicAckReceiveTimestampsAllowedHostSubstrings(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setQuicAckReceiveTimestampsExponent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 2
    return-void
.end method

.method public final setQuicAttemptSingleIPAddress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 2
    return-void
.end method

.method public final setQuicEgressDscp(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEgressDscp:I

    .line 2
    return-void
.end method

.method public final setQuicEgressSoPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEgressSoPriority:I

    .line 2
    return-void
.end method

.method public final setQuicEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 2
    return-void
.end method

.method public final setQuicEnableEarlyDataOnSecondAddress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 2
    return-void
.end method

.method public final setQuicExperimentId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicExperimentId:I

    .line 2
    return-void
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setQuicInitialMaxData(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 2
    return-void
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 2
    return-void
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setQuicKnobsJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKnobsJson:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setQuicMaxReceiveTimestampsPerAck(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 2
    return-void
.end method

.method public final setQuicMaxReceiveTimestampsPerAckStored(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 2
    return-void
.end method

.method public final setQuicMaxRecvBatchSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxRecvBatchSize:I

    .line 2
    return-void
.end method

.method public final setQuicRxPacketsBeforeAckBeforeInit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicRxPacketsBeforeAckBeforeInit:I

    .line 2
    return-void
.end method

.method public final setQuicUseMvfstMobile(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 2
    return-void
.end method

.method public final setQuicVersionOverride(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 2
    return-void
.end method

.method public final setQuicWriteConnectionDataPacketsLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicWriteConnectionDataPacketsLimit:I

    .line 2
    return-void
.end method

.method public final setSecureTcpEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEnableEarlyData:Z

    .line 2
    return-void
.end method

.method public final setSecureTcpEstablishTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEstablishTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setSecureTcpWriteTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpWriteTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setSkipQuicReprobeAfterVnReject(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->skipQuicReprobeAfterVnReject:Z

    .line 2
    return-void
.end method

.method public final setSuspendRecoveryThresholdMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->suspendRecoveryThresholdMs:I

    .line 2
    return-void
.end method

.method public final setTcpDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 2
    return-void
.end method

.method public final setTcpEgressDscp(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEgressDscp:I

    .line 2
    return-void
.end method

.method public final setTcpEgressSoPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEgressSoPriority:I

    .line 2
    return-void
.end method

.method public final setTcpEnableKeepAlive(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableKeepAlive:Z

    .line 2
    return-void
.end method

.method public final setTcpKeepAliveIdleTimeSeconds(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpKeepAliveIdleTimeSeconds:I

    .line 2
    return-void
.end method

.method public final setTcpKeepAliveIntervalSeconds(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpKeepAliveIntervalSeconds:I

    .line 2
    return-void
.end method

.method public final setTcpKeepAliveRetryCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpKeepAliveRetryCount:I

    .line 2
    return-void
.end method

.method public final setTcpNotsentLowatBytes(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpNotsentLowatBytes:I

    .line 2
    return-void
.end method

.method public final setThreadNamePrefix(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->threadNamePrefix:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setTrustSandboxCertificates(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 2
    return-void
.end method

.method public final setUseALPNProtocolsFromMNSTLSContext(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 2
    return-void
.end method

.method public final setUseDiskCacheV2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useDiskCacheV2:Z

    .line 2
    return-void
.end method

.method public final setUseDiskCacheV2EventLoopExecutor(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 2
    return-void
.end method

.method public final setUseEventLoopPriority(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useEventLoopPriority:Z

    .line 2
    return-void
.end method

.method public final setUseLigerCompatibleQUICAllowlist(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 2
    return-void
.end method

.method public final setUseMbedtlsCertificateVerifier(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useMbedtlsCertificateVerifier:Z

    .line 2
    return-void
.end method

.method public final setUseSharedEventLoop(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSharedEventLoop:Z

    .line 2
    return-void
.end method
