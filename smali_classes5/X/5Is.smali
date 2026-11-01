.class public final LX/5Is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5IV;

.field public final A01:LX/5IR;

.field public final A02:LX/1bx;

.field public final A03:LX/LiL;


# direct methods
.method public constructor <init>(LX/5IV;LX/5IR;LX/LiL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Is;->A01:LX/5IR;

    iput-object p1, p0, LX/5Is;->A00:LX/5IV;

    iput-object p3, p0, LX/5Is;->A03:LX/LiL;

    iput-object v0, p0, LX/5Is;->A02:LX/1bx;

    return-void
.end method

.method public static final A00(LX/5Ku;LX/5KW;LX/5LX;LX/5Is;LX/5KU;LX/5Z2;JJ)LX/4z3;
    .locals 30

    move-object/from16 v9, p3

    move-wide/from16 v2, p6

    iget-object v12, v9, LX/5Is;->A03:LX/LiL;

    invoke-interface {v12}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v16

    move-object/from16 v10, p5

    iget-object v8, v10, LX/5Z2;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    iget-wide v0, v8, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    move-object/from16 v18, p4

    move-object/from16 v4, v18

    invoke-virtual {v4, v0, v1, v2, v3}, LX/5KU;->A01(JJ)Z

    move-result v4

    move-object/from16 v21, p1

    if-nez v4, :cond_0

    move-object/from16 v20, v18

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, LX/5KU;->A02(LX/5KW;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v8, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-object v1, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    sget-object v11, LX/56z;->A00:LX/56z;

    const-string v6, "ComponentQueryParser"

    const-string v4, "parseWithExternalVariableEntries"

    :try_start_0
    const-string v0, ":"

    invoke-static {v6, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/util/JsonReader;

    invoke-direct {v13, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, LX/52x;

    invoke-direct {v0, v13}, LX/52x;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/52x;->Eou()Ljava/lang/Integer;

    invoke-static {v0}, LX/5NG;->A00(LX/Ndb;)LX/5NH;

    move-result-object v1

    iget-object v0, v1, LX/5NH;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "Expected a valid set of components but found none"

    invoke-static {v0, v6}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5MW;

    invoke-direct {v0}, LX/5MW;-><init>()V

    new-instance v12, LX/4z3;

    invoke-direct {v12, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-static {v1, v11}, LX/5NV;->A00(LX/5NH;Ljava/util/List;)LX/5NW;

    move-result-object v14

    invoke-interface {v12}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v15, "component_query_parser"

    new-instance v12, LX/5OJ;

    invoke-direct {v12, v15}, LX/Bfi;-><init>(Ljava/lang/String;)V

    const-string v15, "parse_start"

    invoke-virtual {v12, v15, v4, v5}, LX/Bfi;->A00(Ljava/lang/String;J)V

    const-string v4, "parse_end"

    invoke-virtual {v12, v4, v0, v1}, LX/Bfi;->A00(Ljava/lang/String;J)V

    iget-object v0, v12, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v12, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5OO;

    invoke-direct {v0, v4, v1}, LX/5OO;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v12, LX/4z3;

    invoke-direct {v12, v14, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v13, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    invoke-static {v6, v0}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/5MW;

    invoke-direct {v0}, LX/5MW;-><init>()V

    new-instance v12, LX/4z3;

    invoke-direct {v12, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "Expected a valid component query response but found empty"

    invoke-static {v0, v6}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5MW;

    invoke-direct {v0}, LX/5MW;-><init>()V

    new-instance v12, LX/4z3;

    invoke-direct {v12, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    invoke-static {}, LX/3yb;->A00()V

    iget-object v0, v8, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-object v1, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/Kxc;->A00(Ljava/lang/String;)LX/Kxc;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Jvw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Jvw;->A00:LX/5Mp;

    iput-object v0, v1, LX/Jvw;->A02:LX/4z3;

    iput-object v11, v1, LX/Jvw;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/5NW;

    iget-object v4, v12, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v0, v9, LX/5Is;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v27

    iget-object v11, v9, LX/5Is;->A01:LX/5IR;

    iget-object v9, v8, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-wide v0, v8, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    const/16 v29, 0x1

    sget-object v24, LX/008;->A0j:Ljava/lang/Integer;

    move-object/from16 v20, p0

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move-wide/from16 v25, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v29}, LX/5IR;->A00(LX/5NW;LX/5Ku;LX/5KW;LX/5KU;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJZ)V

    iget-wide v0, v8, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    sub-long v2, p6, v0

    iget-object v11, v8, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v9, LX/5MB;

    move-object/from16 v18, v9

    move-object/from16 v20, v21

    move-object/from16 v21, v11

    move-object/from16 v22, v24

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-wide/from16 v25, v0

    move-wide/from16 v27, v0

    invoke-direct/range {v18 .. v29}, LX/5MB;-><init>(LX/5NW;LX/5KW;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;JJZ)V

    iget-object v5, v10, LX/5Z2;->A00:LX/Bfq;

    check-cast v4, LX/Bfq;

    const-string v1, "cache_src"

    const-string v0, "disk"

    move-object/from16 v6, p2

    invoke-virtual {v6, v1, v0}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "read_start"

    move-wide/from16 v0, p8

    invoke-virtual {v6, v7, v0, v1}, LX/Bfi;->A00(Ljava/lang/String;J)V

    const-string v7, "read_end"

    move-wide/from16 v0, v16

    invoke-virtual {v6, v7, v0, v1}, LX/Bfi;->A00(Ljava/lang/String;J)V

    const-string v0, "cache_age"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_age"

    invoke-virtual {v6, v0, v1}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    const-string v1, "response_timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v6, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/4DX;

    invoke-direct {v0, v2, v1}, LX/Bfq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    filled-new-array {v5, v4, v0}, [LX/Bfq;

    move-result-object v0

    invoke-static {v0}, LX/Bfq;->A00([LX/Bfq;)LX/Bfq;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0

    :cond_4
    return-object v7
.end method


# virtual methods
.method public final A01(LX/Mxp;)LX/5KO;
    .locals 6

    iget-object v5, p0, LX/5Is;->A01:LX/5IR;

    const/4 v0, 0x1

    new-instance v4, LX/DMo;

    invoke-direct {v4, p1, v0}, LX/DMo;-><init>(Ljava/lang/Object;I)V

    const-string v2, "BloksComponentQueryLRUMemoryCache"

    const-string v1, "getSnapshotAndSubscribe"

    :try_start_0
    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v3, v5, LX/5IR;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/5IR;->A03:LX/5IT;

    invoke-virtual {v0, v4}, LX/5IT;->A00(LX/Mxp;)LX/5KH;

    move-result-object v2

    iget-object v1, v5, LX/5IR;->A00:Ljava/util/Map;

    new-instance v0, LX/5KL;

    invoke-direct {v0, v1}, LX/5KL;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/5KO;

    invoke-direct {v1, v2, v0}, LX/5KO;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/3yb;->A00()V

    iget-object v0, v1, LX/5KO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5KL;

    iget-object v0, v0, LX/5KL;->A00:Ljava/util/Map;

    new-instance v2, LX/5KP;

    invoke-direct {v2, v0}, LX/5KP;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, LX/5KO;->A01:Ljava/lang/Runnable;

    new-instance v0, LX/5KO;

    invoke-direct {v0, v1, v2}, LX/5KO;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method

.method public final A02(LX/5NW;LX/5Ku;LX/5KW;LX/5KU;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 19

    move-object/from16 v1, p0

    if-eqz p9, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static/range {p7 .. p7}, LX/5LM;->A01(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-eqz v0, :cond_0

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5Is;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v11

    iget-object v2, v1, LX/5Is;->A01:LX/5IR;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p8

    move/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, LX/5IR;->A00(LX/5NW;LX/5Ku;LX/5KW;LX/5KU;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJZ)V

    :cond_0
    invoke-static/range {p7 .. p7}, LX/5LM;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v1, LX/5Is;->A00:LX/5IV;

    invoke-virtual {v4}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v12, LX/5IV;->A04:Ljava/util/concurrent/Executor;

    new-instance v11, LX/5OS;

    move-object/from16 v14, p5

    move-object v13, v4

    move-object v15, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/5OS;-><init>(LX/5IV;LX/5Ku;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/5Is;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v9

    goto :goto_0
.end method

.method public final A03(LX/5Ku;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5LM;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Is;->A01:LX/5IR;

    invoke-virtual {v0, p1}, LX/5IR;->A01(LX/5Ku;)V

    :cond_0
    invoke-static {p2}, LX/5LM;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5Is;->A00:LX/5IV;

    invoke-virtual {p1}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/5IV;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/Enp;

    invoke-direct {v1, v4, p1, v3, v0}, LX/Enp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5LM;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5Is;->A01:LX/5IR;

    const-string v2, "BloksComponentQueryLRUMemoryCache"

    const-string v1, "clear"

    :try_start_0
    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/5IR;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/5IR;->A02:LX/0Km;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Km;->A06(I)V

    invoke-virtual {v1}, LX/0Km;->A05()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v4, LX/5IR;->A00:Ljava/util/Map;

    iget-object v1, v4, LX/5IR;->A03:LX/5IT;

    new-instance v0, LX/5KL;

    invoke-direct {v0, v2}, LX/5KL;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/5IT;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/3yb;->A00()V

    :cond_0
    invoke-static {p1}, LX/5LM;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5Is;->A00:LX/5IV;

    iget-object v2, v3, LX/5IV;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/S6v;

    invoke-direct {v1, v3, v0}, LX/S6v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
