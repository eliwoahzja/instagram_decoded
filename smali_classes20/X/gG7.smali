.class public final LX/gG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jIc;


# instance fields
.field public A00:LX/eNC;


# virtual methods
.method public final BTN()I
    .locals 3

    iget-object v2, p0, LX/gG7;->A00:LX/eNC;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/eNC;->A05:Ljava/util/List;

    iget-object v0, v2, LX/eNC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-gt v1, v0, :cond_0

    const/16 v0, 0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CAb()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public final CvJ()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
