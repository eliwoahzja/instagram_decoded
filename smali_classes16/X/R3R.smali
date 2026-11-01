.class public final LX/R3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;
.implements LX/Mvs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;


# virtual methods
.method public final declared-synchronized ExI(LX/Ign;LX/2rD;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Ign;->BZI()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/R3R;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/R3R;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/R3R;->A01:I

    :cond_0
    iget v1, p0, LX/R3R;->A01:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/R3R;->A00:I

    if-gt v1, v0, :cond_1

    iget v1, p0, LX/R3R;->A01:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/R3R;->A01:I

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final trim(LX/3fu;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/R3R;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/R3R;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
