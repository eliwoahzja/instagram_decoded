.class public final LX/nPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/IDGWClient;


# instance fields
.field public final A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

.field public final A01:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

.field public final A02:LX/rew;

.field public final A03:LX/fnb;

.field public final A04:LX/KJG;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/mkc;

.field public final A09:LX/2bj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v7, 0x3f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/nPv;-><init>(Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;LX/rew;LX/KJG;Ljava/util/Map;LX/Ikk;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;LX/rew;LX/KJG;Ljava/util/Map;LX/Ikk;I)V
    .locals 6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x562

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x708

    new-instance p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingIntervalMs:J

    iput-wide v0, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingTimeoutMs:J

    iput-wide v0, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamCreationTimeoutMs:J

    iput-wide v0, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamPublishTimeoutMs:J

    iput-wide v0, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamGroupCreationTimeoutMs:J

    iput-object v5, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->domain:Ljava/lang/String;

    iput-object v4, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->regionHint:Ljava/lang/String;

    iput-object v4, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appId:Ljava/lang/String;

    iput-object v4, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appVersion:Ljava/lang/String;

    iput-object v4, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->osVersion:Ljava/lang/String;

    iput-object v4, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->deviceId:Ljava/lang/String;

    iput-object v4, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->familyDeviceId:Ljava/lang/String;

    iput-object v4, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->userAgent:Ljava/lang/String;

    iput-wide v2, p2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->bgTeardownDelaySeconds:J

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    new-instance p1, LX/Nu7;

    invoke-direct {p1}, LX/Nu7;-><init>()V

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    new-instance p3, LX/nQF;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object p5, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const-string v0, "DGW"

    invoke-static {v0}, LX/JVY;->A00(Ljava/lang/String;)LX/4sc;

    move-result-object p6

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/MPD;

    invoke-direct {v0}, LX/MPD;-><init>()V

    new-instance p4, LX/KJG;

    invoke-direct {p4, v0, v1}, LX/KJG;-><init>(LX/MPD;Z)V

    :cond_5
    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3, p5, p6, p4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/nPv;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iput-object p1, p0, LX/nPv;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

    iput-object p3, p0, LX/nPv;->A02:LX/rew;

    iput-object p5, p0, LX/nPv;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/nPv;->A04:LX/KJG;

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {p6, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    check-cast v1, LX/2sj;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, p0, LX/nPv;->A09:LX/2bj;

    invoke-interface {p6, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v4

    iput-object v4, p0, LX/nPv;->A08:LX/mkc;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/nPv;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/nPv;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x12

    new-instance v3, LX/qJf;

    invoke-direct {v3, p0, v0}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/TSv;

    invoke-direct {v0, p0, v1}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/fnb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/fnb;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

    iput-object p2, v2, LX/fnb;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iput-object v4, v2, LX/fnb;->A05:LX/mkc;

    iput-object v3, v2, LX/fnb;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/fnb;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x17

    new-instance v0, LX/qJf;

    invoke-direct {v0, v2, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/fnb;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;->addObserver(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/nPv;->A03:LX/fnb;

    return-void
.end method

.method public static final A00(LX/nPv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/nPv;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQB;

    invoke-virtual {v0, p1}, LX/nQB;->shutdown(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final abortAllPendingStreamsOnDomainSwitch(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nPv;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/nPv;->A08:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/qce;

    invoke-direct {v0, p0, p1, v2, v1}, LX/qce;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/nPv;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nPv;->A08:LX/mkc;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final createStreamGroup(Ljava/lang/String;Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;Ljava/util/Map;Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;Ljava/util/concurrent/Executor;)Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;
    .locals 11

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/nPv;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iget-object v2, p0, LX/nPv;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/nPv;->A04:LX/KJG;

    new-instance v1, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iput-object v2, v1, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;->A02:Ljava/util/Map;

    iput-object v0, v1, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;->A01:LX/KJG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/nPv;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

    new-instance v3, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;->A01:LX/rey;

    iput-object v9, v3, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    const/16 v1, 0x16

    new-instance v0, LX/qJf;

    invoke-direct {v0, v3, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;->addObserver(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;->A00:LX/rey;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/nPv;->A03:LX/fnb;

    new-instance v0, LX/nQL;

    invoke-direct {v0, v2, v1}, LX/nQL;-><init>(LX/rey;LX/fnb;)V

    iget-object v6, p0, LX/nPv;->A02:LX/rew;

    iget-object v7, p0, LX/nPv;->A08:LX/mkc;

    iget-object v3, p0, LX/nPv;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v4, "serviceId"

    const/4 v5, 0x0

    new-instance v2, LX/nQB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/nQB;->A0C:Ljava/lang/String;

    iput-object p2, v2, LX/nQB;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    iput-object p3, v2, LX/nQB;->A0F:Ljava/util/Map;

    iput-object p4, v2, LX/nQB;->A03:Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;

    move-object/from16 v1, p5

    iput-object v1, v2, LX/nQB;->A02:Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

    iput-object v0, v2, LX/nQB;->A0B:LX/rey;

    iput-object v9, v2, LX/nQB;->A05:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iput-object v6, v2, LX/nQB;->A06:LX/rew;

    iput-object v7, v2, LX/nQB;->A0J:LX/mkc;

    iput-object v10, v2, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    iput-object v8, v2, LX/nQB;->A04:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

    iput-object v3, v2, LX/nQB;->A0D:Ljava/util/List;

    sget-object v0, LX/nQB;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, LX/nQB;->A00:J

    new-instance v0, LX/iEa;

    invoke-direct {v0}, LX/iEa;-><init>()V

    iput-object v0, v2, LX/nQB;->A0A:LX/iEa;

    new-instance v1, LX/jMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/jMA;->A06:LX/mkc;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/nQB;->A07:LX/jMA;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, LX/rew;->B3C()LX/rsm;

    move-result-object v0

    invoke-interface {v0, v4, p1}, LX/rsm;->annotate(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/nQB;->A09:LX/rsm;

    sget-object v6, LX/dZL;->A07:LX/dZL;

    sget-object v1, LX/dZL;->A04:LX/dZL;

    sget-object v10, LX/dZL;->A05:LX/dZL;

    filled-new-array {v1, v10}, [LX/dZL;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v4, LX/dZL;->A02:LX/dZL;

    filled-new-array {v4, v10}, [LX/dZL;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v1, LX/dZL;->A03:LX/dZL;

    sget-object v7, LX/dZL;->A06:LX/dZL;

    filled-new-array {v1, v7, v10}, [LX/dZL;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    filled-new-array {v7, v10}, [LX/dZL;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v9, v8, v4, v1, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/qKd;

    invoke-direct {v0, v2, v1}, LX/qKd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/gLJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gLJ;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/gLJ;->A02:LX/snk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/gLJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/nQB;->A08:LX/gLJ;

    new-array v0, v5, [B

    iput-object v0, v2, LX/nQB;->A0L:[B

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/nQB;->A0E:Ljava/util/List;

    const/16 v1, 0x13

    new-instance v0, LX/qJf;

    invoke-direct {v0, v2, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nQB;->A0I:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final isConnected()Z
    .locals 5

    iget-object v1, p0, LX/nPv;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nQB;

    iget-object v0, v2, LX/nQB;->A08:LX/gLJ;

    iget-object v0, v0, LX/gLJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/dZL;->A02:LX/dZL;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/nQB;->A08:LX/gLJ;

    iget-object v0, v0, LX/gLJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/dZL;->A03:LX/dZL;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method
