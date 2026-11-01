.class public abstract LX/40A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/Koa;

.field public final A02:LX/Gok;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/40A;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/Koa;LX/Gok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40A;->A01:LX/Koa;

    iput-object p2, p0, LX/40A;->A02:LX/Gok;

    check-cast p2, LX/FxP;

    invoke-interface {p2}, LX/FxP;->D3x()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/40A;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public static final A01(LX/4A3;Ljava/lang/String;I)LX/3aA;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/3aA;

    invoke-direct {v2, p1}, LX/3aA;-><init>(Ljava/lang/String;)V

    iput p2, v2, LX/3aA;->A00:I

    iget-object v0, p0, LX/4A3;->A04:LX/2if;

    invoke-virtual {v2, v0}, LX/3aA;->A00(LX/FwP;)V

    iget-object v5, p0, LX/4A3;->A02:LX/3aE;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/4A3;->A03:LX/3aG;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4A3;->A07:Ljava/lang/String;

    const-string v1, "Config for "

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object p1, p0, LX/4A3;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/4A3;->A03:LX/3aG;

    iget-object v4, p0, LX/4A3;->A00:LX/8UU;

    const-string p0, "stash"

    new-instance v3, LX/4A4;

    invoke-direct/range {v3 .. v8}, LX/3u6;-><init>(LX/8UU;LX/3aE;LX/3aG;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4A4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, LX/3aA;->A00(LX/FwP;)V

    return-object v2
.end method

.method public static final A02(Lcom/facebook/stash/core/Stash;LX/3aA;)V
    .locals 3

    iget-object v0, p1, LX/3aA;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwP;

    instance-of v0, v1, LX/4A4;

    if-eqz v0, :cond_0

    check-cast v1, LX/4A4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4A4;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/4A3;I)LX/4AB;
    .locals 8

    sget-object v0, LX/40A;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, LX/40A;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2900018

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    const-string v0, "stash_name"

    iget-object v1, p1, LX/4A3;->A07:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/40A;->A01(LX/4A3;Ljava/lang/String;I)LX/3aA;

    move-result-object v6

    const-string v0, "path_retrieval_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v7, p0, LX/40A;->A01:LX/Koa;

    new-instance v5, LX/4A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4A3;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/4A5;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/4A3;->A01:LX/2ih;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/4A5;->A01(LX/2ih;)V

    :cond_1
    iget-object v1, p1, LX/4A3;->A05:Ljava/io/File;

    if-eqz v1, :cond_2

    iput-object v1, v5, LX/4A5;->A01:Ljava/io/File;

    :cond_2
    new-instance v0, LX/4A6;

    invoke-direct {v0, v5}, LX/4A6;-><init>(LX/4A5;)V

    invoke-interface {v7, v0, p2}, LX/Ilp;->Dsl(LX/4A6;I)Ljava/io/File;

    move-result-object v5

    const-string v0, "path_retrieval_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "path_migrator_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/9Wh;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_3
    const-string v0, "path_migrator_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "stash_creation_with_wrappers_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0, p1, v5, v4}, LX/40A;->A05(LX/4A3;Ljava/io/File;I)LX/4AB;

    move-result-object v1

    const-string v0, "stash_creation_with_wrappers_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "invoke_stash_plugins_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v1, v6}, LX/40A;->A02(Lcom/facebook/stash/core/Stash;LX/3aA;)V

    const-string v0, "invoke_stash_plugins_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "register_stash_plugins_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    check-cast v7, LX/40z;

    iget-object v0, v7, LX/40z;->A00:LX/2il;

    if-nez v0, :cond_4

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v6, v5}, LX/3aK;->A00(LX/GoP;LX/3aA;Ljava/io/File;)V

    const-string v0, "register_stash_plugins_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;
    .locals 11

    iget v10, p3, LX/47A;->A00:I

    invoke-virtual {p0, p1, v10}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v0, LX/40A;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, LX/40A;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2900018

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    const-string v0, "stash_name"

    iget-object v5, v1, LX/4A3;->A07:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v1, v5, v0}, LX/40A;->A01(LX/4A3;Ljava/lang/String;I)LX/3aA;

    move-result-object v7

    iput-object p2, v7, LX/3aA;->A01:LX/2ih;

    const-string v0, "path_retrieval_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v8, p0, LX/40A;->A01:LX/Koa;

    new-instance v5, LX/4A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/4A3;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/4A5;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/4A3;->A01:LX/2ih;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/4A5;->A01(LX/2ih;)V

    :cond_1
    iget-object v9, v1, LX/4A3;->A05:Ljava/io/File;

    if-eqz v9, :cond_2

    iput-object v9, v5, LX/4A5;->A01:Ljava/io/File;

    :cond_2
    new-instance v0, LX/4A6;

    invoke-direct {v0, v5}, LX/4A6;-><init>(LX/4A5;)V

    invoke-interface {v8, v0, p2, v10}, LX/Ilp;->Dsk(LX/4A6;LX/2ih;I)Ljava/io/File;

    move-result-object v5

    const-string v0, "path_retrieval_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "path_migrator_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v9, :cond_3

    const/4 v0, 0x0

    invoke-static {v9, v5, v0}, LX/9Wh;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_3
    const-string v0, "path_migrator_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "stash_creation_with_wrappers_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0, v1, v5, v4}, LX/40A;->A05(LX/4A3;Ljava/io/File;I)LX/4AB;

    move-result-object v1

    const-string v0, "stash_creation_with_wrappers_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "invoke_stash_plugins_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v1, v7}, LX/40A;->A02(Lcom/facebook/stash/core/Stash;LX/3aA;)V

    const-string v0, "invoke_stash_plugins_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "register_stash_plugins_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    check-cast v8, LX/40z;

    iget-object v0, v8, LX/40z;->A00:LX/2il;

    if-nez v0, :cond_4

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v7, v5}, LX/3aK;->A00(LX/GoP;LX/3aA;Ljava/io/File;)V

    const-string v0, "register_stash_plugins_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final A05(LX/4A3;Ljava/io/File;I)LX/4AB;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v3, v0, LX/4A3;->A03:LX/3aG;

    move-object/from16 v10, p0

    move/from16 v6, p3

    if-eqz v3, :cond_0

    iget-object v4, v10, LX/40A;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v7, "stale_age_seconds"

    iget-wide v8, v3, LX/3aG;->A00:J

    const v5, 0x2900018

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    iget-object v3, v0, LX/4A3;->A02:LX/3aE;

    if-eqz v3, :cond_1

    iget-object v4, v10, LX/40A;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v7, "max_size_bytes"

    iget-wide v8, v3, LX/3aE;->A01:J

    const v5, 0x2900018

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "low_space_size_bytes"

    iget-wide v8, v3, LX/3aE;->A02:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "critical_space_size_bytes"

    iget-wide v8, v3, LX/3aE;->A03:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    iget-object v3, v10, LX/40A;->A02:LX/Gok;

    move-object v4, v3

    check-cast v4, LX/FxO;

    new-instance v15, LX/4A7;

    invoke-direct {v15, v4, v2}, LX/4A7;-><init>(LX/FxO;Ljava/io/File;)V

    sget-boolean v2, LX/3zr;->A03:Z

    if-eqz v2, :cond_2

    sget v2, LX/3zr;->A01:I

    mul-int/lit16 v4, v2, 0x400

    const/4 v2, 0x1

    iput-boolean v2, v15, LX/4A7;->A02:Z

    iput v4, v15, LX/4A7;->A00:I

    :cond_2
    sget v2, LX/3zr;->A02:I

    iput v2, v15, LX/4A7;->A01:I

    sget-boolean v2, LX/3zr;->A04:Z

    iput-boolean v2, v15, LX/4A7;->A03:Z

    iget-object v2, v0, LX/4A3;->A06:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v6, v0, LX/4A3;->A07:Ljava/lang/String;

    new-instance v5, LX/8vZ;

    invoke-direct {v5, v15}, LX/8vZ;-><init>(Lcom/facebook/stash/core/FileStash;)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1mi;->A01:LX/1mj;

    iget-object v2, v2, LX/1mj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LX/1mi;->A01:LX/1mj;

    iget-object v2, v2, LX/1mj;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_10

    new-array v4, v2, [C

    const/16 v2, 0x2c

    aput-char v2, v4, v1

    invoke-static {v7, v4, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_3
    :goto_1
    move-object v15, v5

    :cond_4
    iget-boolean v2, v0, LX/4A3;->A0B:Z

    if-eqz v2, :cond_5

    iget-object v3, v0, LX/4A3;->A07:Ljava/lang/String;

    move-object v5, v10

    check-cast v5, LX/3zr;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/3zr;->A00:LX/3zs;

    new-instance v4, LX/AhJ;

    invoke-direct {v4, v15, v2, v3}, LX/AhJ;-><init>(Lcom/facebook/stash/core/FileStash;LX/3zs;Ljava/lang/String;)V

    iget-object v3, v5, LX/40A;->A02:LX/Gok;

    check-cast v3, LX/1oq;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/1oq;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LX/AhK;

    invoke-direct {v2, v4}, LX/AhK;-><init>(LX/AhJ;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LX/7B9;

    invoke-direct {v2, v1, v5, v4}, LX/7B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/2ct;->A04(LX/lne;Z)V

    move-object v15, v4

    :cond_5
    iget-object v7, v0, LX/4A3;->A0A:Ljava/util/List;

    if-nez v7, :cond_6

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_6
    instance-of v2, v0, LX/4A8;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, LX/4A8;

    iget-boolean v2, v2, LX/4A8;->A00:Z

    if-eqz v2, :cond_d

    invoke-static {}, LX/7vo;->A00()LX/7vo;

    move-result-object v6

    iget-object v11, v0, LX/4A3;->A07:Ljava/lang/String;

    iget-boolean v2, v0, LX/4A3;->A0D:Z

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_9

    iget-object v1, v6, LX/47z;->A02:LX/FwN;

    invoke-interface {v1}, LX/FwN;->Bq2()LX/2ih;

    move-result-object v1

    iget-object v5, v1, LX/2ih;->A01:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    new-instance v8, LX/ALr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v2, v6, LX/7vo;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/8kr;

    invoke-direct {v1, v8, v2}, LX/8kr;-><init>(LX/Kob;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/8kr;

    if-eqz v1, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v5, "sessionless"

    :cond_a
    iget-object v12, v6, LX/47z;->A03:LX/7vw;

    monitor-enter v6

    :try_start_0
    iget-wide v3, v6, LX/47z;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v8, v3, v1

    if-gtz v8, :cond_c

    iget-object v9, v6, LX/47z;->A01:Landroid/content/SharedPreferences;

    const-string v8, "__tracking_salt_v2__"

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v3, v13, v1

    if-nez v3, :cond_b

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v6, LX/47z;->A00:J

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v1, v6, LX/47z;->A00:J

    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-wide v3, v6, LX/47z;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v6

    new-instance v8, LX/8ka;

    move-object/from16 v19, v5

    move-wide/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/8ka;-><init>(LX/7vw;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_d
    sget-object v2, LX/56z;->A00:LX/56z;

    goto/16 :goto_3

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_10
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/Gok;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LX/3Ka;

    invoke-direct {v2, v5}, LX/3Ka;-><init>(LX/8vZ;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_11
    sget-object v2, LX/1mi;->A01:LX/1mj;

    iget-object v2, v2, LX/1mj;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StashWithEvents can only be created with IStashEventListeners (passed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, LX/8kv;

    invoke-direct {v1, v15, v4}, LX/8kv;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v15, v1

    :cond_14
    iget-object v2, v0, LX/4A3;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/4A3;->A08:Ljava/lang/String;

    iget-boolean v0, v0, LX/4A3;->A0C:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/1mi;->A01:LX/1mj;

    iget-object v0, v0, LX/1mj;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/16 v18, 0x0

    :cond_16
    iget-object v14, v10, LX/40A;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v13, LX/4AB;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/4AB;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A06(LX/4A3;I)LX/4A3;
    .locals 8

    if-eqz p1, :cond_5

    const-string v0, "<override-ignore>"

    iget-object v7, p1, LX/4A3;->A07:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p1, LX/4A3;->A04:LX/2if;

    if-nez v6, :cond_6

    iget-object v3, p1, LX/4A3;->A02:LX/3aE;

    move-object v5, v3

    if-nez v3, :cond_0

    invoke-static {p2}, LX/2ie;->A00(I)LX/3aE;

    move-result-object v3

    :cond_0
    iget-object v2, p1, LX/4A3;->A03:LX/3aG;

    move-object v4, v2

    if-nez v2, :cond_1

    invoke-static {p2}, LX/2ie;->A01(I)LX/3aG;

    move-result-object v2

    :cond_1
    new-instance v1, LX/4A1;

    invoke-direct {v1}, LX/4A1;-><init>()V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v7, v1, LX/4A1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4A3;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/4A1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/4A3;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4A1;->A06:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/4A3;->A0B:Z

    iput-boolean v0, v1, LX/4A1;->A0B:Z

    iget-boolean v0, p1, LX/4A3;->A0C:Z

    iput-boolean v0, v1, LX/4A1;->A0C:Z

    iget-object v0, p1, LX/4A3;->A01:LX/2ih;

    iput-object v0, v1, LX/4A1;->A01:LX/2ih;

    iput-object v6, v1, LX/4A1;->A04:LX/2if;

    iput-object v5, v1, LX/4A1;->A02:LX/3aE;

    iput-object v4, v1, LX/4A1;->A03:LX/3aG;

    iget-object v0, p1, LX/4A3;->A00:LX/8UU;

    iput-object v0, v1, LX/4A1;->A00:LX/8UU;

    iget-object v0, p1, LX/4A3;->A0A:Ljava/util/List;

    iput-object v0, v1, LX/4A1;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/4A3;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/4A1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/4A3;->A05:Ljava/io/File;

    iput-object v0, v1, LX/4A1;->A05:Ljava/io/File;

    :goto_0
    invoke-static {p2}, LX/2ie;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4A1;->A07:Ljava/lang/String;

    const v0, 0x201d6592

    if-eq p2, v0, :cond_4

    const v0, 0x5175eff5    # 6.60183E10f

    if-eq p2, v0, :cond_3

    const v0, 0x646d9ced

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/4A1;->A08:Ljava/lang/String;

    invoke-static {p2}, LX/2ie;->A02(I)LX/2if;

    move-result-object v0

    iput-object v0, v1, LX/4A1;->A04:LX/2if;

    iput-object v3, v1, LX/4A1;->A02:LX/3aE;

    iput-object v2, v1, LX/4A1;->A03:LX/3aG;

    invoke-virtual {v1}, LX/4A1;->A00()LX/4A3;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "ras_blobs"

    goto :goto_1

    :cond_3
    const-string v0, "images"

    goto :goto_1

    :cond_4
    const-string v0, "ig_ras_blobs"

    goto :goto_1

    :cond_5
    invoke-static {p2}, LX/2ie;->A00(I)LX/3aE;

    move-result-object v3

    invoke-static {p2}, LX/2ie;->A01(I)LX/3aG;

    move-result-object v2

    new-instance v1, LX/4A1;

    invoke-direct {v1}, LX/4A1;-><init>()V

    goto :goto_0

    :cond_6
    const-string v1, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
