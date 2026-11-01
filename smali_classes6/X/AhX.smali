.class public final LX/AhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatCameraCoreEffectManager"


# instance fields
.field public A00:LX/Pbq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Pbq;

.field public final A05:LX/Aer;

.field public final A06:LX/IHW;

.field public final A07:LX/AiJ;

.field public final A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

.field public final A0A:LX/AcU;

.field public final A0B:LX/Adj;

.field public final A0C:LX/Psy;

.field public final A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(LX/AdU;LX/Aer;LX/IHW;LX/BBc;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/AcU;LX/Adj;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AhX;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    move-object/from16 v7, p10

    iput-object v7, p0, LX/AhX;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, p3

    iput-object p3, p0, LX/AhX;->A06:LX/IHW;

    move-object/from16 v3, p9

    iput-object v3, p0, LX/AhX;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/AhX;->A05:LX/Aer;

    iput-object p7, p0, LX/AhX;->A0B:LX/Adj;

    iput-object p6, p0, LX/AhX;->A0A:LX/AcU;

    iput-object v2, p0, LX/AhX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, LX/AhX;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/AhX;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Ahj;

    invoke-direct {v0}, LX/Ahj;-><init>()V

    iput-object v0, p0, LX/AhX;->A04:LX/Pbq;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AhX;->A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    const/4 v1, 0x0

    move-object/from16 v6, p8

    if-eqz p8, :cond_1

    new-instance v2, LX/AiJ;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/AiJ;-><init>(LX/AdU;LX/IHW;LX/BBc;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    iput-object v2, p0, LX/AhX;->A07:LX/AiJ;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/AhX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    new-instance v1, LX/AiS;

    invoke-direct {v1}, LX/AiS;-><init>()V

    :cond_0
    iput-object v1, p0, LX/AhX;->A0C:LX/Psy;

    const-string v0, ""

    iput-object v0, p0, LX/AhX;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/AhX;->A01:Ljava/lang/String;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A00(Landroid/os/Handler;LX/SAJ;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/AhX;LX/Age;Ljava/util/List;Z)LX/Pbq;
    .locals 27

    move-object/from16 v7, p3

    monitor-enter v7

    :try_start_0
    move-object/from16 v6, p4

    move/from16 v0, p6

    iput-boolean v0, v6, LX/Age;->A00:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v1, v0, LX/82Z;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v16, 0x1

    move-object/from16 v15, p1

    move/from16 v0, v16

    if-eq v1, v0, :cond_3

    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "effect asset is missing"

    :goto_1
    iput-object v0, v1, LX/L1j;->A01:Ljava/lang/String;

    new-instance v2, LX/PfM;

    invoke-direct {v2, v15, v1, v7, v6}, LX/PfM;-><init>(LX/SAJ;LX/L1j;LX/AhX;LX/Age;)V

    :goto_2
    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/AhX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, v7, LX/AhX;->A04:LX/Pbq;

    goto/16 :goto_8

    :cond_2
    const-string v0, "can\'t load more than one effect at once"

    goto :goto_1

    :cond_3
    iget-object v3, v7, LX/AhX;->A0A:LX/AcU;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v1, v4, LX/82Z;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_c

    iget-object v1, v3, LX/AcU;->A00:LX/AcV;

    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/AcV;->A00:LX/BBo;

    iget-object v1, v0, LX/BBo;->A04:LX/BCK;

    if-nez v1, :cond_4

    sget-object v1, LX/BCK;->A07:LX/BCK;

    :cond_4
    sget-object v0, LX/BCK;->A08:LX/BCK;

    if-ne v1, v0, :cond_6

    const-string v1, "ar_delivery_invalidated_effect"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    if-nez v0, :cond_5

    const-string v1, "effect_id"

    iget-object v0, v4, LX/82Z;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x979

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/82Z;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "effect_session_id"

    iget-object v0, v6, LX/Age;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation_id"

    iget-object v0, v6, LX/Age;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/Age;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "product_session_id"

    iget-object v0, v6, LX/Age;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_name"

    iget-object v0, v6, LX/Age;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/Age;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_log_only"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/AcU;->A01:LX/4Nb;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    new-instance v2, LX/PfN;

    invoke-direct {v2, v15, v1, v7, v6}, LX/PfN;-><init>(LX/SAJ;LX/L1j;LX/AhX;LX/Age;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-boolean v0, v6, LX/Age;->A00:Z

    if-nez v0, :cond_7

    iget-object v0, v7, LX/AhX;->A00:LX/Pbq;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/AhX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, LX/AhX;->A0A(Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    move-object v14, v2

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v1, v0, LX/82Z;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_9

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_a
    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v2, LX/PdC;

    invoke-direct {v2, v15, v7, v6}, LX/PdC;-><init>(LX/SAJ;LX/AhX;LX/Age;)V

    goto/16 :goto_2

    :cond_c
    const-string v1, "EffectValidityChecker should only be invoked on effect asset"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    invoke-direct {v4, v14}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v3, v6, v5}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/Age;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    iget-object v9, v7, LX/AhX;->A05:LX/Aer;

    iget-boolean v0, v6, LX/Age;->A00:Z

    if-nez v0, :cond_d

    iget-object v10, v6, LX/Age;->A03:Ljava/lang/String;

    invoke-static {v9, v10}, LX/Aer;->A00(LX/Aer;Ljava/lang/String;)LX/Poa;

    move-result-object v17

    if-eqz v17, :cond_10

    iget-object v2, v6, LX/Age;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/Age;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/Age;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v11, v0, LX/82Z;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/82Z;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/Age;->A04:Ljava/lang/String;

    move/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-interface/range {v17 .. v25}, LX/Poa;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_5
    invoke-static {v9, v2}, LX/Aer;->A01(LX/Aer;Ljava/lang/String;)V

    :cond_d
    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A03()I

    move-result v12

    iput v12, v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    const v0, 0x181a08bd

    invoke-static {v7, v3, v0, v12}, LX/AhX;->A03(LX/AhX;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    iget-object v13, v7, LX/AhX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v11, "effect::is::remote::asset::delivery"

    if-eqz v13, :cond_e

    invoke-interface {v13, v0, v12, v11, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/2AE;->A03()I

    move-result v9

    iput v9, v10, LX/01O;->A00:I

    iget-object v0, v7, LX/AhX;->A0C:LX/Psy;

    const v2, 0x181a108a

    if-eqz v0, :cond_f

    iget-object v1, v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    long-to-int v9, v0

    iput v9, v10, LX/01O;->A00:I

    :cond_f
    invoke-static {v7, v3, v2, v9}, LX/AhX;->A03(LX/AhX;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    goto :goto_6

    :cond_10
    iget-object v11, v9, LX/Aer;->A00:LX/Psy;

    const v0, 0xf90c1c

    iget-object v2, v6, LX/Age;->A01:Ljava/lang/String;

    invoke-interface {v11, v0, v2}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    iget-object v12, v6, LX/Age;->A02:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v6, LX/Age;->A06:Ljava/lang/String;

    move-object/from16 v23, v12

    iget-object v13, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v12, v13, LX/82Z;->A09:Ljava/lang/String;

    move-object/from16 v24, v12

    iget-object v13, v13, LX/82Z;->A0A:Ljava/lang/String;

    iget-object v12, v6, LX/Age;->A04:Ljava/lang/String;

    move-object/from16 v17, v11

    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    invoke-interface/range {v17 .. v26}, LX/Psy;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0, v1, v8, v2}, LX/Psy;->markPoint(JILjava/lang/String;)V

    const-string v21, "false"

    const-string v20, "oc_ar_xlogger"

    move-object/from16 v22, v2

    invoke-interface/range {v17 .. v22}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-eqz v13, :cond_11

    iget v0, v10, LX/01O;->A00:I

    invoke-interface {v13, v2, v0, v11, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v1, v10, LX/01O;->A00:I

    const-string v0, "effect::is::cache::without::download"

    invoke-interface {v13, v2, v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_11
    iget-object v11, v7, LX/AhX;->A07:LX/AiJ;

    if-eqz v11, :cond_13

    iget-object v9, v11, LX/AiJ;->A02:LX/BBc;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v1, v2, LX/82Z;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_12

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/82Z;->A09:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, LX/BBc;->getVoltronModulesForManifest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-static {v11, v6, v8}, LX/AiJ;->A00(LX/AiJ;LX/Age;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_7
    iget-object v1, v7, LX/AhX;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    invoke-static {v7, v4}, LX/AhX;->A04(LX/AhX;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;)V

    new-instance v0, LX/Al7;

    move-object/from16 v19, p2

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v16, p0

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v20, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/Al7;-><init>(Landroid/os/Handler;LX/SAJ;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/AhX;LX/Age;Lcom/google/common/util/concurrent/ListenableFuture;LX/01O;IJ)V

    invoke-virtual {v1, v4, v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    move-result-object v14

    new-instance v1, LX/Al8;

    move-object v13, v1

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v19, v25

    invoke-direct/range {v13 .. v20}, LX/Al8;-><init>(LX/Pbq;LX/AhX;LX/Age;LX/01O;IJ)V

    iget-boolean v0, v6, LX/Age;->A00:Z

    if-nez v0, :cond_14

    iput-object v1, v7, LX/AhX;->A00:LX/Pbq;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v0, v0, LX/82Z;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/AhX;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_8
    monitor-exit v7

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A02(LX/SAJ;LX/MjW;LX/AhX;LX/Age;)V
    .locals 11

    iget-object v4, p2, LX/AhX;->A05:LX/Aer;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "ExternalLoggerImpl"

    const-string v0, "Effect fetch failed, reason: %s"

    invoke-static {v1, v0, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/Age;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/Age;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/Aer;->A00(LX/Aer;Ljava/lang/String;)LX/Poa;

    move-result-object v5

    const-string v1, "Effect fetch failed, reason: "

    if-eqz v5, :cond_2

    iget-object v7, p3, LX/Age;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MjW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "ar_delivery"

    invoke-interface/range {v5 .. v10}, LX/Poa;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    :cond_1
    :goto_1
    invoke-interface {p0, p1}, LX/SAJ;->FIr(LX/MjW;)V

    return-void

    :cond_2
    iget-object v4, v4, LX/Aer;->A00:LX/Psy;

    const v3, 0xf90c1c

    iget-object v0, p3, LX/Age;->A01:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v5

    iget-object v0, p1, LX/MjW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "ar_delivery"

    invoke-interface/range {v4 .. v9}, LX/Psy;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/AhX;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V
    .locals 2

    iget-object p0, p0, LX/AhX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "effect::is::preload"

    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "product::name"

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::id"

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::session::id"

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/AhX;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;)V
    .locals 9

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    iget-object v0, p0, LX/AhX;->A06:LX/IHW;

    check-cast v0, LX/BBT;

    iget-object v7, v0, LX/BBT;->A01:LX/4Nb;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081019e00020669L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Ae2;->A04:LX/Ae2;

    iget-object v0, p0, LX/AhX;->A0B:LX/Adj;

    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Adj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    new-instance v0, LX/2gc;

    invoke-direct {v0}, LX/2gc;-><init>()V

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2gc;->A01:Z

    const-wide v0, 0x8102a4000009c5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    const-string v1, "00"

    const-string v0, "0"

    invoke-static {v2, v1, v0}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static final A05(LX/AhX;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7

    invoke-virtual {p3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v5, "::"

    const/4 v0, 0x1

    new-instance v2, LX/C6B;

    invoke-direct {v2, p0, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v5, v1, v1, v3, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/AhX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "\n"

    if-nez v1, :cond_0

    iget-object v1, p0, LX/AhX;->A03:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5, v2, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v2, v1}, LX/5Aw;->A09(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v6, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/AhX;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KMX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/KMX;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/AhX;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/AhX;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AhX;->A01:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5, p2, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/5Aw;->A09(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    iget-object v1, p0, LX/AhX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/Pbn;Ljava/util/List;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Age;->A07:Ljava/util/List;

    new-instance v0, LX/Agf;

    invoke-direct {v0}, LX/Agf;-><init>()V

    iput-boolean p3, v0, LX/Agf;->A06:Z

    invoke-virtual {v0}, LX/Agf;->A00()LX/Age;

    move-result-object v5

    iget-object v4, p0, LX/AhX;->A07:LX/AiJ;

    if-eqz v4, :cond_2

    iget-object v6, v4, LX/AiJ;->A01:LX/IHW;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getMLFrameworkType()LX/5FP;

    move-result-object v2

    sget-object v0, LX/5FP;->A01:LX/5FP;

    const-string v1, "pytorch"

    if-eq v2, v0, :cond_0

    sget-object v0, LX/5FP;->A03:LX/5FP;

    if-ne v2, v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/BBT;

    iget-object v0, v0, LX/BBT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5, v0}, LX/AiJ;->A00(LX/AiJ;LX/Age;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v4, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v2, p3}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Z)V

    iget-object v1, p0, LX/AhX;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    new-instance v0, LX/Ah6;

    invoke-direct {v0, p1, p0, v4}, LX/Ah6;-><init>(LX/Pbn;LX/AhX;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v1, v3, v2, p3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchLatestModels(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;ZLcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    return-void
.end method

.method public final A08(LX/Lb5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AhX;->A05:LX/Aer;

    iget-object v0, v2, LX/Aer;->A03:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/Aer;->A03:Ljava/util/WeakHashMap;

    iget-object v0, v2, LX/Aer;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    return-void
.end method

.method public final A09(LX/Age;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AhX;->A05:LX/Aer;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/Age;->A00:Z

    if-nez v0, :cond_0

    iget-object v6, v3, LX/Age;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/Aer;->A00(LX/Aer;Ljava/lang/String;)LX/Poa;

    move-result-object v2

    move-object/from16 v9, p3

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/Age;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/Age;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/Age;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/Age;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v10}, LX/Poa;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    invoke-static {v1, v4}, LX/Aer;->A01(LX/Aer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v1, LX/Aer;->A00:LX/Psy;

    const v0, 0xf90c1c

    iget-object v4, v3, LX/Age;->A01:Ljava/lang/String;

    invoke-interface {v10, v0, v4}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v11

    iget-object v14, v3, LX/Age;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/Age;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Age;->A04:Ljava/lang/String;

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    invoke-interface/range {v10 .. v19}, LX/Psy;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v10, v11, v12, v0, v4}, LX/Psy;->markPoint(JILjava/lang/String;)V

    const-string v14, "false"

    const-string v13, "oc_ar_xlogger"

    move-object v15, v4

    invoke-interface/range {v10 .. v15}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AhX;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AhX;->A00:LX/Pbq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pbq;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/AhX;->A00:LX/Pbq;

    iput-object v0, p0, LX/AhX;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/AhX;->A06:LX/IHW;

    invoke-virtual {v0}, LX/IHW;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/AhX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->registerRemoteAssetPath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/AhX;->A06:LX/IHW;

    invoke-virtual {v0}, LX/IHW;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AhX;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/KMX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/KMX;->A00:Ljava/lang/String;

    iput-object p3, v1, LX/KMX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, LX/AhX;->A03:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v5, p0, LX/AhX;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AhX;->A01:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "::"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v4, 0x1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v6, v0}, LX/5Aw;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, LX/Cgu;->A0g(Ljava/util/List;)LX/1Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v0, "::"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v2

    :cond_4
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    const-string v0, "::"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/AhX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_8

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_8

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return v7
.end method
