.class public final LX/lBe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0i:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/msys/mci/AccountSession;

.field public A02:LX/rni;

.field public A03:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

.field public A04:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public A05:LX/qld;

.field public A06:LX/a01;

.field public A07:LX/S9Q;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A0A:LX/I7b;

.field public A0B:LX/ihx;

.field public A0C:LX/I78;

.field public A0D:LX/I7B;

.field public A0E:LX/gRL;

.field public A0F:LX/I73;

.field public A0G:LX/ETZ;

.field public A0H:LX/S9R;

.field public A0I:LX/ew2;

.field public A0J:LX/HhI;

.field public A0K:LX/ilT;

.field public A0L:LX/fnK;

.field public A0M:LX/QvS;

.field public A0N:LX/idU;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/util/Map;

.field public A0Q:Ljava/util/Set;

.field public A0R:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0T:LX/Esp;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:LX/mkc;

.field public A0X:LX/Ge9;

.field public A0Y:LX/Izn;

.field public A0Z:LX/Izn;

.field public A0a:LX/snm;

.field public A0b:LX/saY;

.field public A0c:LX/GhC;

.field public A0d:Z

.field public A0e:Ljava/lang/String;

.field public volatile A0f:LX/jWl;

.field public volatile A0g:Z

.field public volatile A0h:Z


# direct methods
.method public static final A00(LX/lBe;)LX/gEy;
    .locals 2

    iget-object v0, p0, LX/lBe;->A0f:LX/jWl;

    const/4 p0, 0x0

    const-string v1, "RtcRsysInteractor"

    if-nez v0, :cond_0

    const-string v0, "current call is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, v0, LX/jWl;->A04:LX/gEy;

    return-object p0
.end method

.method public static final A01(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/lBe;)LX/T5P;
    .locals 33

    sget-object v24, LX/359;->A00:LX/359;

    const/4 v4, 0x0

    const-string v23, "RtcRsysInteractor"

    const-string v2, "createCallComponents"

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v25, LX/keW;->A03:LX/keW;

    const-string v1, "engine_init_start"

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/keW;->A01(Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v0, v7, LX/lBe;->A00:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v8, v7, LX/lBe;->A02:LX/rni;

    iget-object v3, v7, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    const-class v11, LX/hoi;

    monitor-enter v11

    :try_start_0
    const/4 v6, 0x0

    invoke-static {v6, v0, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/hoi;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/jiW;->A02(I)V

    const v9, 0x1be2708

    invoke-interface {v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "jniperflogger"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v17, "webrtcLatest"

    const-string v10, "igrtcjniLatest"

    invoke-static/range {v17 .. v17}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v14, ""

    new-instance v16, LX/pfx;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-object/from16 v13, v32

    move v15, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    invoke-static {v12}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/hLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v10}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v8, v9, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/jiW;->A02(I)V

    sput-boolean v2, LX/hoi;->A00:Z

    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v0}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    monitor-exit v11

    sget-boolean v0, LX/lBe;->A0i:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/lBe;->A0i:Z

    invoke-static {}, LX/0DO;->A00()V

    :cond_1
    iget-object v0, v7, LX/lBe;->A0I:LX/ew2;

    const/16 v22, 0x176

    iget-object v8, v0, LX/ew2;->A00:LX/say;

    const-wide v0, 0x208104d000331490L    # 4.061824018707506E-152

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v22, 0x1f6

    :cond_2
    move-object/from16 v0, p0

    iput-object v0, v7, LX/lBe;->A01:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v7, LX/lBe;->A0K:LX/ilT;

    if-eqz v10, :cond_6

    monitor-enter v10

    goto :goto_1

    :cond_3
    sget-object v0, LX/T1h;->A00:LX/nwl;

    invoke-static {v3, v0}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v0, v10, LX/ilT;->A02:Z

    if-nez v0, :cond_5

    iput-boolean v2, v10, LX/ilT;->A02:Z

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/16 v15, 0x10

    new-instance v12, LX/E3G;

    invoke-direct {v12, v10, v15}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/E3G;

    invoke-direct {v1, v10, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/H2S;

    invoke-direct {v14, v10, v6}, LX/H2S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v13, LX/jbp;

    invoke-direct {v13, v10, v0}, LX/jbp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v11, LX/G4X;

    invoke-direct {v11, v8, v0}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Qzy;

    invoke-direct {v8, v10, v15}, LX/Qzy;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v12}, LX/E3G;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/E3G;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TKU;

    if-eqz v12, :cond_5

    iget-object v1, v12, LX/TKU;->A01:LX/W1Z;

    iget-object v0, v12, LX/TKU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/W1Z;->A00(Ljava/lang/String;)LX/VFV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v0}, LX/H2S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/MLq;->A00:LX/MLq;

    invoke-virtual {v0, v14}, LX/MLq;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v15

    const-string v14, "IgVsrModelManager"

    const-string v0, "VSR model file validation threw; treating as invalid"

    invoke-static {v14, v0, v15}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v12}, LX/jbp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, LX/G4X;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, LX/Qzy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v8

    const-string v1, "IgVsrModelManager"

    const-string v0, "VSR warm rehydration failed; leaving model path unset"

    invoke-static {v1, v0, v8}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_5
    :goto_3
    monitor-exit v10

    :cond_6
    invoke-static {v3}, LX/A3S;->A00(Lcom/instagram/common/session/UserSession;)LX/A3S;

    move-result-object v0

    new-instance v8, LX/bd6;

    invoke-direct {v8, v7}, LX/bd6;-><init>(LX/lBe;)V

    iget-object v1, v0, LX/A3S;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    move/from16 v0, v22

    invoke-static {v9, v8, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->createSignalingCoordinator(Ljava/lang/String;Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;I)Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/BMa;

    invoke-direct {v1, v3, v2}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/elA;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/elA;

    iget-object v0, v7, LX/lBe;->A0B:LX/ihx;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/lBe;->A0D:LX/I7B;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/lBe;->A03:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    move-object/from16 v29, v0

    new-instance v0, LX/bd3;

    invoke-direct {v0, v7}, LX/bd3;-><init>(LX/lBe;)V

    invoke-static {v0, v2}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->createLoggingBridge(Lcom/instagram/rtc/rsys/proxies/LoggingProxy;Z)Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/Urt;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v12, LX/Urt;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v9

    iput-object v9, v12, LX/Urt;->A01:LX/Koa;

    sget-object v8, LX/6FT;->A00:LX/3zy;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2ih;

    invoke-direct {v0, v1, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v0, v8}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    move-result-object v8

    iget-object v0, v12, LX/Urt;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/igs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/igs;->A00:Ljava/io/File;

    iput-object v0, v1, LX/igs;->A01:Ljava/util/concurrent/ExecutorService;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/Urt;->A00:LX/igs;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x0

    new-instance v9, LX/GOi;

    invoke-direct {v9, v3, v4, v0, v1}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    new-instance v8, LX/GOj;

    invoke-direct {v8, v9}, LX/GOj;-><init>(LX/GOi;)V

    const-string v0, "IGRTCEngine"

    invoke-static {v3, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    new-instance v14, LX/ahH;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v14, LX/ahH;->A00:Landroid/content/Context;

    iput-object v8, v14, LX/ahH;->A02:LX/pte;

    iput-object v1, v14, LX/ahH;->A01:LX/0tn;

    iput-boolean v2, v14, LX/ahH;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/lpH;

    invoke-direct/range {v19 .. v19}, LX/lpH;-><init>()V

    const/16 v0, 0x26

    new-instance v1, LX/D8C;

    invoke-direct {v1, v3, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/fcW;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/fcW;

    iget-object v0, v7, LX/lBe;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v7, LX/lBe;->A05:LX/qld;

    invoke-interface {v1}, LX/qld;->Dt9()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v18

    iget-object v1, v7, LX/lBe;->A04:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-object/from16 v28, v1

    iget-object v1, v7, LX/lBe;->A0A:LX/I7b;

    move-object/from16 v27, v1

    iget-object v1, v7, LX/lBe;->A07:LX/S9Q;

    move-object/from16 v26, v1

    iget-object v1, v7, LX/lBe;->A0T:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iget-object v9, v7, LX/lBe;->A0F:LX/I73;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v17

    const/4 v1, 0x4

    new-instance v8, LX/pvl;

    invoke-direct {v8, v7, v1}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {v7, v1}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v16

    iget-object v1, v7, LX/lBe;->A0V:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v31

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, v30

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, v29

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v15, 0xd

    move-object/from16 v7, v27

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0xe

    move-object/from16 v7, v26

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x11

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x13

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x17

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x18

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/kq3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v31

    iput-object v15, v7, LX/kq3;->A0D:LX/ihx;

    move-object/from16 v15, v30

    iput-object v15, v7, LX/kq3;->A0E:LX/I7B;

    move-object/from16 v15, v29

    iput-object v15, v7, LX/kq3;->A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    move-object/from16 v15, v21

    iput-object v15, v7, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    move-object/from16 v15, v20

    iput-object v15, v7, LX/kq3;->A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    iput-object v12, v7, LX/kq3;->A05:Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

    iput-object v14, v7, LX/kq3;->A04:Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    move-object/from16 v12, v19

    iput-object v12, v7, LX/kq3;->A08:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iput-object v13, v7, LX/kq3;->A0G:LX/fcW;

    iput-object v0, v7, LX/kq3;->A0K:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/kq3;->A09:Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-object/from16 v0, v28

    iput-object v0, v7, LX/kq3;->A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-object/from16 v0, v27

    iput-object v0, v7, LX/kq3;->A0C:LX/I7b;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/kq3;->A0A:LX/S9Q;

    move-object/from16 v0, v32

    iput-object v0, v7, LX/kq3;->A01:Landroid/content/Context;

    iput-object v3, v7, LX/kq3;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/kq3;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    move/from16 v0, v22

    iput v0, v7, LX/kq3;->A00:I

    iput-object v9, v7, LX/kq3;->A0F:LX/I73;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/kq3;->A0N:Lkotlin/jvm/functions/Function1;

    iput-object v8, v7, LX/kq3;->A0O:LX/snk;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/kq3;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/kq3;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object v10, v7, LX/kq3;->A07:LX/elA;

    invoke-static {v7}, LX/kq3;->A00(LX/kq3;)LX/gBg;

    move-result-object v3

    move-object/from16 v8, p1

    if-eqz p1, :cond_7

    const/16 v1, 0xf4

    new-instance v0, LX/240;

    invoke-direct {v0, v8, v1}, LX/240;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gBg;->A05:Lkotlin/jvm/functions/Function0;

    :cond_7
    invoke-virtual {v3}, LX/gBg;->A00()LX/T6L;

    move-result-object v8

    iget-object v0, v8, LX/T6L;->A01:LX/ix0;

    iget-object v0, v0, LX/ix0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    new-instance v0, LX/UrE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/fj3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/fj3;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v12, LX/fj3;->A04:Ljava/util/Map;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v12, LX/fj3;->A03:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/kq3;->A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;->getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v12, LX/fj3;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    iget-object v0, v7, LX/kq3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8111cd00005ecaL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v12, LX/fj3;->A07:Z

    const/16 v1, 0x1f

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    iput-object v0, v12, LX/fj3;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/kq3;->A0D:LX/ihx;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->createImp(Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;)Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    move-result-object v6

    iput-object v6, v0, LX/ihx;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v6, :cond_8

    const/16 v1, 0x81

    new-instance v0, LX/C4d;

    invoke-direct {v0, v6, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/fj3;->A05:Lkotlin/jvm/functions/Function0;

    :cond_8
    iget-object v0, v7, LX/kq3;->A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    if-eqz v0, :cond_9

    iput-object v0, v12, LX/fj3;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    :cond_9
    iget-object v13, v7, LX/kq3;->A01:Landroid/content/Context;

    iget-object v14, v12, LX/fj3;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    if-eqz v14, :cond_b

    iget-object v0, v12, LX/fj3;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v15, v12, LX/fj3;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v11, v12, LX/fj3;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v10, v12, LX/fj3;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iget-boolean v9, v12, LX/fj3;->A07:Z

    iget-object v6, v12, LX/fj3;->A03:Ljava/lang/Integer;

    iget-object v0, v12, LX/fj3;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/TPw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/TPw;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    iput-object v15, v1, LX/TPw;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v11, v1, LX/TPw;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/TPw;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iput-boolean v9, v1, LX/TPw;->A06:Z

    iput-object v6, v1, LX/TPw;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/TPw;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/UqI;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/UqI;->A01:LX/TPw;

    iget-object v0, v1, LX/TPw;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v0, v14, LX/UqI;->A00:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    const/16 v2, 0x34

    new-instance v0, LX/C3W;

    invoke-direct {v0, v14, v2}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v14, LX/UqI;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v1, LX/TPw;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v11, v1, LX/TPw;->A03:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/TPw;->A06:Z

    iget-object v9, v1, LX/TPw;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/G9I;

    invoke-direct {v2, v1, v5}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/i1m;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/i1m;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    iput-object v14, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    iput-object v12, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A04:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v12, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A03:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v11, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A06:Ljava/lang/Integer;

    iput-boolean v10, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0H:Z

    iput-object v9, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/QT1;

    invoke-direct {v0, v5, v6, v2}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/Esp;

    iget-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;->getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    move-result-object v0

    :goto_5
    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A02:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    new-instance v0, LX/lo4;

    invoke-direct {v0, v6}, LX/lo4;-><init>(Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A05:LX/lo4;

    const/16 v1, 0x24

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0D:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/P7u;

    invoke-direct {v0, v6, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Esp;

    const/16 v2, 0x9

    new-instance v0, LX/P7u;

    invoke-direct {v0, v6, v2}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0C:LX/Esp;

    const-string v0, "simplejni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/kq3;->A06:LX/mfz;

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/km2;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->GW3(LX/T6L;)V

    new-instance v1, LX/lo1;

    invoke-direct {v1, v7}, LX/lo1;-><init>(LX/kq3;)V

    iget-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/lo2;

    invoke-direct {v1, v7}, LX/lo2;-><init>(LX/kq3;)V

    iget-object v0, v6, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v0

    sput-object v0, LX/i1l;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/T5P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v3, LX/T5P;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    iput-object v7, v3, LX/T5P;->A00:LX/kq3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "engine_init_end"

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/keW;->A01(Ljava/lang/String;)V

    const-string v2, "createCallComponents end"

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    new-instance v0, LX/Uqx;

    invoke-direct {v0, v14, v12}, LX/Uqx;-><init>(Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;LX/fj3;)V

    move-object v14, v0

    goto/16 :goto_4

    :cond_c
    const-string v0, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v5, "empty"

    :goto_6
    const-string v1, "createCallComponents: messagingUserId was "

    const-string v0, ". This will prevent RTC from working."

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v5, v4}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_d

    const-string v7, "ig_android_RtcRsysInteractor_empty_messagingUserId"

    :goto_7
    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A01:LX/1za;

    iget-object v6, v0, LX/1za;->A7J:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A06:Lcom/instagram/pando/livetree/LiveTreeJNI;

    const v0, -0x27f57c32

    invoke-virtual {v1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalIDValueByHashCode(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getStoreIDValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v5, v1}, LX/Tqs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eimu_layers"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    sget-object v10, LX/56z;->A00:LX/56z;

    move-object v6, v3

    move-object v8, v4

    move-object v9, v4

    move v12, v2

    invoke-static/range {v6 .. v12}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v4

    :cond_d
    const-string v7, "ig_android_RtcRsysInteractor_null_messagingUserId"

    goto :goto_7

    :cond_e
    const-string v5, "null"

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public static final A02(Lcom/facebook/msys/mci/AccountSession;LX/lBe;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, LX/8Yf;->$redex_init_class:LX/8Yf;

    iget-object v1, p1, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v2, LX/mAS;

    invoke-direct {v2, v0, p2, p0, p1}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/T2K;->A00:LX/nwm;

    invoke-static {v1, v0}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/facebook/rsys/cryptocontextfactory/gen/CryptoContextFactory$CProxy;->createContextHolderWithAccountSession(JLcom/facebook/msys/mci/AccountSession;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/mAS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/facebook/rsys/callmanager/gen/CallApi;Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/4Mh;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {}, LX/5We;->A00()LX/5We;

    move-result-object v3

    invoke-virtual {p0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/nys;

    invoke-direct {v0, v1, p1, v3}, LX/nys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method

.method public static final A05(LX/jWl;LX/lBe;)V
    .locals 0

    iput-object p0, p1, LX/lBe;->A0f:LX/jWl;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/jWl;->A0E:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, LX/lBe;->A0e:Ljava/lang/String;

    :cond_1
    iput-object p0, p1, LX/lBe;->A0e:Ljava/lang/String;

    return-void
.end method

.method public static final A06(LX/jWl;LX/lBe;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-virtual {p1}, LX/lBe;->A0H()Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->configureVideoMode(I)V

    :cond_0
    invoke-virtual {p1}, LX/lBe;->A0H()Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->enableVideo(Z)V

    :cond_1
    invoke-static {p0}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->blankOutAndDisableCamera()V

    return-void
.end method

.method public static final A07(LX/jWl;LX/lBe;ZZ)V
    .locals 2

    invoke-virtual {p1}, LX/lBe;->A0H()Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->configureVideoMode(I)V

    invoke-virtual {v1, p2}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->enableVideo(Z)V

    :cond_0
    iget-object v0, p0, LX/jWl;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uqb;

    invoke-virtual {v0}, LX/Uqb;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    return-void
.end method

.method public static final A08(LX/jWl;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LX/jWl;->A0H:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Uqb;

    invoke-virtual {p0}, LX/Uqb;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraAccess(Z)V

    :cond_0
    return-void
.end method

.method public static A09(LX/lBe;IJ)V
    .locals 1

    new-instance v0, LX/C3R;

    invoke-direct {v0, p2, p3, p1}, LX/C3R;-><init>(JI)V

    invoke-static {p0, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A0A(LX/lBe;Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/pyy;

    invoke-direct {v0, p1, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0B(LX/lBe;Ljava/lang/String;LX/snk;)V
    .locals 7

    move-object v5, p0

    iget-object v4, p0, LX/lBe;->A0f:LX/jWl;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/jWl;->A0E:Ljava/lang/String;

    :goto_0
    move-object p0, p1

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/359;->A00:LX/359;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/jWl;->A0E:Ljava/lang/String;

    :cond_0
    const-string v1, "Ignoring camera command for non-current call: requested="

    const-string v0, " current="

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v3, v0, v2, v1}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    new-instance v3, LX/I2F;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/jWl;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, LX/lBe;->A0f:LX/jWl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/jWl;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A0D(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208113a900006673L    # 4.075666375812793E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v2, p2

    move/from16 v1, p3

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    new-instance v3, LX/iso;

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    move v12, v1

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/iso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/4 v8, 0x0

    iget-object v5, v4, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v0, LX/T1h;->A00:LX/nwl;

    invoke-static {v5, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    const v11, -0x27f57c32

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    const-string v9, "eimu_layers"

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_4

    if-eqz v16, :cond_5

    :cond_4
    const/16 v0, 0x30b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A01:LX/1za;

    iget-object v15, v0, LX/1za;->A7J:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:Lcom/instagram/pando/livetree/LiveTreeJNI;

    invoke-virtual {v0, v11}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalIDValueByHashCode(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getStoreIDValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v12, v1}, LX/Tqs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v14, v13}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object p2

    const-string v18, "ig_android_RtcRsysInteractor_eimu_missing_at_call_start"

    sget-object p1, LX/56z;->A00:LX/56z;

    move-object/from16 p0, v8

    move/from16 p3, v7

    move-object/from16 v19, v8

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    if-eqz v2, :cond_5

    if-eqz v16, :cond_5

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcRsysInteractor"

    const-string v0, "EIMU not available, fetching before creating call components"

    invoke-virtual {v2, v1, v0, v8}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A01:LX/1za;

    iget-object v6, v0, LX/1za;->A7J:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:Lcom/instagram/pando/livetree/LiveTreeJNI;

    invoke-virtual {v0, v11}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalIDValueByHashCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getStoreIDValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2, v1}, LX/Tqs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object p2

    const-string v18, "ig_android_RtcRsysInteractor_call_start_get_eimu_missing"

    invoke-static/range {v17 .. v23}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    const/16 v0, 0x41

    new-instance v1, LX/9eh;

    invoke-direct {v1, v5, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0CS;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CS;

    const/16 v1, 0xe

    new-instance v0, LX/mPA;

    invoke-direct {v0, v1, v3, v4}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0CS;->A03(LX/snk;)V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/iso;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v4, v5, v2, v1}, LX/lBe;->A0E(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A0E(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    iget-object v0, p0, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/lBe;->A0C:LX/I78;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/prl;

    invoke-direct {v0, p0, v1}, LX/prl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/I78;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v3, p0, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RtcRsysInteractor"

    invoke-static {v3, v0}, LX/6Bd;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d000161488L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v2, LX/7Wq;

    const/16 v1, 0x25

    new-instance v0, LX/D4f;

    invoke-direct {v0, v3, v1}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Wq;

    const/16 v0, 0xe

    new-instance v5, LX/lrF;

    invoke-direct {v5, p1, p0, v0, p3}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p0, v6, LX/7Wq;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v4

    iget-object v0, v6, LX/7Wq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-wide v1, v6, LX/7Wq;->A00:J

    new-instance v0, LX/bJA;

    invoke-direct {v0, v3, p0, v1, v2}, LX/bJA;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v4, v0, v1, v2}, LX/3rg;->A00(LX/1kp;J)V

    :cond_2
    iget-object v3, v6, LX/7Wq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x1

    new-instance v2, LX/mcC;

    invoke-direct {v2, v5, v0}, LX/mcC;-><init>(Ljava/lang/Object;I)V

    const v1, 0x14fa5a2e

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/lBe;->A0C:LX/I78;

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/ISo;->A00(Lcom/instagram/common/session/UserSession;)Z

    const v0, 0x502bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/cRz;->A0A:LX/cRz;

    const/4 v0, 0x3

    new-instance v1, LX/pxj;

    invoke-direct {v1, v0, v2, v3}, LX/pxj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/fLo;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fLo;

    iget-object v0, v0, LX/fLo;->A01:LX/fjU;

    iget-object v1, v0, LX/fjU;->A02:LX/7md;

    const-string v0, "mailbox_ig_advanced_crypto_transport"

    invoke-static {v0}, LX/3L8;->A00(Ljava/lang/String;)LX/5y5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A0K(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/E7I;

    invoke-direct {v0, p1, p0, v1, p3}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v0}, LX/lBe;->A04(LX/4Mh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0F(LX/jWl;LX/lBe;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/lBe;->A0Y:LX/Izn;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H34;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :goto_0
    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current call not eligible to remove. currentState="

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcRsysInteractor"

    const-string v0, "Current call is ended or idle, clearing it now."

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/lBe;->A0K(LX/jWl;)V

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A0G()Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;
    .locals 3

    invoke-static {p0}, LX/lBe;->A00(LX/lBe;)LX/gEy;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;

    if-nez v2, :cond_0

    const-string v1, "RtcRsysInteractor"

    const-string v0, "codecAvatarStateSyncApi is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A0H()Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;
    .locals 3

    invoke-static {p0}, LX/lBe;->A00(LX/lBe;)LX/gEy;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;

    if-nez v2, :cond_0

    const-string v1, "RtcRsysInteractor"

    const-string v0, "wearableMediaControlApi is null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A0I()LX/TI5;
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v1, "window"

    iget-object v0, p0, LX/lBe;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    if-lt v4, v3, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    new-instance v1, LX/TI5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/TI5;->A01:I

    iput v0, v1, LX/TI5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lBe;->A0Y:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H34;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K(LX/jWl;)V
    .locals 5

    sget-object v4, LX/359;->A00:LX/359;

    iget-object v0, p0, LX/lBe;->A0f:LX/jWl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/jWl;->A0E:Ljava/lang/String;

    :goto_0
    const-string v2, "finishCall localCallId: "

    const-string v0, " "

    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v4, v0, v2, v1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/lBe;->A0h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lBe;->A0d:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v2, 0x1c

    new-instance v0, LX/qA8;

    invoke-direct {v0, v2}, LX/qA8;-><init>(I)V

    invoke-static {p0, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x1d

    new-instance v0, LX/qA8;

    invoke-direct {v0, v2}, LX/qA8;-><init>(I)V

    invoke-virtual {p1, v0}, LX/jWl;->A01(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v3, p0, LX/lBe;->A0d:Z

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_2
    :goto_3
    iget-object v0, p0, LX/lBe;->A0F:LX/I73;

    invoke-virtual {v0, v1}, LX/I73;->A01(Lcom/instagram/model/rtc/RtcCallKey;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/jWl;->A05:LX/jAo;

    iget-object v1, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/lBe;->A0d:Z

    throw v0
.end method

.method public final A0L(LX/ll1;Ljava/lang/String;I)V
    .locals 13

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/lBe;->A0f:LX/jWl;

    if-eqz v1, :cond_7

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v0

    new-instance v5, LX/jOn;

    move/from16 v4, p3

    invoke-direct {v5, v1, p2, v0, v4}, LX/jOn;-><init>(LX/jWl;Ljava/lang/String;LX/2A5;I)V

    iget-object v2, v1, LX/jWl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ":"

    invoke-static {p2, v0, v4}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/jAo;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v1, p1, LX/ll1;->A00:LX/jOn;

    iget-object v0, p1, LX/ll1;->A01:LX/R7W;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eq v1, v5, :cond_0

    invoke-virtual {v1, v0}, LX/jOn;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, LX/ll1;->A01:LX/R7W;

    if-nez v6, :cond_5

    iget-object v4, p1, LX/ll1;->A0B:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    sget-object v12, LX/ll1;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/R7W;

    invoke-direct {v6, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v12, v6, LX/R7W;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/R7W;->A06:Ljava/util/List;

    const-string v0, "TextureViewRenderer"

    new-instance v1, LX/qch;

    invoke-direct {v1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/qch;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/R7W;->A04:LX/qch;

    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, v6, LX/R7W;->A09:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, v6, LX/R7W;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v12, :cond_2

    const/4 v11, 0x1

    iput-boolean v3, v6, LX/R7W;->A0B:Z

    invoke-static {v7}, LX/C3g;->A0L(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_2

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x82046c00060c27L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v7, 0x1

    cmp-long v0, v9, v7

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    iput-boolean v11, v6, LX/R7W;->A0A:Z

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x82046c00070c28L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iput v3, v6, LX/R7W;->A00:F

    :cond_2
    sget-object v0, LX/pfu;->A00:LX/pfu;

    iput-object v0, v6, LX/R7W;->A08:Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p1, LX/ll1;->A01:LX/R7W;

    invoke-static {p1}, LX/ll1;->A00(LX/ll1;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p1, LX/ll1;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, LX/R7W;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    invoke-static {p1}, LX/ll1;->A00(LX/ll1;)V

    :cond_3
    iget-object v1, p1, LX/ll1;->A02:LX/qrl;

    if-eqz v1, :cond_4

    iput-object v1, p1, LX/ll1;->A02:LX/qrl;

    iget-object v0, p1, LX/ll1;->A01:LX/R7W;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/R7W;->setVideoSizeChangeListener(LX/qrl;)V

    :cond_4
    iget-object v0, p1, LX/ll1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v0}, LX/R7W;->setFirstFrameRendered(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    new-instance v0, LX/oia;

    invoke-direct {v0, v6}, LX/oia;-><init>(LX/R7W;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/ll1;->A01:LX/R7W;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/R7W;->A01(LX/R7W;Lorg/webrtc/EglBase$Context;)V

    :cond_6
    iput-object v5, p1, LX/ll1;->A00:LX/jOn;

    iget-object v8, v5, LX/jOn;->A01:LX/jWl;

    new-instance v4, LX/Utb;

    invoke-direct {v4, v8, v6}, LX/Utb;-><init>(LX/jWl;Ljava/lang/Object;)V

    iget-object v0, v5, LX/jOn;->A03:LX/2A5;

    iput-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/jWl;->A0F:Ljava/util/Map;

    iget-object v3, v5, LX/jOn;->A02:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/jWl;->A05:LX/jAo;

    iget-object v0, v1, LX/jAo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A04:LX/Utt;

    iget-object v2, v0, LX/Utt;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v0, "VideoRenderProxy setApi must be called"

    invoke-static {v2, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v5, LX/jOn;->A00:I

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v1, v7}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3, v6, v0, v4}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    :cond_7
    :goto_1
    const/16 v1, 0x21

    new-instance v0, LX/pyy;

    invoke-direct {v0, p0, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-object v0, v8, LX/jWl;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    iget v0, v5, LX/jOn;->A00:I

    new-instance v1, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v1, v0, v7}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;-><init>(Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->addRenderItem(Lcom/facebook/rsys/videorender/gen/VideoRenderItem;)V

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/jAo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81086d00022d0fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final A0M(Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/E7I;

    invoke-direct {v0, p1, p0, v1, p2}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p0, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0N(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isSwitchCameraFacingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    invoke-static {p0, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0O(Z)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, p0, LX/lBe;->A0h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/lBe;->A0Q()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0}, LX/lBe;->A0Q()Z

    :cond_1
    iget-object v1, p0, LX/lBe;->A0f:LX/jWl;

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    new-instance v0, LX/mAc;

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/mAc;-><init>(LX/jWl;LX/lBe;IZZ)V

    invoke-virtual {v1, v0}, LX/jWl;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final A0P()Z
    .locals 1

    iget-object v0, p0, LX/lBe;->A0Y:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H34;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v0, p0, LX/lBe;->A0f:LX/jWl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jWl;->A0J:LX/flA;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;->CONVERTER:LX/raC;

    check-cast v0, LX/UtS;

    iget-object v0, v0, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;->getVideoMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;->getVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
