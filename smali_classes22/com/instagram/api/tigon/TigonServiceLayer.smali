.class public final Lcom/instagram/api/tigon/TigonServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# static fields
.field public static final TAG:Ljava/lang/String; = "TigonServiceLayer"


# instance fields
.field public final cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final igTigonConfig:Lcom/instagram/service/tigon/configs/IGTigonConfig;

.field public final logAppStartApplicationTags:Z

.field public final loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final networkTypeProvider:Lkotlin/jvm/functions/Function0;

.field public final nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

.field public final performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final powerManager:Landroid/os/PowerManager;

.field public final service:Lcom/instagram/service/tigon/IGTigonService;

.field public final session:LX/4Nb;

.field public final sonarProbeSamplingRate:LX/2oz;

.field public final sonarProber:LX/2oy;

.field public final tigonLoggers:[LX/sbp;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/sbp;Lcom/instagram/service/tigon/IGTigonService;LX/2oy;LX/2oz;Landroid/os/PowerManager;ZLX/4Nb;Lcom/instagram/service/tigon/configs/IGTigonConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x4

    .line 18
    move-object v4, p5

    .line 19
    .line 20
    .line 21
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    move-object/from16 v3, p10

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    move-object/from16 v2, p11

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    move-object/from16 v1, p12

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/sbp;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 56
    .line 57
    move-object/from16 v0, p6

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/2oy;

    .line 60
    .line 61
    move-object/from16 v0, p7

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/2oz;

    .line 64
    .line 65
    move-object/from16 v0, p8

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 68
    .line 69
    move/from16 v0, p9

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->logAppStartApplicationTags:Z

    .line 72
    .line 73
    iput-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/4Nb;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->igTigonConfig:Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->networkTypeProvider:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    new-instance v1, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>()V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Lcom/facebook/tigon/TigonXplatService;->isAvailable()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v0, LX/3pk;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, p4}, LX/3pk;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;[LX/sbp;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v0}, [LX/3pk;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    new-array v9, v5, [LX/3pa;

    .line 136
    .line 137
    new-instance v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v9}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/3pA;[LX/3pa;)V

    .line 141
    .line 142
    iput-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 143
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/sbp;Lcom/instagram/service/tigon/IGTigonService;LX/2oy;LX/2oz;Landroid/os/PowerManager;ZLX/4Nb;Lcom/instagram/service/tigon/configs/IGTigonConfig;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    .line 268435457
    and-int/lit16 v0, p13, 0x800

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    const/16 v0, 0x20

    .line 268435462
    .line 268435463
    new-instance p12, LX/Io2;

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p12, v0}, LX/Io2;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    invoke-direct/range {p0 .. p12}, Lcom/instagram/api/tigon/TigonServiceLayer;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/sbp;Lcom/instagram/service/tigon/IGTigonService;LX/2oy;LX/2oz;Landroid/os/PowerManager;ZLX/4Nb;Lcom/instagram/service/tigon/configs/IGTigonConfig;Lkotlin/jvm/functions/Function0;)V

    .line 268435470
    return-void
.end method

.method private final failRequest(LX/2QA;Ljava/io/IOException;LX/2Vz;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;I)LX/Lls;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 2
    .line 3
    const-string v1, "TigonServiceLayer"

    .line 4
    .line 5
    const-string v0, "Request Failed while validating URL"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, LX/cO1;

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v2, p4

    .line 17
    move v6, p5

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/cO1;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2Vz;LX/2QA;Ljava/io/IOException;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    new-instance v0, LX/AoN;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/AoN;-><init>(LX/2QA;I)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final generateQplRequestId()I
    .locals 1

    .line 0
    .line 1
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getBodySize(LX/2QA;)I
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    iget-object v0, p1, LX/2QA;->A05:LX/Sav;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/Sav;->getContentLength()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getFriendlyName(LX/2Qz;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v1, p1, LX/2Qz;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "HttpRequest"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/2Qz;->A0B:LX/2mA;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, LX/2Qz;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/2Qz;->A0B:LX/2mA;

    .line 31
    .line 32
    iget-object v1, v0, LX/2mA;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ":"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method

.method public final getProxyHostAndPort()LX/4z3;
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v0, "https.proxyHost"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v0, "https.proxyPort"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_0
    const-string v0, "http.proxyHost"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v0, "http.proxyPort"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v0, LX/4z3;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    move-object v4, v1

    .line 65
    goto :goto_0
.end method

.method public final logQPL(LX/2QA;LX/2Qz;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerStart(LX/2QA;)V

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "logged_from_xplat_mnsqplobserver"

    .line 23
    .line 24
    const-string v0, "false"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 30
    move v10, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerStartXplat(LX/2QA;I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "sent_from_tigon_service_layer"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "true"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v4, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v4, v3, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 55
    move-result-wide v8

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v7, "sequence_number"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v7, v8, v9}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;J)V

    .line 64
    .line 65
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;JI)V

    .line 69
    .line 70
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 71
    .line 72
    iget-object v0, p1, LX/2QA;->A06:Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/2aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v0, "http_method"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 84
    .line 85
    iget-object v4, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/2bG;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "redacted_url"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 98
    .line 99
    iget-object v0, p2, LX/2Qz;->A0B:LX/2mA;

    .line 100
    .line 101
    iget-object v3, v0, LX/2mA;->A00:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "request_type"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/2ct;->A05()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    const-string/jumbo v5, "started_in_background"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1, v5, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    .line 120
    .line 121
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/2ct;->A05()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1, v5, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;ZI)V

    .line 129
    .line 130
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, "source_module"

    .line 134
    .line 135
    iget-object v0, p2, LX/2Qz;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v3, "request_friendly_name"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/instagram/api/tigon/TigonServiceLayer;->getFriendlyName(LX/2Qz;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "proxy_host"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1, v0, p3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v0, "X-IG-APP-START-FIRST-MEDIA-REQUEST"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX/2QA;->A00(Ljava/lang/String;)LX/2xq;

    .line 164
    move-result-object v0

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/4 v5, 0x1

    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 171
    .line 172
    const-string v3, "is_first_media_request"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v3, v5}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, v3, v5, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 203
    .line 204
    const-string v3, "is_first_static_request"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, v3, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1, v3, v2, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;ZI)V

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    :cond_2
    const-string v0, "feed/timeline"

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    const-string v0, "feed/text_post_app_timeline"

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 261
    .line 262
    const-string v1, "is_first_feed_request"

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;ZI)V

    .line 271
    .line 272
    :cond_4
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    const-string v2, "is_interactive"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    .line 286
    .line 287
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1, v2, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;ZI)V

    .line 295
    .line 296
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 300
    move-result v0

    .line 301
    .line 302
    .line 303
    const-string/jumbo v2, "is_power_save_mode"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    .line 307
    .line 308
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 312
    move-result v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1, v2, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;ZI)V

    .line 316
    .line 317
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    const-string v2, "is_device_idle_mode"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    .line 327
    .line 328
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p1, v2, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;ZI)V

    .line 336
    .line 337
    :cond_5
    iget-object v3, p2, LX/2Qz;->A03:LX/DRx;

    .line 338
    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 342
    .line 343
    iget v0, v3, LX/DRx;->A00:I

    .line 344
    .line 345
    const-string v2, "distance_from_viewport"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;I)V

    .line 349
    .line 350
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 351
    .line 352
    iget v0, v3, LX/DRx;->A00:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p1, v2, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;II)V

    .line 356
    .line 357
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 358
    .line 359
    iget-object v4, v3, LX/DRx;->A01:LX/4z3;

    .line 360
    const/4 v3, -0x1

    .line 361
    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Number;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result v0

    .line 371
    .line 372
    .line 373
    :goto_1
    const-string/jumbo v2, "ui_graph_row"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;I)V

    .line 377
    .line 378
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 379
    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Number;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    move-result v0

    .line 389
    .line 390
    .line 391
    :goto_2
    invoke-virtual {v1, p1, v2, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;II)V

    .line 392
    .line 393
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 394
    .line 395
    if-eqz v4, :cond_9

    .line 396
    .line 397
    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 403
    move-result v0

    .line 404
    .line 405
    .line 406
    :goto_3
    const-string/jumbo v2, "ui_graph_column"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;I)V

    .line 410
    .line 411
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 412
    .line 413
    if-eqz v4, :cond_6

    .line 414
    .line 415
    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Number;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result v3

    .line 422
    .line 423
    .line 424
    :cond_6
    invoke-virtual {v1, p1, v2, v3, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;II)V

    .line 425
    .line 426
    :cond_7
    iget-object v3, p2, LX/2Qz;->A0C:LX/0o9;

    .line 427
    .line 428
    if-eqz v3, :cond_8

    .line 429
    .line 430
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 431
    .line 432
    .line 433
    const-string/jumbo v1, "video_id"

    .line 434
    .line 435
    iget-object v0, v3, LX/0o9;->A0C:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v1, "video_stream_type"

    .line 444
    .line 445
    iget-object v0, v3, LX/0o9;->A06:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 451
    .line 452
    const-string v1, "is_first_video"

    .line 453
    .line 454
    iget-boolean v0, v3, LX/0o9;->A08:Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    .line 458
    .line 459
    iget-object v0, v3, LX/0o9;->A03:Ljava/lang/Integer;

    .line 460
    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    move-result v2

    .line 466
    .line 467
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 468
    .line 469
    .line 470
    const-string/jumbo v0, "video_buffered_duration_ms"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;I)V

    .line 474
    .line 475
    :cond_8
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 476
    .line 477
    sget-object v3, LX/2xz;->A05:LX/2ya;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, LX/2ya;->A00()LX/2xz;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 484
    .line 485
    const-string v2, "current_module"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, LX/2ya;->A00()LX/2xz;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, p1, v2, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 502
    .line 503
    sget-object v3, LX/2bU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 507
    move-result v0

    .line 508
    .line 509
    .line 510
    const-string/jumbo v2, "is_rtc_establishing"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    .line 514
    .line 515
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 519
    move-result v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, p1, v2, v0, p4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;ZI)V

    .line 523
    return-void

    .line 524
    :cond_9
    const/4 v0, -0x1

    .line 525
    goto :goto_3

    .line 526
    :cond_a
    const/4 v0, -0x1

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    :cond_b
    const/4 v0, -0x1

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_c
    const-string v0, "feed/reels_tray"

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 537
    move-result v0

    .line 538
    .line 539
    if-eqz v0, :cond_4

    .line 540
    .line 541
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 545
    move-result v0

    .line 546
    .line 547
    if-eqz v0, :cond_4

    .line 548
    .line 549
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 550
    .line 551
    const-string v1, "is_first_stories_request"

    .line 552
    goto/16 :goto_0
.end method

.method public final makeTigonBodyProvider(LX/2QA;)Lcom/facebook/tigon/TigonBodyProvider;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v2, p1, LX/2QA;->A05:LX/Sav;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/2cB;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/2cB;-><init>(LX/Sav;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final makeTigonCallbacks(LX/2QA;LX/2Qz;Lcom/facebook/tigon/iface/TigonRequest;LX/2Vz;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;I)LX/2bm;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v9, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 35
    .line 36
    iget-object v10, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/sbp;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/2oy;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/2oz;

    .line 41
    .line 42
    new-instance v0, LX/2bm;

    .line 43
    .line 44
    move/from16 v11, p7

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, LX/2bm;-><init>(LX/2oz;LX/2oy;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/2Vz;LX/2QA;LX/2Qz;[LX/sbp;I)V

    .line 48
    return-object v0
.end method

.method public final makeTigonRequest(LX/2QA;LX/2Qz;I)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 18

    .line 0
    const/4 v12, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-boolean v5, v8, LX/2QA;->A0C:Z

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->igTigonConfig:Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->requireExplicitReplaySafe:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v3, v8, LX/2QA;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    :cond_1
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    iget-object v0, v8, LX/2QA;->A05:LX/Sav;

    .line 40
    .line 41
    if-nez v0, :cond_16

    .line 42
    :cond_2
    const/4 v5, 0x1

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v3, v8, LX/2QA;->A04:LX/Ryk;

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_15

    .line 48
    .line 49
    iget-object v1, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 50
    .line 51
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/4Nb;

    .line 52
    .line 53
    new-instance v4, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v3, v1, v0}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/Ryk;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;LX/4Nb;)V

    .line 57
    .line 58
    :goto_1
    iget-object v0, v7, LX/2Qz;->A09:LX/8wA;

    .line 59
    .line 60
    iget-object v0, v0, LX/8wA;->A00:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v11, LX/8wA;

    .line 67
    .line 68
    .line 69
    invoke-direct {v11}, LX/8wA;-><init>()V

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    iput-object v0, v11, LX/8wA;->A00:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v3, v7, LX/2Qz;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "surface"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 85
    .line 86
    iget-object v0, v11, LX/8wA;->A00:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-string v0, ","

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v0, ":"

    .line 108
    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v12}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v1, v11, LX/8wA;->A00:Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "nav_chain_surface"

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    :cond_4
    const-string v0, "TigonServiceLayer"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, LX/8wA;->A00(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->networkTypeProvider:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    iget-object v1, v11, LX/8wA;->A00:Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "network_type"

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v7}, LX/2Qz;->A00()LX/2vu;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eq v1, v2, :cond_14

    .line 169
    const/4 v0, 0x2

    .line 170
    .line 171
    if-eq v1, v0, :cond_13

    .line 172
    .line 173
    sget-object v1, LX/8td;->A05:LX/8td;

    .line 174
    .line 175
    :goto_2
    iget-object v3, v7, LX/2Qz;->A0C:LX/0o9;

    .line 176
    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    iget-object v10, v3, LX/0o9;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :goto_3
    const-string/jumbo v6, "videoId"

    .line 183
    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    new-instance v0, LX/4z3;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v6, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 197
    .line 198
    iget-object v0, v11, LX/8wA;->A00:Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 202
    .line 203
    :cond_6
    iget-boolean v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->logAppStartApplicationTags:Z

    .line 204
    .line 205
    const-string v13, ""

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    sget-object v12, LX/4Na;->A00:LX/4My;

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v14, v0, LX/3gh;->A0O:LX/2nn;

    .line 233
    .line 234
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "{\"app_start_tag\":\""

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    iget-object v0, v7, LX/2Qz;->A0A:LX/1mX;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-boolean v0, v0, LX/1mX;->A04:Z

    .line 260
    .line 261
    if-ne v0, v2, :cond_10

    .line 262
    .line 263
    :goto_4
    const-string v0, ":is_first_media"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    :cond_8
    const-string v0, "\"}"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v17

    .line 276
    .line 277
    :goto_5
    new-instance v10, LX/2aG;

    .line 278
    .line 279
    .line 280
    invoke-direct {v10}, LX/2aG;-><init>()V

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    iget-object v0, v3, LX/0o9;->A0C:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v6, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v6, "videoStreamType"

    .line 291
    .line 292
    iget-object v0, v3, LX/0o9;->A06:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v6, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    iget-boolean v0, v3, LX/0o9;->A08:Z

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    const-string v6, "1"

    .line 302
    .line 303
    :goto_6
    const-string v0, "isFirstVideo"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v6, v3, LX/0o9;->A07:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "OFFLINE"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    .line 319
    const-string/jumbo v6, "true"

    .line 320
    .line 321
    .line 322
    :goto_7
    const-string/jumbo v0, "videoIsFullLengthFetch"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, v3, LX/0o9;->A03:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    move-result v0

    .line 334
    .line 335
    .line 336
    const-string/jumbo v6, "videoBufferDurationMs"

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v6, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    :cond_9
    iget-object v6, v3, LX/0o9;->A04:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    .line 350
    const-string/jumbo v0, "videoFormatId"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v0, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    :cond_a
    iget-object v6, v3, LX/0o9;->A05:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v6, :cond_b

    .line 358
    .line 359
    .line 360
    const-string/jumbo v0, "videoQualityLabel"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v0, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-virtual {v10}, LX/2aG;->A06()LX/2aG;

    .line 367
    move-result-object v12

    .line 368
    .line 369
    iget-object v0, v8, LX/2QA;->A06:Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/2aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    iget-object v0, v8, LX/2QA;->A09:Ljava/net/URI;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 383
    .line 384
    new-instance v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v10, v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    iget-object v6, v8, LX/2QA;->A0A:Ljava/util/List;

    .line 390
    .line 391
    const/16 v0, 0xa

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 395
    move-result v0

    .line 396
    .line 397
    new-instance v15, Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v16

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    .line 413
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, LX/2xq;

    .line 417
    .line 418
    iget-object v14, v0, LX/2xq;->A00:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v14, :cond_c

    .line 421
    .line 422
    .line 423
    invoke-static {}, LX/5B5;->A07()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    .line 430
    :cond_c
    iget-object v6, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v6, :cond_d

    .line 433
    .line 434
    .line 435
    invoke-static {}, LX/5B5;->A07()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    .line 442
    :cond_d
    new-instance v0, LX/4z3;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v14, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_8

    .line 450
    .line 451
    :cond_e
    const-string v6, "false"

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_f
    const-string v6, "0"

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_10
    if-eqz v3, :cond_8

    .line 460
    .line 461
    iget-boolean v0, v3, LX/0o9;->A08:Z

    .line 462
    .line 463
    if-ne v0, v2, :cond_8

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_11
    move-object/from16 v17, v13

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    :cond_12
    move-object v10, v14

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_13
    sget-object v1, LX/8td;->A04:LX/8td;

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_14
    sget-object v1, LX/8td;->A07:LX/8td;

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    :cond_15
    move-object v4, v14

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    :cond_16
    const/4 v5, 0x0

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    .line 489
    :cond_17
    invoke-static {v15}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v7}, LX/2bV;->A00(LX/2Qz;)LX/8rw;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/8rw;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 501
    .line 502
    iput-object v1, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/8td;

    .line 503
    .line 504
    sget-object v14, LX/8tf;->A00:LX/8tg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v7}, Lcom/instagram/api/tigon/TigonServiceLayer;->getFriendlyName(LX/2Qz;)Ljava/lang/String;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    new-instance v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 511
    .line 512
    move-object/from16 v0, v17

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v6, v0, v13}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v14, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/8tg;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 519
    .line 520
    sget-object v6, LX/8tf;->A01:LX/8tg;

    .line 521
    const/4 v0, 0x0

    .line 522
    .line 523
    new-instance v1, LX/2bW;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v13, v0}, LX/2bW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    .line 528
    new-instance v0, LX/2bX;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v1, v12}, LX/2bX;-><init>(LX/2bW;Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/8tg;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 535
    .line 536
    sget-object v0, LX/8tf;->A02:LX/8tg;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v0, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/8tg;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 540
    .line 541
    iget-object v0, v7, LX/2Qz;->A04:Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/2bY;->A00(Ljava/lang/Integer;)I

    .line 545
    move-result v0

    .line 546
    .line 547
    iput v0, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 548
    .line 549
    iget-boolean v0, v8, LX/2QA;->A0D:Z

    .line 550
    .line 551
    iput-boolean v0, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 552
    .line 553
    iput-boolean v5, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 554
    .line 555
    iput-object v4, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 556
    .line 557
    iget-wide v0, v7, LX/2Qz;->A02:J

    .line 558
    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    cmp-long v4, v0, v12

    .line 562
    .line 563
    if-lez v4, :cond_18

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 567
    .line 568
    :cond_18
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 569
    .line 570
    iget-boolean v0, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 571
    .line 572
    if-eqz v0, :cond_19

    .line 573
    .line 574
    sget-object v4, LX/0MI;->A03:LX/8yd;

    .line 575
    .line 576
    move/from16 v0, p3

    .line 577
    int-to-long v0, v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v4, v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/8yd;J)V

    .line 581
    .line 582
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 583
    .line 584
    iget-boolean v0, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->mnsQplObserverOwnsMarker:Z

    .line 585
    .line 586
    if-nez v0, :cond_19

    .line 587
    .line 588
    sget-object v0, LX/0MI;->A02:LX/8yd;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v0, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/8yd;Z)V

    .line 592
    :cond_19
    monitor-enter v7

    .line 593
    .line 594
    :try_start_0
    iget-object v0, v7, LX/2Qz;->A0H:Ljava/util/Map;

    .line 595
    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    new-instance v1, Ljava/util/HashMap;

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 602
    goto :goto_9

    .line 603
    :cond_1a
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :goto_9
    monitor-exit v7

    .line 605
    .line 606
    if-eqz v1, :cond_1b

    .line 607
    .line 608
    sget-object v0, LX/0MI;->A04:LX/8yd;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/8yd;Ljava/util/Map;)V

    .line 612
    .line 613
    :cond_1b
    if-eqz v3, :cond_24

    .line 614
    .line 615
    iget-wide v5, v3, LX/0o9;->A00:J

    .line 616
    .line 617
    :goto_a
    iget-object v1, v7, LX/2Qz;->A08:LX/8td;

    .line 618
    .line 619
    sget-object v0, LX/8td;->A07:LX/8td;

    .line 620
    const/4 v11, 0x0

    .line 621
    .line 622
    if-ne v1, v0, :cond_1c

    .line 623
    const/4 v11, 0x1

    .line 624
    .line 625
    :cond_1c
    if-eqz v3, :cond_1d

    .line 626
    .line 627
    iget-object v1, v3, LX/0o9;->A06:Ljava/lang/String;

    .line 628
    .line 629
    const-string v0, "DASH_AUDIO"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    const/4 v4, 0x1

    .line 635
    .line 636
    if-eq v0, v2, :cond_1e

    .line 637
    :cond_1d
    const/4 v4, 0x0

    .line 638
    .line 639
    :cond_1e
    cmp-long v0, v5, v12

    .line 640
    .line 641
    if-lez v0, :cond_20

    .line 642
    .line 643
    iget-object v1, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->igTigonConfig:Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 644
    .line 645
    iget-boolean v0, v1, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableAbrBweInPriorityHeader:Z

    .line 646
    .line 647
    if-eqz v0, :cond_20

    .line 648
    .line 649
    if-eqz v11, :cond_1f

    .line 650
    .line 651
    iget-boolean v0, v1, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enablePrefetchAbrBweInPriorityHeader:Z

    .line 652
    .line 653
    if-eqz v0, :cond_20

    .line 654
    .line 655
    :cond_1f
    if-eqz v3, :cond_21

    .line 656
    .line 657
    iget-boolean v0, v3, LX/0o9;->A09:Z

    .line 658
    .line 659
    if-ne v0, v2, :cond_21

    .line 660
    .line 661
    :cond_20
    :goto_b
    iget v0, v8, LX/2QA;->A00:I

    .line 662
    int-to-byte v2, v0

    .line 663
    .line 664
    iget-boolean v1, v8, LX/2QA;->A02:Z

    .line 665
    .line 666
    new-instance v0, LX/8nv;

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v2, v1}, LX/8nv;-><init>(BZ)V

    .line 670
    .line 671
    iput-object v0, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/8nv;

    .line 672
    .line 673
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/4Nb;

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v0}, Lcom/instagram/service/tigon/IGHttpPriorityContext;->A00(LX/2Qz;LX/4Nb;)Lcom/instagram/service/tigon/IGHttpPriorityContext;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    iput-object v0, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    .line 686
    :cond_21
    if-eqz v4, :cond_22

    .line 687
    .line 688
    iget-boolean v0, v1, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableAudioAbrBweInPriorityHeader:Z

    .line 689
    .line 690
    if-eqz v0, :cond_20

    .line 691
    .line 692
    :cond_22
    if-eqz v11, :cond_23

    .line 693
    .line 694
    iget-wide v0, v1, Lcom/instagram/service/tigon/configs/IGTigonConfig;->prefetchRequiredBpsScaleFactor:D

    .line 695
    :goto_c
    long-to-double v3, v5

    .line 696
    mul-double/2addr v3, v0

    .line 697
    double-to-long v1, v3

    .line 698
    .line 699
    cmp-long v0, v1, v12

    .line 700
    .line 701
    if-lez v0, :cond_20

    .line 702
    .line 703
    sget-object v0, LX/0MI;->A00:LX/8yd;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v0, v1, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/8yd;J)V

    .line 707
    goto :goto_b

    .line 708
    .line 709
    :cond_23
    iget-wide v0, v1, Lcom/instagram/service/tigon/configs/IGTigonConfig;->requiredBpsScaleFactor:D

    .line 710
    goto :goto_c

    .line 711
    .line 712
    :cond_24
    const-wide/16 v5, -0x1

    .line 713
    goto :goto_a

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    throw v0
.end method

.method public final setupHeaders(LX/2QA;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v2, p1, LX/2QA;->A05:LX/Sav;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LX/Sav;->BkQ()LX/2xq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LX/2xq;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5B5;->A07()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5B5;->A07()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v2}, LX/Sav;->Bk8()LX/2xq;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, LX/2xq;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/5B5;->A07()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_3
    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5B5;->A07()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1, v1, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {v2}, LX/Sav;->getContentLength()J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    const-string v1, "content-length"

    .line 82
    .line 83
    cmp-long v0, v4, v2

    .line 84
    .line 85
    if-gez v0, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LX/2QA;->A00(Ljava/lang/String;)LX/2xq;

    .line 89
    .line 90
    :cond_6
    :goto_0
    const-string v1, "Accept-Language"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, LX/2QA;->A03(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/3xi;->A00()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v8, p3

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    move-object v4, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/api/tigon/TigonServiceLayer;->getProxyHostAndPort()LX/4z3;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setSystemProxyHostAndPort(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/instagram/api/tigon/TigonServiceLayer;->validateRequestBody(LX/2QA;LX/2Qz;)V

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 45
    move-result v11

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2, v11}, Lcom/instagram/api/tigon/TigonServiceLayer;->logQPL(LX/2QA;LX/2Qz;Ljava/lang/String;I)V

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p1, LX/2QA;->A09:Ljava/net/URI;

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/Links;->interceptUri(Ljava/net/URI;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/instagram/api/tigon/TigonServiceLayer;->setupHeaders(LX/2QA;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v11}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonRequest(LX/2QA;LX/2Qz;I)Lcom/facebook/tigon/iface/TigonRequest;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    iget-object v9, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 72
    .line 73
    iget-object v10, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v11}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonCallbacks(LX/2QA;LX/2Qz;Lcom/facebook/tigon/iface/TigonRequest;LX/2Vz;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;I)LX/2bm;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonBodyProvider(LX/2QA;)Lcom/facebook/tigon/TigonBodyProvider;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, LX/2Vz;->A02(LX/2QA;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 87
    .line 88
    const-string v0, "http_client_send_request"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "tigon_send_request"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7, v2, v3, v0}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/4Nb;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 114
    .line 115
    new-instance v1, LX/2cL;

    .line 116
    move-object v4, p1

    .line 117
    move-object v5, p2

    .line 118
    move-object v6, v0

    .line 119
    move v7, v11

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, LX/2cL;-><init>(Lcom/facebook/tigon/TigonRequestToken;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2QA;LX/2Qz;LX/4Nb;I)V

    .line 123
    return-object v1

    .line 124
    .line 125
    :cond_0
    :try_start_1
    const-string v0, "URL has non absolute path"

    .line 126
    .line 127
    new-instance v1, Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_1
    const-string v0, "URL has no host"

    .line 134
    .line 135
    new-instance v1, Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    move-exception v3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v4, p3

    .line 146
    move-object v5, v0

    .line 147
    move v6, v11

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/tigon/TigonServiceLayer;->failRequest(LX/2QA;Ljava/io/IOException;LX/2Vz;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;I)LX/Lls;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final validateRequestBody(LX/2QA;LX/2Qz;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v0, p1, LX/2QA;->A05:LX/Sav;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/Sav;->getContentLength()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p2, LX/2Qz;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p2, LX/2Qz;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Incorrect content length set on "

    .line 38
    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 46
    .line 47
    const-string v0, "TigonServiceLayer"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method
