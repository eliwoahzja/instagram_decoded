.class public final LX/5JV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Landroid/os/Handler;


# instance fields
.field public A00:LX/5KR;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5IO;

.field public final A03:LX/52h;

.field public final A04:LX/5KT;

.field public final A05:LX/5JW;

.field public final A06:LX/5JK;

.field public final A07:LX/5IT;

.field public final A08:LX/5JQ;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/5JV;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/5IO;LX/52h;LX/LiL;LX/Mxm;LX/Mxm;LX/5JK;LX/5JQ;Z)V
    .locals 9

    sget-object v0, LX/5Iq;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/5JW;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, LX/5JW;-><init>(LX/5IO;LX/LiL;LX/Mxm;LX/Mxm;LX/5JK;Z)V

    new-instance v0, LX/5Jp;

    invoke-direct {v0, v1}, LX/5Jp;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5JV;->A03:LX/52h;

    iput-object v1, p0, LX/5JV;->A01:Landroid/os/Handler;

    iput-object v2, p0, LX/5JV;->A05:LX/5JW;

    iput-object p6, p0, LX/5JV;->A06:LX/5JK;

    iput-object p1, p0, LX/5JV;->A02:LX/5IO;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/5JV;->A08:LX/5JQ;

    iput-object v0, p0, LX/5JV;->A0D:Ljava/util/concurrent/Executor;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/5JV;->A0A:Ljava/lang/Object;

    new-instance v0, LX/5IT;

    invoke-direct {v0}, LX/5IT;-><init>()V

    iput-object v0, p0, LX/5JV;->A07:LX/5IT;

    monitor-enter v5

    :try_start_0
    const/4 v2, 0x0

    new-instance v3, LX/DMo;

    invoke-direct {v3, p0, v2}, LX/DMo;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p6, LX/5JK;->A04:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p6, LX/5JK;->A02:LX/5Is;

    new-instance v0, LX/DLM;

    invoke-direct {v0, p6, v3, v2}, LX/DLM;-><init>(LX/5JK;LX/Mxp;I)V

    invoke-virtual {v1, v0}, LX/5Is;->A01(LX/Mxp;)LX/5KO;

    move-result-object v4

    iget-object v2, p6, LX/5JK;->A03:LX/5Is;

    const/4 v1, 0x1

    new-instance v0, LX/DLM;

    invoke-direct {v0, p6, v3, v1}, LX/DLM;-><init>(LX/5JK;LX/Mxp;I)V

    invoke-virtual {v2, v0}, LX/5Is;->A01(LX/Mxp;)LX/5KO;

    move-result-object v3

    iget-object v2, v4, LX/5KO;->A00:Ljava/lang/Object;

    check-cast v2, LX/5KP;

    iget-object v0, v3, LX/5KO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5KP;

    new-instance v1, LX/5KR;

    invoke-direct {v1, v2, v0}, LX/5KR;-><init>(LX/5KP;LX/5KP;)V

    iput-object v1, p6, LX/5JK;->A00:LX/5KR;

    new-instance v0, LX/5KS;

    invoke-direct {v0, v4, v3}, LX/5KS;-><init>(LX/5KO;LX/5KO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iput-object v1, p0, LX/5JV;->A00:LX/5KR;

    iput-object v0, p0, LX/5JV;->A0B:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5JV;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5JV;->A0C:Ljava/util/List;

    new-instance v1, LX/5KT;

    invoke-direct {v1, p0}, LX/5KT;-><init>(LX/5JV;)V

    iput-object v1, p0, LX/5JV;->A04:LX/5KT;

    iget-object v0, p2, LX/52h;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A00(LX/5JV;LX/5Kp;LX/5KR;Z)LX/Fit;
    .locals 28

    const-string v18, "BloksComponentQueryStore"

    const/16 v17, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v10, p1

    iget-object v9, v10, LX/Bfr;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/5Kp;->A00:Ljava/util/Map;

    move-object/from16 p1, v0

    move-object/from16 v11, p0

    iget-object v8, v11, LX/5JV;->A02:LX/5IO;

    new-instance v7, LX/5Ku;

    invoke-direct {v7, v8, v9, v0}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v6

    const-string v2, "getCachedComponentsOrSubscribeToQuery:syncFetchResponseForKey"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, ":"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, v16

    goto :goto_1

    :goto_0
    iget-object v0, v11, LX/5JV;->A06:LX/5JK;

    iget-object v1, v4, LX/5KR;->A01:LX/5KP;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/5JK;->A01:LX/5IO;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/5IO;->A00:LX/5IF;

    invoke-virtual {v3, v9}, LX/5IF;->A01(Ljava/lang/String;)LX/5LF;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/Bfr;->A00()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/5IF;->A01:LX/Mxn;

    invoke-interface {v0, v9, v2}, LX/Mxn;->CyS(Ljava/lang/String;Ljava/util/Map;)LX/Fjz;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_1
    :goto_1
    iget-object v0, v11, LX/5JV;->A06:LX/5JK;

    invoke-virtual {v0, v10}, LX/5JK;->A00(LX/Bfr;)LX/5Is;

    move-result-object v5

    iget-object v0, v10, LX/Bfr;->A01:LX/5KU;

    move-object/from16 v21, v0

    sget-object v20, LX/5KW;->A02:LX/5KW;

    iget-object v0, v5, LX/5Is;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    const-string/jumbo v0, "write_through_cache"

    new-instance v4, LX/5LX;

    invoke-direct {v4, v0}, LX/Bfi;-><init>(Ljava/lang/String;)V

    const-string v12, "query_src"

    const-string v0, "cache"

    invoke-virtual {v4, v12, v0}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/5KP;->A00:Ljava/util/Map;

    new-instance v0, LX/5KL;

    invoke-direct {v0, v1}, LX/5KL;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-interface {v0, v7}, LX/Mxo;->HQb(LX/5Ku;)LX/5LY;

    move-result-object v12

    if-eqz v12, :cond_5

    instance-of v0, v12, LX/5MB;

    if-eqz v0, :cond_5

    iget-wide v0, v12, LX/5LY;->A01:J

    iget-object v14, v12, LX/5LY;->A02:LX/5KW;

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    invoke-virtual {v14, v0, v1, v2, v3}, LX/5KU;->A01(JJ)Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v22, v19

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, LX/5KU;->A02(LX/5KW;JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_2
    iget-wide v7, v12, LX/5LY;->A00:J

    sub-long v10, v2, v7

    sub-long/2addr v2, v0

    const-string v7, "cache_src"

    const-string v5, "memory"

    invoke-virtual {v4, v7, v5}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cache_age"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "response_age"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/5LY;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/5LX;->A02(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/4DX;

    invoke-direct {v0, v2, v1}, LX/Bfq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/5LY;

    instance-of v0, v1, LX/5MB;

    if-eqz v0, :cond_4

    check-cast v1, LX/5MB;

    iget-object v1, v1, LX/5MB;->A00:LX/5NW;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bfq;

    new-instance v2, LX/5OR;

    invoke-direct {v2, v1, v0, v6, v15}, LX/5OR;-><init>(LX/5NW;LX/Bfq;Ljava/lang/String;Z)V

    :goto_3
    sget-object v0, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A02:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    :goto_4
    invoke-static {v0, v6, v9}, LX/2qy;->A0r(Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    move-object/from16 v2, v16

    goto :goto_3

    :cond_5
    move/from16 v14, p3

    if-eqz p3, :cond_6

    iget-object v12, v5, LX/5Is;->A00:LX/5IV;

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/5IV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    move-object/from16 v13, v21

    invoke-virtual {v13, v0, v1, v2, v3}, LX/5KU;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/5Is;->A03:LX/LiL;

    invoke-interface {v0}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v27

    invoke-virtual {v12, v7}, LX/5IV;->A02(LX/5Ku;)LX/5Z2;

    move-result-object v24

    move-object/from16 v23, v13

    move-wide/from16 v25, v2

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static/range {v19 .. v28}, LX/5Is;->A00(LX/5Ku;LX/5KW;LX/5LX;LX/5Is;LX/5KU;LX/5Z2;JJ)LX/4z3;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_6
    if-eqz v8, :cond_d

    move-object/from16 v0, p1

    invoke-static {v8, v9, v0}, LX/5LR;->A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v15, :cond_d

    iget-object v0, v11, LX/5JV;->A05:LX/5JW;

    invoke-virtual {v0, v10, v6, v14}, LX/5JW;->A04(LX/5Kp;Ljava/lang/String;Z)LX/5II;

    move-result-object v0

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bft;

    instance-of v0, v1, LX/5OR;

    if-eqz v0, :cond_7

    check-cast v1, LX/5OR;

    iget-object v0, v1, LX/5OR;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    check-cast v2, LX/Bft;

    :goto_6
    instance-of v0, v2, LX/5OR;

    if-eqz v0, :cond_c

    check-cast v2, LX/5OR;

    if-eqz v2, :cond_c

    sget-object v0, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A03:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    goto/16 :goto_4

    :cond_8
    move-object/from16 v2, v16

    goto :goto_5

    :cond_9
    move-object/from16 v2, v16

    goto :goto_6

    :cond_a
    iget-object v0, v5, LX/5Is;->A01:LX/5IR;

    goto/16 :goto_2

    :cond_b
    iget-object v1, v4, LX/5KR;->A00:LX/5KP;

    goto/16 :goto_1

    :goto_7
    if-eqz v2, :cond_d

    new-instance v0, LX/Fit;

    invoke-direct {v0, v2}, LX/Fit;-><init>(LX/Bft;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/3yb;->A00()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    invoke-static {}, LX/3yb;->A00()V

    return-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/3yb;->A00()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public static final A01(LX/5JV;LX/Bft;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/5JV;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5JV;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgx;

    iget-object v2, v0, LX/Fgx;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Fgx;->A00:Ljava/lang/String;

    instance-of v0, p1, LX/Bfs;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Bfs;

    iget-object v0, v0, LX/Bfs;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/Bft;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Bft;->A01:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(LX/5JV;LX/Na4;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/util/Map;)V
    .locals 15

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/bloks/payload/BloksACQResources;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
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

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v8, v3, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v6, LX/5KW;->A03:LX/5KW;

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v14}, LX/5JV;->A05(LX/5KW;LX/Na4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/5Kp;Lkotlin/jvm/functions/Function1;Z)LX/JnA;
    .locals 4

    iget-object v0, p0, LX/5JV;->A02:LX/5IO;

    invoke-static {v0, p1}, LX/5LU;->A00(LX/5IO;LX/5Kp;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/5JV;->A09:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/5JV;->A00(LX/5JV;LX/5Kp;LX/5KR;Z)LX/Fit;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/EbB;

    invoke-direct {v0, v3, p0, v1}, LX/EbB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Fgx;

    invoke-direct {v1, v3, p2, v0}, LX/Fgx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/5JV;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Fgy;

    invoke-direct {v0, v1}, LX/Fgy;-><init>(LX/Fgx;)V

    new-instance v1, LX/Fh0;

    invoke-direct {v1, v0}, LX/Fh0;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(LX/5NW;LX/5KU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v13, 0x1

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5JV;->A02:LX/5IO;

    move-object/from16 v5, p3

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5IO;->A00:LX/5IF;

    invoke-virtual {v0, v5}, LX/5IF;->A01(Ljava/lang/String;)LX/5LF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5LF;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v6, LX/5KW;->A03:LX/5KW;

    new-instance v3, LX/5Kp;

    move-object/from16 v7, p2

    move-object/from16 v0, p5

    invoke-direct {v3, v6, v7, v5, v0}, LX/5Kp;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/Bfr;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/5Kp;->A00:Ljava/util/Map;

    new-instance v5, LX/5Ku;

    invoke-direct {v5, v2, v1, v0}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5JV;->A06:LX/5JK;

    invoke-virtual {v0, v3}, LX/5JK;->A00(LX/Bfr;)LX/5Is;

    move-result-object v3

    if-eqz p6, :cond_0

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v8, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {v8, v4, v0}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    move-object v4, p1

    move-object v12, v9

    invoke-virtual/range {v3 .. v13}, LX/5Is;->A02(LX/5NW;LX/5Ku;LX/5KW;LX/5KU;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    new-instance v1, LX/5MW;

    invoke-direct {v1}, LX/5MW;-><init>()V

    new-instance v0, LX/5OR;

    invoke-direct {v0, p1, v1, v2, v13}, LX/5OR;-><init>(LX/5NW;LX/Bfq;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/5JV;->A01(LX/5JV;LX/Bft;)V

    return-void

    :cond_0
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Cannot write to cache for secure prepackaged query "

    const-string v0, "."

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/5KW;LX/Na4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/5JV;->A0D:Ljava/util/concurrent/Executor;

    new-instance v1, LX/5LP;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, LX/5LP;-><init>(LX/5KW;LX/5JV;LX/Na4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/5JV;->A06:LX/5JK;

    iget-object v0, v1, LX/5JK;->A02:LX/5Is;

    invoke-virtual {v0, p1}, LX/5Is;->A04(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/5JK;->A03:LX/5Is;

    invoke-virtual {v0, p1}, LX/5Is;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/5KU;->A01:LX/5KU;

    sget-object v0, LX/5KW;->A02:LX/5KW;

    new-instance v4, LX/5Kp;

    invoke-direct {v4, v0, v1, p2, p3}, LX/5Kp;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LX/Bfr;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/5Kp;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/5JV;->A02:LX/5IO;

    new-instance v1, LX/5Ku;

    invoke-direct {v1, v0, v3, v2}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/5JV;->A06:LX/5JK;

    invoke-virtual {v0, v4}, LX/5JK;->A00(LX/Bfr;)LX/5Is;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/5Is;->A03(LX/5Ku;Ljava/lang/Integer;)V

    return-void
.end method
