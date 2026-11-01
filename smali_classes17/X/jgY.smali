.class public final LX/jgY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Q47;

.field public A04:Ljava/lang/Exception;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A07:Z

.field public A08:[LX/V02;


# direct methods
.method public static final A00(LX/jgY;Ljava/lang/Exception;I)I
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Result should not be SUCCESS when exception != null"

    const-string v0, "DownloadStateHandler"

    invoke-static {v0, p1, v1}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p2, 0x2

    :cond_0
    iget v0, p0, LX/jgY;->A02:I

    if-ne v0, v2, :cond_1

    iput p2, p0, LX/jgY;->A02:I

    :cond_1
    iget-object v0, p0, LX/jgY;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/jgY;->A04:Ljava/lang/Exception;

    :cond_2
    return p2
.end method


# virtual methods
.method public final A01(LX/oaK;Ljava/lang/Exception;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, LX/jgY;->A08:[LX/V02;

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v6, v2

    iget-object v0, p1, LX/oaK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, LX/V02;->A03(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/jgY;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p2, p3}, LX/jgY;->A00(LX/jgY;Ljava/lang/Exception;I)I

    iget-object v0, p0, LX/jgY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/jgY;->A00:I

    if-gez v0, :cond_1

    iget-object v0, p0, LX/jgY;->A03:LX/Q47;

    iget-object v0, v0, LX/Q47;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :cond_1
    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/jgY;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jgY;->A07:Z

    iget v4, p0, LX/jgY;->A02:I

    iget-object v3, p0, LX/jgY;->A04:Ljava/lang/Exception;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v1, v6, v2

    iget-object v0, p0, LX/jgY;->A03:LX/Q47;

    invoke-virtual {v1, v0, v3, v4}, LX/V02;->A01(LX/Q47;Ljava/lang/Exception;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/io/IOException;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, LX/jgY;->A08:[LX/V02;

    array-length v5, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/jgY;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "DownloadStateHandler"

    iget-object v8, p0, LX/jgY;->A03:LX/Q47;

    iget-object v0, v8, LX/Q47;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq p3, v0, :cond_1

    iget-object v0, v8, LX/Q47;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected metadata for %d splits, got %d"

    invoke-static {v7, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p3, p0, LX/jgY;->A00:I

    invoke-static {p0, p1, p2}, LX/jgY;->A00(LX/jgY;Ljava/lang/Exception;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LX/jgY;->A07:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/jgY;->A07:Z

    iget v4, p0, LX/jgY;->A02:I

    iget-object v3, p0, LX/jgY;->A04:Ljava/lang/Exception;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v1, v6, v2

    iget-object v0, p0, LX/jgY;->A03:LX/Q47;

    invoke-virtual {v1, v0, v3, v4}, LX/V02;->A01(LX/Q47;Ljava/lang/Exception;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(Ljava/lang/Exception;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, LX/jgY;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2}, LX/jgY;->A00(LX/jgY;Ljava/lang/Exception;I)I

    iget-boolean v0, p0, LX/jgY;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jgY;->A07:Z

    iget v6, p0, LX/jgY;->A02:I

    iget-object v5, p0, LX/jgY;->A04:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/jgY;->A08:[LX/V02;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, LX/jgY;->A03:LX/Q47;

    invoke-virtual {v1, v0, v5, v6}, LX/V02;->A01(LX/Q47;Ljava/lang/Exception;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
