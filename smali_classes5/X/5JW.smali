.class public final LX/5JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5IO;

.field public final A01:LX/LiL;

.field public final A02:LX/5JK;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/Mxm;

.field public final A07:LX/Mxm;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5IO;LX/LiL;LX/Mxm;LX/Mxm;LX/5JK;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5JW;->A06:LX/Mxm;

    iput-object p2, p0, LX/5JW;->A01:LX/LiL;

    iput-object p5, p0, LX/5JW;->A02:LX/5JK;

    iput-object p1, p0, LX/5JW;->A00:LX/5IO;

    iput-object p4, p0, LX/5JW;->A07:LX/Mxm;

    iput-boolean p6, p0, LX/5JW;->A08:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5JW;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5JW;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5JW;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/5JW;LX/Bfq;LX/Bfr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/4z3;Z)Ljava/util/List;
    .locals 19

    move-object/from16 v4, p2

    move-object/from16 v1, p6

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OH;

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    const/4 v11, 0x2

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    instance-of v0, v4, LX/5LS;

    if-eqz v0, :cond_1

    check-cast v4, LX/5LS;

    iget-object v7, v4, LX/5LS;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/5LS;->A03:Ljava/util/Map;

    iget-object v1, v4, LX/5LS;->A01:LX/5KU;

    iget-object v0, v4, LX/5LS;->A00:LX/5KW;

    new-instance v4, LX/5Kp;

    invoke-direct {v4, v0, v1, v7, v2}, LX/5Kp;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, v6, LX/5JW;->A00:LX/5IO;

    invoke-static {v0, v4}, LX/5LU;->A00(LX/5IO;LX/5Kp;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Expected a valid component query response but found empty"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/Bfq;

    filled-new-array {v5, v3}, [LX/Bfq;

    move-result-object v0

    invoke-static {v0}, LX/Bfq;->A00([LX/Bfq;)LX/Bfq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Itp;

    invoke-direct {v0, v1, v2, v6, v4}, LX/Itp;-><init>(LX/Jvt;LX/Bfq;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast v4, LX/5Kp;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LX/5OH;->A00:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NX;

    iget-object v8, v6, LX/5JW;->A00:LX/5IO;

    iget-object v7, v0, LX/5NX;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5NX;->A05:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/Bfr;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/5NX;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5JW;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_3
    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5Ku;

    invoke-direct {v0, v8, v7, v1}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5NX;

    iget-object v10, v7, LX/5NX;->A05:Ljava/util/Map;

    iget-object v8, v7, LX/5NX;->A02:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v9, v6, LX/5JW;->A00:LX/5IO;

    const-wide/16 v0, 0x258

    invoke-static {v9, v8, v10, v0, v1}, LX/5KU;->A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;J)LX/5KU;

    move-result-object v1

    sget-object v0, LX/5KW;->A03:LX/5KW;

    :goto_3
    new-instance v12, LX/5Kp;

    invoke-direct {v12, v0, v1, v8, v10}, LX/5Kp;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/5JW;->A00:LX/5IO;

    invoke-static {v0, v12}, LX/5LU;->A00(LX/5IO;LX/5Kp;)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A04:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    iget-object v10, v7, LX/5NX;->A03:Ljava/lang/String;

    move-object v11, v3

    check-cast v11, LX/Bfq;

    filled-new-array {v5, v11}, [LX/Bfq;

    move-result-object v0

    invoke-static {v0}, LX/Bfq;->A00([LX/Bfq;)LX/Bfq;

    move-result-object v1

    const-string v13, "points"

    iget-object v0, v1, LX/Bfq;->A01:Ljava/util/Map;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v13, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "annotations"

    iget-object v1, v1, LX/Bfq;->A00:Ljava/util/Map;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v13, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    invoke-static {v14, v9, v8}, LX/2qy;->A0r(Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {v0, v10, v1}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v7, LX/5NX;->A00:LX/5NW;

    iget-object v7, v7, LX/5NX;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move/from16 v10, p7

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move/from16 p6, v10

    move-object/from16 v18, v6

    move-object/from16 p0, v12

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, LX/5JW;->A02(LX/5NW;LX/5JW;LX/5Kp;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    filled-new-array {v5, v11}, [LX/Bfq;

    move-result-object v0

    invoke-static {v0}, LX/Bfq;->A00([LX/Bfq;)LX/Bfq;

    move-result-object v1

    new-instance v0, LX/5OR;

    invoke-direct {v0, v8, v1, v9, v10}, LX/5OR;-><init>(LX/5NW;LX/Bfq;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5

    filled-new-array {v5, v11}, [LX/Bfq;

    move-result-object v0

    invoke-static {v0}, LX/Bfq;->A00([LX/Bfq;)LX/Bfq;

    move-result-object v1

    new-instance v0, LX/5MC;

    invoke-direct {v0, v1, v7, v9, v10}, LX/5MC;-><init>(LX/Bfq;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, LX/Bfr;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/5NX;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5JW;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v1, v4, LX/Bfr;->A01:LX/5KU;

    iget-object v0, v4, LX/Bfr;->A00:LX/5KW;

    goto/16 :goto_3
.end method

.method public static final A02(LX/5NW;LX/5JW;LX/5Kp;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 9

    :try_start_0
    iget-object v0, p1, LX/5JW;->A02:LX/5JK;

    invoke-virtual {v0, p2}, LX/5JK;->A00(LX/Bfr;)LX/5Is;

    move-result-object v4

    iget-object v2, p2, LX/Bfr;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/5Kp;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/5JW;->A00:LX/5IO;

    new-instance v6, LX/5Ku;

    invoke-direct {v6, v0, v2, v1}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p2, LX/Bfr;->A01:LX/5KU;

    iget-object v7, p2, LX/Bfr;->A00:LX/5KW;

    move-object v5, p0

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object p3, p6

    move-object/from16 p4, p7

    move/from16 p5, p8

    invoke-virtual/range {v4 .. v14}, LX/5Is;->A02(LX/5NW;LX/5Ku;LX/5KW;LX/5KU;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Component query fetcher successfully fetched from network but failed to write to cache: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksComponentQueryFetcher"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/5ME;LX/5JW;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/5ME;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5ME;->A01:Z

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x2aea2491

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    iget-object v1, p1, LX/5JW;->A01:LX/LiL;

    iget v0, p0, LX/5ME;->A02:I

    invoke-interface {v1, v2, v0}, LX/LiL;->BC3(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/5JW;->A01:LX/LiL;

    iget v0, p0, LX/5ME;->A02:I

    invoke-interface {v1, v2, v0}, LX/LiL;->BC4(II)V

    return-void

    :cond_2
    iget-object v1, p1, LX/5JW;->A01:LX/LiL;

    iget v0, p0, LX/5ME;->A02:I

    invoke-interface {v1, v2, v0}, LX/LiL;->BC5(II)V

    return-void
.end method


# virtual methods
.method public final A04(LX/5Kp;Ljava/lang/String;Z)LX/5II;
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Bfr;->A02:Ljava/lang/String;

    new-instance v2, LX/Mje;

    move-object v3, p0

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/Mje;-><init>(LX/5JW;LX/5Kp;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/5II;

    invoke-direct {v1, v2}, LX/5II;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/5JW;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5II;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A05(LX/Bfr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v7, p1

    iget-object v4, v7, LX/Bfr;->A02:Ljava/lang/String;

    move-object/from16 v10, p0

    iget-object v3, v10, LX/5JW;->A03:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ME;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5ME;->A00:Ljava/util/Set;

    iget-object v0, v7, LX/Bfr;->A00:LX/5KW;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/5ME;->A00:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    iget-object v8, v7, LX/Bfr;->A00:LX/5KW;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/5ME;

    invoke-direct {v1, v0, v11}, LX/5ME;-><init>(Ljava/util/Set;I)V

    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/5JW;->A01:LX/LiL;

    const v9, 0x2aea2491

    invoke-interface {v0, v9, v11}, LX/LiL;->BC7(II)V

    const-string v2, "app_id"

    invoke-interface {v0, v9, v11, v2, v4}, LX/LiL;->BC0(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "purpose"

    invoke-interface {v0, v9, v11, v2, v3}, LX/LiL;->BC0(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/5JW;->A00:LX/5IO;

    if-eqz v9, :cond_1

    iget-object v2, v9, LX/5IO;->A00:LX/5IF;

    invoke-virtual {v2, v4}, LX/5IF;->A01(Ljava/lang/String;)LX/5LF;

    move-result-object v2

    const/4 v14, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v14, 0x0

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v7}, LX/Bfr;->A00()Ljava/util/Map;

    move-result-object v2

    invoke-static {v9, v4, v2}, LX/5LR;->A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    const/4 v13, 0x1

    if-eq v2, v5, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    const-string v2, "component_query_fetcher"

    new-instance v3, LX/5MG;

    invoke-direct {v3, v2}, LX/Bfi;-><init>(Ljava/lang/String;)V

    const-string v2, "query_src"

    const-string/jumbo v11, "www"

    invoke-virtual {v3, v2, v11}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, Ljava/util/LinkedHashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Ljava/util/LinkedHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, LX/5MO;

    move-object/from16 v23, p3

    move-object/from16 v25, p4

    move-object/from16 v24, p5

    move/from16 v26, p6

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v18, v3

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v26}, LX/5MO;-><init>(LX/5ME;LX/5JW;LX/5MG;LX/Bfr;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0}, LX/LiL;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v12, "request_start"

    invoke-virtual {v3, v12, v0, v1}, LX/Bfi;->A00(Ljava/lang/String;J)V

    if-eqz v14, :cond_5

    invoke-static {v4}, LX/Kwp;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cdn"

    invoke-virtual {v3, v2, v0}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/5IO;->A02:LX/Mxm;

    :goto_0
    invoke-virtual {v7}, LX/Bfr;->A01()Ljava/util/Map;

    move-result-object v11

    :goto_1
    move-object v7, v0

    move-object v9, v15

    move-object v10, v4

    move-object/from16 v12, v23

    move v13, v6

    invoke-interface/range {v7 .. v13}, LX/Mxm;->BFF(LX/5KW;LX/5MO;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V

    return-void

    :cond_5
    invoke-virtual {v3, v2, v11}, LX/Bfi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    iget-boolean v0, v10, LX/5JW;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/5JW;->A06:LX/Mxm;

    invoke-virtual {v7}, LX/Bfr;->A01()Ljava/util/Map;

    move-result-object v10

    sget-object v7, LX/5KW;->A04:LX/5KW;

    move-object v6, v0

    move-object v8, v15

    move-object v9, v4

    move-object/from16 v11, v23

    move v12, v5

    invoke-interface/range {v6 .. v12}, LX/Mxm;->BFF(LX/5KW;LX/5MO;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V

    return-void

    :cond_6
    iget-object v0, v10, LX/5JW;->A07:LX/Mxm;

    invoke-virtual {v7}, LX/Bfr;->A01()Ljava/util/Map;

    move-result-object v11

    sget-object v8, LX/5KW;->A04:LX/5KW;

    goto :goto_1

    :cond_7
    iget-object v0, v10, LX/5JW;->A06:LX/Mxm;

    goto :goto_0
.end method
