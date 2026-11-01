.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public A01:LX/rvl;

.field public A02:LX/FmM;

.field public A03:LX/sav;

.field public A04:LX/8EG;

.field public A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;

.field public A06:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public A07:LX/8EH;

.field public A08:LX/8EJ;

.field public A09:Ljava/lang/String;


# direct methods
.method public static final A00(LX/aY7;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;IIJ)Ljava/lang/Object;
    .locals 12

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p6

    move-object v9, p2

    const/4 v3, 0x0

    instance-of v0, p3, LX/Dh0;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Dh0;

    iget v0, v5, LX/Dh0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Dh0;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Dh0;->A02:I

    :goto_0
    iget-object v4, v5, LX/Dh0;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Dh0;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Dh0;

    invoke-direct {v5, p1, p3, v3}, LX/Dh0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/FmM;

    invoke-interface {v6, v7}, LX/FmM;->FKC(I)V

    invoke-interface/range {v6 .. v11}, LX/FmM;->FKD(IILjava/lang/String;J)V

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A06:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object p2, v5, LX/Dh0;->A04:Ljava/lang/Object;

    iput v7, v5, LX/Dh0;->A00:I

    iput-wide v10, v5, LX/Dh0;->A03:J

    iput v8, v5, LX/Dh0;->A01:I

    iput v1, v5, LX/Dh0;->A02:I

    invoke-interface {v0, p0, v5}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPf(LX/aY7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget v8, v5, LX/Dh0;->A01:I

    iget-wide v10, v5, LX/Dh0;->A03:J

    iget v7, v5, LX/Dh0;->A00:I

    iget-object v9, v5, LX/Dh0;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/FmM;

    invoke-interface/range {v6 .. v11}, LX/FmM;->FKB(IILjava/lang/String;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;Ljava/util/Set;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x1

    instance-of v0, p4, LX/Owp;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/Owp;

    iget v0, v5, LX/Owp;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Owp;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Owp;->A01:I

    :goto_0
    iget-object v1, v5, LX/Owp;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Owp;->A01:I

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Owp;

    invoke-direct {v5, p1, p4, v3}, LX/Owp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogFetchAllMessagesFromStoreStart()V

    :cond_2
    iput-object p0, v5, LX/Owp;->A04:Ljava/lang/Object;

    iput-boolean p5, v5, LX/Owp;->A08:Z

    iput v3, v5, LX/Owp;->A01:I

    invoke-static {p1, p2, v5}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p0, v5, LX/Owp;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogFetchAllMessagesFromStoreEnd()V

    :cond_5
    return-object v1

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZUZ;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogFetchMessageFromStoreStart()V

    :cond_8
    iget-object v1, v2, LX/ZUZ;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/ZUZ;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/Owp;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/Owp;->A05:Ljava/lang/Object;

    iput-object v7, v5, LX/Owp;->A06:Ljava/lang/Object;

    iput-object v2, v5, LX/Owp;->A07:Ljava/lang/Object;

    iput-boolean v8, v5, LX/Owp;->A08:Z

    iput v9, v5, LX/Owp;->A00:I

    iput v4, v5, LX/Owp;->A01:I

    invoke-static {p1, v1, v0, v5}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_9
    iget v9, v5, LX/Owp;->A00:I

    iget-boolean v8, v5, LX/Owp;->A08:Z

    iget-object v2, v5, LX/Owp;->A07:Ljava/lang/Object;

    check-cast v2, LX/ZUZ;

    iget-object v7, v5, LX/Owp;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v5, LX/Owp;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object p0, v5, LX/Owp;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogFetchMessageFromStoreEnd()V

    :cond_b
    if-eqz v1, :cond_7

    iget-object v0, v2, LX/ZUZ;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    return-object v3
.end method

.method public static final A02(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p3, LX/Mll;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Mll;

    iget v0, v5, LX/Mll;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mll;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mll;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mll;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Mll;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Mll;

    invoke-direct {v5, p0, p3, v3}, LX/Mll;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A06:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object p1, v5, LX/Mll;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/Mll;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Mll;->A00:I

    invoke-interface {v0, p2, p1, v5}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Cei(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/Mll;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/Mll;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A07:LX/8EH;

    invoke-virtual {v0, p1, p2}, LX/8EH;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x2

    instance-of v0, p2, LX/EGo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/EGo;

    iget v1, v0, LX/EGo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/EGo;

    iget v2, v4, LX/EGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/EGo;->A00:I

    :goto_0
    iget-object v1, v4, LX/EGo;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/EGo;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/EGo;

    invoke-direct {v4, p2, p0, v3}, LX/EGo;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A07:LX/8EH;

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/8EH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_4

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    goto :goto_2

    :cond_4
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

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    iget-object v0, v0, LX/arc;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v7

    invoke-static {v3}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A06:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v3, v4, LX/EGo;->A02:Ljava/lang/Object;

    iput v5, v4, LX/EGo;->A00:I

    invoke-interface {v0, p1, v4}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CfD(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v3, v4, LX/EGo;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-object v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;JZZ)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v1, p3

    move/from16 v13, p6

    move/from16 v5, p5

    move-object/from16 v3, p1

    const/4 v6, 0x0

    move-object/from16 v10, p2

    instance-of v0, v10, LX/4Er;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v10

    check-cast v8, LX/4Er;

    iget v7, v8, LX/4Er;->A02:I

    const/high16 v4, -0x80000000

    and-int v0, v7, v4

    if-eqz v0, :cond_0

    sub-int/2addr v7, v4

    iput v7, v8, LX/4Er;->A02:I

    :goto_0
    iget-object v15, v8, LX/4Er;->A09:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v4, v8, LX/4Er;->A02:I

    const/4 v12, 0x0

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_5

    if-eq v4, v14, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/4Er;

    invoke-direct {v8, v9, v10}, LX/4Er;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v7, v8, LX/4Er;->A00:I

    iget-object v1, v8, LX/4Er;->A05:Ljava/lang/Object;

    check-cast v1, LX/aY7;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v4, v8, LX/4Er;->A01:I

    iget v7, v8, LX/4Er;->A00:I

    iget-boolean v13, v8, LX/4Er;->A08:Z

    iget-wide v1, v8, LX/4Er;->A03:J

    iget-boolean v6, v8, LX/4Er;->A07:Z

    iget-boolean v0, v8, LX/4Er;->A06:Z

    iget-object v3, v8, LX/4Er;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v7

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v4, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    iget-object v15, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/FmM;

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A09:Ljava/lang/String;

    invoke-interface {v15, v4, v0, v1, v2}, LX/FmM;->FKG(ILjava/lang/String;J)V

    iput-object v3, v8, LX/4Er;->A04:Ljava/lang/Object;

    iput-boolean v5, v8, LX/4Er;->A06:Z

    iput-boolean v6, v8, LX/4Er;->A07:Z

    iput-wide v1, v8, LX/4Er;->A03:J

    iput-boolean v13, v8, LX/4Er;->A08:Z

    iput v7, v8, LX/4Er;->A00:I

    iput v4, v8, LX/4Er;->A01:I

    iput v10, v8, LX/4Er;->A02:I

    invoke-static {v9, v3, v8, v13}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A05(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_6

    :cond_4
    return-object v11

    :cond_5
    iget v4, v8, LX/4Er;->A01:I

    iget v7, v8, LX/4Er;->A00:I

    iget-boolean v13, v8, LX/4Er;->A08:Z

    iget-wide v1, v8, LX/4Er;->A03:J

    iget-boolean v6, v8, LX/4Er;->A07:Z

    iget-boolean v5, v8, LX/4Er;->A06:Z

    iget-object v3, v8, LX/4Er;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v10, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/FmM;

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A09:Ljava/lang/String;

    invoke-interface {v10, v4, v0, v1, v2}, LX/FmM;->FKF(ILjava/lang/String;J)V

    if-eqz v15, :cond_7

    sget-object v1, LX/8GE;->A02:LX/8GE;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v15, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    if-eqz v5, :cond_8

    sget-object v1, LX/8GE;->A04:LX/8GE;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v10, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/FmM;

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A09:Ljava/lang/String;

    move-object/from16 v18, v10

    move/from16 p0, v7

    move/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-wide/from16 p4, v1

    invoke-interface/range {v18 .. v24}, LX/FmM;->FKA(IILjava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A03:LX/sav;

    iput-object v3, v8, LX/4Er;->A04:Ljava/lang/Object;

    iput-boolean v5, v8, LX/4Er;->A06:Z

    iput-boolean v6, v8, LX/4Er;->A07:Z

    iput-wide v1, v8, LX/4Er;->A03:J

    iput-boolean v13, v8, LX/4Er;->A08:Z

    iput v7, v8, LX/4Er;->A00:I

    iput v4, v8, LX/4Er;->A01:I

    iput v14, v8, LX/4Er;->A02:I

    const-string p1, "mdcore_delta_thread_fetch"

    move-object/from16 v18, v0

    move-object/from16 p0, v3

    move-object/from16 p2, v8

    move-wide/from16 p3, v1

    invoke-interface/range {v18 .. v23}, LX/sav;->EYb(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v11, :cond_4

    const/4 v0, 0x0

    :goto_1
    check-cast v15, LX/aY7;

    iget-object v10, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/FmM;

    iget-object v5, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A09:Ljava/lang/String;

    move-object/from16 v18, v10

    move/from16 p0, v7

    move/from16 p1, v4

    move-object/from16 p2, v5

    move-wide/from16 p3, v1

    invoke-interface/range {v18 .. v23}, LX/FmM;->FK9(IILjava/lang/String;J)V

    if-nez v15, :cond_9

    invoke-interface {v10, v7}, LX/FmM;->FK8(I)V

    invoke-interface {v10}, LX/FmM;->BsH()LX/scA;

    move-result-object v2

    const-string v0, "fetchThreadData: network returned null for threadId="

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDataFetcher"

    invoke-interface {v2, v0, v1, v12}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/8GE;->A04:LX/8GE;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    if-eqz v6, :cond_a

    iget-object v10, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v8, LX/4Er;->A04:Ljava/lang/Object;

    iput-object v15, v8, LX/4Er;->A05:Ljava/lang/Object;

    iput-boolean v0, v8, LX/4Er;->A06:Z

    iput-boolean v6, v8, LX/4Er;->A07:Z

    iput-wide v1, v8, LX/4Er;->A03:J

    iput-boolean v13, v8, LX/4Er;->A08:Z

    iput v7, v8, LX/4Er;->A00:I

    iput v4, v8, LX/4Er;->A01:I

    move/from16 v0, v16

    iput v0, v8, LX/4Er;->A02:I

    invoke-virtual {v10, v15, v5, v3, v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A01(LX/aY7;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v11, :cond_4

    move-object v1, v15

    :goto_3
    iget-object v0, v9, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/FmM;

    invoke-interface {v0, v7}, LX/FmM;->FKE(I)V

    iget-object v4, v1, LX/aY7;->A07:Ljava/lang/String;

    iget-wide v8, v1, LX/aY7;->A01:J

    iget-object v5, v1, LX/aY7;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/aY7;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/aY7;->A06:Ljava/lang/String;

    iget v7, v1, LX/aY7;->A00:I

    iget-wide v10, v1, LX/aY7;->A02:J

    new-instance v2, LX/4Ew;

    invoke-direct/range {v2 .. v11}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    sget-object v1, LX/8GE;->A03:LX/8GE;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iput-object v12, v8, LX/4Er;->A04:Ljava/lang/Object;

    iput-object v15, v8, LX/4Er;->A05:Ljava/lang/Object;

    iput-boolean v0, v8, LX/4Er;->A06:Z

    iput-boolean v6, v8, LX/4Er;->A07:Z

    iput-wide v1, v8, LX/4Er;->A03:J

    iput-boolean v13, v8, LX/4Er;->A08:Z

    iput v7, v8, LX/4Er;->A00:I

    iput v4, v8, LX/4Er;->A01:I

    move/from16 v0, v17

    iput v0, v8, LX/4Er;->A02:I

    move-wide/from16 p2, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v22}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00(LX/aY7;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;IIJ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public static final A05(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p2, LX/9jq;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9jq;

    iget v0, v5, LX/9jq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9jq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9jq;->A00:I

    :goto_0
    iget-object v4, v5, LX/9jq;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/9jq;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9jq;

    invoke-direct {v5, p0, p2, v3}, LX/9jq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A06:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object p1, v5, LX/9jq;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/9jq;->A03:Z

    iput v1, v5, LX/9jq;->A00:I

    invoke-interface {v0, p1, v5}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Dbs(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean p3, v5, LX/9jq;->A03:Z

    iget-object p1, v5, LX/9jq;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_4

    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A07:LX/8EH;

    invoke-virtual {v0, p1}, LX/8EH;->A06(Ljava/lang/String;)LX/4Ew;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final A06(LX/eJc;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    const/4 v5, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/9wD;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/9wD;

    iget v0, v14, LX/9wD;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v14, LX/9wD;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/9wD;->A01:I

    :goto_0
    iget-object v4, v14, LX/9wD;->A07:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/9wD;->A01:I

    const/4 v3, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v14, LX/9wD;

    invoke-direct {v14, v12, v3}, LX/9wD;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v14, LX/9wD;->A05:Ljava/lang/Object;

    check-cast v3, LX/8GE;

    iget-object v2, v14, LX/9wD;->A04:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Map;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/8GF;

    invoke-direct {v0, v3, v2, v1, v4}, LX/8GF;-><init>(LX/8GE;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "getContactData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_1

    :pswitch_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "getMessageIds"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Map;

    :goto_1
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    sget-object v1, LX/8GE;->A04:LX/8GE;

    new-instance v0, LX/8GF;

    invoke-direct {v0, v1, v3, v4, v2}, LX/8GF;-><init>(LX/8GE;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :pswitch_5
    iget-object v0, v14, LX/9wD;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogGetRequestedContactEnd()V

    :cond_1
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    sget-object v1, LX/8GE;->A04:LX/8GE;

    new-instance v0, LX/8GF;

    invoke-direct {v0, v1, v3, v2, v4}, LX/8GF;-><init>(LX/8GE;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :pswitch_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v4, v7, LX/AYq;

    if-eqz v4, :cond_3

    move-object v0, v7

    check-cast v0, LX/AYq;

    invoke-virtual {v0}, LX/AYq;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v8, :cond_a

    if-eqz v4, :cond_4

    move-object v0, v7

    check-cast v0, LX/AYq;

    invoke-virtual {v0}, LX/AYq;->A01()Ljava/lang/String;

    move-result-object v13

    instance-of v2, v7, LX/4En;

    invoke-virtual {v0}, LX/AYq;->A00()J

    move-result-wide v15

    invoke-virtual {v0}, LX/AYq;->A02()Z

    move-result v18

    iput-object v3, v14, LX/9wD;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/9wD;->A03:Ljava/lang/Object;

    iput v5, v14, LX/9wD;->A00:I

    const/4 v0, 0x2

    iput v0, v14, LX/9wD;->A01:I

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;JZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_3
    instance-of v0, v7, LX/bLU;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/bLU;

    invoke-virtual {v0}, LX/bLU;->A01()Ljava/util/Set;

    move-result-object v2

    check-cast v0, LX/bLS;

    iget-object v0, v0, LX/bLS;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZUZ;

    iget-object v0, v0, LX/ZUZ;->A02:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v7, LX/bLU;

    if-eqz v0, :cond_9

    instance-of v0, v7, LX/bLS;

    move-object v8, v7

    check-cast v8, LX/bLU;

    move-object v2, v8

    check-cast v2, LX/bLS;

    iget-object v4, v2, LX/bLS;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/bLU;->A00()J

    move-result-wide v15

    iput-object v7, v14, LX/9wD;->A02:Ljava/lang/Object;

    iput-object v6, v14, LX/9wD;->A03:Ljava/lang/Object;

    iput v0, v14, LX/9wD;->A00:I

    const/4 v2, 0x3

    iput v2, v14, LX/9wD;->A01:I

    move-object v13, v4

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;JZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :pswitch_7
    iget v0, v14, LX/9wD;->A00:I

    iget-object v6, v14, LX/9wD;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    iget-object v7, v14, LX/9wD;->A02:Ljava/lang/Object;

    check-cast v7, LX/eJc;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/4z3;

    iget-object v8, v4, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/8GE;

    if-nez v8, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/FmM;

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v2

    check-cast v7, LX/bLS;

    iget-object v1, v7, LX/bLS;->A01:Ljava/lang/String;

    const-string v0, "fetchData: FetchThreadAndMessages threadData is null for local-only fetch, threadId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDataFetcher"

    invoke-interface {v2, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    check-cast v7, LX/bLU;

    move-object v2, v7

    check-cast v2, LX/bLS;

    iget-object v2, v2, LX/bLS;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/bLU;->A01()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7}, LX/bLU;->A02()Z

    move-result v15

    iput-object v3, v14, LX/9wD;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/9wD;->A03:Ljava/lang/Object;

    iput-object v8, v14, LX/9wD;->A04:Ljava/lang/Object;

    iput-object v5, v14, LX/9wD;->A05:Ljava/lang/Object;

    iput v0, v14, LX/9wD;->A00:I

    const/4 v0, 0x4

    iput v0, v14, LX/9wD;->A01:I

    move-object v10, v6

    move-object v11, v12

    move-object v12, v2

    invoke-static/range {v10 .. v15}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01(Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;Ljava/util/Set;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :pswitch_8
    iget-object v5, v14, LX/9wD;->A05:Ljava/lang/Object;

    check-cast v5, LX/8GE;

    iget-object v8, v14, LX/9wD;->A04:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/util/Map;

    goto :goto_3

    :pswitch_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/4z3;

    iget-object v8, v4, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/8GE;

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :goto_3
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/8GF;

    invoke-direct {v0, v5, v8, v4, v1}, LX/8GF;-><init>(LX/8GE;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    const-string v0, "MDCoreDataRequestSet must reference at most one thread"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    iget-object v10, v14, LX/9wD;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v14, LX/9wD;->A04:Ljava/lang/Object;

    check-cast v9, LX/8GF;

    iget-object v7, v14, LX/9wD;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/8GF;

    if-eqz v4, :cond_e

    if-eqz v9, :cond_10

    iget-object v11, v4, LX/8GF;->A01:Ljava/lang/Object;

    move-object v6, v11

    if-nez v11, :cond_d

    iget-object v6, v9, LX/8GF;->A01:Ljava/lang/Object;

    :cond_d
    iget-object v2, v9, LX/8GF;->A03:Ljava/util/Map;

    iget-object v0, v4, LX/8GF;->A03:Ljava/util/Map;

    invoke-static {v2, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v2, v9, LX/8GF;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/8GF;->A02:Ljava/util/Map;

    invoke-static {v2, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v11, :cond_f

    iget-object v0, v4, LX/8GF;->A00:LX/8GE;

    :goto_4
    new-instance v9, LX/8GF;

    invoke-direct {v9, v0, v6, v5, v2}, LX/8GF;-><init>(LX/8GE;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eJc;

    iput-object v3, v14, LX/9wD;->A02:Ljava/lang/Object;

    iput-object v7, v14, LX/9wD;->A03:Ljava/lang/Object;

    iput-object v9, v14, LX/9wD;->A04:Ljava/lang/Object;

    iput-object v10, v14, LX/9wD;->A05:Ljava/lang/Object;

    iput v8, v14, LX/9wD;->A01:I

    invoke-virtual {v12, v0, v7, v14}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A06(LX/eJc;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_f
    iget-object v0, v9, LX/8GF;->A00:LX/8GE;

    goto :goto_4

    :cond_10
    move-object v9, v4

    goto :goto_5

    :cond_11
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
