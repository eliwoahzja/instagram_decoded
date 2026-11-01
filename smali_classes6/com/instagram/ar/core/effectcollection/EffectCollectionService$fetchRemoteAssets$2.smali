.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.effectcollection.EffectCollectionService$fetchRemoteAssets$2"
    f = "EffectCollectionService.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AhX;

.field public final synthetic A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A04:LX/78s;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AhX;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A04:LX/78s;

    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A02:LX/AhX;

    iput-object p5, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A06:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A0B:Z

    iput-object p6, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A07:Ljava/util/HashMap;

    iput p11, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A01:I

    iput-object p8, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A04:LX/78s;

    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A02:LX/AhX;

    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A06:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A0B:Z

    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A07:Ljava/util/HashMap;

    iget v11, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A01:I

    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;-><init>(LX/AhX;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/82Y;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v9

    iget-object v10, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A02:LX/AhX;

    iget-object v11, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A05:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A06:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A0B:Z

    iget-object v12, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A07:Ljava/util/HashMap;

    iget v14, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A01:I

    iget-object v13, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v4, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v2, v1, LX/82Z;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v2, v1, :cond_2

    iget-object v1, v10, LX/AhX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    const v0, 0x26c42057

    invoke-interface {v1, v0, v14, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    sget-object v0, LX/GOW;->A06:LX/GOW;

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    sget-object v1, LX/Age;->A07:Ljava/util/List;

    new-instance v1, LX/Agf;

    invoke-direct {v1}, LX/Agf;-><init>()V

    invoke-virtual {v1}, LX/Agf;->A00()LX/Age;

    move-result-object v5

    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    invoke-direct {v2, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    new-instance v6, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v6, v5, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/Age;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A03()I

    move-result v15

    iput v15, v6, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    const v8, 0x181a08bd

    invoke-static {v10, v6, v8, v15}, LX/AhX;->A03(LX/AhX;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    iget-object v6, v10, LX/AhX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_3

    const-string v1, "effect::is::remote::asset::delivery"

    invoke-interface {v6, v8, v15, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "effect::iglu::filter::name"

    invoke-interface {v6, v8, v15, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v3, v10, LX/AhX;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    invoke-static {v10, v2}, LX/AhX;->A04(LX/AhX;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;)V

    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v1, v5, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/Age;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    new-instance v8, LX/CJ6;

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, LX/CJ6;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/AhX;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;IIJZ)V

    new-instance v0, LX/66Q;

    invoke-direct {v0, v4}, LX/66Q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v1, v8, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffectWithProgress(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v6, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x26c42057

    if-eqz v5, :cond_6

    iget v2, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A01:I

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v1, "Unable to fetch Metadata"

    :cond_5
    const-string v0, "failure_reason"

    invoke-interface {v5, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_7

    iget v1, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A01:I

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_7
    iget-object v2, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A07:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A05:Ljava/lang/String;

    sget-object v0, LX/GOW;->A04:LX/GOW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208e9000213f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    iget-object v1, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A04:LX/78s;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v3, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;->A00:I

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    invoke-static/range {v6 .. v11}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
