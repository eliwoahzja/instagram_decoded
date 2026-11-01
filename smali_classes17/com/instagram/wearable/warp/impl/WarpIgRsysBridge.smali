.class public final Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/fvQ;

.field public A03:LX/H5D;

.field public A04:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public A05:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

.field public A06:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public A07:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public A08:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public A09:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/Wdb;LX/TPx;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcEnterCallArgs;
    .locals 26

    move-object/from16 v18, p4

    invoke-interface/range {p2 .. p2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v1, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-direct {v1, v0, v11, v11, v11}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p3

    iget-object v0, v6, LX/TPx;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    if-eqz v0, :cond_7

    sget-object v8, LX/MO5;->A04:LX/MO5;

    :goto_0
    sget-object v0, LX/F8U;->A0X:LX/F8U;

    new-instance v13, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v13, v11, v0, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/T2P;->A00:LX/nwp;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v15, v6, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_1
    iget-boolean v4, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    invoke-interface/range {p2 .. p2}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    const-string v16, ""

    :cond_2
    if-eqz p5, :cond_6

    iget-object v0, v6, LX/TPx;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v0, v6, LX/TPx;->A06:Ljava/lang/String;

    :cond_3
    move-object/from16 v18, v7

    :goto_1
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v10, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object v14, v10

    move/from16 v21, v4

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v21}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_4
    iget-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    if-eqz p5, :cond_5

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v12, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v17, -0x1

    sget-object v9, LX/cGn;->A03:LX/cGn;

    new-instance v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_2
    check-cast v7, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    return-object v7

    :cond_5
    const/16 v25, 0x0

    const/16 v23, -0x1

    new-instance v7, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v24, v1

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_6
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5c

    invoke-static {v1, v5, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v8, LX/MO5;->A03:LX/MO5;

    goto/16 :goto_0

    :cond_8
    const-string v0, "peer EIMU ID is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;
    .locals 2

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/njk;
    .locals 2

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    iget-object v0, v0, LX/3lX;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njk;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xf

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/pnv;

    iget v2, v3, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/pnv;->A00:I

    :goto_0
    iget-object v6, v3, LX/pnv;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/pnv;->A00:I

    const/4 p2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v3, LX/pnv;

    invoke-direct {v3, p0, p2, v4, v0}, LX/pnv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03:LX/H5D;

    iput-object p1, v3, LX/pnv;->A01:Ljava/lang/Object;

    iput p2, v3, LX/pnv;->A00:I

    invoke-virtual {v0, p1, v3}, LX/H5D;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p1, v3, LX/pnv;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/TPx;

    const/4 v3, 0x0

    if-nez v6, :cond_6

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "getPeerUserAndThread: user not found (peerId length="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgRsysBridge"

    :goto_1
    invoke-virtual {v4, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-object p1, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02:LX/fvQ;

    iget-object v0, v6, LX/TPx;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v4, "WARP.IgThreadRepository"

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v3, p0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/fvQ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LX/qCm;

    invoke-direct {v1, v0, p0, p1, v2}, LX/qCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/fvQ;->A01:LX/2kl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InterruptedException throws while fetching thread: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExecutionException throws while fetching thread: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "WARP.IgRsysBridge"

    const-string v1, "getPeerUserAndThread: thread not found for resolved user"

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgRsysBridge"

    const-string v0, "fetch user and thread for RTC call success"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A04(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/HAU;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p1

    const/4 v13, 0x2

    move-object/from16 v6, p2

    instance-of v0, v6, LX/pnq;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/pnq;

    iget v1, v0, LX/pnq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/pnq;

    iget v2, v4, LX/pnq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnq;->A00:I

    :goto_0
    iget-object v6, v4, LX/pnq;->A05:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/pnq;->A00:I

    const/4 v11, 0x3

    const/4 v14, 0x1

    const-string v1, "WARP.IgRsysBridge"

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/pnq;

    invoke-direct {v4, v3, v6}, LX/pnq;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-boolean v2, v4, LX/pnq;->A06:Z

    iget-object v10, v4, LX/pnq;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v4, LX/pnq;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-boolean v2, v4, LX/pnq;->A06:Z

    iget-object v10, v4, LX/pnq;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v4, LX/pnq;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    goto/16 :goto_9

    :cond_5
    iget-wide v8, v4, LX/pnq;->A01:J

    iget-boolean v2, v4, LX/pnq;->A06:Z

    iget-object v10, v4, LX/pnq;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v4, LX/pnq;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "accept incoming call"

    invoke-virtual {v6, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_7

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_7
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_8
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    sget-object v0, LX/T2a;->A00:LX/nwr;

    invoke-static {v7, v0}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "loggedInUser is not the caller"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/T2a;->A00:LX/nwr;

    invoke-static {v7, v0}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    invoke-static {v7}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "acceptIncomingCall: waiting for active call to end before accepting"

    invoke-virtual {v6, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v6, 0x7d0

    add-long/2addr v8, v6

    :cond_b
    :goto_1
    invoke-static {v3}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A0C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    iput-object v5, v4, LX/pnq;->A02:Ljava/lang/Object;

    iput-object v10, v4, LX/pnq;->A03:Ljava/lang/Object;

    iput-boolean v2, v4, LX/pnq;->A06:Z

    iput-wide v8, v4, LX/pnq;->A01:J

    iput v14, v4, LX/pnq;->A00:I

    const-wide/16 v6, 0x64

    invoke-static {v4, v6, v7}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    :cond_c
    return-object v12

    :cond_d
    invoke-static {v3}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v6, 0x0

    const-string v0, "acceptIncomingCall: timed out waiting for active call to end, proceeding"

    invoke-virtual {v7, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_f

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_f
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    if-nez v0, :cond_10

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    :cond_10
    iget-object v4, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->id_:Ljava/lang/String;

    if-nez v4, :cond_11

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v0, "can not accept incoming group call without thread ID"

    :goto_2
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02:LX/fvQ;

    invoke-virtual {v0, v4}, LX/fvQ;->A00(Ljava/lang/String;)LX/Wdb;

    move-result-object v13

    if-nez v13, :cond_12

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v0, "failed to fetch thread by thread ID"

    goto :goto_2

    :cond_12
    invoke-interface {v13}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-direct {v4, v0, v7, v7, v7}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_13

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_13
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    if-eqz v0, :cond_19

    sget-object v14, LX/MO5;->A04:LX/MO5;

    :goto_4
    sget-object v0, LX/F8U;->A0X:LX/F8U;

    new-instance v6, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v6, v7, v0, v4}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-object v9, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/T3K;->A00:LX/nws;

    invoke-static {v9, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    if-nez v0, :cond_14

    :cond_15
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    const-string v12, ""

    if-eqz v4, :cond_16

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->name_:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    invoke-interface {v13}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v12

    if-eqz v0, :cond_18

    :cond_17
    move-object/from16 v19, v0

    :cond_18
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->profileImageUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    sget-object v14, LX/MO5;->A03:LX/MO5;

    goto :goto_4

    :cond_1a
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_1b

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_1b
    iget-boolean v10, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    invoke-interface {v13}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1c

    move-object/from16 v18, v12

    :cond_1c
    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    if-eqz v4, :cond_1d

    iget-object v8, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    if-nez v8, :cond_1e

    :cond_1d
    move-object v8, v12

    :cond_1e
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    if-eqz v2, :cond_23

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    if-nez v0, :cond_20

    :goto_7
    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    if-eqz v6, :cond_26

    iget-object v6, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    goto :goto_8

    :cond_21
    move-object v6, v15

    goto :goto_7

    :goto_8
    :try_start_0
    iput-object v5, v4, LX/pnq;->A02:Ljava/lang/Object;

    iput-object v10, v4, LX/pnq;->A03:Ljava/lang/Object;

    iput-boolean v2, v4, LX/pnq;->A06:Z

    iput v13, v4, LX/pnq;->A00:I

    invoke-static {v3, v6, v4}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_22

    goto/16 :goto_10

    :goto_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, LX/4z3;

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    if-nez v0, :cond_23

    :goto_a
    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    if-eqz v6, :cond_34

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    if-eqz v0, :cond_34

    iput-object v5, v4, LX/pnq;->A02:Ljava/lang/Object;

    iput-object v10, v4, LX/pnq;->A03:Ljava/lang/Object;

    iput-boolean v2, v4, LX/pnq;->A06:Z

    iput v11, v4, LX/pnq;->A00:I

    invoke-static {v3, v0, v4}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v12, :cond_c

    const/4 v2, 0x0

    :goto_b
    check-cast v6, LX/4z3;

    if-nez v6, :cond_25

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v0, "Failed to resolve peer user or thread for incoming call"

    goto/16 :goto_2

    :cond_24
    move-object v6, v15

    goto :goto_a

    :catch_0
    move-exception v6

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "acceptIncomingCall: getPeerUserAndThread failed"

    invoke-virtual {v4, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v15

    :goto_c
    if-eqz v6, :cond_26

    :cond_25
    iget-object v4, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/TPx;

    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wdb;

    const/4 v11, 0x1

    move-object v6, v3

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/Wdb;LX/TPx;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v13

    goto/16 :goto_f

    :cond_26
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v6, 0x0

    const-string v0, "acceptIncomingCall: peer not resolved from participants, trying incomingParams"

    invoke-virtual {v7, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v0, LX/ku0;->A07:LX/Tqc;

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/Tqc;->A09:Ljava/lang/String;

    :goto_d
    const/4 v13, 0x0

    if-nez v4, :cond_28

    const-string v0, "acceptIncomingCall: no threadId from incomingParams"

    invoke-virtual {v7, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_27
    const/4 v4, 0x0

    goto :goto_d

    :cond_28
    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02:LX/fvQ;

    invoke-virtual {v0, v4}, LX/fvQ;->A00(Ljava/lang/String;)LX/Wdb;

    move-result-object v16

    if-nez v16, :cond_29

    const-string v0, "acceptIncomingCall: thread not found by threadId"

    invoke-virtual {v7, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_29
    invoke-interface/range {v16 .. v16}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_e
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2c

    const-string v0, "acceptIncomingCall: no other member in thread"

    invoke-virtual {v7, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_2b
    move-object v4, v13

    goto :goto_e

    :cond_2c
    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03:LX/H5D;

    invoke-virtual {v0, v4}, LX/H5D;->A00(Ljava/lang/String;)LX/TPx;

    move-result-object v4

    if-nez v4, :cond_2d

    const-string v0, "acceptIncomingCall: peer user not found by IG ID"

    invoke-virtual {v7, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_2d
    iget-object v0, v4, LX/TPx;->A02:Ljava/lang/Long;

    if-nez v0, :cond_2e

    const-string v0, "acceptIncomingCall: peer user eimuId is null"

    invoke-virtual {v7, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_2e
    const/16 v19, 0x1

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/Wdb;LX/TPx;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_31

    move-object v13, v4

    goto :goto_f

    :cond_2f
    new-instance v16, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_30

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_30
    iget-boolean v8, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v4, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v23, -0x1

    sget-object v15, LX/cGn;->A03:LX/cGn;

    new-instance v13, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v24}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_31
    :goto_f
    instance-of v0, v13, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_33

    if-eqz v13, :cond_33

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "acceptIncomingCall: launching call activity with args="

    invoke-static {v13, v0, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v13}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_32

    if-eqz v2, :cond_35

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v0, "acceptIncomingCall: failed to launch call activity"

    goto/16 :goto_2

    :cond_32
    const-string v0, "acceptIncomingCall: call launch success"

    invoke-virtual {v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_33
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v0, "acceptIncomingCall: failed to build call args"

    goto/16 :goto_2

    :cond_34
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v0, "No peer participant found in one-to-one call, failed to accept call"

    goto/16 :goto_2

    :goto_10
    return-object v12

    :cond_35
    const-string v0, "Failed to launch call!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/HAU;)Ljava/lang/Object;
    .locals 29
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    const/16 v2, 0x9

    move-object/from16 v5, p2

    instance-of v1, v5, LX/pns;

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    move-object v8, v5

    check-cast v8, LX/pns;

    iget v1, v8, LX/pns;->$t:I

    if-ne v1, v2, :cond_0

    iget v4, v8, LX/pns;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v8, LX/pns;->A00:I

    :goto_0
    iget-object v1, v8, LX/pns;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/pns;->A00:I

    const-string v11, ""

    const/4 v6, 0x1

    const-string v4, "WARP.IgRsysBridge"

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/pns;

    invoke-direct {v8, v3, v5}, LX/pns;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "start outgoing call"

    invoke-virtual {v2, v4, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_2
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_3
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    sget-object v1, LX/T2a;->A00:LX/nwr;

    invoke-static {v5, v1}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "loggedInUser is not the caller"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/T2a;->A00:LX/nwr;

    invoke-static {v5, v1}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v11

    :cond_5
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_6

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_6
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/saE;

    invoke-static {v1}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-boolean v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    if-nez v1, :cond_7

    :goto_1
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    if-eqz v2, :cond_14

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v8, LX/pns;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/pns;->A02:Ljava/lang/Object;

    iput v6, v8, LX/pns;->A00:I

    invoke-static {v3, v1, v8}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v7, v8, LX/pns;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v8, LX/pns;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/4z3;

    if-eqz v1, :cond_13

    iget-object v9, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/TPx;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wdb;

    const/16 v17, 0x0

    move-object v12, v3

    move-object v13, v0

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/Wdb;LX/TPx;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v8

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eqz v8, :cond_11

    const-string v7, "background"

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "startOutgoingOneToOneCall in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with args="

    invoke-static {v10, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    const-string v1, "directly launch call from callManager"

    invoke-virtual {v5, v4, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v2, v8, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-static {v3}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/3lX;

    move-result-object v12

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v11

    :cond_b
    iget-object v4, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/BJc;

    iget-object v14, v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/MO5;

    iget-object v1, v9, LX/TPx;->A02:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    iget-object v10, v9, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v9, LX/TPx;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-gtz v11, :cond_c

    iget-object v1, v9, LX/TPx;->A06:Ljava/lang/String;

    :cond_c
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_d

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_d
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move/from16 v27, v0

    move/from16 v28, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v28}, LX/3lX;->A04(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    iget-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v10}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "success"

    :goto_3
    const-string v1, "Call launch "

    const-string v0, "."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_e

    const-string v0, "Failed to launch call!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v2, "failed"

    goto :goto_3

    :cond_11
    const-string v7, "foreground"

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Failed to resolve peer user or thread for outgoing call"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "participantsList is empty"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
