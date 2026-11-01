.class public abstract LX/42z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rCz;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:J

.field public final A03:LX/42A;

.field public final A04:LX/3A7;

.field public final A05:LX/Gok;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/Gok;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/42z;->A05:LX/Gok;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/42z;->A09:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, LX/rDA;

    const-string v0, "eviction.v2"

    invoke-interface {v1, v0}, LX/rDA;->DU7(Ljava/lang/String;)LX/42A;

    move-result-object v0

    iput-object v0, p0, LX/42z;->A03:LX/42A;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/Gok;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/42z;->A06:Ljava/util/concurrent/Executor;

    instance-of v0, p1, LX/FxM;

    if-eqz v0, :cond_0

    check-cast p1, LX/FxM;

    invoke-interface {p1}, LX/FxM;->Cfx()LX/3A7;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/42z;->A04:LX/3A7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/42z;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/42z;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/42z;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-virtual {p0}, LX/42z;->A0E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3u6;

    iget-object v1, p0, LX/42z;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/DoM;

    invoke-direct {v0, p0, v2, v3}, LX/DoM;-><init>(LX/42z;LX/3u6;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()J
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v4, p0, LX/42z;->A02:J

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_1

    iget-object v0, p0, LX/42z;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/42z;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-eqz v0, :cond_2

    sub-long v7, v1, v3

    iget-wide v5, p0, LX/42z;->A02:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v5, v3

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    :cond_0
    return-wide v9

    :cond_1
    iget-object v0, p0, LX/42z;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v0, p0, LX/42z;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, LX/42z;->A0E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3u6;

    iget-object v1, p0, LX/42z;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/25r;

    invoke-direct {v0, p0, v2, v3}, LX/25r;-><init>(LX/42z;LX/3u6;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A04(LX/3u6;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/3u6;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/3aA;LX/3u6;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3u6;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3aA;->A02:Ljava/lang/String;

    :cond_0
    iput-object v0, p2, LX/3u6;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/42z;->A09:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/42z;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4a3;

    invoke-direct {v0, p1, p0, p2, p3}, LX/4a3;-><init>(LX/3aA;LX/42z;LX/3u6;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract A06()D
.end method

.method public abstract A07()J
.end method

.method public A08(LX/3u6;)J
    .locals 6

    iget-object v3, p1, LX/3u6;->A02:LX/3aE;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    return-wide v4

    :cond_0
    iget-object v1, p0, LX/42z;->A01:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/42z;->A05:LX/Gok;

    check-cast v0, LX/GpM;

    invoke-interface {v0}, LX/GpM;->EVe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/42z;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/42z;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, v3, LX/3aE;->A03:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    return-wide v1

    :cond_2
    iget-object v0, p0, LX/42z;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/42z;->A05:LX/Gok;

    check-cast v0, LX/GpM;

    invoke-interface {v0}, LX/GpM;->EMc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/42z;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, v3, LX/3aE;->A02:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    return-wide v1

    :cond_4
    iget-wide v1, v3, LX/3aE;->A01:J

    return-wide v1
.end method

.method public A09(LX/3u6;)J
    .locals 2

    iget-object v0, p1, LX/3u6;->A03:LX/3aG;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3aG;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract A0A(Ljava/lang/String;)J
.end method

.method public A0B(LX/3u6;Ljava/io/File;)LX/8Li;
    .locals 61

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v59, p2

    move-object/from16 v1, v59

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    double-to-int v14, v2

    move-object/from16 v15, p0

    iget-object v13, v15, LX/42z;->A08:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v12, 0x24b0008

    invoke-interface {v13, v12, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v1, "feature"

    move-object/from16 v60, p1

    move-object/from16 v0, v60

    iget-object v0, v0, LX/3u6;->A00:Ljava/lang/String;

    invoke-interface {v13, v12, v14, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-virtual {v15, v1, v0}, LX/42z;->A0C(LX/3u6;Ljava/io/File;)LX/Jon;

    move-result-object v30

    iget-object v6, v1, LX/3u6;->A00:Ljava/lang/String;

    iget-object v5, v15, LX/42z;->A04:LX/3A7;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-static/range {v59 .. v59}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stash_extras"

    invoke-static {v5, v6, v4, v3}, LX/3A7;->A00(LX/3A7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3AC;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-virtual {v5, v6, v4, v3}, LX/3A7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3a3;

    move-result-object v1

    new-instance v2, LX/ALi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v2, LX/ALi;->A01:LX/Jon;

    iput-object v1, v2, LX/ALi;->A02:LX/3a3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/ALi;->A00:J

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v30, v2

    :cond_0
    invoke-interface/range {v30 .. v30}, LX/Jon;->BNI()Ljava/util/Collection;

    move-result-object v28

    invoke-virtual {v15}, LX/42z;->A0I()Z

    move-result v2

    invoke-virtual {v15}, LX/42z;->A0H()Z

    move-result v26

    const/16 v16, 0x1

    if-nez v2, :cond_1

    if-eqz v26, :cond_2

    :cond_1
    move/from16 v0, v22

    invoke-interface {v13, v12, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v1

    const/16 v27, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v27, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/16 v29, 0x0

    if-eqz v27, :cond_5

    :cond_4
    const/16 v29, 0x1

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v15}, LX/42z;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move-object/from16 v1, v28

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v44, Ljava/util/ArrayList;

    move-object/from16 v0, v44

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-interface {v0, v9}, LX/Jon;->CSG(Ljava/lang/String;)LX/7Zs;

    move-result-object v8

    iget-wide v6, v8, LX/7Zs;->A02:J

    iget-wide v4, v8, LX/7Zs;->A01:J

    iget-wide v2, v8, LX/7Zs;->A03:J

    iget-wide v0, v8, LX/7Zs;->A00:J

    iget-boolean v10, v8, LX/7Zs;->A04:Z

    new-instance v8, LX/7Ye;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/7Ye;->A04:Ljava/lang/String;

    iput-wide v6, v8, LX/7Ye;->A03:J

    iput-wide v4, v8, LX/7Ye;->A02:J

    iput-wide v2, v8, LX/7Ye;->A01:J

    iput-wide v0, v8, LX/7Ye;->A00:J

    iput-boolean v10, v8, LX/7Ye;->A05:Z

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v44

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v16, :cond_8

    invoke-static/range {v44 .. v44}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v33, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Ye;

    iget-object v1, v0, LX/7Ye;->A04:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/16 v33, 0x0

    :cond_9
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v52, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/4 v7, 0x0

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ye;

    iget-wide v0, v4, LX/7Ye;->A02:J

    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    move-wide v8, v0

    :cond_b
    iget-wide v2, v4, LX/7Ye;->A01:J

    add-long v56, v56, v2

    iget-wide v0, v4, LX/7Ye;->A03:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v4, v0, v5

    if-nez v4, :cond_c

    add-long v52, v52, v2

    add-int/lit8 v25, v25, 0x1

    :cond_c
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v0, v3

    if-nez v2, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    sget-object v43, LX/9Zf;->A00:LX/1bs;

    invoke-interface/range {v43 .. v43}, LX/1bs;->now()J

    move-result-wide v3

    const-wide/16 v16, 0x3e8

    div-long v3, v3, v16

    cmp-long v0, v8, v54

    if-eqz v0, :cond_e

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v8, v1

    if-eqz v0, :cond_e

    div-long v8, v8, v16

    sub-long v54, v3, v8

    :cond_e
    move-object/from16 v0, v60

    invoke-virtual {v15, v0}, LX/42z;->A09(LX/3u6;)J

    move-result-wide v10

    invoke-virtual {v15}, LX/42z;->A0F()Z

    move-result v40

    if-eqz v40, :cond_f

    move-object/from16 v0, v30

    instance-of v0, v0, LX/ABe;

    if-eqz v0, :cond_f

    move-object/from16 v41, v30

    const/16 v39, 0x1

    goto :goto_5

    :cond_f
    const/16 v39, 0x0

    :goto_5
    move-object/from16 v0, v60

    iget-object v0, v0, LX/3u6;->A00:Ljava/lang/String;

    move-object/from16 v58, v0

    const/16 v38, 0x3

    if-eqz v7, :cond_12

    const/16 v18, 0x0

    invoke-interface/range {v43 .. v43}, LX/1bs;->now()J

    move-result-wide v49

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    const-wide/16 v0, 0x0

    :cond_10
    :goto_6
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ye;

    iget-wide v2, v5, LX/7Ye;->A03:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v6, v2, v7

    if-nez v6, :cond_10

    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    iget-object v3, v5, LX/7Ye;->A04:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v13

    move-object/from16 v46, v5

    move-object/from16 v47, v58

    move/from16 v48, v38

    move/from16 v51, v22

    invoke-static/range {v45 .. v51}, LX/9Zf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7Ye;Ljava/lang/String;IJZ)V

    if-eqz v40, :cond_11

    iget-boolean v2, v5, LX/7Ye;->A05:Z

    if-nez v2, :cond_10

    :cond_11
    iget-wide v2, v5, LX/7Ye;->A01:J

    add-long/2addr v0, v2

    goto :goto_6

    :cond_12
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v3

    const/16 v18, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/7c0;

    invoke-direct {v2, v0, v1, v3}, LX/7c0;-><init>(JI)V

    new-instance v37, LX/7Zf;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v4}, LX/7Zf;-><init>(LX/7c0;Ljava/util/Map;)V

    goto :goto_7

    :cond_13
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/7c0;

    invoke-direct {v2, v0, v1, v3}, LX/7c0;-><init>(JI)V

    new-instance v37, LX/7Zf;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v4}, LX/7Zf;-><init>(LX/7c0;Ljava/util/Map;)V

    :goto_7
    invoke-interface/range {v43 .. v43}, LX/1bs;->now()J

    move-result-wide v49

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-lez v2, :cond_17

    mul-long v2, v16, v10

    sub-long v10, v49, v2

    cmp-long v2, v10, v0

    if-ltz v2, :cond_17

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_14
    :goto_8
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ye;

    iget-wide v2, v4, LX/7Ye;->A02:J

    cmp-long v6, v2, v10

    if-gtz v6, :cond_14

    iget-wide v2, v4, LX/7Ye;->A03:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v6, v2, v7

    if-eqz v6, :cond_14

    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    iget-object v3, v4, LX/7Ye;->A04:Ljava/lang/String;

    const/16 v48, 0x2

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v13

    move-object/from16 v46, v4

    move-object/from16 v47, v58

    move/from16 v51, v42

    invoke-static/range {v45 .. v51}, LX/9Zf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7Ye;Ljava/lang/String;IJZ)V

    if-eqz v40, :cond_15

    iget-boolean v2, v4, LX/7Ye;->A05:Z

    if-nez v2, :cond_14

    :cond_15
    iget-wide v2, v4, LX/7Ye;->A01:J

    add-long/2addr v0, v2

    goto :goto_8

    :cond_16
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LX/7c0;

    invoke-direct {v3, v0, v1, v2}, LX/7c0;-><init>(JI)V

    goto :goto_9

    :cond_17
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LX/7c0;

    invoke-direct {v3, v0, v1, v2}, LX/7c0;-><init>(JI)V

    :goto_9
    new-instance v36, LX/7Zf;

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v5}, LX/7Zf;-><init>(LX/7c0;Ljava/util/Map;)V

    new-instance v2, LX/6f1;

    move/from16 v0, v38

    invoke-direct {v2, v0}, LX/6f1;-><init>(I)V

    new-instance v1, LX/FRn;

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, v60

    iget-object v1, v0, LX/3u6;->A00:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-virtual {v15, v0}, LX/42z;->A08(LX/3u6;)J

    move-result-wide v2

    :cond_18
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    if-eqz v40, :cond_23

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v15, v0}, LX/42z;->A08(LX/3u6;)J

    move-result-wide v2

    invoke-virtual {v15, v1}, LX/42z;->A0A(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v34, 0x0

    cmp-long v0, v6, v34

    if-gtz v0, :cond_1a

    move-object/from16 v0, v60

    iget-object v0, v0, LX/3u6;->A01:LX/8UU;

    if-eqz v0, :cond_1d

    iget-wide v6, v0, LX/8UU;->A01:J

    :cond_1a
    :goto_b
    invoke-virtual {v15}, LX/42z;->A06()D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v8

    if-gtz v0, :cond_1b

    move-object/from16 v0, v60

    iget-object v0, v0, LX/3u6;->A01:LX/8UU;

    if-eqz v0, :cond_1c

    iget-wide v4, v0, LX/8UU;->A00:D

    :cond_1b
    :goto_c
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v31

    invoke-virtual {v15}, LX/42z;->A07()J

    move-result-wide v19

    const-wide/16 v0, 0x400

    mul-long v19, v19, v0

    mul-long v19, v19, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    cmp-long v0, v6, v34

    if-lez v0, :cond_18

    goto :goto_d

    :cond_1c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :cond_1d
    const-wide/16 v6, 0x0

    goto :goto_b

    :goto_d
    cmpg-double v0, v4, v8

    if-lez v0, :cond_18

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v0, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Ye;

    iget-wide v8, v8, LX/7Ye;->A01:J

    add-long/2addr v0, v8

    goto :goto_e

    :cond_1e
    cmp-long v8, v2, v34

    if-lez v8, :cond_18

    cmp-long v8, v0, v2

    if-ltz v8, :cond_18

    long-to-double v8, v2

    mul-double/2addr v8, v4

    double-to-long v10, v8

    cmp-long v4, v31, v19

    if-gez v4, :cond_1f

    sub-long v19, v19, v31

    sub-long v8, v0, v2

    cmp-long v4, v8, v19

    if-lez v4, :cond_18

    sub-long v10, v0, v19

    :cond_1f
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_20
    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Ye;

    cmp-long v4, v0, v2

    if-ltz v4, :cond_22

    iget-wide v4, v8, LX/7Ye;->A02:J

    cmp-long v9, v4, v34

    if-lez v9, :cond_21

    sub-long v19, v23, v4

    div-long v19, v19, v16

    cmp-long v4, v19, v6

    if-lez v4, :cond_20

    :cond_21
    iget-wide v4, v8, LX/7Ye;->A01:J

    sub-long/2addr v0, v4

    goto :goto_f

    :cond_22
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_a

    :goto_10
    if-eqz v39, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_23
    move-object/from16 v8, v18

    :goto_11
    const-wide/16 v4, 0x0

    cmp-long v0, v31, v4

    if-lez v0, :cond_27

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v43 .. v43}, LX/1bs;->now()J

    move-result-wide v48

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const-wide/16 v23, 0x0

    const-wide/16 v0, 0x0

    :cond_24
    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ye;

    iget-wide v2, v6, LX/7Ye;->A03:J

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v10, v2, v19

    if-eqz v10, :cond_24

    if-eqz v40, :cond_25

    iget-boolean v2, v6, LX/7Ye;->A05:Z

    if-eqz v2, :cond_25

    if-eqz v8, :cond_24

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    iget-wide v2, v6, LX/7Ye;->A01:J

    add-long v23, v23, v2

    cmp-long v10, v23, v31

    if-lez v10, :cond_24

    iget-object v11, v6, LX/7Ye;->A04:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v13

    move-object/from16 v45, v6

    move-object/from16 v46, v58

    move/from16 v47, v38

    move/from16 v50, v42

    invoke-static/range {v44 .. v50}, LX/9Zf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7Ye;Ljava/lang/String;IJZ)V

    add-long/2addr v0, v2

    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    :cond_26
    new-instance v2, LX/7c0;

    invoke-direct {v2, v0, v1, v7}, LX/7c0;-><init>(JI)V

    new-instance v7, LX/7Zf;

    invoke-direct {v7, v2, v9}, LX/7Zf;-><init>(LX/7c0;Ljava/util/Map;)V

    goto :goto_13

    :cond_27
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, LX/7c0;

    invoke-direct {v0, v4, v5, v2}, LX/7c0;-><init>(JI)V

    new-instance v7, LX/7Zf;

    invoke-direct {v7, v0, v1}, LX/7Zf;-><init>(LX/7c0;Ljava/util/Map;)V

    :goto_13
    if-eqz v8, :cond_2b

    if-eqz v39, :cond_2b

    iget-object v0, v7, LX/7Zf;->A00:LX/7c0;

    iget v6, v0, LX/7c0;->A00:I

    invoke-interface/range {v43 .. v43}, LX/1bs;->now()J

    move-result-wide v47

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ye;

    iget-object v1, v2, LX/7Ye;->A04:Ljava/lang/String;

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v41

    check-cast v0, LX/ABe;

    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, LX/ABe;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v9, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_29
    :try_start_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v13

    move-object/from16 v44, v2

    move-object/from16 v45, v58

    move/from16 v46, v38

    move/from16 v49, v42

    invoke-static/range {v43 .. v49}, LX/9Zf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7Ye;Ljava/lang/String;IJZ)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_2a
    new-instance v0, LX/7c0;

    invoke-direct {v0, v4, v5, v6}, LX/7c0;-><init>(JI)V

    new-instance v18, LX/7Zf;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v3}, LX/7Zf;-><init>(LX/7c0;Ljava/util/Map;)V

    :cond_2b
    const/16 v21, 0x2

    if-eqz v18, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v1, v36

    move-object/from16 v0, v37

    filled-new-array {v0, v1, v7}, [LX/7Zf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :goto_15
    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v18

    filled-new-array {v1, v2, v7, v0}, [LX/7Zf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v31, 0x0

    const/16 v20, 0x0

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Zf;

    iget-object v0, v1, LX/7Zf;->A01:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v1, LX/7Zf;->A00:LX/7c0;

    iget-wide v0, v2, LX/7c0;->A01:J

    add-long v31, v31, v0

    iget v0, v2, LX/7c0;->A00:I

    move/from16 v20, v0

    goto :goto_17

    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_2e
    :goto_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v7, :cond_33

    if-eqz v29, :cond_30

    if-eqz v33, :cond_2f

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ye;

    if-eqz v0, :cond_30

    iget-wide v2, v0, LX/7Ye;->A00:J

    iget-wide v0, v0, LX/7Ye;->A02:J

    cmp-long v18, v2, v4

    if-lez v18, :cond_30

    cmp-long v18, v0, v4

    if-lez v18, :cond_30

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-gez v0, :cond_30

    goto :goto_19

    :cond_2f
    move-object/from16 v0, v30

    invoke-interface {v0, v7}, LX/Jon;->EV9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_19
    add-int/lit8 v9, v9, 0x1

    :cond_30
    move-object/from16 v0, v30

    invoke-interface {v0, v7, v6}, LX/Jon;->remove(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_31

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_31
    const/4 v0, 0x2

    if-eq v6, v0, :cond_32

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2e

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_33
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v0, LX/8Li;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/8Li;->A01:I

    iput v10, v0, LX/8Li;->A03:I

    iput v9, v0, LX/8Li;->A04:I

    iput v8, v0, LX/8Li;->A02:I

    iput v1, v0, LX/8Li;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v26, :cond_35

    if-eqz v27, :cond_3e

    :cond_35
    :try_start_4
    const-string v2, "type"

    move-object/from16 v1, v60

    invoke-virtual {v15, v1}, LX/42z;->A04(LX/3u6;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v12, v14, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/8Li;->A01:I

    iget v1, v0, LX/8Li;->A03:I

    add-int v6, v2, v1

    const-string v3, "deleteCount"

    invoke-interface {v13, v12, v14, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v3, "deleteCountSizeReason"

    invoke-interface {v13, v12, v14, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "deleteCountStaleReason"

    invoke-interface {v13, v12, v14, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "failCount"

    iget v1, v0, LX/8Li;->A02:I

    invoke-interface {v13, v12, v14, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "unusedCount"

    iget v1, v0, LX/8Li;->A04:I

    invoke-interface {v13, v12, v14, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "consideredCount"

    iget v1, v0, LX/8Li;->A00:I

    invoke-interface {v13, v12, v14, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "path"

    invoke-static/range {v59 .. v59}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v12, v14, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v60

    iget-object v1, v1, LX/3u6;->A02:LX/3aE;

    if-eqz v1, :cond_37

    iget-wide v1, v1, LX/3aE;->A01:J

    :goto_1a
    const-string v9, "maxSize"

    move-object v6, v13

    move v7, v12

    move v8, v14

    move-wide v10, v1

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v9, "enforcedMaxSize"

    move-object/from16 v1, v60

    invoke-virtual {v15, v1}, LX/42z;->A08(LX/3u6;)J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v1, v1, LX/3u6;->A03:LX/3aG;

    if-eqz v1, :cond_36

    iget-wide v1, v1, LX/3aG;->A00:J

    :goto_1b
    const-string v9, "staleAge"

    move-wide v10, v1

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v2, v15, LX/42z;->A01:Ljava/lang/Boolean;

    if-nez v2, :cond_38

    iget-object v1, v15, LX/42z;->A05:LX/Gok;

    check-cast v1, LX/GpM;

    invoke-interface {v1}, LX/GpM;->EVe()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v15, LX/42z;->A01:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_36
    const-wide/16 v1, 0x0

    goto :goto_1b

    :cond_37
    const-wide/16 v1, 0x0

    goto :goto_1a

    :goto_1c
    if-eqz v1, :cond_38

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, LX/42z;->A00:Ljava/lang/Boolean;

    :cond_38
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "Critical"

    :goto_1d
    const-string v1, "disk_state"

    invoke-interface {v13, v12, v14, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_39
    iget-object v1, v15, LX/42z;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_3a

    iget-object v1, v15, LX/42z;->A05:LX/Gok;

    check-cast v1, LX/GpM;

    invoke-interface {v1}, LX/GpM;->EMc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, LX/42z;->A00:Ljava/lang/Boolean;

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "Low"

    goto :goto_1d

    :cond_3b
    const-string v2, "Healthy"

    goto :goto_1d

    :goto_1e
    cmp-long v1, v52, v4

    if-lez v1, :cond_3c

    const-string v51, "neverRemoveSize"

    move-object/from16 v48, v13

    move/from16 v49, v12

    move/from16 v50, v14

    invoke-interface/range {v48 .. v53}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v2, "neverRemoveCount"

    move/from16 v1, v25

    invoke-interface {v13, v12, v14, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3c
    cmp-long v1, v54, v4

    if-lez v1, :cond_3d

    const-string v53, "timeSinceOldestAccess"

    move-object/from16 v50, v13

    move/from16 v51, v12

    move/from16 v52, v14

    invoke-interface/range {v50 .. v55}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_3d
    sub-long v56, v56, v31

    const-string v55, "currentSize"

    move-object/from16 v52, v13

    move/from16 v53, v12

    move/from16 v54, v14

    invoke-interface/range {v52 .. v57}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v2, "currentItemCount"

    move/from16 v1, v20

    invoke-interface {v13, v12, v14, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v30, "sizeDeleted"

    move-object/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v14

    invoke-interface/range {v27 .. v32}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_3e
    move/from16 v1, v21

    invoke-interface {v13, v12, v14, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v13, v12, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public abstract A0C(LX/3u6;Ljava/io/File;)LX/Jon;
.end method

.method public A0D(LX/3u6;Ljava/io/File;Z)LX/Jon;
    .locals 3

    const-string v1, "stash"

    iget-object v0, p1, LX/3u6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/4A4;

    if-eqz v0, :cond_1

    check-cast p1, LX/4A4;

    iget-object v0, p1, LX/4A4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stash/core/Stash;

    :goto_0
    instance-of v0, v2, Lcom/facebook/stash/core/FileStash;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/42z;->A05:LX/Gok;

    check-cast v0, LX/FxO;

    new-instance v2, LX/4A7;

    invoke-direct {v2, v0, p2}, LX/4A7;-><init>(LX/FxO;Ljava/io/File;)V

    :cond_0
    check-cast v2, Lcom/facebook/stash/core/FileStash;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ABe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ABe;->A00:Lcom/facebook/stash/core/FileStash;

    iput-boolean p3, v1, LX/ABe;->A01:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/42z;->A05:LX/Gok;

    check-cast v0, LX/FxO;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ABg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ABg;->A00:LX/FxO;

    iput-object p2, v1, LX/ABg;->A01:Ljava/io/File;

    iput-boolean p3, v1, LX/ABg;->A02:Z

    goto :goto_1
.end method

.method public A0E()Ljava/util/Map;
    .locals 24

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/42z;->A03:LX/42A;

    invoke-virtual {v0}, LX/42A;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "size_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const/16 v16, 0x0

    if-eqz v14, :cond_b

    new-instance v8, LX/3sl;

    invoke-direct {v8}, LX/3sl;-><init>()V

    const-string v0, "max_size"

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "max_size_low_space_bytes"

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "max_size_very_low_space_bytes"

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v15, v6, v4

    if-gtz v15, :cond_a

    cmp-long v15, v2, v4

    if-gtz v15, :cond_a

    cmp-long v15, v0, v4

    if-gtz v15, :cond_a

    const/16 v20, 0x0

    :goto_1
    const-string v0, "staleness_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v2, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    const-string v2, "is_itemized"

    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v8, LX/3aG;

    invoke-direct {v8, v0, v1, v2}, LX/3aG;-><init>(JZ)V

    :cond_1
    :goto_2
    const-string v0, "adaptive_size_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "desired_minimum_lru_access_time_seconds"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "cache_multiplier"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmp-long v11, v4, v6

    if-gtz v11, :cond_7

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-nez v20, :cond_2

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v23, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v23, v16

    :cond_4
    new-instance v2, LX/3u6;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v23}, LX/3u6;-><init>(LX/8UU;LX/3aE;LX/3aG;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3u6;->A03:LX/3aG;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/3u6;->A02:LX/3aE;

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/3u6;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3u6;->A00:Ljava/lang/String;

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance v3, LX/8UU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/8UU;->A01:J

    iput-wide v0, v3, LX/8UU;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_8
    move-object/from16 v3, v16

    goto :goto_3

    :cond_9
    move-object/from16 v8, v16

    goto/16 :goto_2

    :cond_a
    iput-wide v6, v8, LX/3sl;->A01:J

    iput-wide v2, v8, LX/3sl;->A02:J

    iput-wide v0, v8, LX/3sl;->A03:J

    const-string v0, "delete_only_on_init"

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/3sl;->A04:Z

    const-string v0, "is_itemized"

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/3sl;->A05:Z

    invoke-virtual {v8}, LX/3sl;->A00()LX/3aE;

    move-result-object v20

    goto/16 :goto_1

    :cond_b
    move-object/from16 v20, v16

    goto/16 :goto_1

    :cond_c
    iget-object v1, v13, LX/42z;->A09:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0G()Z
.end method

.method public abstract A0H()Z
.end method

.method public abstract A0I()Z
.end method

.method public final bridge synthetic Fhp(LX/3aA;LX/FwP;Ljava/io/File;)V
    .locals 0

    check-cast p2, LX/3u6;

    invoke-virtual {p0, p1, p2, p3}, LX/42z;->A05(LX/3aA;LX/3u6;Ljava/io/File;)V

    return-void
.end method
