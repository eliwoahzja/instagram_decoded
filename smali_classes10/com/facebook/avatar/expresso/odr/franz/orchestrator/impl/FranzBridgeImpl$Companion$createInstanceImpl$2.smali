.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.franz.orchestrator.impl.FranzBridgeImpl$Companion$createInstanceImpl$2"
    f = "FranzBridgeImpl.kt"
    l = {
        0x6f,
        0x71,
        0x72,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:LX/ILU;

.field public final synthetic A0D:LX/HuW;


# direct methods
.method public constructor <init>(LX/ILU;LX/HuW;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0C:LX/ILU;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0D:LX/HuW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0C:LX/ILU;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0D:LX/HuW;

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;-><init>(LX/ILU;LX/HuW;LX/HAU;)V

    iput-object p1, v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    iget-object v5, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0B:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A04:I

    const/4 v12, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v14, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v3, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A03:I

    iget v4, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A02:I

    iget v7, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A01:I

    iget v6, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A00:I

    iget-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0A:Ljava/lang/Object;

    iget-object v5, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A09:Ljava/lang/Object;

    iget-object v11, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A07:Ljava/lang/Object;

    check-cast v11, LX/HuW;

    iget-object v2, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A06:Ljava/lang/Object;

    check-cast v2, LX/ILU;

    goto/16 :goto_4

    :cond_1
    iget v3, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A03:I

    iget v4, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A02:I

    iget v7, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A01:I

    iget v6, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A00:I

    iget-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0A:Ljava/lang/Object;

    iget-object v5, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A09:Ljava/lang/Object;

    iget-object v11, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A07:Ljava/lang/Object;

    check-cast v11, LX/HuW;

    iget-object v2, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A06:Ljava/lang/Object;

    check-cast v2, LX/ILU;

    goto/16 :goto_2

    :cond_2
    iget v7, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A01:I

    iget v6, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A00:I

    iget-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0A:Ljava/lang/Object;

    iget-object v5, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A09:Ljava/lang/Object;

    iget-object v11, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A07:Ljava/lang/Object;

    check-cast v11, LX/HuW;

    iget-object v2, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A06:Ljava/lang/Object;

    check-cast v2, LX/ILU;

    iget-object v15, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A05:Ljava/lang/Object;

    check-cast v15, LX/qgW;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0C:LX/ILU;

    const/4 v8, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/21P;

    invoke-direct {v0, v2, v8, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v15

    iget-object v11, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0D:LX/HuW;

    :try_start_0
    iget-object v0, v2, LX/ILU;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/GMS;->A02:LX/GMS;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v7, LX/GPt;->A0B:LX/GPt;

    iget-object v0, v11, LX/HuW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v7, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v1, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0B:Ljava/lang/Object;

    iput-object v15, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A05:Ljava/lang/Object;

    iput-object v2, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A06:Ljava/lang/Object;

    iput-object v11, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A07:Ljava/lang/Object;

    iput-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A08:Ljava/lang/Object;

    iput-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A09:Ljava/lang/Object;

    iput-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0A:Ljava/lang/Object;

    iput v3, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A00:I

    iput v3, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A01:I

    iput v13, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A04:I

    invoke-virtual {v0, v10}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_9

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v8

    goto :goto_1

    :goto_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0B:Ljava/lang/Object;

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A05:Ljava/lang/Object;

    iput-object v2, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A06:Ljava/lang/Object;

    iput-object v11, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A07:Ljava/lang/Object;

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A08:Ljava/lang/Object;

    iput-object v5, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A09:Ljava/lang/Object;

    iput-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0A:Ljava/lang/Object;

    iput v6, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A00:I

    iput v7, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A01:I

    iput v3, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A02:I

    iput v3, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A03:I

    iput v4, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A04:I

    invoke-static {v15, v10}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/rlm;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0B:Ljava/lang/Object;

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A05:Ljava/lang/Object;

    iput-object v2, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A06:Ljava/lang/Object;

    iput-object v11, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A07:Ljava/lang/Object;

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A08:Ljava/lang/Object;

    iput-object v5, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A09:Ljava/lang/Object;

    iput-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0A:Ljava/lang/Object;

    iput v6, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A00:I

    iput v7, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A01:I

    iput v4, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A02:I

    iput v3, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A03:I

    iput v14, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A04:I

    invoke-interface {v1, v10}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/MCV;->A00:LX/MCV;

    monitor-enter v1
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-boolean v13, LX/MCV;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch LX/5yU; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/ILU;

    iput-object v11, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->internalParam:LX/HuW;

    iget-object v0, v11, LX/HuW;->A01:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iget-object v13, v11, LX/HuW;->A04:Ljava/io/File;

    invoke-static {v13}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v11, LX/HuW;->A03:Ljava/io/File;

    invoke-static {v13}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {}, LX/1am;->A04()Z

    move-result v13

    const/16 v19, 0x4

    if-eqz v13, :cond_5

    const/16 v19, 0x1

    :cond_5
    iget-wide v13, v11, LX/HuW;->A00:J

    new-instance v15, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;

    move-wide/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    invoke-static {v0, v15}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v11

    :try_start_5
    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0B:Ljava/lang/Object;

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A05:Ljava/lang/Object;

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A06:Ljava/lang/Object;

    iput-object v5, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A07:Ljava/lang/Object;

    iput-object v8, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A08:Ljava/lang/Object;

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A09:Ljava/lang/Object;

    iput-object v0, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A0A:Ljava/lang/Object;

    iput v6, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A00:I

    iput v7, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A01:I

    iput v4, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A02:I

    iput v3, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A03:I

    iput v12, v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;->A04:I

    invoke-static {v2, v1, v11, v10}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A00(LX/ILU;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;Ljava/lang/Throwable;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9
    :try_end_5
    .catch LX/5yU; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :try_start_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_5
    throw v0

    :goto_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOe;

    invoke-static {v0}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v9

    :cond_9
    return-object v9
    :try_end_7
    .catch LX/5yU; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
