.class public final LX/5MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5ME;

.field public final synthetic A01:LX/5JW;

.field public final synthetic A02:LX/5MG;

.field public final synthetic A03:LX/Bfr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/5ME;LX/5JW;LX/5MG;LX/Bfr;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p3, p0, LX/5MO;->A02:LX/5MG;

    iput-object p2, p0, LX/5MO;->A01:LX/5JW;

    iput-object p6, p0, LX/5MO;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/5MO;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5MO;->A00:LX/5ME;

    iput-boolean p11, p0, LX/5MO;->A0A:Z

    iput-object p4, p0, LX/5MO;->A03:LX/Bfr;

    iput-object p9, p0, LX/5MO;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/5MO;->A06:Ljava/util/Map;

    iput-object p10, p0, LX/5MO;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/5MO;->A07:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Jvt;LX/Bfq;Ljava/lang/Throwable;)V
    .locals 13

    iget-object v0, p0, LX/5MO;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ku;

    iget-object v0, p0, LX/5MO;->A01:LX/5JW;

    iget-object v1, v0, LX/5JW;->A02:LX/5JK;

    iget-object v0, p0, LX/5MO;->A03:LX/Bfr;

    invoke-virtual {v1, v0}, LX/5JK;->A00(LX/Bfr;)LX/5Is;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/5Is;->A03(LX/5Ku;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/5MO;->A01:LX/5JW;

    iget-object v0, v4, LX/5JW;->A03:Ljava/util/Map;

    iget-object v6, p0, LX/5MO;->A04:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ME;

    iget-object v1, p0, LX/5MO;->A00:LX/5ME;

    if-eq v3, v1, :cond_1

    const-string v1, "BloksComponentQueryFetcher"

    const-string v0, "Invalid state: Active queries have been cleaned up, but requests still in flight"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/5JW;->A03(LX/5ME;LX/5JW;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5MO;->A03:LX/Bfr;

    iget-object v0, v1, LX/Bfr;->A00:LX/5KW;

    sget-object v8, LX/5KW;->A02:LX/5KW;

    if-eq v0, v8, :cond_2

    iget-object v0, v3, LX/5ME;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v1, LX/Bfr;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/Bfr;->A01()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    iget-object v9, v1, LX/Bfr;->A01:LX/5KU;

    new-instance v5, LX/5LS;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/5LS;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-boolean v10, p0, LX/5MO;->A0A:Z

    iget-object v7, p0, LX/5MO;->A07:Ljava/util/concurrent/Executor;

    iget-object v8, p0, LX/5MO;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/5MO;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v10}, LX/5JW;->A05(LX/Bfr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/5MO;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Itp;

    move-object/from16 v2, p3

    invoke-direct {v0, p1, p2, v6, v2}, LX/Itp;-><init>(LX/Jvt;LX/Bfq;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(LX/Bfq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 37

    const/16 v24, 0x1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5MO;->A02:LX/5MG;

    iget-object v2, v3, LX/5MO;->A01:LX/5JW;

    iget-object v0, v2, LX/5JW;->A01:LX/LiL;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v4

    const-string v0, "request_end"

    invoke-virtual {v1, v0, v4, v5}, LX/Bfi;->A00(Ljava/lang/String;J)V

    iget-object v0, v1, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v1, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5NU;

    invoke-direct {v0, v4, v1}, LX/Bfq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v1, p1

    filled-new-array {v1, v0}, [LX/Bfq;

    move-result-object v0

    invoke-static {v0}, LX/Bfq;->A00([LX/Bfq;)LX/Bfq;

    move-result-object v26

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_11

    iget-object v0, v3, LX/5MO;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/5MO;->A03:LX/Bfr;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/5MO;->A06:Ljava/util/Map;

    move-object/from16 v34, v0

    iget-object v4, v3, LX/5MO;->A05:Ljava/util/Map;

    iget-object v10, v3, LX/5MO;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/5MO;->A0A:Z

    move/from16 v21, v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5NT;

    if-eqz v22, :cond_1

    iget-object v1, v7, LX/5NT;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LX/5NT;->A01:LX/5NR;

    iget-boolean v6, v0, LX/5NR;->A01:Z

    iget-boolean v0, v0, LX/5NR;->A00:Z

    if-eqz v6, :cond_e

    if-eqz v0, :cond_d

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v7, LX/5NT;->A00:LX/5Mp;

    iget-object v9, v0, LX/5Mp;->A03:Ljava/util/Map;

    iget-object v8, v0, LX/5Mp;->A01:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v5, v2, LX/5JW;->A00:LX/5IO;

    const-wide/16 v0, 0x258

    invoke-static {v5, v8, v9, v0, v1}, LX/5KU;->A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;J)LX/5KU;

    move-result-object v1

    sget-object v0, LX/5KW;->A03:LX/5KW;

    :goto_2
    new-instance v5, LX/5Kp;

    invoke-direct {v5, v0, v1, v8, v9}, LX/5Kp;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v2, LX/5JW;->A00:LX/5IO;

    invoke-static {v11, v5}, LX/5LU;->A00(LX/5IO;LX/5Kp;)Ljava/lang/String;

    move-result-object v9

    if-eqz v19, :cond_6

    invoke-static/range {v19 .. v19}, LX/5LM;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v12, v7, LX/5NT;->A02:LX/5NP;

    if-eqz v12, :cond_6

    if-nez v6, :cond_2

    iget-object v0, v5, LX/5Kp;->A00:Ljava/util/Map;

    new-instance v1, LX/5Ku;

    invoke-direct {v1, v11, v8, v0}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v13, "ComponentQueryParser"

    const-string v1, "ComponentQueryParser.parseBatched"

    :try_start_0
    const-string v0, ":"

    invoke-static {v13, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    invoke-interface/range {v36 .. v36}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v14, v12, LX/5NP;->A00:Landroid/util/Pair;

    if-eqz v14, :cond_5

    iget-object v0, v12, LX/5NP;->A01:LX/5Mp;

    iget-object v1, v0, LX/5Mp;->A02:Ljava/util/Map;

    move-object v15, v1

    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LX/5NH;

    if-nez v14, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_3

    :cond_3
    iget-object v1, v12, LX/5NP;->A02:Ljava/util/List;

    invoke-static {v14, v1}, LX/5NV;->A00(LX/5NH;Ljava/util/List;)LX/5NW;

    move-result-object v28

    iget-object v12, v0, LX/5Mp;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5Mp;->A03:Ljava/util/Map;

    if-nez v11, :cond_4

    invoke-static {}, LX/5B5;->A07()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_4

    :cond_4
    :try_start_2
    iget-object v0, v0, LX/5Mp;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v27, LX/5NX;

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    invoke-direct/range {v27 .. v33}, LX/5NX;-><init>(LX/5NW;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, LX/5OH;

    invoke-direct {v12, v0}, LX/5OH;-><init>(Ljava/util/List;)V

    invoke-interface/range {v36 .. v36}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v15

    const-string v0, "component_query_parser"

    new-instance v11, LX/5OJ;

    invoke-direct {v11, v0}, LX/Bfi;-><init>(Ljava/lang/String;)V

    const-string v14, "parse_start"

    move-wide/from16 v0, v17

    invoke-virtual {v11, v14, v0, v1}, LX/Bfi;->A00(Ljava/lang/String;J)V

    const-string v14, "parse_end"

    move-wide v0, v15

    invoke-virtual {v11, v14, v0, v1}, LX/Bfi;->A00(Ljava/lang/String;J)V

    iget-object v0, v11, LX/Bfi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v11, LX/Bfi;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5OO;

    invoke-direct {v0, v14, v1}, LX/5OO;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string v0, "Got unexpected null when expecting BloksBatchedComponentQueryParseResult"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v13, v0}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v11, LX/5MW;

    invoke-direct {v11}, LX/5MW;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {}, LX/3yb;->A00()V

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/5NT;->A03:Ljava/lang/Long;

    move-object/from16 v25, v2

    move-object/from16 v27, v35

    move-object/from16 v29, v28

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move/from16 v32, v6

    invoke-static/range {v25 .. v32}, LX/5JW;->A01(LX/5JW;LX/Bfq;LX/Bfr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/4z3;Z)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_b

    :cond_6
    :goto_6
    iget-object v0, v7, LX/5NT;->A05:LX/4z3;

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v7, LX/5NT;->A02:LX/5NP;

    if-nez v1, :cond_7

    if-eqz v6, :cond_7

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_9

    :cond_7
    :goto_7
    if-eqz v19, :cond_0

    invoke-static/range {v19 .. v19}, LX/5LM;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v21, :cond_0

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {v8, v12, v11}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/5NP;->A01:LX/5Mp;

    iget-object v1, v0, LX/5Mp;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    :goto_8
    iget-object v0, v7, LX/5NT;->A03:Ljava/lang/Long;

    const/4 v11, 0x0

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    move-object v12, v2

    move-object v13, v5

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v18, v0

    move/from16 v19, v6

    invoke-static/range {v11 .. v19}, LX/5JW;->A02(LX/5NW;LX/5JW;LX/5Kp;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_a

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v13, v0, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v14, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LX/4z3;

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/5NT;->A03:Ljava/lang/Long;

    move-object/from16 v25, v2

    move-object/from16 v27, v35

    move-object/from16 v29, v28

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move/from16 v32, v24

    invoke-static/range {v25 .. v32}, LX/5JW;->A01(LX/5JW;LX/Bfq;LX/Bfr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/4z3;Z)Ljava/util/List;

    :cond_a
    new-instance v0, LX/5MW;

    invoke-direct {v0}, LX/5MW;-><init>()V

    new-instance v9, LX/Itk;

    invoke-direct {v9, v0, v10}, LX/Itk;-><init>(LX/Bfq;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v0, LX/4z3;

    invoke-direct {v0, v11, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_c
    invoke-virtual/range {v35 .. v35}, LX/Bfr;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/5Mp;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5JW;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object/from16 v0, v35

    iget-object v1, v0, LX/Bfr;->A01:LX/5KU;

    iget-object v0, v0, LX/Bfr;->A00:LX/5KW;

    goto/16 :goto_2

    :cond_d
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    if-eqz v0, :cond_f

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    const/16 v19, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0

    :cond_10
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v0, v24

    if-ne v1, v0, :cond_12

    iget-object v4, v2, LX/5JW;->A03:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, LX/5MO;->A00:LX/5ME;

    if-ne v0, v1, :cond_12

    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/5JW;->A03(LX/5ME;LX/5JW;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_11
    iget-boolean v0, v3, LX/5MO;->A0A:Z

    if-eqz v0, :cond_13

    sget-object v28, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    iget-object v1, v3, LX/5MO;->A03:LX/Bfr;

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v0, v36

    invoke-static {v0, v5, v4}, LX/5NV;->A01(LX/LiL;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v31

    const/16 v30, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    move-object/from16 v29, v6

    move/from16 v32, v24

    invoke-static/range {v25 .. v32}, LX/5JW;->A01(LX/5JW;LX/Bfq;LX/Bfr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/4z3;Z)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, LX/5JW;->A03:Ljava/util/Map;

    iget-object v4, v3, LX/5MO;->A04:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5MO;->A00:LX/5ME;

    if-ne v1, v0, :cond_12

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v6}, LX/5JW;->A03(LX/5ME;LX/5JW;Ljava/lang/Integer;)V

    :cond_12
    :goto_a
    iget-object v2, v3, LX/5MO;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    return-void
.end method
