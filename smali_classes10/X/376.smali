.class public final LX/376;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Kp;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/376;->$t:I

    iput-object p1, p0, LX/376;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/376;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/376;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/376;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/376;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/376;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/376;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/376;

    invoke-direct {v1, v2, v3, p2, v0}, LX/376;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/376;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/376;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/376;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/376;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/376;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Kp;

    new-instance v1, LX/376;

    invoke-direct {v1, v0, p2}, LX/376;-><init>(LX/6Kp;LX/HAU;)V

    iput-object p1, v1, LX/376;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/376;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/376;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    iget v1, v4, LX/376;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/376;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qb;

    iget-object v3, v0, LX/5Qb;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qf;

    iget-object v2, v4, LX/376;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/5Qf;->A00:LX/5Qe;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/5Qf;

    invoke-direct {v0, v1, v2}, LX/5Qf;-><init>(LX/5Qe;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/376;->A00:Ljava/lang/Object;

    check-cast v1, LX/7kc;

    iget-object v0, v4, LX/376;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/7kc;->A07(LX/7kc;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/376;->A00:Ljava/lang/Object;

    check-cast v3, LX/7kc;

    iget-object v2, v4, LX/376;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v3, LX/7kc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7kc;->A01:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/7kc;->A0B:LX/mkc;

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/356;

    invoke-direct/range {v1 .. v6}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/7kc;->A01:LX/2sj;

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/376;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cj;

    iget-object v1, v0, LX/4Cj;->A04:Ljava/util/List;

    iget-object v3, v4, LX/376;->A01:Ljava/lang/Object;

    check-cast v3, LX/0go;

    iget-object v0, v0, LX/4Cj;->A01:LX/0bn;

    if-eqz v0, :cond_f

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bn;

    sget-object v0, LX/0iz;->A08:LX/0iz;

    invoke-virtual {v3, v0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/376;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tt;

    invoke-static {v1}, LX/3tt;->A03(LX/3tt;)V

    iget-object v0, v4, LX/376;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3tt;->A02(Landroid/content/Context;LX/3tt;)V

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, v4, LX/376;->A00:Ljava/lang/Object;

    check-cast v5, LX/Iij;

    iget-object v4, v4, LX/376;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rjj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v5, LX/Iij;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/facebook/models/IgModelLoader;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/models/IgModelLoader;

    if-nez v8, :cond_7

    invoke-static {v1}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v0, v8}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v5, LX/Iij;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v6, v7

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IiX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v9, v2, LX/IiX;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/IiX;->A00:J

    invoke-virtual {v8, v9, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/models/ModelMetadata;

    iget-object v10, v2, LX/IiX;->A01:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v12

    if-nez v12, :cond_8

    const/16 v0, 0xa5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v10, v2, LX/IiX;->A03:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v11, v10, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v13, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v14}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v23

    iget-object v11, v12, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v1, v12, Lcom/facebook/models/ModelAssetMetadata;->name:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/28u;

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/28u;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v6

    :try_start_2
    const-string v10, "IgNativeModelLoader"

    iget-object v9, v2, LX/IiX;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IOException "

    const-string v0, " "

    invoke-static {v1, v9, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v7}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v6

    const-string v10, "IgNativeModelLoader"

    iget-object v9, v2, LX/IiX;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ExecutionException "

    const-string v0, " "

    invoke-static {v1, v9, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v7}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "no IgModelLoader available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    const-string v2, "IgNativeModelLoader"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected exception "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v1, v5, LX/Iij;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v5, LX/Iij;->A04:Ljava/util/List;

    invoke-static {v3, v0}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/Iij;->A04:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    invoke-interface {v4, v6, v3}, LX/Rjj;->F5l(Ljava/lang/Exception;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v4, LX/376;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vz;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, v0, LX/4Vz;->A00:I

    iget-object v0, v4, LX/376;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Vz;

    iget v1, v0, LX/4Vz;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "keyFetchObserver"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
