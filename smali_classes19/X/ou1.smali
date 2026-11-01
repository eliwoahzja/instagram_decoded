.class public final LX/ou1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/Nea;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method private final A00(LX/Nea;I)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/ou1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/ou1;->isClosed()Z

    move-result v0

    const-string v1, "Check failed."

    if-nez v0, :cond_3

    check-cast p1, LX/ou1;

    invoke-virtual {p1}, LX/ou1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget v1, p1, LX/ou1;->A00:I

    iget v0, p0, LX/ou1;->A00:I

    invoke-static {v4, v1, v4, p2, v0}, LX/AED;->A00(IIIII)V

    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-array v1, p2, [B

    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x116

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/ou1;->A02:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final copy(ILX/Nea;II)V
    .locals 8

    invoke-interface {p2}, LX/Nea;->getUniqueId()J

    move-result-wide v6

    iget-wide v1, p0, LX/ou1;->A01:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p2, p4}, LX/ou1;->A00(LX/Nea;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_4
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-direct {p0, p2, p4}, LX/ou1;->A00(LX/Nea;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const-string v5, "BufferMemoryChunk"

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Copying from BufferMemoryChunk "

    const-string v1, " to BufferMemoryChunk "

    const-string v0, " which are the same "

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ou1;->A02:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getNativePtr()J
    .locals 1

    const-string v0, "Cannot get the pointer of a BufferMemoryChunk"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/ou1;->A00:I

    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    iget-wide v0, p0, LX/ou1;->A01:J

    return-wide v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read(I)B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/ou1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    iget v0, p0, LX/ou1;->A00:I

    if-ge p1, v0, :cond_3

    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read(I[BII)I
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-virtual {p0}, LX/ou1;->isClosed()Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    iget v2, p0, LX/ou1;->A00:I

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    sub-int v0, v2, p1

    .line 268435473
    .line 268435474
    invoke-static {v1, v0, p4}, LX/C37;->A09(III)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    array-length v0, p2

    .line 268435479
    invoke-static {p1, v0, p3, v1, v2}, LX/AED;->A00(IIIII)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435500
    .line 268435501
    .line 268435502
    monitor-exit p0

    .line 268435503
    return v1

    .line 268435504
    :cond_0
    :try_start_1
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    goto :goto_0

    .line 268435509
    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    :goto_0
    throw v0

    .line 268435514
    :catchall_0
    move-exception v0

    .line 268435515
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435516
    throw v0
.end method

.method public final declared-synchronized write(I[BII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/ou1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/ou1;->A00:I

    const/4 v1, 0x0

    sub-int v0, v2, p1

    invoke-static {v1, v0, p4}, LX/C37;->A09(III)I

    move-result v1

    array-length v0, p2

    invoke-static {p1, v0, p3, v1, v2}, LX/AED;->A00(IIIII)V

    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, LX/ou1;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
