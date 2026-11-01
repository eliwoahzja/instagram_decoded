.class public final LX/1si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3rz;

.field public A04:LX/9w5;

.field public A05:Ljava/io/File;

.field public A06:Ljava/nio/MappedByteBuffer;

.field public A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static final A00(LX/1si;I)LX/9Ba;
    .locals 10

    .line 0
    iget-object v2, p0, LX/1si;->A04:LX/9w5;

    .line 2
    iget v0, v2, LX/9w5;->A00:I

    .line 4
    mul-int/2addr p1, v0

    .line 5
    add-int/lit8 v4, p1, 0x20

    .line 7
    iget-object v5, p0, LX/1si;->A06:Ljava/nio/MappedByteBuffer;

    .line 9
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 12
    move-result-wide v8

    .line 13
    add-int/lit8 v0, v4, 0x8

    .line 15
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    move-result v6

    .line 19
    add-int/lit8 v0, v4, 0x9

    .line 21
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    move-result v7

    .line 25
    add-int/lit8 v0, v4, 0xd

    .line 27
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 30
    move-result-wide p0

    .line 31
    add-int/lit8 v0, v4, 0x15

    .line 33
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    move-result v1

    .line 37
    iget v0, v2, LX/9w5;->A01:I

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, LX/3sc;->A04(III)I

    .line 43
    move-result v2

    .line 44
    new-array v1, v2, [B

    .line 46
    :goto_0
    if-ge v3, v2, :cond_0

    .line 48
    const/16 v0, 0x18

    .line 50
    add-int/2addr v0, v4

    .line 51
    add-int/2addr v0, v3

    .line 52
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    move-result v0

    .line 56
    aput-byte v0, v1, v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 63
    new-instance v4, Ljava/lang/String;

    .line 65
    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v3, LX/9Ba;

    .line 71
    invoke-direct/range {v3 .. v11}, LX/9Ba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIJJ)V

    .line 74
    return-object v3
.end method

.method private final A01()Ljava/util/List;
    .locals 6

    .line 0
    iget v5, p0, LX/1si;->A01:I

    .line 2
    if-nez v5, :cond_1

    .line 4
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 6
    :cond_0
    return-object v4

    .line 7
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget v3, p0, LX/1si;->A00:I

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v5, v3, :cond_2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v2, v5, :cond_0

    .line 20
    add-int v0, v1, v2

    .line 22
    rem-int/2addr v0, v3

    .line 23
    invoke-static {p0, v0}, LX/1si;->A00(LX/1si;I)LX/9Ba;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v1, p0, LX/1si;->A02:I

    .line 35
    goto :goto_0
.end method

.method private final A02(LX/9Ba;Z)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/9Ba;->A05:Ljava/lang/Throwable;

    .line 2
    iget-object v2, p1, LX/9Ba;->A04:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\n"

    .line 12
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v7

    .line 22
    array-length v10, v7

    .line 23
    iget-object v0, p0, LX/1si;->A04:LX/9w5;

    .line 25
    iget v6, v0, LX/9w5;->A01:I

    .line 27
    if-le v10, v6, :cond_1

    .line 29
    move v10, v6

    .line 30
    :cond_1
    iget v8, p0, LX/1si;->A02:I

    .line 32
    iget v0, v0, LX/9w5;->A00:I

    .line 34
    mul-int/2addr v0, v8

    .line 35
    add-int/lit8 v5, v0, 0x20

    .line 37
    iget-object v4, p0, LX/1si;->A06:Ljava/nio/MappedByteBuffer;

    .line 39
    iget-wide v0, p1, LX/9Ba;->A03:J

    .line 41
    invoke-virtual {v4, v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 44
    add-int/lit8 v3, v5, 0x8

    .line 46
    iget v2, p1, LX/9Ba;->A00:I

    .line 48
    int-to-byte v2, v2

    .line 49
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 52
    add-int/lit8 v3, v5, 0x9

    .line 54
    iget v2, p1, LX/9Ba;->A01:I

    .line 56
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 59
    add-int/lit8 v9, v5, 0xd

    .line 61
    iget-wide v2, p1, LX/9Ba;->A02:J

    .line 63
    invoke-virtual {v4, v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v3, v5, 0x15

    .line 68
    int-to-short v2, v10

    .line 69
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 72
    add-int/lit8 v2, v5, 0x17

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v4, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_0
    if-ge v11, v10, :cond_2

    .line 81
    const/16 v3, 0x18

    .line 83
    add-int/2addr v3, v5

    .line 84
    add-int/2addr v3, v11

    .line 85
    aget-byte v2, v7, v11

    .line 87
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v3, v10

    .line 94
    :goto_1
    if-ge v3, v6, :cond_3

    .line 96
    const/16 v2, 0x18

    .line 98
    add-int/2addr v2, v5

    .line 99
    add-int/2addr v2, v3

    .line 100
    invoke-virtual {v4, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v4, p0, LX/1si;->A01:I

    .line 108
    iget v3, p0, LX/1si;->A00:I

    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v4, v3, :cond_4

    .line 113
    const/4 v9, 0x1

    .line 114
    :cond_4
    iget v2, p0, LX/1si;->A02:I

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    rem-int/2addr v2, v3

    .line 119
    iput v2, p0, LX/1si;->A02:I

    .line 121
    if-ge v4, v3, :cond_5

    .line 123
    add-int/lit8 v2, v4, 0x1

    .line 125
    iput v2, p0, LX/1si;->A01:I

    .line 127
    :cond_5
    iget-object v6, p0, LX/1si;->A03:LX/3rz;

    .line 129
    if-eqz p2, :cond_9

    .line 131
    if-eqz v6, :cond_6

    .line 133
    invoke-virtual {v6, v0, v1, v10, v8}, LX/3rz;->A02(JII)V

    .line 136
    :cond_6
    :goto_2
    iget v0, p0, LX/1si;->A01:I

    .line 138
    if-eq v0, v7, :cond_7

    .line 140
    if-eqz v9, :cond_8

    .line 142
    iget v0, p0, LX/1si;->A02:I

    .line 144
    invoke-static {p0, v0}, LX/1si;->A00(LX/1si;I)LX/9Ba;

    .line 147
    move-result-object p1

    .line 148
    :cond_7
    if-eqz v6, :cond_8

    .line 150
    iget-wide v0, p1, LX/9Ba;->A03:J

    .line 152
    iput-wide v0, v6, LX/3rz;->A09:J

    .line 154
    :cond_8
    return-void

    .line 155
    :cond_9
    if-eqz v6, :cond_6

    .line 157
    iget-object v2, v6, LX/3rz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 162
    iput-wide v0, v6, LX/3rz;->A08:J

    .line 164
    if-ltz v8, :cond_6

    .line 166
    iget-object v5, v6, LX/3rz;->A04:[J

    .line 168
    array-length v0, v5

    .line 169
    if-ge v8, v0, :cond_6

    .line 171
    aget-wide v3, v5, v8

    .line 173
    int-to-long v1, v10

    .line 174
    aput-wide v1, v5, v8

    .line 176
    iget-object v0, v6, LX/3rz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    sub-long/2addr v1, v3

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 182
    goto :goto_2
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/1si;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, v4, :cond_1

    .line 21
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 35
    :try_start_0
    invoke-direct {p0}, LX/1si;->A01()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/9yL;

    .line 46
    invoke-direct {v0, v1}, LX/9yL;-><init>(I)V

    .line 49
    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    iget v0, p0, LX/1si;->A00:I

    .line 55
    invoke-static {v1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    iput v3, p0, LX/1si;->A02:I

    .line 61
    iput v3, p0, LX/1si;->A01:I

    .line 63
    iget-object v0, p0, LX/1si;->A03:LX/3rz;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, LX/3rz;->A01()V

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9Ba;

    .line 86
    invoke-direct {p0, v0, v3}, LX/1si;->A02(LX/9Ba;Z)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v3, LX/kph;->A00:LX/kph;

    .line 92
    iget-object v2, p0, LX/1si;->A06:Ljava/nio/MappedByteBuffer;

    .line 94
    iget v1, p0, LX/1si;->A02:I

    .line 96
    iget v0, p0, LX/1si;->A01:I

    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/kph;->A01(Ljava/nio/ByteBuffer;II)V

    .line 101
    :goto_2
    if-ge v5, v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :goto_3
    if-ge v5, v4, :cond_5

    .line 116
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 125
    throw v0
.end method

.method public final AN9(LX/9Ba;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1si;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v5

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v5, :cond_1

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, LX/1si;->A02(LX/9Ba;Z)V

    .line 38
    sget-object v3, LX/kph;->A00:LX/kph;

    .line 40
    iget-object v2, p0, LX/1si;->A06:Ljava/nio/MappedByteBuffer;

    .line 42
    iget v1, p0, LX/1si;->A02:I

    .line 44
    iget v0, p0, LX/1si;->A01:I

    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/kph;->A01(Ljava/nio/ByteBuffer;II)V

    .line 49
    :goto_1
    if-ge v6, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :goto_2
    if-ge v6, v5, :cond_3

    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    throw v0
.end method

.method public final BNC()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1si;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_0
    invoke-direct {p0}, LX/1si;->A01()Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    throw v0
.end method

.method public final Bq7()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1si;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_0
    iget v0, p0, LX/1si;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    throw v0
.end method

.method public final clear()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1si;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v5

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v5, :cond_1

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    iput v6, p0, LX/1si;->A02:I

    .line 36
    iput v6, p0, LX/1si;->A01:I

    .line 38
    iget-object v0, p0, LX/1si;->A03:LX/3rz;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, LX/3rz;->A01()V

    .line 45
    :cond_2
    sget-object v3, LX/kph;->A00:LX/kph;

    .line 47
    iget-object v2, p0, LX/1si;->A06:Ljava/nio/MappedByteBuffer;

    .line 49
    iget v1, p0, LX/1si;->A02:I

    .line 51
    iget v0, p0, LX/1si;->A01:I

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/kph;->A01(Ljava/nio/ByteBuffer;II)V

    .line 56
    :goto_1
    if-ge v6, v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :goto_2
    if-ge v6, v5, :cond_4

    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    throw v0
.end method
