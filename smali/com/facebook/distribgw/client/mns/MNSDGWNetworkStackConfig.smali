.class public final Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONNECT_TIMEOUT_SECONDS:J = 0xcL


# instance fields
.field public final applyQuicEgressQosToTcp:Z

.field public final certificateRevocationListJSON:Ljava/lang/String;

.field public final closeConnectionThrottlingWindowMs:J

.field public final closeWhenNoRequests:Z

.field public final dnsCacheDir:Ljava/lang/String;

.field public final dnsRefreshHosts:Ljava/lang/String;

.field public final dnsRefreshIntervalSeconds:J

.field public final dnsUseMultinetworkResolver:Z

.field public final enableCertificateRevocation:Z

.field public final enableHttpVersionCache:Z

.field public final enableProtocolFallback:Z

.field public final enableQlog:Z

.field public final enableQuicEarlyData:Z

.field public final enableSecureTcpEarlyData:Z

.field public final enableSeparateHTTPClientForTunnel:Z

.field public final evLoopThreadPriority:J

.field public final eventLoopPriority:J

.field public final fizzMobileEnabled:Z

.field public final forceHTTP2ForTunnel:Z

.field public final highPriorityEvLoopThread:Z

.field public final http2MaxRequestsPerConnection:J

.field public final http2PingIntervalSec:J

.field public final maxQlogLines:J

.field public final mvfstKeepAliveTimeoutSeconds:J

.field public final mvfstMaximumPTOs:J

.field public final mvfstUseHandshakeTimeout:Z

.field public final mvfstUseUDPSocketConnect:Z

.field public final pqcEnabled:Z

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final quicEgressDscp:J

.field public final quicEgressSoPriority:J

.field public final quicEnabled:Z

.field public final quicHandshakeTimeoutSec:J

.field public final quicIdleTimeoutSec:J

.field public final quicKeepAliveTimeoutSec:J

.field public final quicKnobs:Ljava/lang/String;

.field public final quicUseMvfstMobileLibrary:Z

.field public final secureTcpReadTimeoutSec:J

.field public final secureTcpWriteTimeoutSec:J

.field public final tcpConnectTimeoutSec:J

.field public final tcpDelayMs:J

.field public final tigonCloseConnectionThrottleMs:J

.field public final tigonCloseWhenNoRequests:Z

.field public final tigonConnectionMigrationAllowNetworkMigration:Z

.field public final tigonConnectionMigrationAllowPortMigration:Z

.field public final tigonConnectionMigrationEnabled:Z

.field public final tigonConnectionMigrationNumPtosForBlackhole:J

.field public final tigonConnectionMigrationNumPtosForDegrading:J

.field public final tigonConnectionMigrationReportToOS:Z

.field public final tigonSuspendRecoveryThresholdMs:J

.field public final transactionReceiveTimeoutSec:J

.field public final trustSandboxCertificates:Z

.field public final useEventLoopPriority:Z

.field public final useSharedEventLoop:Z

.field public final useTigon:Z

.field public final useTigonInDeprecatedMNSClient:Z

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJJJJZJJLjava/lang/String;ZJJJJJZJZZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;JZZZZJLjava/lang/String;JZZZZZZJJJ)V
    .locals 2

    .line 345484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345485
    iput-object p1, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsCacheDir:Ljava/lang/String;

    .line 345486
    iput-boolean p2, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEnabled:Z

    .line 345487
    iput-wide p3, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicIdleTimeoutSec:J

    .line 345488
    iput-wide p5, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKeepAliveTimeoutSec:J

    .line 345489
    iput-wide p7, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicHandshakeTimeoutSec:J

    .line 345490
    iput-wide p9, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEgressDscp:J

    .line 345491
    iput-wide p11, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEgressSoPriority:J

    .line 345492
    iput-boolean p13, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->applyQuicEgressQosToTcp:Z

    .line 345493
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2PingIntervalSec:J

    .line 345494
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2MaxRequestsPerConnection:J

    .line 345495
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->userAgent:Ljava/lang/String;

    .line 345496
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQuicEarlyData:Z

    .line 345497
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpDelayMs:J

    .line 345498
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpConnectTimeoutSec:J

    .line 345499
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->secureTcpReadTimeoutSec:J

    .line 345500
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->secureTcpWriteTimeoutSec:J

    .line 345501
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->transactionReceiveTimeoutSec:J

    .line 345502
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->highPriorityEvLoopThread:Z

    .line 345503
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->evLoopThreadPriority:J

    .line 345504
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useSharedEventLoop:Z

    .line 345505
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useEventLoopPriority:Z

    .line 345506
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->eventLoopPriority:J

    .line 345507
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableHttpVersionCache:Z

    .line 345508
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKnobs:Ljava/lang/String;

    .line 345509
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->trustSandboxCertificates:Z

    .line 345510
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicUseMvfstMobileLibrary:Z

    .line 345511
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQlog:Z

    .line 345512
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->maxQlogLines:J

    .line 345513
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseHandshakeTimeout:Z

    .line 345514
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 345515
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeWhenNoRequests:Z

    .line 345516
    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeConnectionThrottlingWindowMs:J

    .line 345517
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigon:Z

    .line 345518
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigonInDeprecatedMNSClient:Z

    .line 345519
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseUDPSocketConnect:Z

    .line 345520
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 345521
    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 345522
    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->forceHTTP2ForTunnel:Z

    .line 345523
    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableCertificateRevocation:Z

    .line 345524
    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 345525
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstMaximumPTOs:J

    .line 345526
    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSecureTcpEarlyData:Z

    .line 345527
    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->fizzMobileEnabled:Z

    .line 345528
    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->pqcEnabled:Z

    .line 345529
    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonCloseWhenNoRequests:Z

    .line 345530
    move-wide/from16 v0, p64

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonCloseConnectionThrottleMs:J

    .line 345531
    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 345532
    move-wide/from16 v0, p67

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsRefreshIntervalSeconds:J

    .line 345533
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableProtocolFallback:Z

    .line 345534
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsUseMultinetworkResolver:Z

    .line 345535
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationEnabled:Z

    .line 345536
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationAllowPortMigration:Z

    .line 345537
    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationAllowNetworkMigration:Z

    .line 345538
    move/from16 v0, p74

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationReportToOS:Z

    .line 345539
    move-wide/from16 v0, p75

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationNumPtosForDegrading:J

    .line 345540
    move-wide/from16 v0, p77

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationNumPtosForBlackhole:J

    .line 345541
    move-wide/from16 v0, p79

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonSuspendRecoveryThresholdMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJJJJJZJJLjava/lang/String;ZJJJJJZJZZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;JZZZZJLjava/lang/String;JZZZZZZJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p80}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;ZJJJJJZJJLjava/lang/String;ZJJJJJZJZZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;JZZZZJLjava/lang/String;JZZZZZZJJJ)V

    .line 268435459
    return-void
.end method

.method public static final fromDGWClientConfig(Lcom/facebook/distribgw/client/DGWClientConfig;)LX/7an;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v4, LX/7an;

    .line 5
    invoke-direct {v4}, LX/7an;-><init>()V

    .line 8
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 10
    iput-boolean v0, v4, LX/7an;->A0e:Z

    .line 12
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2PingIntervalSeconds:J

    .line 14
    iput-wide v0, v4, LX/7an;->A05:J

    .line 16
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    .line 18
    iput-wide v0, v4, LX/7an;->A04:J

    .line 20
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicIdleTimeoutSec:J

    .line 22
    iput-wide v0, v4, LX/7an;->A0C:J

    .line 24
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKeepaliveTimeoutSec:J

    .line 26
    iput-wide v0, v4, LX/7an;->A0D:J

    .line 28
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicEgressDscp:J

    .line 30
    iput-wide v0, v4, LX/7an;->A09:J

    .line 32
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicEgressSoPriority:J

    .line 34
    iput-wide v0, v4, LX/7an;->A0A:J

    .line 36
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->applyQuicEgressQosToTcp:Z

    .line 38
    iput-boolean v0, v4, LX/7an;->A0N:Z

    .line 40
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEarlyData:Z

    .line 42
    iput-boolean v0, v4, LX/7an;->A0U:Z

    .line 44
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpDelayMs:J

    .line 46
    iput-wide v0, v4, LX/7an;->A0F:J

    .line 48
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->highPriorityEvLoopThread:Z

    .line 50
    iput-boolean v0, v4, LX/7an;->A0Z:Z

    .line 52
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->evLoopThreadPriority:J

    .line 54
    iput-wide v0, v4, LX/7an;->A02:J

    .line 56
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useSharedEventLoop:Z

    .line 58
    iput-boolean v0, v4, LX/7an;->A0j:Z

    .line 60
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useEventLoopPriority:Z

    .line 62
    iput-boolean v0, v4, LX/7an;->A0i:Z

    .line 64
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eventLoopPriority:J

    .line 66
    iput-wide v0, v4, LX/7an;->A03:J

    .line 68
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHttpVersionCache:Z

    .line 70
    iput-boolean v0, v4, LX/7an;->A0R:Z

    .line 72
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKnobs:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 77
    iput-object v0, v4, LX/7an;->A0L:Ljava/lang/String;

    .line 79
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicUseMvfstMobileLibrary:Z

    .line 81
    iput-boolean v0, v4, LX/7an;->A0f:Z

    .line 83
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableQlog:Z

    .line 85
    iput-boolean v0, v4, LX/7an;->A0T:Z

    .line 87
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->maxQlogLines:J

    .line 89
    iput-wide v0, v4, LX/7an;->A06:J

    .line 91
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 93
    iput-boolean v0, v4, LX/7an;->A0a:Z

    .line 95
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 97
    iput-boolean v0, v4, LX/7an;->A0d:Z

    .line 99
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeConnectionWhenNoRequests:Z

    .line 101
    iput-boolean v0, v4, LX/7an;->A0O:Z

    .line 103
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeMnsConnectionThrottlingMs:J

    .line 105
    iput-wide v0, v4, LX/7an;->A00:J

    .line 107
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigon:Z

    .line 109
    iput-boolean v0, v4, LX/7an;->A0k:Z

    .line 111
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    .line 113
    iput-boolean v0, v4, LX/7an;->A0l:Z

    .line 115
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    .line 117
    iput-boolean v0, v4, LX/7an;->A0b:Z

    .line 119
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 121
    iput-wide v0, v4, LX/7an;->A07:J

    .line 123
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 125
    iput-boolean v0, v4, LX/7an;->A0W:Z

    .line 127
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    .line 129
    iput-boolean v0, v4, LX/7an;->A0Y:Z

    .line 131
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    .line 133
    iput-boolean v0, v4, LX/7an;->A0Q:Z

    .line 135
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 137
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 140
    iput-object v0, v4, LX/7an;->A0I:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    .line 144
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v4, LX/7an;->A08:J

    .line 153
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSecureTcpEarlyData:Z

    .line 155
    iput-boolean v0, v4, LX/7an;->A0V:Z

    .line 157
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fizzMobileEnabled:Z

    .line 159
    iput-boolean v0, v4, LX/7an;->A0X:Z

    .line 161
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->pqcEnabled:Z

    .line 163
    iput-boolean v0, v4, LX/7an;->A0c:Z

    .line 165
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseWhenNoRequests:Z

    .line 167
    iput-boolean v0, v4, LX/7an;->A0g:Z

    .line 169
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionThrottleMs:J

    .line 171
    iput-wide v0, v4, LX/7an;->A0G:J

    .line 173
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 175
    iput-object v0, v4, LX/7an;->A0K:Ljava/lang/String;

    .line 177
    iget-wide v2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsRefreshIntervalMs:J

    .line 179
    const-wide/16 v0, 0x3e8

    .line 181
    div-long/2addr v2, v0

    .line 182
    iput-wide v2, v4, LX/7an;->A01:J

    .line 184
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableProtocolFallback:Z

    .line 186
    iput-boolean v0, v4, LX/7an;->A0S:Z

    .line 188
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsUseMultinetworkResolver:Z

    .line 190
    iput-boolean v0, v4, LX/7an;->A0P:Z

    .line 192
    const-wide/16 v0, 0xc

    .line 194
    iput-wide v0, v4, LX/7an;->A0B:J

    .line 196
    iput-wide v0, v4, LX/7an;->A0E:J

    .line 198
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->transactionReceiveTimeoutSec:J

    .line 200
    iput-wide v0, v4, LX/7an;->A0H:J

    .line 202
    return-object v4
.end method

.method public static final newBuilder()LX/7an;
    .locals 1

    .line 0
    new-instance v0, LX/7an;

    .line 2
    invoke-direct {v0}, LX/7an;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 74

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsCacheDir:Ljava/lang/String;

    .line 4
    move-object/from16 v73, v0

    .line 6
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEnabled:Z

    .line 8
    move/from16 v72, v0

    .line 10
    iget-wide v11, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicIdleTimeoutSec:J

    .line 12
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKeepAliveTimeoutSec:J

    .line 14
    move-wide/from16 v70, v0

    .line 16
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicHandshakeTimeoutSec:J

    .line 18
    move-wide/from16 v68, v0

    .line 20
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEgressDscp:J

    .line 22
    move-wide/from16 v66, v0

    .line 24
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEgressSoPriority:J

    .line 26
    move-wide/from16 v64, v0

    .line 28
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->applyQuicEgressQosToTcp:Z

    .line 30
    move/from16 v63, v0

    .line 32
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2PingIntervalSec:J

    .line 34
    move-wide/from16 v61, v0

    .line 36
    iget-wide v9, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2MaxRequestsPerConnection:J

    .line 38
    iget-object v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->userAgent:Ljava/lang/String;

    .line 40
    move-object/from16 v60, v0

    .line 42
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQuicEarlyData:Z

    .line 44
    move/from16 v59, v0

    .line 46
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpDelayMs:J

    .line 48
    move-wide/from16 v57, v0

    .line 50
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpConnectTimeoutSec:J

    .line 52
    move-wide/from16 v55, v0

    .line 54
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->highPriorityEvLoopThread:Z

    .line 56
    move/from16 v54, v0

    .line 58
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableHttpVersionCache:Z

    .line 60
    move/from16 v53, v0

    .line 62
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->evLoopThreadPriority:J

    .line 64
    move-wide/from16 v51, v0

    .line 66
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useSharedEventLoop:Z

    .line 68
    move/from16 v50, v0

    .line 70
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useEventLoopPriority:Z

    .line 72
    move/from16 v49, v0

    .line 74
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->eventLoopPriority:J

    .line 76
    move-wide/from16 v47, v0

    .line 78
    iget-object v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKnobs:Ljava/lang/String;

    .line 80
    move-object/from16 v46, v0

    .line 82
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->trustSandboxCertificates:Z

    .line 84
    move/from16 v45, v0

    .line 86
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicUseMvfstMobileLibrary:Z

    .line 88
    move/from16 v44, v0

    .line 90
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQlog:Z

    .line 92
    move/from16 v43, v0

    .line 94
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->maxQlogLines:J

    .line 96
    move-wide/from16 v41, v0

    .line 98
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseHandshakeTimeout:Z

    .line 100
    move/from16 v40, v0

    .line 102
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 104
    move/from16 v39, v0

    .line 106
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeWhenNoRequests:Z

    .line 108
    move/from16 v38, v0

    .line 110
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeConnectionThrottlingWindowMs:J

    .line 112
    move-wide/from16 v36, v0

    .line 114
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigon:Z

    .line 116
    move/from16 v35, v0

    .line 118
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigonInDeprecatedMNSClient:Z

    .line 120
    move/from16 v34, v0

    .line 122
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseUDPSocketConnect:Z

    .line 124
    move/from16 v33, v0

    .line 126
    iget-wide v15, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 128
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 130
    move/from16 v32, v0

    .line 132
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->forceHTTP2ForTunnel:Z

    .line 134
    move/from16 v31, v0

    .line 136
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableCertificateRevocation:Z

    .line 138
    move/from16 v30, v0

    .line 140
    iget-object v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 142
    move-object/from16 v29, v0

    .line 144
    iget-wide v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstMaximumPTOs:J

    .line 146
    move-wide/from16 v27, v0

    .line 148
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSecureTcpEarlyData:Z

    .line 150
    move/from16 v26, v0

    .line 152
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->fizzMobileEnabled:Z

    .line 154
    move/from16 v25, v0

    .line 156
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->pqcEnabled:Z

    .line 158
    move/from16 v24, v0

    .line 160
    iget-object v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 162
    move-object/from16 v23, v0

    .line 164
    iget-wide v13, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsRefreshIntervalSeconds:J

    .line 166
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableProtocolFallback:Z

    .line 168
    move/from16 v22, v0

    .line 170
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsUseMultinetworkResolver:Z

    .line 172
    move/from16 v21, v0

    .line 174
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationEnabled:Z

    .line 176
    move/from16 v20, v0

    .line 178
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationAllowPortMigration:Z

    .line 180
    move/from16 v19, v0

    .line 182
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationAllowNetworkMigration:Z

    .line 184
    move/from16 v18, v0

    .line 186
    iget-boolean v0, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationReportToOS:Z

    .line 188
    move/from16 v17, v0

    .line 190
    iget-wide v6, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationNumPtosForDegrading:J

    .line 192
    iget-wide v4, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationNumPtosForBlackhole:J

    .line 194
    iget-wide v2, v2, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonSuspendRecoveryThresholdMs:J

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v0, "MNSDGWNetworkStackConfig: dnsCacheDir:"

    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-object/from16 v0, v73

    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", quicEnabled:"

    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move/from16 v0, v72

    .line 218
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", quicIdleTimeoutSec:"

    .line 223
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, ", quicKeepAliveTimeoutSec:"

    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-wide/from16 v0, v70

    .line 236
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, ", quicHandshakeTimeoutSec:"

    .line 241
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-wide/from16 v0, v68

    .line 246
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", quicEgressDscp:"

    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-wide/from16 v0, v66

    .line 256
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, ", quicEgressSoPriority:"

    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-wide/from16 v0, v64

    .line 266
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ", applyQuicEgressQosToTcp:"

    .line 271
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move/from16 v0, v63

    .line 276
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ", http2PingIntervalSec:"

    .line 281
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-wide/from16 v0, v61

    .line 286
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, ", http2MaxRequestsPerConnection:"

    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, ", userAgent:"

    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-object/from16 v0, v60

    .line 304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, ", enableQuicEarlyData:"

    .line 309
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move/from16 v0, v59

    .line 314
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ", tcpDelayMs:"

    .line 319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-wide/from16 v0, v57

    .line 324
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ", tcpConnectTimeoutSec:"

    .line 329
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-wide/from16 v0, v55

    .line 334
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, ", highPriorityEvLoopThread:"

    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move/from16 v0, v54

    .line 344
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, ", enableHttpVersionCache:"

    .line 349
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move/from16 v0, v53

    .line 354
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, ", evLoopThreadPriority:"

    .line 359
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-wide/from16 v0, v51

    .line 364
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    const-string v0, ",  useSharedEventLoop:"

    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    move/from16 v0, v50

    .line 374
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, ", useEventLoopPriority:"

    .line 379
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    move/from16 v0, v49

    .line 384
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, ", eventLoopPriority:"

    .line 389
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-wide/from16 v0, v47

    .line 394
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ", quicKnobs:"

    .line 399
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    move-object/from16 v0, v46

    .line 404
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v0, ", trustSandboxCertificates:"

    .line 409
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move/from16 v0, v45

    .line 414
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, ", quicUseMvfstMobileLibrary:"

    .line 419
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    move/from16 v0, v44

    .line 424
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, ", enableQlog:"

    .line 429
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    move/from16 v0, v43

    .line 434
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, ", maxQlogLines:"

    .line 439
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    move-wide/from16 v0, v41

    .line 444
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, ", mvfstUseHandshakeTimeout:"

    .line 449
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move/from16 v0, v40

    .line 454
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, ", preferIPv6ForBothTCPAndQUIC:"

    .line 459
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move/from16 v0, v39

    .line 464
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, ", closeWhenNoRequests:"

    .line 469
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move/from16 v0, v38

    .line 474
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, ",  closeConnectionThrottlingWindowMs:"

    .line 479
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move-wide/from16 v0, v36

    .line 484
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    const-string v0, ", useTigon:"

    .line 489
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    move/from16 v0, v35

    .line 494
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    const-string v0, ", useTigonInDeprecatedMNSClient:"

    .line 499
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    move/from16 v0, v34

    .line 504
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, ", mvfstUseUDPSocketConnect:"

    .line 509
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    move/from16 v0, v33

    .line 514
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    const-string v0, ", mvfstKeepAliveTimeoutSeconds:"

    .line 519
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    move-wide v0, v15

    .line 523
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, ", enableSeparateHTTPClientForTunnel:"

    .line 528
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    move/from16 v0, v32

    .line 533
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    const-string v0, ", forceHTTP2ForTunnel:"

    .line 538
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    move/from16 v0, v31

    .line 543
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    const-string v0, ", enableCertificateRevocation:"

    .line 548
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    move/from16 v0, v30

    .line 553
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    const-string v0, ", certificateRevocationListJSON:"

    .line 558
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-object/from16 v0, v29

    .line 563
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    const-string v0, ", mvfstMaximumPTOs:"

    .line 568
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    move-wide/from16 v0, v27

    .line 573
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    const-string v0, ", enableSecureTcpEarlyData:"

    .line 578
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    move/from16 v0, v26

    .line 583
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    const-string v0, ", fizzMobileEnabled:"

    .line 588
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    move/from16 v0, v25

    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    const-string v0, ", pqcEnabled:"

    .line 598
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    move/from16 v0, v24

    .line 603
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    const-string v0, ", dnsRefreshHosts:"

    .line 608
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    move-object/from16 v0, v23

    .line 613
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, ", dnsRefreshIntervalSeconds:"

    .line 618
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, ", enableProtocolFallback:"

    .line 626
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    move/from16 v0, v22

    .line 631
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    const-string v0, ", dnsUseMultinetworkResolver:"

    .line 636
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    move/from16 v0, v21

    .line 641
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    const-string v0, ", tigonConnectionMigrationEnabled:"

    .line 646
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    move/from16 v0, v20

    .line 651
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    const-string v0, ", tigonConnectionMigrationAllowPortMigration:"

    .line 656
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    move/from16 v0, v19

    .line 661
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 664
    const-string v0, ", tigonConnectionMigrationAllowNetworkMigration:"

    .line 666
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    move/from16 v0, v18

    .line 671
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 674
    const-string v0, ", tigonConnectionMigrationReportToOS:"

    .line 676
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    move/from16 v0, v17

    .line 681
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, ", tigonConnectionMigrationNumPtosForDegrading:"

    .line 686
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 692
    const-string v0, ", tigonConnectionMigrationNumPtosForBlackhole:"

    .line 694
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    const-string v0, ", tigonSuspendRecoveryThresholdMs:"

    .line 702
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    return-object v0
.end method
