.class public final LX/ou3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/Nea;


# instance fields
.field public A00:J

.field public A01:Landroid/os/SharedMemory;

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ou3;->A01:Landroid/os/SharedMemory;

    iput-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/ou3;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(LX/Nea;I)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/ou3;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/ou3;->isClosed()Z

    move-result v0

    const-string v1, "Check failed."

    if-nez v0, :cond_3

    check-cast p1, LX/ou3;

    invoke-virtual {p1}, LX/ou3;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/ou3;->getSize()I

    move-result v1

    invoke-virtual {p0}, LX/ou3;->getSize()I

    move-result v0

    invoke-static {v2, v1, v2, p2, v0}, LX/AED;->A00(IIIII)V

    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p1, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-array v1, p2, [B

    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p1, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

    :try_start_0
    invoke-virtual {p0}, LX/ou3;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ou3;->A01:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    :cond_0
    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/ou3;->A01:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

    iget-wide v1, p0, LX/ou3;->A00:J

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
    invoke-direct {p0, p2, p4}, LX/ou3;->A00(LX/Nea;I)V
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
    invoke-direct {p0, p2, p4}, LX/ou3;->A00(LX/Nea;I)V
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
    const-string v5, "AshmemMemoryChunk"

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Copying from AshmemMemoryChunk "

    const-string v1, " to AshmemMemoryChunk "

    const-string v0, " which are the same "

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getNativePtr()J
    .locals 1

    const-string v0, "Cannot get the pointer of an  AshmemMemoryChunk"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/ou3;->A01:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getUniqueId()J
    .locals 2

    iget-wide v0, p0, LX/ou3;->A00:J

    return-wide v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ou3;->A01:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
    invoke-virtual {p0}, LX/ou3;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LX/ou3;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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

.method public final declared-synchronized read(I[BII)I
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-virtual {p0}, LX/ou3;->getSize()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    sub-int/2addr v1, p1

    .line 268435467
    invoke-static {v0, v1, p4}, LX/C37;->A09(III)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v2

    .line 268435471
    array-length v1, p2

    .line 268435472
    invoke-virtual {p0}, LX/ou3;->getSize()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    invoke-static {p1, v1, p3, v2, v0}, LX/AED;->A00(IIIII)V

    .line 268435477
    .line 268435478
    .line 268435479
    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435485
    .line 268435486
    .line 268435487
    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435493
    .line 268435494
    .line 268435495
    monitor-exit p0

    .line 268435496
    return v2

    .line 268435497
    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    throw v0

    .line 268435502
    :catchall_0
    move-exception v0

    .line 268435503
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435504
    throw v0
.end method

.method public final declared-synchronized write(I[BII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ou3;->getSize()I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, p1

    invoke-static {v0, v1, p4}, LX/C37;->A09(III)I

    move-result v2

    array-length v1, p2

    invoke-virtual {p0}, LX/ou3;->getSize()I

    move-result v0

    invoke-static {p1, v1, p3, v2, v0}, LX/AED;->A00(IIIII)V

    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/ou3;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
