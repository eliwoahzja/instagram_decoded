.class public final LX/kq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

.field public A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public A04:Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

.field public A05:Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

.field public A06:LX/mfz;

.field public A07:LX/elA;

.field public A08:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

.field public A09:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A0A:LX/S9Q;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/I7b;

.field public A0D:LX/ihx;

.field public A0E:LX/I7B;

.field public A0F:LX/I73;

.field public A0G:LX/fcW;

.field public A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

.field public A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

.field public A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

.field public A0K:Ljava/util/Map;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:LX/snk;

.field public A0P:Z


# direct methods
.method public static final A00(LX/kq3;)LX/gBg;
    .locals 11

    iget-object v0, p0, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ""

    new-instance v9, Lcom/facebook/rsys/appinfo/gen/AppInfo;

    invoke-direct {v9, v0, v0}, Lcom/facebook/rsys/appinfo/gen/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/kq3;->A0G:LX/fcW;

    iget-object v7, p0, LX/kq3;->A08:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    const/16 v0, 0x2c

    new-instance v6, LX/P67;

    invoke-direct {v6, p0, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v5, LX/P67;

    invoke-direct {v5, p0, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v4, LX/P67;

    invoke-direct {v4, p0, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/kq3;->A09:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iget-object v1, p0, LX/kq3;->A0K:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/gBg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gBg;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/gBg;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iput-object v8, v1, LX/gBg;->A03:LX/fcW;

    iput-object v7, v1, LX/gBg;->A01:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iput-object v6, v1, LX/gBg;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/gBg;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/gBg;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/gBg;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput-object v2, v1, LX/gBg;->A0A:[B

    iput-object v0, v1, LX/gBg;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/kq3;Lkotlin/jvm/functions/Function1;Z)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/kq3;->A0C:LX/I7b;

    move-object/from16 v21, v0

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v34, v13

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v12}, LX/I7b;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "threads_hangouts"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static/range {v36 .. v36}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    const-string v0, "e2ee"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v19

    :cond_1
    invoke-static/range {v36 .. v36}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getIsMetaAiCall(Lcom/facebook/rsys/callcontext/gen/CallContext;)Z

    move-result v18

    invoke-static/range {v36 .. v36}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-string v0, "creator_ai_embodiment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v8

    :cond_2
    invoke-static/range {v36 .. v36}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const-string v0, "user_created_ai_or_meta_managed_ai_embodiment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v7

    :cond_3
    iget-object v11, v6, LX/kq3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/kq3;->A01:Landroid/content/Context;

    iget-object v14, v6, LX/kq3;->A0A:LX/S9Q;

    iget v4, v6, LX/kq3;->A00:I

    iget-object v3, v6, LX/kq3;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iget-object v9, v6, LX/kq3;->A0F:LX/I73;

    iget-object v0, v6, LX/kq3;->A0D:LX/ihx;

    move-object/from16 v35, v0

    iget-object v2, v0, LX/ihx;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    const/16 v22, 0x0

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    move-object/from16 v1, v22

    :goto_0
    const v17, 0x40016

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ah;

    invoke-virtual {v0, v11}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;

    :goto_1
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/fke;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/fke;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/fke;->A01:Landroid/content/Context;

    iput v4, v5, LX/fke;->A00:I

    iput-object v3, v5, LX/fke;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iput-object v9, v5, LX/fke;->A0G:LX/I73;

    iput-object v2, v5, LX/fke;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    move/from16 v2, v18

    iput-boolean v2, v5, LX/fke;->A0L:Z

    iput-boolean v8, v5, LX/fke;->A0K:Z

    iput-boolean v7, v5, LX/fke;->A0M:Z

    iput-object v1, v5, LX/fke;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iput-object v0, v5, LX/fke;->A05:Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderProxy;

    new-instance v0, LX/UsC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/fke;->A0A:LX/UsC;

    new-instance v0, LX/XD6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/fke;->A09:LX/XD6;

    new-instance v0, LX/UsD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/fke;->A07:LX/UsD;

    new-instance v2, LX/Urd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Urd;->A00:Landroid/content/Context;

    new-instance v4, LX/iUN;

    invoke-direct {v4, v2}, LX/iUN;-><init>(LX/Urd;)V

    iput-object v4, v2, LX/Urd;->A01:LX/iUN;

    const/4 v8, 0x1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/osi;

    invoke-direct {v0, v10, v4, v1, v3}, LX/osi;-><init>(Landroid/content/Context;LX/iUN;Ljava/util/concurrent/CountDownLatch;LX/2A5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/fC4;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Urd;->A03:LX/fC4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/fke;->A04:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    new-instance v0, LX/UsI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/fke;->A0B:LX/UsI;

    new-instance v1, LX/UtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/UtV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/UtV;->A01:LX/S9Q;

    iput-object v9, v1, LX/UtV;->A05:LX/I73;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/UtV;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/fke;->A0D:LX/UtV;

    sget-object v16, LX/jAo;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v2, v5, LX/fke;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    new-instance v1, LX/gBo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gBo;->A00:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/gBo;->A0B:Lorg/webrtc/EglBase$Context;

    iput-object v9, v1, LX/gBo;->A06:LX/I73;

    iput-object v11, v1, LX/gBo;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/gBo;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    const/16 v2, 0x68

    new-instance v0, LX/G7I;

    invoke-direct {v0, v1, v2}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/gBo;->A09:LX/Esp;

    const/16 v2, 0x82

    new-instance v0, LX/C4d;

    invoke-direct {v0, v1, v2}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/gBo;->A08:LX/Esp;

    new-instance v0, LX/UsT;

    invoke-direct {v0, v1}, LX/UsT;-><init>(LX/gBo;)V

    iput-object v0, v1, LX/gBo;->A03:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/fke;->A0J:LX/gBo;

    new-instance v1, LX/VRV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VRV;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/VRV;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/fke;->A0C:LX/VRV;

    new-instance v1, LX/Uqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Uqr;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/fke;->A0H:LX/Uqr;

    new-instance v1, LX/UZe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UZe;->A01:LX/I73;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/fke;->A08:LX/UZe;

    new-instance v0, LX/Sta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/fke;->A0E:LX/Sta;

    new-instance v0, LX/KRt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/ETq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ETq;->A01:LX/KRt;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, v3, LX/ETq;->A00:LX/say;

    const-wide v0, 0x8105540000180aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/ETq;->A02:Z

    const-wide v0, 0x8105540001180bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/ETq;->A03:Z

    const-wide v0, 0x8105540002180cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/ETq;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/fke;->A0F:LX/ETq;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v0

    iget-object v3, v6, LX/kq3;->A0N:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x22

    new-instance v1, LX/G9I;

    invoke-direct {v1, v0, v2}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/kq3;->A0O:LX/snk;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v12, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    iget-object v1, v6, LX/kq3;->A0M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    new-instance v25, LX/lp1;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v14, LX/pvl;

    invoke-direct {v14, v6, v1}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v6, LX/kq3;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    const/4 v3, 0x0

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/jAo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/jAo;->A0I:Ljava/lang/String;

    iput-object v10, v2, LX/jAo;->A00:Landroid/content/Context;

    iput-object v11, v2, LX/jAo;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/jAo;->A0A:LX/fke;

    iput-object v4, v2, LX/jAo;->A0E:Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    iput-object v9, v2, LX/jAo;->A0D:LX/I73;

    iput-object v14, v2, LX/jAo;->A0M:LX/snk;

    iput-object v15, v2, LX/jAo;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object v13, v2, LX/jAo;->A0H:Ljava/lang/Integer;

    move-object/from16 v4, v21

    iput-object v4, v2, LX/jAo;->A07:LX/I7b;

    iput-object v0, v2, LX/jAo;->A03:Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    const/16 v4, 0x24

    new-instance v0, LX/D8C;

    invoke-direct {v0, v2, v4}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/jAo;->A0K:LX/Esp;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/jAo;->A0J:Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ah;

    invoke-virtual {v0, v11}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/8ZD;

    if-nez v0, :cond_7

    const-string v0, "rsysFactories"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    invoke-direct {v1, v12}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/Utt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/8ZD;->A00:LX/8ZE;

    :goto_2
    iput-object v0, v2, LX/jAo;->A04:LX/Utt;

    new-instance v0, LX/lwI;

    invoke-direct {v0, v2, v7}, LX/lwI;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Uqs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Uqs;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/Uqs;->A01:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/jAo;->A0F:LX/Uqs;

    new-instance v0, LX/ibY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/jAo;->A0C:LX/ibY;

    new-instance v4, LX/fbz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/fbz;->A02:LX/I73;

    new-instance v0, LX/Urx;

    invoke-direct {v0, v4}, LX/Urx;-><init>(LX/fbz;)V

    iput-object v0, v4, LX/fbz;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/jAo;->A0B:LX/fbz;

    new-instance v0, LX/ibX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/jAo;->A09:LX/ibX;

    new-instance v4, LX/UtG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/UtG;->A00:Landroid/content/Context;

    iput-object v11, v4, LX/UtG;->A02:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/jAo;->A0G:LX/UtG;

    const/16 v9, 0x45

    new-instance v4, LX/loU;

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v9}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1001a046

    new-instance v9, LX/2kl;

    invoke-direct {v9, v0, v1, v7, v7}, LX/2kl;-><init>(IIZZ)V

    new-instance v0, LX/ln9;

    invoke-direct {v0, v2}, LX/ln9;-><init>(LX/jAo;)V

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    invoke-static/range {v23 .. v33}, LX/pcm;->A00(Landroid/content/Context;LX/qkp;LX/raE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;ZZZ)LX/UYx;

    move-result-object v0

    iput-object v0, v2, LX/jAo;->A01:LX/UYx;

    new-instance v4, LX/jDk;

    invoke-direct {v4, v2}, LX/jDk;-><init>(LX/jAo;)V

    iput-object v4, v2, LX/jAo;->A08:LX/jDk;

    sput-object v16, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    iget-object v0, v0, LX/UYx;->A03:LX/jbb;

    iget-object v0, v0, LX/jbb;->A00:LX/jj0;

    iget-object v0, v0, LX/jj0;->A05:LX/08w;

    invoke-virtual {v0, v4}, LX/08w;->add(Ljava/lang/Object;)Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v12}, LX/I7b;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    xor-int/lit8 v21, p3, 0x1

    iget-object v9, v2, LX/jAo;->A01:LX/UYx;

    iget-object v0, v2, LX/jAo;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Uqb;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v6, LX/kq3;->A07:LX/elA;

    iget-object v1, v0, LX/elA;->A00:LX/fo6;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    iget-object v0, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    :goto_3
    move/from16 v0, v18

    invoke-virtual {v1, v9, v12, v11, v0}, LX/fo6;->A00(Lcom/facebook/rsys/audio/gen/AudioProxy;Ljava/lang/String;ZZ)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    move-result-object v22

    :cond_8
    move-object/from16 v0, v35

    iget-object v0, v0, LX/ihx;->A00:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v19, :cond_12

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/facebook/rsys/groupexpansion/msys/gen/GroupExpansionMsysProxy$CProxy;->create(Lcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Urf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Urf;->A00:Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v2, LX/jAo;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-static {v9, v0, v1}, Lcom/facebook/rsys/corefeature/gen/CoreFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audio/gen/AudioProxy;Lcom/facebook/rsys/camera/gen/CameraProxy;Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x19

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v5, LX/fke;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/A3S;->A00(Lcom/instagram/common/session/UserSession;)LX/A3S;

    move-result-object v0

    iget-object v0, v0, LX/A3S;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-static {v0}, Lcom/facebook/rsys/transport/dgwfeature/gen/DgwTransportFeatureFactory$CProxy;->create(Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/fke;->A0L:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/fke;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v0, :cond_17

    invoke-static {v0, v3, v8}, Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Uqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Uqr;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelFeatureFactory$CProxy;->create(Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v11}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-boolean v0, v5, LX/fke;->A0K:Z

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/fke;->A0M:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v5, LX/fke;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    invoke-static {v0, v3, v3, v3}, Lcom/facebook/rsys/metaaivoicestate/feature/gen/MetaAiVoiceStateFeatureFactory$CProxy;->create(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy;Ljava/lang/String;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v5, LX/fke;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;->getSyncedClock()Lcom/facebook/djinni/msys/infra/McfReference;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v5, LX/fke;->A00:I

    move/from16 v20, v0

    iget-object v14, v5, LX/fke;->A0A:LX/UsC;

    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x820145000004a6L

    invoke-static {v13, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v18

    const-wide/16 v16, 0x1

    const/4 v1, 0x0

    cmp-long v0, v18, v16

    if-nez v0, :cond_d

    const/4 v1, 0x2

    :cond_d
    or-int/lit8 v0, v1, 0x4

    invoke-static {v14, v15, v7, v0}, Lcom/facebook/rsys/mediasync/gen/MediaSyncFeatureFactory$CProxy;->create(Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;Lcom/facebook/djinni/msys/infra/McfReference;ZI)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A09:LX/XD6;

    invoke-static {v7, v0, v3, v3}, Lcom/facebook/rsys/livevideo/gen/LiveVideoFeatureFactory$CProxy;->create(ZLcom/facebook/rsys/livevideo/gen/LiveVideoProxy;Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;Lcom/facebook/rsys/livevideo/gen/LiveVideoLoggerProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A07:LX/UsD;

    invoke-static {v0}, Lcom/facebook/rsys/moderator/gen/ModeratorFeatureFactory$CProxy;->create(Lcom/facebook/rsys/moderator/gen/ModeratorProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A04:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    invoke-static {v0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallFeatureFactory$CProxy;->create(Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A0D:LX/UtV;

    invoke-static {v7, v8, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationFeatureFactory$CProxy;->create(ZZLcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A0B:LX/UsI;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/fke;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v13, 0x170

    const/16 v1, 0x280

    new-instance v0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    if-ge v15, v14, :cond_11

    invoke-direct {v0, v13, v1}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    :goto_7
    new-instance v1, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    invoke-direct {v1, v8, v0}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;-><init>(ZLcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridFeatureFactory$CProxy;->create(Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A0C:LX/VRV;

    invoke-static {v0}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoFeatureFactory$CProxy;->create(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    and-int/lit8 v0, v20, 0x4

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v0, v5, LX/fke;->A0H:LX/Uqr;

    invoke-static {v0, v1}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelFeatureFactory$CProxy;->create(Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A08:LX/UZe;

    invoke-static {v0}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationFeatureFactory$CProxy;->create(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A0J:LX/gBo;

    iget-object v1, v0, LX/gBo;->A03:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    const/16 v0, 0x8

    invoke-static {v0, v1, v3}, Lcom/facebook/rsys/screenshare/feature/gen/ScreenShareFeatureFactory$CProxy;->create(ILcom/facebook/rsys/screenshare/gen/ScreenShareProxy;Lcom/facebook/rsys/screenshare/gen/ScreenShareAudioProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/fke;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v1, :cond_e

    iget-boolean v0, v5, LX/fke;->A0M:Z

    invoke-static {v1, v3, v0}, Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v5, LX/fke;->A0E:LX/Sta;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/facebook/rsys/starrating/gen/StarRatingFeatureFactory$CProxy;->create(Lcom/facebook/rsys/starrating/gen/StarRatingProxy;I)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A0F:LX/ETq;

    invoke-static {v0}, Lcom/facebook/rsys/trafficshaping/gen/TrafficShapingFeatureFactory$CProxy;->create(Lcom/facebook/rsys/trafficshaping/gen/TrafficShapingProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/networktelemetry/gen/NetworkTelemetryFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/realtimesession/feature/gen/RealtimeSessionFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/netobject/feature/gen/NetObjectFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Urr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Urr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/Urr;->A01:LX/2in;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Lcom/facebook/rsys/hdvideo/gen/HdVideoFeatureFactory$CProxy;->create(Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateFeatureFactory$CProxy;->create(Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fke;->A05:Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderProxy;

    invoke-static {v0}, Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderFeatureFactory$CProxy;->create(Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    sget-object v8, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81040a00311120L

    invoke-static {v8, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81040a003f112aL

    invoke-static {v8, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarStateSyncFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81040a0041112cL

    invoke-static {v8, v12, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlFeatureFactory$CProxy;->create(Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-direct {v0, v1, v13}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_13
    if-eqz v0, :cond_14

    iget-boolean v11, v0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->isVideo:Z

    goto/16 :goto_3

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_15
    new-instance v1, LX/TqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/TqG;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/TqG;->A05:Z

    iput-object v9, v1, LX/TqG;->A00:LX/UZJ;

    iput-object v4, v1, LX/TqG;->A03:LX/Uqb;

    iput-object v10, v1, LX/TqG;->A04:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/TqG;->A01:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    iput-boolean v7, v1, LX/TqG;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x6

    new-instance v7, LX/pzp;

    move-object/from16 v12, p2

    move-object v9, v5

    move-object v10, v6

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/pzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/facebook/rsys/callcontext/gen/CallContext;->selfId:Ljava/lang/String;

    if-eqz p3, :cond_16

    sget-object v34, LX/008;->A00:Ljava/lang/Integer;

    :cond_16
    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 p0, v7

    invoke-static/range {v32 .. v37}, LX/kq3;->A02(LX/TqG;LX/kq3;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/TqG;LX/kq3;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    sget-object v0, LX/km2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p3}, LX/km2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-string v5, ":"

    invoke-static {v4, v0, v1, v5}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OUTGOING"

    :goto_0
    invoke-static {v7}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-static {v0, v4, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/km2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "rtc_last_initcall"

    invoke-static {v0, v4, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const-string v1, "rtc_prev_initcall"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v9, p1, LX/kq3;->A06:LX/mfz;

    check-cast v9, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    const-string v0, "RsysSdkImpl::initCall"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "INCOMING"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LX/TqG;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v2, v0, Lcom/facebook/rsys/callcontext/gen/CallContext;->selfId:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->appId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v9, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/fBw;

    if-nez v8, :cond_2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Usq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Usq;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v6, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v6, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/cNx;->A05:LX/cNx;

    :goto_2
    iget-boolean v0, p0, LX/TqG;->A06:Z

    if-nez v0, :cond_5

    iget-object v5, v7, LX/cNx;->A00:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    sget-object v7, LX/cNx;->A04:LX/cNx;

    goto :goto_2

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    iget-object v0, v9, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_5

    new-instance v1, LX/UsW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UsW;->A00:LX/cNx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {p0, v8, v9}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01(LX/TqG;LX/fBw;Lcom/facebook/rsys/sdk/RsysSdkImpl;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_5

    :cond_6
    invoke-static {p0, v8, v9}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01(LX/TqG;LX/fBw;Lcom/facebook/rsys/sdk/RsysSdkImpl;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {}, LX/0pl;->A01()V

    const/16 v1, 0x9

    new-instance v0, LX/mcL;

    invoke-direct {v0, v1, p5, p4}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 27

    const/4 v2, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/kq3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81086d00042d10L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot join call: selfUserId is blank"

    invoke-virtual {v3, v1, v0, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    const-string v0, "e2ee"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-direct/range {v6 .. v22}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;-><init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-static {v5, v7, v6}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v6, p4

    if-nez p4, :cond_3

    move/from16 v0, p7

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const/16 v21, 0x1

    if-eqz v0, :cond_4

    const/16 v21, 0x2

    :cond_4
    const-string v13, ""

    new-instance v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-object/from16 v12, p1

    move-object/from16 v19, p3

    move/from16 v17, p5

    move/from16 v18, v2

    move/from16 v22, v8

    move/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object v11, v0

    move/from16 v16, v2

    invoke-direct/range {v11 .. v26}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/util/ArrayList;IIILcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/util/ArrayList;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;)V

    invoke-static {v0, v4}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/kq3;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v5

    iget v1, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const-string v0, "Failed to create outgoing call intent. status="

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/359;->A00:LX/359;

    iget-object v1, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    const-string v0, "Hit call collision, returning collided local call id "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v2, :cond_7

    const/16 v1, 0x6a

    new-instance v0, LX/F56;

    invoke-direct {v0, v6, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0, v8}, LX/kq3;->A01(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/kq3;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v4, LX/kq3;->A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    move/from16 v3, p6

    invoke-virtual {v1, v0, v10, v3}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;Ljava/lang/Integer;)V
    .locals 10

    iget-object v3, p0, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v3}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/km2;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v2}, LX/km2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x443

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "@"

    const-string v6, "#"

    invoke-static/range {v4 .. v9}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "rtc_last_unregister"

    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/kq3;->A06:LX/mfz;

    invoke-virtual {v3}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, ""

    check-cast v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBw;

    new-instance v2, LX/UpU;

    invoke-direct {v2, p1, v4}, LX/UpU;-><init>(Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/fBw;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;

    new-instance v0, LX/UqT;

    invoke-direct {v0, v2, v5}, LX/UqT;-><init>(LX/UpU;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    invoke-virtual {v1, v4, v3, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;->unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "CRYPTO_SWAP"

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    invoke-virtual {v0, v4, v3, v2}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryUnregisterCallback;)V

    return-void
.end method
