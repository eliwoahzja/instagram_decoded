.class public abstract LX/41A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilp;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/41A;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A01(LX/4A6;I)Ljava/io/File;
    .locals 8

    invoke-static {p2}, LX/2ie;->A04(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/41A;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v5, 0x24b2b5b

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "feature"

    invoke-interface {v1, v5, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v5}, LX/41A;->A03(LX/4A6;II)V

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "get_path_non_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/41A;->Dsl(LX/4A6;I)Ljava/io/File;

    move-result-object v7

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "get_path_non_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "path_migrator_non_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4A6;->A01:Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/41A;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4A6;->A01:Ljava/io/File;

    invoke-static {v0, v7, v1}, LX/9Wh;->A01(Ljava/io/File;Ljava/io/File;Z)I

    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "path_migrator_non_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "mkdirs_non_scoped_start"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "mkdirs_non_scoped_end"

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/4A6;->A01:Ljava/io/File;

    invoke-static {v0, v7, v1}, LX/9Wh;->A00(Ljava/io/File;Ljava/io/File;Z)I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v7

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v2

    :cond_4
    const-string v0, "Invalid storage config id: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(LX/4A6;LX/2ih;I)Ljava/io/File;
    .locals 8

    invoke-static {p3}, LX/2ie;->A04(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/41A;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x24b2b5b

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "feature"

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, v3}, LX/41A;->A03(LX/4A6;II)V

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "get_path_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LX/41A;->Dsk(LX/4A6;LX/2ih;I)Ljava/io/File;

    move-result-object v7

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "get_path_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "path_migrator_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4A6;->A01:Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/41A;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4A6;->A01:Ljava/io/File;

    invoke-static {v0, v7, v1}, LX/9Wh;->A01(Ljava/io/File;Ljava/io/File;Z)I

    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "path_migrator_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "mkdirs_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "mkdirs_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-virtual {v7, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/4A6;->A01:Ljava/io/File;

    invoke-static {v0, v7, v1}, LX/9Wh;->A00(Ljava/io/File;Ljava/io/File;Z)I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v7

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v2
.end method

.method public final A03(LX/4A6;II)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/4A6;->A03:Ljava/util/Map;

    const-string v0, "stale_removal"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3aG;

    move v5, p2

    move v4, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/3aG;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const-string v6, "stale_age_seconds"

    iget-wide v7, v1, LX/3aG;->A00:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    const-string v0, "max_size"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3aE;

    if-eqz v0, :cond_1

    check-cast v1, LX/3aE;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const-string v6, "max_size_bytes"

    iget-wide v7, v1, LX/3aE;->A01:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const-string v6, "low_space_size_bytes"

    iget-wide v7, v1, LX/3aE;->A02:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const-string v6, "critical_space_size_bytes"

    iget-wide v7, v1, LX/3aE;->A03:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05()LX/2ib;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/41z;

    iget-object v0, v0, LX/41z;->A00:LX/2ib;

    if-nez v0, :cond_0

    const-string v0, "defaultRegistryCreator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A06(LX/45z;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, LX/47A;->A00:I

    invoke-virtual {p0, v1, v0}, LX/41A;->Dsl(LX/4A6;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final BIs(LX/4A6;LX/45z;)Ljava/io/File;
    .locals 1

    iget v0, p2, LX/47A;->A00:I

    invoke-virtual {p0, p1, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    iget v0, p3, LX/47A;->A00:I

    invoke-virtual {p0, v1, p2, v0}, LX/41A;->A02(LX/4A6;LX/2ih;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final Dsk(LX/4A6;LX/2ih;I)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4A6;->A02:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p3}, LX/2ie;->A02(I)LX/2if;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2if;->A00:Z

    if-eqz v0, :cond_1

    const-string v2, "__scope__"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/2ih;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/41A;->A05()LX/2ib;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, LX/2ib;->A01(Ljava/util/Map;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "__out_of_scope__"

    goto :goto_0
.end method

.method public Dsl(LX/4A6;I)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4A6;->A02:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p2}, LX/2ie;->A02(I)LX/2if;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2if;->A00:Z

    if-eqz v0, :cond_3

    const-string v2, "__scope__"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/Ilp;->DEh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "__out_of_scope__"

    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/41A;->A05()LX/2ib;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, LX/2ib;->A01(Ljava/util/Map;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
