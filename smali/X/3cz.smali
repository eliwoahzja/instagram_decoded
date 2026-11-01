.class public final LX/3cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3cx;

.field public volatile A01:LX/9Qb;


# direct methods
.method public constructor <init>(LX/3cx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3cz;->A00:LX/3cx;

    .line 5
    return-void
.end method

.method public static final A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 13
    move-result v2

    .line 14
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 16
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    .line 18
    invoke-virtual {p0, v0, v2, v1}, LX/3cq;->A03(LX/3ed;II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    return v3
.end method


# virtual methods
.method public final A01(J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 2

    .line 0
    const-string/jumbo v1, "qpl.activeTraces.traceMapGet"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3cz;->A00:LX/3cx;

    .line 12
    iget-object v1, v0, LX/3cx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-boolean v0, LX/3cu;->A00:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, LX/3cu;->A00()V

    .line 31
    :cond_1
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, LX/3cu;->A00()V

    .line 36
    throw v0
.end method

.method public final A02(J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 2

    .line 0
    const-string/jumbo v1, "qpl.activeTraces.traceMapRemove"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3cz;->A00:LX/3cx;

    .line 12
    iget-object v1, v0, LX/3cx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-boolean v0, LX/3cu;->A00:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, LX/3cu;->A00()V

    .line 31
    :cond_1
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, LX/3cu;->A00()V

    .line 36
    throw v0
.end method

.method public final A03(Lcom/facebook/quicklog/QuickEventImpl;J)V
    .locals 4

    .line 0
    const-string/jumbo v1, "qpl.activeTraces.traceMapPut"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3cz;->A00:LX/3cx;

    .line 12
    iget-object v3, v0, LX/3cx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LX/3cz;->A01:LX/9Qb;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v0, v2, LX/9Qb;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    move-result v1

    .line 31
    iget v0, v2, LX/9Qb;->A00:I

    .line 33
    if-lt v1, v0, :cond_1

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/9Qb;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-boolean v0, LX/3cu;->A00:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, LX/3cu;->A00()V

    .line 49
    :cond_2
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, LX/3cu;->A00()V

    .line 54
    throw v0
.end method

.method public final A04(LX/3cq;J)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v1, "qpl.activeTraces.isTraceOn"

    .line 7
    sget-boolean v0, LX/3cu;->A00:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3cz;->A00:LX/3cx;

    .line 16
    iget-object v1, v0, LX/3cx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 28
    invoke-static {p1, v0}, LX/3cz;->A00(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-boolean v0, LX/3cu;->A00:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, LX/3cu;->A00()V

    .line 39
    :cond_1
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/3cu;->A00()V

    .line 44
    throw v0
.end method
