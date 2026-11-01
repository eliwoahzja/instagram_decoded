.class public final Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

.field public static final A01:LX/Esp;

.field public static final A02:LX/JB7;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    const/16 v1, 0x12

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A02:LX/JB7;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0xd4

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p3

    const/16 v3, 0x12

    move-object/from16 v15, p6

    instance-of v0, v15, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, v15

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v13, v15

    check-cast v13, LX/T9J;

    iget v2, v13, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/T9J;->A00:I

    :goto_0
    iget-object v1, v13, LX/T9J;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/T9J;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    const/16 v17, 0x2a

    new-instance v13, LX/T9J;

    move-object/from16 v14, p1

    move/from16 v18, v17

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v9, v13, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v9, LX/5Bm;

    iget-object v5, v13, LX/T9J;->A05:Ljava/lang/Object;

    iget-object v8, v13, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/gLe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/gLe;->A02:Ljava/lang/String;

    iput-object v8, v5, LX/gLe;->A01:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v5, LX/gLe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A02:LX/JB7;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gKx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v9, LX/gKx;->A00:J

    sub-long/2addr v11, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v11, v1

    if-ltz v0, :cond_6

    move-object v9, v6

    :cond_6
    if-eqz v9, :cond_8

    iget-object v0, v9, LX/gKx;->A01:LX/XBU;

    :cond_7
    return-object v0

    :cond_8
    new-instance v9, LX/2hs;

    invoke-direct {v9}, LX/2hs;-><init>()V

    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    if-eqz v0, :cond_9

    iput-object v6, v13, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/T9J;->A05:Ljava/lang/Object;

    iput-object v6, v13, LX/T9J;->A04:Ljava/lang/Object;

    iput v3, v13, LX/T9J;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v13}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_9
    :try_start_2
    iput-object v8, v13, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v5, v13, LX/T9J;->A05:Ljava/lang/Object;

    iput-object v9, v13, LX/T9J;->A04:Ljava/lang/Object;

    iput v7, v13, LX/T9J;->A00:I

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-virtual {v1, v8, v10, v0, v13}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_1
    :try_start_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v7, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/XBU;

    goto :goto_2

    :cond_b
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_c

    sget-object v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A02:LX/JB7;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/gKx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gKx;->A01:LX/XBU;

    iput-wide v2, v1, LX/gKx;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    monitor-exit v4

    :cond_c
    invoke-virtual {v9, v7}, LX/5Bm;->A0T(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_4
    :try_start_7
    const/16 v0, 0xbd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchInternal exception placeId="

    invoke-static {v1, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v6}, LX/5Bm;->A0T(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/miz;Ljava/lang/String;Ljava/util/List;LX/snk;)V
    .locals 9

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "prefetchRichPlaceDetails userId="

    const-string v0, " placeIds="

    invoke-static {v2, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/16 p0, 0x9

    new-instance v2, LX/oxH;

    move-object v5, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v9}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_0
    return-void
.end method
