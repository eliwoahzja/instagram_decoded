.class public final Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

.field public A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

.field public A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

.field public A04:Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

.field public A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

.field public A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public A07:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

.field public A0A:LX/8ZB;

.field public A0B:LX/8Xn;

.field public A0C:LX/8YC;

.field public A0D:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

.field public A0E:LX/8ZD;

.field public A0F:LX/8YM;

.field public A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public A0H:LX/nyo;

.field public A0I:LX/Mzs;

.field public A0J:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

.field public A0K:LX/8YB;

.field public A0L:LX/knH;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/Map;

.field public A0R:Ljava/util/Map;

.field public A0S:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0T:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/Esp;

.field public A0f:LX/Esp;

.field public A0g:LX/Esp;

.field public A0h:LX/5Be;

.field public A0i:LX/mkc;

.field public A0j:LX/mkc;

.field public A0k:LX/2sj;

.field public A0l:LX/Izn;

.field public A0m:LX/snm;

.field public A0n:LX/snm;

.field public A0o:LX/snm;

.field public A0p:LX/saY;

.field public A0q:LX/saY;

.field public A0r:LX/GhC;

.field public A0s:LX/rlm;

.field public A0t:LX/rlm;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0xf

    move-object/from16 v4, p1

    instance-of v0, v4, LX/CwQ;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/CwQ;

    iget v0, v8, LX/CwQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/CwQ;->A00:I

    :goto_0
    iget-object v2, v8, LX/CwQ;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/CwQ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/CwQ;

    invoke-direct {v8, v4, v9, v3}, LX/CwQ;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Init ACDC"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    move-object/from16 p1, v0

    iget-object v5, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    sget-object v0, LX/8YI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    move/from16 p0, v0

    iget-object v0, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:LX/8YB;

    move-object/from16 v16, v0

    iget-object v0, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Mr;

    iget-object v3, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0P:Ljava/util/List;

    iget-object v12, v9, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81040a002d111eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81040a002f111fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81040a0044112eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    sget-object v0, LX/8Xo;->A0B:Ljava/util/List;

    const/16 v0, 0x27

    new-instance v14, LX/Clt;

    invoke-direct {v14, v9, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v12, LX/8Xo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v12, LX/8Xo;->A02:Landroid/content/Context;

    iput-object v5, v12, LX/8Xo;->A07:LX/mkc;

    move/from16 v10, p0

    iput v10, v12, LX/8Xo;->A00:I

    move-object/from16 v10, v16

    iput-object v10, v12, LX/8Xo;->A03:LX/8YB;

    iput-object v4, v12, LX/8Xo;->A04:LX/7Mr;

    iput-boolean v11, v12, LX/8Xo;->A08:Z

    iput-boolean v13, v12, LX/8Xo;->A0A:Z

    iput-boolean v15, v12, LX/8Xo;->A09:Z

    iput-wide v0, v12, LX/8Xo;->A01:J

    iput-object v3, v12, LX/8Xo;->A05:Ljava/util/List;

    iput-object v14, v12, LX/8Xo;->A06:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/8Xo;

    iput-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:LX/mkc;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:LX/rlm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    new-instance v0, LX/Cly;

    invoke-direct {v0, v3, v1}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/Cly;

    invoke-direct {v0, v3, v1}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "Pending Initialization"

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3f

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v3, v9}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/CwQ;->A02:Ljava/lang/Object;

    iput v6, v8, LX/CwQ;->A00:I

    invoke-virtual {v3, v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_3

    move-object v7, v0

    goto :goto_1

    :cond_2
    iget-object v7, v8, LX/CwQ;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "ACDC App registration failed"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_3
    return-object v7
.end method

.method public static final A01(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x25

    instance-of v0, p1, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/1Z0;

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v3, v5, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/1Z0;->A00:I

    const-string v13, "heraHost"

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p1, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x2

    new-instance v9, LX/F69;

    invoke-direct {v9, p0, v11}, LX/F69;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    new-instance v6, LX/F69;

    invoke-direct {v6, p0, v10}, LX/F69;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/D79;

    invoke-direct {v0, p0, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    iput-object v7, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/H5D;

    invoke-direct {v0, v7}, LX/H5D;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03:LX/H5D;

    new-instance v6, LX/fvQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/fvQ;->A00:Lcom/instagram/common/session/UserSession;

    const v1, 0x43f0025b

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v11, v8, v2}, LX/2kl;-><init>(IIZZ)V

    iput-object v0, v6, LX/fvQ;->A01:LX/2kl;

    const/16 v1, 0x15

    new-instance v0, LX/D5F;

    invoke-direct {v0, v6, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/fvQ;->A02:LX/Esp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02:LX/fvQ;

    new-instance v0, LX/blb;

    invoke-direct {v0, v3}, LX/blb;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A09:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    new-instance v0, LX/bl6;

    invoke-direct {v0, v3}, LX/bl6;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    new-instance v0, LX/blD;

    invoke-direct {v0, v3}, LX/blD;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A05:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    new-instance v0, LX/blF;

    invoke-direct {v0, v3}, LX/blF;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A06:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    new-instance v0, LX/blH;

    invoke-direct {v0, v3}, LX/blH;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A08:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/8ZD;

    if-nez v0, :cond_4

    const-string/jumbo v0, "rsysFactories"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/8ZD;->A00:LX/8ZE;

    new-instance v9, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    invoke-direct {v9, v0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;-><init>(LX/Dp0;)V

    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    invoke-direct {v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setCoroutineScopeFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0xe

    new-instance v0, LX/D5F;

    invoke-direct {v0, v9, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setVideoBridgeFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0xf

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setAudioEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x10

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setVideoEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x11

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setRemoteManagementEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    iput-boolean v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->fusionCameraEnabled:Z

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81040a00391125L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->peerVideoRoutingEnabled:Z

    const/16 v1, 0x1c

    new-instance v0, LX/E4C;

    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setLifecycleObserverFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/16 v1, 0x12

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setEventLogger(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    new-instance v9, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-direct {v9}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;-><init>()V

    const-string v0, "IG4A_HERA"

    iput-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->tag:Ljava/lang/String;

    sget-object v0, LX/cjU;->A02:LX/cjU;

    iput-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->deviceType:LX/cjU;

    const/16 v1, 0x8

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setRemoteRtcEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0x9

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setRemoteManagementEndpointFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v1, 0xa

    new-instance v0, LX/D5F;

    invoke-direct {v0, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCoreProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    const/16 v8, 0xb

    new-instance v0, LX/D5F;

    invoke-direct {v0, v3, v8}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCameraInfraProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->enableRecorder:Z

    const/16 v1, 0xc

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setEventLoggerFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v11}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setAlwaysOnRelayFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    :cond_5
    new-instance v0, LX/D5F;

    invoke-direct {v0, v3, v10}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setFeatureCameraInfraProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/4 v1, 0x4

    new-instance v0, LX/D5F;

    invoke-direct {v0, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setFeatureCameraProviderProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/4 v1, 0x5

    new-instance v0, LX/D5F;

    invoke-direct {v0, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setFeatureAudioProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/4 v1, 0x6

    new-instance v0, LX/D5F;

    invoke-direct {v0, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setFeatureCodecAvatarProxyFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    const/4 v1, 0x7

    new-instance v0, LX/D5F;

    invoke-direct {v0, v9, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->setCallEngineConfigBuilderFactory(Lkotlin/jvm/functions/Function0;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;

    new-instance v0, LX/D7F;

    invoke-direct {v0, v8, v3, p0}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81040a003a1126L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/H5D;

    invoke-direct {v3, v7}, LX/H5D;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, v3}, LX/lrp;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/H5D;)V

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->renderUserChangedListener:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;

    :cond_6
    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/HeraHostFactory;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/HeraHostFactory;

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->build()Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/HeraHostFactory;->createSharedNativeInstance(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iput v2, v5, LX/1Z0;->A00:I

    invoke-interface {v0, v5}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->init(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_9

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCameraStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addPeerVideoStreamEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addDeviceStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCodecAvatarStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICodecAvatarStateListener;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lr9;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V

    :cond_a
    new-instance v7, LX/knH;

    invoke-direct {v7}, LX/knH;-><init>()V

    iget-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v4, :cond_c

    const-string v6, "acdc"

    iget-object v5, v7, LX/knH;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v7, LX/knH;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WarpDeviceStateAggregator"

    const-string/jumbo v1, "registerDeviceStateAnnouncer("

    const-string v0, "): already registered, skipping"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    new-instance v0, LX/nyn;

    invoke-direct {v0, v7}, LX/nyn;-><init>(LX/knH;)V

    invoke-virtual {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G(LX/Mzs;)V

    new-instance v1, LX/Bb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Bb2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Bb2;->A00:LX/Mzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WarpDeviceStateAggregator"

    const-string/jumbo v1, "registerDeviceStateAnnouncer("

    const-string v0, "): registered"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    :cond_c
    const-string v6, "linkMux"

    iget-object v4, v7, LX/knH;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v7, LX/knH;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WarpDeviceStateAggregator"

    const-string/jumbo v1, "registerRemoteAvailabilitySource("

    const-string v0, "): already registered, skipping"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WarpDeviceStateAggregator"

    const-string/jumbo v1, "registerRemoteAvailabilitySource("

    const-string v0, "): registered"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v4

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x1b

    new-instance v9, LX/D79;

    invoke-direct {v9, v1, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    const-string v8, "engine"

    monitor-enter v4

    :try_start_3
    iget-object v6, v7, LX/knH;->A02:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "registerEngineDeviceStateListener("

    const-string v0, "): already registered, skipping"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    new-instance v0, LX/lrW;

    invoke-direct {v0, v7}, LX/lrW;-><init>(LX/knH;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->addDeviceStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;)V

    new-instance v1, LX/Bb3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bb3;->A00:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

    iput-object v9, v1, LX/Bb3;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "registerEngineDeviceStateListener("

    const-string v0, "): registered"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    :cond_10
    iget-object v6, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v6, :cond_11

    const-string/jumbo v0, "toggleStateRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v5, v6, LX/8YM;->A08:LX/mkc;

    const/4 v4, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/D6D;

    invoke-direct {v0, v7, v4, v1}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x5

    new-instance v0, LX/J7V;

    invoke-direct {v0, v7, v6, v4, v1}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object v7, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:LX/knH;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0w:Ljava/util/List;

    if-nez v0, :cond_12

    const-string v0, "alwaysOnTransports"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v1, :cond_14

    const-string/jumbo v0, "rtcMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/8YG;->A04:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    sget-object v4, LX/cPO;->A04:LX/cPO;

    const-string v7, ""

    sget-object v5, LX/cKL;->A05:LX/cKL;

    sget-object v6, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    const/4 v8, 0x0

    new-instance v3, LX/Tvv;

    invoke-direct/range {v3 .. v8}, LX/Tvv;-><init>(LX/cPO;LX/cKL;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v0, v2, v3}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->setEndpointAvailability(IIZLX/Tvv;)V

    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/6e9;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/6e9;

    iget v1, v0, LX/6e9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/6e9;

    iget v2, v7, LX/6e9;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/6e9;->A02:I

    :goto_0
    iget-object v10, v7, LX/6e9;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/6e9;->A02:I

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/6e9;

    invoke-direct {v7, p0, v3}, LX/6e9;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    goto/16 :goto_5

    :cond_4
    iget v9, v7, LX/6e9;->A01:I

    iget v13, v7, LX/6e9;->A00:I

    iget-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    goto/16 :goto_4

    :cond_5
    iget v9, v7, LX/6e9;->A01:I

    iget v13, v7, LX/6e9;->A00:I

    iget-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v6

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    iget v9, v7, LX/6e9;->A01:I

    iget v13, v7, LX/6e9;->A00:I

    iget-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    goto :goto_2

    :cond_7
    iget v13, v7, LX/6e9;->A00:I

    iget-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0t:LX/rlm;

    iput-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    iput v12, v7, LX/6e9;->A00:I

    iput v5, v7, LX/6e9;->A02:I

    invoke-interface {v4, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_11

    const/4 v13, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "plugin already initialized"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_9
    sget-object v14, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v10, "WARP.IgPluginImpl"

    const-string v0, "init()"

    invoke-virtual {v14, v10, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    iput v13, v7, LX/6e9;->A00:I

    iput v12, v7, LX/6e9;->A01:I

    iput v1, v7, LX/6e9;->A02:I

    invoke-static {p0, v7}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    :try_start_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    iput v13, v7, LX/6e9;->A00:I

    iput v9, v7, LX/6e9;->A01:I

    iput v11, v7, LX/6e9;->A02:I

    invoke-static {p0, v7}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_3
    :try_start_4
    iget-object v10, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/8ZB;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "heraHost"

    if-nez v0, :cond_c

    :try_start_5
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iput-object v0, v10, LX/8ZB;->A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    iput-object v0, v10, LX/8ZB;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/H5d;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    iput v13, v7, LX/6e9;->A00:I

    iput v9, v7, LX/6e9;->A01:I

    iput v2, v7, LX/6e9;->A02:I

    invoke-static {p0, v7, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/H5d;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-object v4, v7, LX/6e9;->A03:Ljava/lang/Object;

    iput v13, v7, LX/6e9;->A00:I

    iput v9, v7, LX/6e9;->A01:I

    iput v8, v7, LX/6e9;->A02:I

    invoke-static {p0, v7, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_5
    :try_start_7
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0n:LX/snm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/8Xn;

    iget-object v0, v2, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgM;

    invoke-static {v2, v0}, LX/8Xn;->A01(LX/8Xn;LX/BgM;)V

    goto :goto_6

    :cond_10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Initialized!"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v6

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v6

    :goto_7
    :try_start_8
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "WARP IG plugin init failed; wearable calling unavailable this session"

    invoke-virtual {v2, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0m:LX/snm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catch_5
    move-exception v0

    :goto_9
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_a
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_11
    return-object v6
.end method

.method public static final A03(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LX/7MX;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/7MX;

    iget v2, v4, LX/7MX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7MX;->A00:I

    :goto_0
    iget-object v3, v4, LX/7MX;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/7MX;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/7MX;

    invoke-direct {v4, p0, p1}, LX/7MX;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WARP.IgPluginImpl"

    const-string v0, "initLink()"

    invoke-virtual {v7, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v5}, LX/1kj;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8YI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YG;

    iget v11, v0, LX/8YG;->A00:I

    iget-object v9, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    const-wide/16 v0, 0x3e8

    const/4 v8, 0x3

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/BdP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, LX/BdP;->A00:I

    iput-object v9, v10, LX/BdP;->A03:LX/mkc;

    iput-wide v0, v10, LX/BdP;->A02:J

    iput v8, v10, LX/BdP;->A01:I

    const-string v1, "Failed requirement."

    if-lez v11, :cond_d

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lsT;

    sget-object v8, LX/nyo;->A0F:LX/hcc;

    const/4 v1, 0x4

    new-instance v0, LX/F69;

    invoke-direct {v0, v8, v1}, LX/F69;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/nyo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/nyo;->A02:LX/BdP;

    iput-object v9, v8, LX/nyo;->A01:LX/lsT;

    iput-object v0, v8, LX/nyo;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/nyo;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v8, LX/nyo;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v8, LX/nyo;->A07:Ljava/util/ArrayDeque;

    const/16 v0, 0x3e80

    iput v0, v8, LX/nyo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:LX/nyo;

    const/16 v0, 0x13

    new-instance v1, LX/D5F;

    invoke-direct {v1, v8, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0w:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81040a00321121L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Creating MwaSocketRelay transport.."

    invoke-virtual {v7, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;

    sget-object v0, LX/8YI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YG;

    iget v2, v0, LX/8YG;->A00:I

    const/4 v1, -0x1

    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-virtual {v3, v1, v2, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransport(IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    :cond_3
    new-instance v1, LX/1kj;

    invoke-direct {v1, v5}, LX/1kj;-><init>(I)V

    iput-object v1, v4, LX/7MX;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/7MX;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/7MX;->A03:Ljava/lang/Object;

    iput v12, v4, LX/7MX;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    move-object v2, p0

    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/7MX;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v4, LX/7MX;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/7MX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0O:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0w:Ljava/util/List;

    if-nez v1, :cond_6

    const-string v0, "alwaysOnTransports"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0O:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81040a00491132L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, "IG"

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZ)V

    iput-object v7, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    const/16 v2, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v2}, LX/1kj;-><init>(I)V

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v2, :cond_7

    const-string v0, "linkMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v3

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    invoke-direct {v2, v3}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Q:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v3, :cond_9

    const-string v0, "linkMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v2, LX/ls1;

    invoke-direct {v2, p0}, LX/ls1;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/qla;

    new-instance v2, LX/Lea;

    invoke-direct {v2, p0}, LX/Lea;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/Mqc;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    const/16 v1, 0x1a

    new-instance v0, LX/D79;

    invoke-direct {v0, p0, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->setReliableChannelStatsProvider(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v2, :cond_b

    const-string v0, "linkMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->getOnCoordinationCallback()LX/rko;

    move-result-object v1

    new-instance v0, LX/lsN;

    invoke-direct {v0, v1, p0}, LX/lsN;-><init>(LX/rko;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->setOnCoordinationCallback(LX/rko;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x5

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Fcs;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Fcs;

    iget v1, v0, LX/Fcs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/Fcs;

    iget v2, v9, LX/Fcs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Fcs;->A01:I

    :goto_0
    iget-object v11, v9, LX/Fcs;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Fcs;->A01:I

    const-string v7, "WARP.IgPluginImpl"

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v12, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/Fcs;

    invoke-direct {v9, v10, v4, v3}, LX/Fcs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v9, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto/16 :goto_8

    :cond_4
    iget v3, v9, LX/Fcs;->A00:I

    iget-object v2, v9, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0t:LX/rlm;

    iput-object v2, v9, LX/Fcs;->A03:Ljava/lang/Object;

    iput v5, v9, LX/Fcs;->A00:I

    iput v6, v9, LX/Fcs;->A01:I

    invoke-interface {v2, v9}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_14

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    iget-object v14, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/8Xn;

    iget-object v11, v14, LX/8Xn;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v13, v14, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v14, LX/8Xn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v14, LX/8Xn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BgM;

    iget-object v1, v13, LX/BgM;->A05:LX/2hs;

    const-string v11, "IG WARP plugin released"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    iget-object v1, v13, LX/BgM;->A04:LX/2hs;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "plugin was not initialized before"

    invoke-virtual {v1, v7, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_7
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string/jumbo v0, "release()"

    invoke-virtual {v1, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v0, :cond_8

    const-string/jumbo v0, "rtcMux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v11, LX/8YG;->A04:LX/8YG;

    iget v11, v11, LX/8YG;->A00:I

    sget-object v14, LX/cPO;->A04:LX/cPO;

    const-string p0, ""

    sget-object v15, LX/cKL;->A05:LX/cKL;

    sget-object v16, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    new-instance v13, LX/Tvv;

    move/from16 p1, v5

    invoke-direct/range {v13 .. v18}, LX/Tvv;-><init>(LX/cPO;LX/cKL;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v11, v5, v13}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->setEndpointAvailability(IIZLX/Tvv;)V

    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0w:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v0, "alwaysOnTransports"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    goto :goto_3

    :cond_a
    iget-object v13, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:LX/knH;

    if-eqz v13, :cond_10

    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v0, :cond_c

    iget-object v11, v13, LX/knH;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v6, v13, LX/knH;->A01:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Bb2;

    if-eqz v15, :cond_b

    iget-object v14, v15, LX/Bb2;->A00:LX/Mzs;

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    iget-object v15, v15, LX/Bb2;->A01:Ljava/lang/String;

    invoke-static {v13, v15}, LX/knH;->A01(LX/knH;Ljava/lang/String;)V

    const-string v14, "WarpDeviceStateAggregator"

    const-string/jumbo v6, "unregisterDeviceStateAnnouncer("

    const-string v0, "): unregistered"

    invoke-static {v6, v15, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :goto_4
    :try_start_6
    monitor-exit v11

    :cond_c
    const-string v15, "linkMux"

    iget-object v11, v13, LX/knH;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v13, LX/knH;->A05:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13, v15}, LX/knH;->A01(LX/knH;Ljava/lang/String;)V

    const-string v14, "WarpDeviceStateAggregator"

    const-string/jumbo v6, "unregisterRemoteAvailabilitySource("

    const-string v0, "): unregistered"

    invoke-static {v6, v15, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    :try_start_8
    monitor-exit v11

    const-string v14, "engine"

    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v13, LX/knH;->A02:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb3;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/Bb3;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Bb3;->A00:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/knH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fca;

    iput-object v4, v0, LX/fca;->A00:Lcom/meta/hera/engine/device/DevicePeripheralState;

    goto :goto_5

    :cond_e
    invoke-static {v13}, LX/knH;->A00(LX/knH;)V

    const-string v13, "WarpDeviceStateAggregator"

    const-string/jumbo v6, "unregisterEngineDeviceStateListener("

    const-string v0, "): unregistered"

    invoke-static {v6, v14, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v11

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v11

    :goto_6
    throw v0

    :cond_f
    :goto_7
    monitor-exit v11

    iput-object v4, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:LX/knH;

    :cond_10
    iput-object v4, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:LX/nyo;

    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    :cond_11
    iput-object v4, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;->renderUserChangedListener:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl$RenderUserChangedListener;

    iput-object v4, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_12

    const-string v0, "heraHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iput-object v2, v9, LX/Fcs;->A03:Ljava/lang/Object;

    iput v3, v9, LX/Fcs;->A00:I

    iput v12, v9, LX/Fcs;->A01:I

    invoke-interface {v0, v9}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->release(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    return-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_8
    :try_start_b
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0n:LX/snm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string/jumbo v0, "released!"

    invoke-virtual {v1, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_a
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_14
    return-object v8
.end method

.method public static final A05(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v3

    check-cast v3, LX/b9L;

    if-eqz p2, :cond_0

    sget-object v0, LX/ciS;->A03:LX/ciS;

    :goto_0
    invoke-virtual {v3, v0}, LX/b9L;->A04(LX/ciS;)V

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    check-cast v2, LX/b8o;

    sget-object v0, LX/8YI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    iput-object v1, v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/b8o;->A04(LX/b9L;)V

    invoke-static {v2}, LX/hVP;->A00(LX/b8o;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_1

    const-string v0, "heraHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/ciS;->A02:LX/ciS;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v1
.end method

.method public static final A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v3

    check-cast v3, LX/b9L;

    if-eqz p2, :cond_0

    sget-object v0, LX/ciU;->A03:LX/ciU;

    :goto_0
    invoke-virtual {v3, v0}, LX/b9L;->A05(LX/ciU;)V

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    check-cast v2, LX/b8o;

    sget-object v0, LX/8YI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/b9M;->A03()V

    iget-object v0, v2, LX/b9M;->A00:LX/akF;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    iput-object v1, v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/b8o;->A04(LX/b9L;)V

    invoke-static {v2}, LX/hVP;->A00(LX/b8o;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_1

    const-string v0, "heraHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/ciU;->A02:LX/ciU;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v1
.end method

.method public static final A07(Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0k:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    const/16 v0, 0x14

    new-instance v1, LX/D6D;

    invoke-direct {v1, p1, v3, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0k:LX/2sj;

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x1

    instance-of v0, p1, LX/DgL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DgL;

    iget v1, v0, LX/DgL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/DgL;

    iget v2, v6, LX/DgL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DgL;->A01:I

    :goto_0
    iget-object v2, v6, LX/DgL;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/DgL;->A01:I

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/DgL;

    invoke-direct {v6, p0, p1, v4}, LX/DgL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/DgL;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object p2, v6, LX/DgL;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_4
    iget v9, v6, LX/DgL;->A00:I

    iget-object v5, v6, LX/DgL;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object p2, v6, LX/DgL;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0s:LX/rlm;

    iput-object p2, v6, LX/DgL;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/DgL;->A03:Ljava/lang/Object;

    iput v9, v6, LX/DgL;->A00:I

    iput v4, v6, LX/DgL;->A01:I

    invoke-interface {v5, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0n:LX/snm;

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0m:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/CPd;

    invoke-direct {v0, v2, v3}, LX/CPd;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    new-instance v0, LX/49W;

    invoke-direct {v0, v2, v3}, LX/49W;-><init>(ILX/HAU;)V

    iput-object p2, v6, LX/DgL;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/DgL;->A03:Ljava/lang/Object;

    iput v9, v6, LX/DgL;->A00:I

    iput v8, v6, LX/DgL;->A01:I

    invoke-static {v6, v0, v1}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_2
    const-string v1, "WARP IG plugin failed to initialize; wearable calling unavailable"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A09(Lcom/meta/communicate/OutgoingCallResponse;)Ljava/util/concurrent/CompletableFuture;
    .locals 13

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/8Xn;

    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v0, p1, Lcom/meta/communicate/OutgoingCallResponse;->requestId_:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Pending-call acknowledgement requires a request ID"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v5

    :cond_1
    iget-object v7, v2, LX/8Xn;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, v2, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/meta/communicate/OutgoingCallResponse;->requestId_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BgM;

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/BgM;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/communicate/OutgoingCallRequest;

    goto :goto_1

    :cond_2
    move-object v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v7

    if-eqz v4, :cond_3

    if-nez v9, :cond_3

    const-string v0, "Cannot acknowledge a pending call before request delivery"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/BgM;->A05:LX/2hs;

    invoke-virtual {v0, v3}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    iget-object v0, v4, LX/BgM;->A04:LX/2hs;

    :goto_2
    invoke-virtual {v0, v3}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v2, p1}, LX/8Xn;->A02(LX/8Xn;Lcom/meta/communicate/OutgoingCallResponse;)V

    monitor-enter v7

    if-eqz v9, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p1, Lcom/meta/communicate/OutgoingCallResponse;->requestId_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v2}, LX/8Xn;->A00(LX/8Xn;)V

    iget-object v8, v2, LX/8Xn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/meta/communicate/OutgoingCallResponse;->requestId_:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gDk;

    iget-wide v2, v0, LX/gDk;->A00:J

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gDk;

    iget-wide v0, v0, LX/gDk;->A00:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_5

    move-object v12, v10

    move-wide v2, v0

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, p1, Lcom/meta/communicate/OutgoingCallResponse;->requestId_:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    new-instance v2, LX/gDk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/gDk;->A02:Lcom/meta/communicate/OutgoingCallResponse;

    iput-object v9, v2, LX/gDk;->A01:Lcom/meta/communicate/OutgoingCallRequest;

    iput-wide v0, v2, LX/gDk;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/BgM;->A04:LX/2hs;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Failed to send FOA_DIALER pending-call acknowledgement"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/BgM;->A04:LX/2hs;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :goto_3
    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A0A(Ljava/lang/String;J)Ljava/util/concurrent/CompletableFuture;
    .locals 13

    iget-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/8Xn;

    move-object v6, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    move-wide v9, p2

    cmp-long v0, p2, v1

    if-lez v0, :cond_4

    iget-object v2, v4, LX/8Xn;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v4, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgM;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/BgM;->A05:LX/2hs;

    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/16 v0, 0x8

    new-instance v1, LX/Ipu;

    invoke-direct {v1, v3, v0}, LX/Ipu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FJ0;

    invoke-direct {v0, v1}, LX/FJ0;-><init>(LX/snk;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x2

    new-instance v0, LX/EEo;

    invoke-direct {v0, v1, v4, v3}, LX/EEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v4

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v8, 0x0

    new-instance v5, LX/BgM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/BgM;->A01:Ljava/lang/String;

    iput-wide v0, v5, LX/BgM;->A00:J

    const/4 v7, 0x0

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v5, LX/BgM;->A05:LX/2hs;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v5, LX/BgM;->A04:LX/2hs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/BgM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/BgM;->A03:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v3, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/8Xn;->A00(LX/8Xn;)V

    iget-object v0, v4, LX/8Xn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gDA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/gDA;->A01:Lcom/meta/communicate/OutgoingCallRequest;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/8Xn;->A03(LX/BgM;Lcom/meta/communicate/OutgoingCallRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v1, v4, LX/8Xn;->A06:LX/mkc;

    new-instance v3, LX/pol;

    invoke-direct/range {v3 .. v10}, LX/pol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v10

    iget-object v0, v5, LX/BgM;->A04:LX/2hs;

    const/4 v12, 0x6

    new-instance v7, LX/D1X;

    move-object v8, v5

    move-object v9, v4

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, LX/D1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    iget-object v0, v4, LX/8Xn;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/8Xn;->A01(LX/8Xn;LX/BgM;)V

    :cond_3
    iget-object v2, v5, LX/BgM;->A05:LX/2hs;

    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/16 v0, 0x8

    new-instance v1, LX/Ipu;

    invoke-direct {v1, v2, v0}, LX/Ipu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FJ0;

    invoke-direct {v0, v1}, LX/FJ0;-><init>(LX/snk;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x2

    new-instance v0, LX/EEo;

    invoke-direct {v0, v1, v4, v2}, LX/EEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const-string v1, "Pending-call request requires an ID and positive timeout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v4
.end method

.method public final A0B()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
