.class public final Lcom/facebook/rsys/sdk/RsysSdkImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

.field public A02:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

.field public A03:Lcom/facebook/rsys/execution/gen/TaskExecutor;

.field public A04:Lcom/facebook/rsys/execution/gen/TaskExecutor;

.field public A05:LX/lo4;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Z


# direct methods
.method public static A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/kq3;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
    .locals 1

    iget-object v0, p1, LX/kq3;->A06:LX/mfz;

    check-cast v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    invoke-virtual {v0, p0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->createCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/TqG;LX/fBw;Lcom/facebook/rsys/sdk/RsysSdkImpl;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 6

    iget-object v5, p0, LX/TqG;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v0, v5, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v0, v0, Lcom/facebook/rsys/callcontext/gen/CallContext;->selfId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A02(LX/fBw;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, p0, LX/TqG;->A05:Z

    iget-object v0, p0, LX/TqG;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/TqG;->A01:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    new-instance v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iput-boolean v3, v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->setupMode:Z

    iput-object v1, v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->features:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;

    new-instance v0, LX/Uq4;

    invoke-direct {v0, p0, p2, v4}, LX/Uq4;-><init>(LX/TqG;Lcom/facebook/rsys/sdk/RsysSdkImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;->initCall(Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallCallback;)V

    return-object v4
.end method

.method public static final A02(LX/fBw;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/fBw;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fBw;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v1, LX/fBw;->A00:LX/T6L;

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;

    iget-object v6, v1, LX/T6L;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v1, LX/T6L;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iget-object v4, v1, LX/T6L;->A01:LX/ix0;

    iget-object v0, v4, LX/ix0;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    iget-object v0, v4, LX/ix0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

    iget-object v0, v4, LX/ix0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    iget-object v1, v4, LX/ix0;->A07:LX/gBg;

    iget-object v13, v1, LX/gBg;->A0A:[B

    iget-object v0, v4, LX/ix0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    iget-object v1, v1, LX/gBg;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iget-object v0, v3, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    iget-object v0, v8, Lcom/facebook/rsys/appinfo/gen/AppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->getPerfLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;

    move-result-object v18

    iget-object v0, v4, LX/ix0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/rsys/odin/gen/OdinPredictor;

    iget-object v0, v4, LX/ix0;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v5, Lcom/facebook/rsys/callmanager/gen/UserContext;

    move-object v10, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 p1, v7

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v20}, Lcom/facebook/rsys/callmanager/gen/UserContext;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/appinfo/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;Lcom/facebook/rsys/odin/gen/OdinPredictor;Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;)V

    invoke-virtual {v2, v5, v7}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;->registerUser(Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;)V

    iget-object v0, v3, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final GW3(LX/T6L;)V
    .locals 13

    const/4 v4, 0x0

    const-string v0, "RsysSdkImpl::registerUser"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p1, LX/T6L;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/T6L;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iget-object v0, v1, Lcom/facebook/rsys/appinfo/gen/AppInfo;->appId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    iget-object v8, v1, Lcom/facebook/rsys/appinfo/gen/AppInfo;->appId:Ljava/lang/String;

    iget-object v9, v1, Lcom/facebook/rsys/appinfo/gen/AppInfo;->deviceId:Ljava/lang/String;

    iget-object v1, p1, LX/T6L;->A01:LX/ix0;

    iget-object v0, v1, LX/ix0;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;

    iget-object v0, v1, LX/ix0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    iget-object v12, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A02:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    new-instance v6, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;)V

    invoke-virtual {v5, v6}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->registerUser(Lcom/facebook/rsys/callintent/gen/SignalingUserContext;)V

    new-instance v1, LX/fBw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fBw;->A00:LX/T6L;

    iput-boolean v4, v1, LX/fBw;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
