.class public Lcom/facebook/distribgw/client/DGWClientConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FB_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.facebook.com"

.field public static final WP_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.workplace.com"


# instance fields
.field public allowRetriableWithConnectivityAwareLayer:Z

.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final applyQuicEgressQosToTcp:Z

.field public final certificateRevocationListJSON:Ljava/lang/String;

.field public final closeConnectionBlockedIsolationsCsv:Ljava/lang/String;

.field public final closeConnectionWhenNoRequests:Z

.field public final closeMnsConnectionThrottlingMs:J

.field public final closeNetworkConnectionOnTimeout:Z

.field public final connectionTrafficTracingSamplingRate:I

.field public final connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public final deviceId:Ljava/lang/String;

.field public final deviceOS:Ljava/lang/String;

.field public final disableCancellationForTigonRequests:Z

.field public final disableRetriableLayer:Z

.field public final dnsRefreshHosts:Ljava/lang/String;

.field public final dnsRefreshIntervalMs:J

.field public final dnsUseMultinetworkResolver:Z

.field public final eagerStreamGroupEnabled:Z

.field public final enableCertificateRevocation:Z

.field public final enableConnectivityAwareLayer:Z

.field public enableDGWForChatd:Z

.field public enableDGWMCLLogging:Z

.field public final enableEarlyData:Z

.field public final enableEligibilityHashHeader:Z

.field public final enableFetchRegionHintFromWww:Z

.field public final enableHTTP3:Z

.field public final enableHttpVersionCache:Z

.field public final enableLogoutOnAuthFailure:Z

.field public final enablePongOnlyReset:Z

.field public final enableProtocolFallback:Z

.field public final enableQlog:Z

.field public final enableSecureTcpEarlyData:Z

.field public final enableSeparateHTTPClientForTunnel:Z

.field public final enableStreamGroupLoadShedding:Z

.field public final enableTcpReachabilityProbe:Z

.field public final enableTunnelRetriableLayer:Z

.field public final evLoopThreadPriority:J

.field public final eventLoopPriority:J

.field public final fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

.field public final familyDeviceId:Ljava/lang/String;

.field public final fizzMobileEnabled:Z

.field public final forceHTTP2ForTunnel:Z

.field public gatewayDomain:Ljava/lang/String;

.field public final h2MaxRequestsPerConnection:J

.field public final h2PingIntervalSeconds:J

.field public final highPriorityEvLoopThread:Z

.field public final initMNSOnly:Z

.field public final isWorkBuild:Z

.field public final keepStreamGroupAliveAfterLastStream:Z

.field public final matchChatDHost:LX/jtr;

.field public final matchMqttWakeup:Z

.field public final maxQlogLines:J

.field public final mid:Ljava/lang/String;

.field public msysBufferRequestWhileNoConnectivity:Z

.field public msysStreamGroupTransportSampleRate:I

.field public msysStreamLifecycleSampleRate:I

.field public final mvfstKeepAliveTimeoutSeconds:J

.field public final mvfstMaximumPTOs:Ljava/lang/Long;

.field public final mvfstUseHandshakeTimeout:Z

.field public final mvfstUseUDPSocketConnect:Z

.field public final personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

.field public final pqcEnabled:Z

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final qlogSamplingRate:J

.field public final quicEgressDscp:J

.field public final quicEgressSoPriority:J

.field public final quicIdleTimeoutSec:J

.field public final quicKeepaliveTimeoutSec:J

.field public final quicKnobs:Ljava/lang/String;

.field public final quicUseMvfstMobileLibrary:Z

.field public final regionHintCacheTtlHours:J

.field public final removeAsyncExecutorFromTunnelNetworkCallbacks:Z

.field public final responseCompression:Ljava/lang/String;

.field public final retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

.field public final secureTcpReadTimeoutSec:J

.field public final secureTcpWriteTimeoutSec:J

.field public final serviceIdsDefaultToPaidEndpointCsv:Ljava/lang/String;

.field public final shouldStreamGroupOwnsTransport:Z

.field public final streamGroupPingPeriod:J

.field public final streamGroupPingTimeout:J

.field public final streamGroupStopBgPingDelay:J

.field public final streamGroupTrafficTracingSamplingRate:I

.field public final streamIdleTimeoutMs:J

.field public final tcpConnectTimeoutSec:J

.field public final tcpDelayMs:J

.field public final tigonCloseConnectionThrottleMs:J

.field public final tigonCloseWhenNoRequests:Z

.field public final tigonNoCallbacksAfterCancel:Z

.field public final transactionReceiveTimeoutSec:J

.field public final tunnelConnectAckDisableConnectionClosure:Z

.field public final tunnelConnectAckTimeoutAfterStreamReady:Z

.field public final tunnelDeferReadyStateCleanup:Z

.field public final useCachedStreamGroupsStatus:Z

.field public final useEventLoopPriority:Z

.field public final useExecutorProxies:Z

.field public final useExecutorProxiesPhaseThree:Z

.field public final useExecutorProxiesPhaseTwo:Z

.field public final useSharedEventLoop:Z

.field public useTigon:Z

.field public useTigonInDeprecatedMNSClient:Z

.field public final useTunnelExecutor:Z

.field public final userAgent:Ljava/lang/String;

.field public final zeroRatingCachingEnabled:LX/jtr;

.field public final zeroRatingDefaultToFreeHost:LX/jtr;

.field public final zeroRatingEnabled:LX/jtr;

.field public final zeroUrlRewritingV2Enabled:LX/jtr;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/jtr;LX/jtr;LX/jtr;LX/jtr;LX/jtr;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZJJJJZZZZZJJJJJZJZZJJZLjava/lang/String;ZZZZJZZZJZZJZZZZZZJZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZ)V
    .locals 2

    .line 345072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345073
    iput p1, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupTrafficTracingSamplingRate:I

    .line 345074
    iput p2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectionTrafficTracingSamplingRate:I

    .line 345075
    iput-object p6, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 345076
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceId:Ljava/lang/String;

    .line 345077
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->familyDeviceId:Ljava/lang/String;

    .line 345078
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mid:Ljava/lang/String;

    .line 345079
    iput-object p7, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 345080
    iput-boolean p8, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 345081
    iput-object p9, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    .line 345082
    iput-object p10, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    .line 345083
    iput-wide p11, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    .line 345084
    iput-object p13, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    .line 345085
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 345086
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingEnabled:LX/jtr;

    .line 345087
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroUrlRewritingV2Enabled:LX/jtr;

    .line 345088
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingCachingEnabled:LX/jtr;

    .line 345089
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchChatDHost:LX/jtr;

    .line 345090
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingDefaultToFreeHost:LX/jtr;

    .line 345091
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 345092
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    .line 345093
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    .line 345094
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupStopBgPingDelay:J

    .line 345095
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableStreamGroupLoadShedding:Z

    .line 345096
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 345097
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 345098
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useCachedStreamGroupsStatus:Z

    .line 345099
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkConnectionOnTimeout:Z

    .line 345100
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableQlog:Z

    .line 345101
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->qlogSamplingRate:J

    .line 345102
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->maxQlogLines:J

    .line 345103
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eagerStreamGroupEnabled:Z

    .line 345104
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->keepStreamGroupAliveAfterLastStream:Z

    .line 345105
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableFetchRegionHintFromWww:Z

    .line 345106
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->regionHintCacheTtlHours:J

    .line 345107
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchMqttWakeup:Z

    .line 345108
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTunnelRetriableLayer:Z

    .line 345109
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxies:Z

    .line 345110
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseTwo:Z

    .line 345111
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseThree:Z

    .line 345112
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 345113
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEligibilityHashHeader:Z

    .line 345114
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->userAgent:Ljava/lang/String;

    .line 345115
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->removeAsyncExecutorFromTunnelNetworkCallbacks:Z

    .line 345116
    move/from16 v0, p51

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamGroupTransportSampleRate:I

    .line 345117
    move/from16 v0, p52

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamLifecycleSampleRate:I

    .line 345118
    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWMCLLogging:Z

    .line 345119
    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWForChatd:Z

    .line 345120
    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigon:Z

    .line 345121
    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    .line 345122
    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->initMNSOnly:Z

    .line 345123
    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->allowRetriableWithConnectivityAwareLayer:Z

    .line 345124
    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysBufferRequestWhileNoConnectivity:Z

    .line 345125
    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicIdleTimeoutSec:J

    .line 345126
    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKeepaliveTimeoutSec:J

    .line 345127
    move-wide/from16 v0, p64

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicEgressDscp:J

    .line 345128
    move-wide/from16 v0, p66

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicEgressSoPriority:J

    .line 345129
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->applyQuicEgressQosToTcp:Z

    .line 345130
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEarlyData:Z

    .line 345131
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSecureTcpEarlyData:Z

    .line 345132
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fizzMobileEnabled:Z

    .line 345133
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->pqcEnabled:Z

    .line 345134
    move-wide/from16 v0, p73

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpDelayMs:J

    .line 345135
    move-wide/from16 v0, p75

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpConnectTimeoutSec:J

    .line 345136
    move-wide/from16 v0, p77

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->secureTcpReadTimeoutSec:J

    .line 345137
    move-wide/from16 v0, p79

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->secureTcpWriteTimeoutSec:J

    .line 345138
    move-wide/from16 v0, p81

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->transactionReceiveTimeoutSec:J

    .line 345139
    move/from16 v0, p83

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->highPriorityEvLoopThread:Z

    .line 345140
    move-wide/from16 v0, p84

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->evLoopThreadPriority:J

    .line 345141
    move/from16 v0, p86

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useSharedEventLoop:Z

    .line 345142
    move/from16 v0, p87

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useEventLoopPriority:Z

    .line 345143
    move-wide/from16 v0, p88

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eventLoopPriority:J

    .line 345144
    move-wide/from16 v0, p90

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2PingIntervalSeconds:J

    .line 345145
    move/from16 v0, p92

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHttpVersionCache:Z

    .line 345146
    move-object/from16 v0, p93

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKnobs:Ljava/lang/String;

    .line 345147
    move/from16 v0, p94

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicUseMvfstMobileLibrary:Z

    .line 345148
    move/from16 v0, p95

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 345149
    move/from16 v0, p96

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 345150
    move/from16 v0, p97

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeConnectionWhenNoRequests:Z

    .line 345151
    move-wide/from16 v0, p98

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeMnsConnectionThrottlingMs:J

    .line 345152
    move/from16 v0, p100

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableRetriableLayer:Z

    .line 345153
    move/from16 v0, p101

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableConnectivityAwareLayer:Z

    .line 345154
    move/from16 v0, p102

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableCancellationForTigonRequests:Z

    .line 345155
    move-wide/from16 v0, p103

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionThrottleMs:J

    .line 345156
    move/from16 v0, p105

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseWhenNoRequests:Z

    .line 345157
    move/from16 v0, p106

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonNoCallbacksAfterCancel:Z

    .line 345158
    move-wide/from16 v0, p107

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    .line 345159
    move/from16 v0, p109

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    .line 345160
    move/from16 v0, p110

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableLogoutOnAuthFailure:Z

    .line 345161
    move/from16 v0, p111

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTunnelExecutor:Z

    .line 345162
    move/from16 v0, p112

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckDisableConnectionClosure:Z

    .line 345163
    move/from16 v0, p113

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckTimeoutAfterStreamReady:Z

    .line 345164
    move/from16 v0, p114

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelDeferReadyStateCleanup:Z

    .line 345165
    move-wide/from16 v0, p115

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 345166
    move/from16 v0, p117

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 345167
    move/from16 v0, p118

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    .line 345168
    move/from16 v0, p119

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    .line 345169
    move-object/from16 v0, p120

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 345170
    invoke-static/range {p121 .. p122}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    .line 345171
    move/from16 v0, p123

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->shouldStreamGroupOwnsTransport:Z

    .line 345172
    move-object/from16 v0, p124

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeConnectionBlockedIsolationsCsv:Ljava/lang/String;

    .line 345173
    move-object/from16 v0, p125

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->serviceIdsDefaultToPaidEndpointCsv:Ljava/lang/String;

    .line 345174
    move/from16 v0, p126

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTcpReachabilityProbe:Z

    .line 345175
    move-object/from16 v0, p127

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 345176
    move-wide/from16 v0, p128

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsRefreshIntervalMs:J

    .line 345177
    move/from16 v0, p130

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableProtocolFallback:Z

    .line 345178
    move/from16 v0, p131

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsUseMultinetworkResolver:Z

    .line 345179
    move/from16 v0, p132

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enablePongOnlyReset:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/jtr;LX/jtr;LX/jtr;LX/jtr;LX/jtr;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZJJJJZZZZZJJJJJZJZZJJZLjava/lang/String;ZZZZJZZZJZZJZZZZZZJZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZLX/dMd;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p132}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/jtr;LX/jtr;LX/jtr;LX/jtr;LX/jtr;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZJJJJZZZZZJJJJJZJZZJJZLjava/lang/String;ZZZZJZZZJZZJZZZZZZJZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZ)V

    .line 268435459
    return-void
.end method

.method public static newBuilder()LX/6zh;
    .locals 1

    .line 0
    new-instance v0, LX/6zh;

    .line 2
    invoke-direct {v0}, LX/6zh;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public getDeviceOS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    return-object v0
.end method

.method public getFallbackConfig()Lcom/facebook/distribgw/client/DGWFallbackConfig;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 2
    if-nez v2, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, ""

    .line 7
    new-instance v2, Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 9
    invoke-direct {v2, v1, v0, v1, v0}, Lcom/facebook/distribgw/client/DGWFallbackConfig;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_0
    return-object v2
.end method

.method public getGatewayDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "gateway.workplace.com"

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    const-string v0, "gateway.facebook.com"

    .line 13
    return-object v0
.end method

.method public getPaidGatewayDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "gateway.workplace.com"

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "gateway.facebook.com"

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{deviceOS:"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ",isWorkBuild:"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",appVersion:"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",appId:"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ",streamIdleTimeoutMs:"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ",responseCompression:"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ",enableHTTP3:"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ",zeroRatingEnabled:"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ",zeroUrlRewritingV2Enabled:"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ",zeroRatingCachingEnabled:"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ",matchChatDHost:"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ",gatewayDomain:"

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ",streamGroupPingPeriod:"

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ",streamGroupPingTimeout:"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ",streamGroupStopBgPingDelay:"

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupStopBgPingDelay:J

    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ",useCachedStreamGroupsStatus:"

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useCachedStreamGroupsStatus:Z

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ",closeNetworkConnectionOnTimeout:"

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkConnectionOnTimeout:Z

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ",connectivityManagerOptions:"

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ",personalizationConfig:"

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ",eagerStreamGroupEnabled:"

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eagerStreamGroupEnabled:Z

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ",keepStreamGroupAliveAfterLastStream:"

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->keepStreamGroupAliveAfterLastStream:Z

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ",enableFetchRegionHintFromWww:"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableFetchRegionHintFromWww:Z

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ",regionHintCacheTtlHours:"

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->regionHintCacheTtlHours:J

    .line 230
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ",matchMqttWakeup:"

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchMqttWakeup:Z

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, ",enableTunnelRetriableLayer:"

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTunnelRetriableLayer:Z

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, ",useExecutorProxies:"

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxies:Z

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ",useExecutorProxiesPhaseTwo:"

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseTwo:Z

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ",useExecutorProxiesPhaseThree:"

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseThree:Z

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, ",fallbackConfig:"

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ",retryableLayerConfig:"

    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, ",enableEligibilityHashHeader:"

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEligibilityHashHeader:Z

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, ",userAgent:"

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->userAgent:Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, ",removeAsyncExecutorFromTunnelNetworkCallbacks:"

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->removeAsyncExecutorFromTunnelNetworkCallbacks:Z

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, ",msysStreamGroupTransportSampleRate:"

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamGroupTransportSampleRate:I

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, ",msysStreamLifecycleSampleRate:"

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamLifecycleSampleRate:I

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, ",enableDGWForChatd:"

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWForChatd:Z

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, ",useTigon:"

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigon:Z

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, ",useTigonInDeprecatedMNSClient:"

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    const-string v0, ",allowRetriableWithConnectivityAwareLayer:"

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->allowRetriableWithConnectivityAwareLayer:Z

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, ",msysBufferRequestWhileNoConnectivity:"

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysBufferRequestWhileNoConnectivity:Z

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    const-string v0, ", disableRetriableLayer:"

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableRetriableLayer:Z

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    const-string v0, ", enableConnectivityAwareLayer:"

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableConnectivityAwareLayer:Z

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    const-string v0, ", disableCancellationForTigonRequests:"

    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableCancellationForTigonRequests:Z

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, ", tigonCloseConnectionThrottleMs:"

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionThrottleMs:J

    .line 440
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, ", tigonCloseWhenNoRequests:"

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseWhenNoRequests:Z

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    const-string v0, ", tigonNoCallbacksAfterCancel:"

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonNoCallbacksAfterCancel:Z

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    const-string v0, ", h2MaxRequestsPerConnection:"

    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    .line 470
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, ", mvfstUseUDPSocketConnect:"

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, ", enableLogoutOnAuthFailure:"

    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableLogoutOnAuthFailure:Z

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, ", useTunnelExecutor:"

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTunnelExecutor:Z

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    const-string v0, ", tunnelConnectAckDisableConnectionClosure:"

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckDisableConnectionClosure:Z

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    const-string v0, ", mvfstKeepAliveTimeoutSeconds:"

    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 520
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, ", enableSeparateHTTPClientForTunnel:"

    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 533
    const-string v0, ", forceHTTP2ForTunnel:"

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    const-string v0, ", enableCertificateRevocation:"

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    const-string v0, ", certificateRevocationListJSON:"

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string v0, ", mvfstMaximumPTOs"

    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    const-string/jumbo v0, "}"

    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    return-object v0
.end method
