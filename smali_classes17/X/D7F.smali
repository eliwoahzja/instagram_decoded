.class public final LX/D7F;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/D7F;->$t:I

    .line 268435458
    iput-object p3, p0, LX/D7F;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/D7F;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0PB;Ljava/lang/Integer;I)V
    .locals 1

    iput p3, p0, LX/D7F;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/D7F;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D7F;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/D7F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D7F;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/D7F;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/0xH;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v8, LX/3yY;

    iget-object v0, v8, LX/3yY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0xH;->A00:J

    sub-long/2addr v2, v0

    sget-object v9, LX/4pM;->A0A:LX/4pM;

    monitor-enter v9

    :try_start_0
    sget-boolean v6, LX/4pM;->A0B:Z

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sput-object v6, LX/4pM;->A07:Ljava/lang/Long;

    invoke-static {v9}, LX/4pM;->A02(LX/4pM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v9

    sget-object v16, LX/4Na;->A00:LX/4My;

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    const/16 v6, 0x9a3

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v6, v7, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    iget-object v10, v5, LX/0xH;->A03:Ljava/lang/Integer;

    iget-wide v5, v5, LX/0xH;->A01:J

    sub-long/2addr v0, v5

    const-string v11, "OfflineDetectionStrategy"

    iget-object v7, v8, LX/3yY;->A00:LX/say;

    const-wide v5, 0x82090700b81457L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    const-wide v5, 0x82090700e71463L

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v20

    const-wide v5, 0x82090700e81464L

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v22

    const-wide/16 v12, 0x0

    cmp-long v5, v20, v12

    if-lez v5, :cond_7

    cmp-long v5, v22, v12

    if-lez v5, :cond_1

    cmp-long v5, v20, v22

    if-lez v5, :cond_6

    const-string v17, "Misconfiguration: minNetworkProberDurationMs ("

    const-string v18, ") > maxNetworkProberDurationMs ("

    const-string v19, "). Only checking min bound."

    invoke-static/range {v17 .. v23}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v5, v0, v20

    if-ltz v5, :cond_2

    :goto_0
    cmp-long v0, v2, v14

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const-wide v0, 0x82090700c3145bL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    const-wide v0, 0x82090700f01467L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    if-lez v5, :cond_4

    move v2, v5

    :cond_4
    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1a

    :cond_5
    invoke-static {v8, v2, v3}, LX/3yY;->A00(LX/3yY;IZ)Z

    move-result v6

    invoke-virtual {v9, v6, v2}, LX/4pM;->A05(ZI)V

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    int-to-long v2, v2

    const/16 v0, 0x42b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const/16 v0, 0x42a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    if-eqz v6, :cond_1a

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "network_prober_vend_offline_cache_early"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_6
    cmp-long v5, v20, v0

    if-gtz v5, :cond_2

    cmp-long v5, v0, v22

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_7
    const-wide v0, 0x81090700ba31afL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_2

    goto :goto_0

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    const/4 v0, 0x2

    new-instance v3, LX/ehi;

    invoke-direct {v3, v0}, LX/ehi;-><init>(I)V

    return-object v3

    :pswitch_1
    check-cast v5, LX/2wN;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/2wN;->A02:LX/4Ug;

    iget-object v10, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v10, LX/2wK;

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, LX/2wK;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v3, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "AsyncPrefetcher-ConnectToPrefetch-CreateCallback"

    const-string v1, "-start"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Kj;

    const-string v8, "-end"

    invoke-static {v2, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    const-string v7, "AsyncPrefetch-DoConnectCallback"

    invoke-static {v7, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v0, v10, LX/2wK;->A02:LX/2wL;

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x820cf800091a85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    new-instance v3, LX/ooh;

    invoke-direct {v3, v9, v10}, LX/ooh;-><init>(LX/4Kj;LX/2wK;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_a

    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v7, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "is_instant_feed"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    sput-object v3, LX/2sX;->A01:Ljava/lang/Boolean;

    return-object v3

    :cond_a
    invoke-static {v3, v4, v5}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_b
    iget-object v1, v10, LX/2wK;->A04:LX/2wN;

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v1, v0}, LX/2wN;->A01(LX/efS;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    check-cast v5, LX/2wN;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ug;

    iput-object v0, v5, LX/2wN;->A02:LX/4Ug;

    iget-object v4, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v4, LX/0rZ;

    invoke-virtual {v4}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2wN;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v6

    const-string v2, ","

    const/16 v0, 0x153

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v6, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2wN;->A06:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2wN;->A04:Ljava/lang/Boolean;

    iget-object v2, v5, LX/2wN;->A07:Ljava/util/List;

    const-string v1, "onStart"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onResponseStarted"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onSuccessInBackground"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onSuccess"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onFinish"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_3
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/mkc;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/mkc;

    if-nez v14, :cond_c

    const v0, 0x215870ab

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v14

    :cond_c
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/jkv;->A01(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v1

    new-instance v0, LX/pgq;

    invoke-direct {v0}, LX/pgq;-><init>()V

    new-instance v15, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-direct {v15, v1, v14, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;-><init>(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/mkc;LX/sam;)V

    const-string v0, "CALL_SERVICE_IGDIRECT"

    new-instance v13, LX/pgn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/pgn;->A03:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v0, v13, LX/pgn;->A01:Ljava/lang/String;

    const/16 v1, 0x58

    new-instance v0, LX/G7S;

    invoke-direct {v0, v13, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v13, LX/pgn;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/pgi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/pgi;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/4 v1, 0x1

    new-instance v0, LX/pxe;

    invoke-direct {v0, v12, v1}, LX/pxe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v12, LX/pgi;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    invoke-direct {v11, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;)V

    new-instance v10, LX/pgk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/pgk;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/4 v1, 0x3

    new-instance v0, LX/pxe;

    invoke-direct {v0, v10, v1}, LX/pxe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/pgk;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/pgg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/pgg;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0xfb

    new-instance v0, LX/D5f;

    invoke-direct {v0, v9, v1}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/pgg;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/pgl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/pgl;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/4 v1, 0x5

    new-instance v0, LX/pxe;

    invoke-direct {v0, v8, v1}, LX/pxe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/pgl;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/pgh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/pgh;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0xfe

    new-instance v0, LX/D5f;

    invoke-direct {v0, v7, v1}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/pgh;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/kf2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/kf2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v6, LX/kf2;->A01:LX/rlm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/kf2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/pgo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/pgo;->A04:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pgo;->A02:Ljava/lang/Object;

    const/16 v3, 0x100

    new-instance v0, LX/D5f;

    invoke-direct {v0, v1, v3}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/pgo;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v15, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0M:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00:Landroid/content/Context;

    iput-object v5, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0B:LX/mkc;

    iput-object v13, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0E:LX/pgn;

    iput-object v12, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0H:LX/pgi;

    iput-object v11, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    iput-object v10, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0I:LX/pgk;

    iput-object v9, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0C:LX/pgg;

    iput-object v8, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0J:LX/pgl;

    iput-object v7, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:LX/pgh;

    iput-object v6, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0D:LX/kf2;

    iput-object v1, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0G:LX/pgo;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iput-object v0, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const/16 v1, 0x12

    new-instance v0, LX/ja0;

    invoke-direct {v0, v3, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/mXA;

    invoke-direct {v0, v1}, LX/mXA;-><init>(I)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0A:LX/1nl;

    const/16 v1, 0x22

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/lrY;

    invoke-direct {v0, v3}, LX/lrY;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A04:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    new-instance v0, LX/bld;

    invoke-direct {v0, v3}, LX/bld;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iput-object v3, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    const/16 v1, 0xe

    new-instance v0, LX/H93;

    invoke-direct {v0, v2, v1}, LX/H93;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0A:LX/1nl;

    const/16 v1, 0x34

    new-instance v0, LX/E3W;

    invoke-direct {v0, v2, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    iput-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A07:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    const/16 v1, 0x1e

    new-instance v0, LX/C1s;

    invoke-direct {v0, v3, v1}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0F:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x6

    new-instance v0, LX/G9D;

    invoke-direct {v0, v2, v1}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/G9D;

    invoke-direct {v0, v2, v1}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0A:Lkotlin/jvm/functions/Function0;

    return-object v3

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "<cls>"

    const-string v0, "</cls>"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reference"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v4, LX/D7F;->A01:Ljava/lang/Object;

    if-eq v5, v0, :cond_e

    const-string v0, "broadcast_fallback"

    :goto_3
    invoke-interface {v1, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    iget-object v3, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v1, v2, LX/01O;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01O;->A00:I

    aput-byte v5, v3, v1

    goto/16 :goto_9

    :pswitch_8
    check-cast v5, LX/4Jy;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A06:LX/4Jy;

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v1, v0, v5}, LX/4Jy;->A02(Landroid/content/res/Configuration;LX/4Jy;)V

    goto/16 :goto_9

    :pswitch_9
    check-cast v5, LX/4Jy;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A06:LX/4Jy;

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0, v5}, LX/4Jy;->A05(Landroid/os/Bundle;LX/4Jy;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v5, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v5, LX/2wK;

    invoke-virtual {v5}, LX/2wK;->A08()Z

    move-result v0

    const-string v3, "state"

    const-string v10, "request_id"

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_f

    const-string v0, "offer_skipped_feed_available"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    iget-object v0, v5, LX/2wK;->A04:LX/2wN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vc;

    iget-object v0, v0, LX/2vc;->A0I:Ljava/lang/String;

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_f
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "instant_feed_offer_skipped_feed_available"

    :goto_4
    const/4 v1, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_10
    iget-object v0, v5, LX/2wK;->A02:LX/2wL;

    iget-object v6, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000047e8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-wide/16 v6, -0x1

    :cond_11
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v8, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v2, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-lez v0, :cond_16

    iget-object v8, v5, LX/2wK;->A04:LX/2wN;

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v8, v0}, LX/2wN;->A01(LX/efS;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/3kB;->A00:LX/3kB;

    invoke-virtual {v8, v0}, LX/2wN;->A01(LX/efS;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_12

    const-string v0, "state_transition_failed"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vc;

    iget-object v0, v0, LX/2vc;->A0I:Ljava/lang/String;

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_12
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "instant_feed_state_transition_failed"

    goto/16 :goto_4

    :cond_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x820cf800021a83L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_11

    const-wide/32 v6, 0x927c0

    goto/16 :goto_5

    :cond_14
    const-string v0, "MainFeedAsyncPrefetcher-PostedRunnableTime"

    invoke-static {v5, v0}, LX/2wK;->A03(LX/2wK;Ljava/lang/String;)V

    iget-object v0, v5, LX/2wK;->A05:Ljava/util/Map;

    iget-object v1, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vc;

    iget-object v11, v1, LX/2vc;->A0I:Ljava/lang/String;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/2wK;->A03:LX/2wM;

    const/16 v0, 0x9

    new-instance v3, LX/lwv;

    invoke-direct {v3, v0, v1, v5}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v9, "MainFeedAsyncPrefetcher"

    const-string v0, "scheduling_new_prefetch"

    invoke-static {v0}, LX/2wM;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    const-string v0, "dispatch_scheduling"

    invoke-virtual {v5, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v6, "instant_feed_dispatch_scheduled"

    const/4 v5, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v6, v5}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-class v0, Lcom/instagram/util/startup/prefetch/asyncmainfeed/PrefetchDispatcher$NetworkWorker;

    new-instance v5, LX/8cA;

    invoke-direct {v5, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    new-instance v8, LX/7ph;

    invoke-direct {v8}, LX/7ph;-><init>()V

    iget-object v7, v8, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/2wM;->A01:LX/2wL;

    const-string v2, "timeout_ms"

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    iget-object v0, v5, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    invoke-virtual {v5, v9}, LX/3e8;->A05(Ljava/lang/String;)V

    iget-object v2, v6, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8002a4806L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, LX/7oo;

    invoke-direct {v1}, LX/7oo;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3e8;->A04(LX/7or;)V

    :cond_15
    invoke-virtual {v5}, LX/3e8;->A00()LX/3e9;

    move-result-object v2

    sput-object v3, LX/2wM;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/2wM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7pm;->A0B(Ljava/util/List;)LX/7xr;

    goto/16 :goto_9

    :cond_16
    iget-object v0, v5, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_17

    const-string v0, "sanity_check_failed"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gating_enabled"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/2wK;->A04:LX/2wN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vc;

    iget-object v0, v0, LX/2vc;->A0I:Ljava/lang/String;

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_17
    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "instant_feed_sanity_check_failed"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "instant_feed_gating_enabled"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_b
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/6lk;->A0A:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/rni;

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oU;

    iget-object v2, v0, LX/2oU;->A03:LX/4u2;

    invoke-virtual {v2}, LX/4u2;->A01()J

    move-result-wide v0

    const v7, 0x3697371e

    invoke-interface {v3, v7, v0, v1}, LX/rni;->EiW(IJ)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    iget-object v4, v4, LX/D7F;->A01:Ljava/lang/Object;

    check-cast v4, LX/33A;

    invoke-virtual {v2}, LX/4u2;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v2, LX/4u2;->A03:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_message"

    iget-object v0, v4, LX/33A;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/33A;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_type"

    iget-object v0, v4, LX/33A;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-static {v5, v7}, LX/6lk;->A05(Ljava/util/List;I)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v2}, LX/4u2;->A01()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v8, 0x1d3

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_9

    :pswitch_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "no_routed_deltas"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/sAL;->FFk(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_9

    :pswitch_d
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v3, "sync_paused"

    check-cast v4, LX/Jdt;

    const/4 v2, 0x0

    iget-object v1, v4, LX/Jdt;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/Jdt;->A07:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iput-object v2, v4, LX/Jdt;->A07:LX/2sj;

    iget-object v1, v4, LX/Jdt;->A02:LX/07H;

    const-string v0, "fail_reason"

    invoke-virtual {v4, v1, v0, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3, v5, v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->fail(LX/07H;Ljava/lang/String;J)V

    iget-object v0, v4, LX/Jdt;->A01:LX/ra0;

    if-eqz v0, :cond_19

    invoke-interface {v0, v4, v2}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_19
    iput-object v2, v4, LX/Jdt;->A01:LX/ra0;

    goto/16 :goto_9

    :pswitch_e
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v5

    if-eqz v5, :cond_1a

    check-cast v5, LX/Jdt;

    iget-object v0, v5, LX/Jdt;->A01:LX/ra0;

    if-eqz v0, :cond_1a

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, LX/ra0;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    iget-object v0, v5, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v5, v0, v2, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->start(LX/07H;J)V

    iget-object v2, v5, LX/Jdt;->A06:LX/mkc;

    const/16 v0, 0xd

    new-instance v1, LX/G4B;

    invoke-direct {v1, v5, v4, v0}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/Jdt;->A07:LX/2sj;

    goto/16 :goto_9

    :pswitch_f
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sAL;->FA3(Ljava/lang/Long;)V

    goto/16 :goto_9

    :pswitch_10
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IeZ;->Fe1(Ljava/lang/Long;)V

    check-cast v2, LX/F9F;

    iget-object v1, v2, LX/F9F;->A04:LX/07H;

    const-string v0, "inbox_snapshot_request_failure"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/F9F;

    const-string v0, "parse_inbox_snapshot_payload"

    invoke-static {v2, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_12
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, LX/F9F;

    iget-object v2, v1, LX/F9F;->A04:LX/07H;

    const-string v0, "last_step"

    const-string v3, "parse_inbox_snapshot_payload_fail"

    invoke-virtual {v1, v2, v0, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_9

    :pswitch_13
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, LX/F9F;

    const-string v1, "parse_inbox_snapshot_payload"

    goto :goto_6

    :pswitch_14
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, LX/F9F;

    iget-object v1, v0, LX/F9F;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, LX/F9F;->Eta(I)V

    const-string v1, "execute_snapshot"

    :goto_6
    invoke-static {v0, v2, v1}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_15
    check-cast v5, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/io/PrintWriter;

    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v1

    const-string v0, "Manifest Version = "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Devices Registered:"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    const-string v1, "\tDevice #"

    const-string v0, ": "

    invoke-static {v1, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v3

    const-string v2, ""

    const/16 v1, 0x40

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\tPublic Key: "

    const-string v0, "\n"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_16
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/D7F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v3

    instance-of v0, v3, LX/F9F;

    if-eqz v0, :cond_1c

    move-object v2, v3

    check-cast v2, LX/F9F;

    :goto_8
    const-string v1, "final_retry_failure"

    if-eqz v2, :cond_1b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F9F;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    :goto_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1b
    if-eqz v3, :cond_1a

    invoke-interface {v3, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
