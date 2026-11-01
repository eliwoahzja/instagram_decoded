.class public final LX/gJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:I

.field public A04:LX/jsq;

.field public A05:LX/jsq;

.field public volatile A06:I


# virtual methods
.method public final A00()LX/jsq;
    .locals 6

    iget v1, p0, LX/gJJ;->A06:I

    iget-object v5, p0, LX/gJJ;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, LX/gJJ;->A04:LX/jsq;

    if-nez v4, :cond_3

    iget v0, p0, LX/gJJ;->A06:I

    if-le v0, v1, :cond_0

    iget-object v4, p0, LX/gJJ;->A05:LX/jsq;

    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/gJJ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jsq;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/jsq;

    invoke-direct {v4, v3, v2, v1, v0}, LX/jsq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    iget-object v3, v4, LX/jsq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget v0, p0, LX/gJJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gJJ;->A00:I

    :cond_1
    iget v0, v4, LX/jsq;->A00:I

    iget v2, p0, LX/gJJ;->A00:I

    if-eq v0, v2, :cond_2

    iget-object v1, v4, LX/jsq;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/jsq;->A03:Ljava/lang/String;

    new-instance v4, LX/jsq;

    invoke-direct {v4, v1, v3, v0, v2}, LX/jsq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    iput-object v4, p0, LX/gJJ;->A04:LX/jsq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A01()V
    .locals 7

    iget-object v5, p0, LX/gJJ;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/gJJ;->A04:LX/jsq;

    if-nez v0, :cond_2

    iget v1, p0, LX/gJJ;->A03:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/gJJ;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/gJJ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jsq;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/jsq;

    invoke-direct {v6, v3, v2, v1, v0}, LX/jsq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    iget-object v4, v6, LX/jsq;->A02:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v4, v3, :cond_0

    iget v0, p0, LX/gJJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gJJ;->A00:I

    :cond_0
    iget v0, v6, LX/jsq;->A00:I

    iget v2, p0, LX/gJJ;->A00:I

    if-eq v0, v2, :cond_1

    iget-object v1, v6, LX/jsq;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/jsq;->A03:Ljava/lang/String;

    new-instance v6, LX/jsq;

    invoke-direct {v6, v1, v4, v0, v2}, LX/jsq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    iput-object v6, p0, LX/gJJ;->A05:LX/jsq;

    iget v0, p0, LX/gJJ;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gJJ;->A06:I

    iget-object v0, v6, LX/jsq;->A02:Ljava/lang/Integer;

    if-eq v0, v3, :cond_2

    iput-object v6, p0, LX/gJJ;->A04:LX/jsq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    return-void
.end method
