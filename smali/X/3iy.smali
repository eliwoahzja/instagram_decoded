.class public final LX/3iy;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/2A5;

.field public final A06:LX/3iz;

.field public volatile A07:I

.field public volatile A08:Ljava/lang/Object;

.field public final synthetic A09:LX/1ts;

.field public volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/3iy;

    .line 2
    const-string/jumbo v0, "workerCtl$volatile"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3iy;->A0A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/1ts;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3iy;->A09:LX/1ts;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    new-instance v0, LX/3iz;

    .line 22
    invoke-direct {v0}, LX/3iz;-><init>()V

    .line 25
    iput-object v0, p0, LX/3iy;->A06:LX/3iz;

    .line 27
    new-instance v0, LX/2A5;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/3iy;->A05:LX/2A5;

    .line 34
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/1ts;->A07:LX/5Db;

    .line 40
    iput-object v0, p0, LX/3iy;->A08:Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    if-nez v0, :cond_0

    .line 49
    const/16 v0, 0x2a

    .line 51
    :cond_0
    iput v0, p0, LX/3iy;->A00:I

    .line 53
    invoke-virtual {p0, p2}, LX/3iy;->A06(I)V

    .line 56
    return-void
.end method

.method private final A00()LX/5Dc;
    .locals 10

    .line 0
    iget-object v8, p0, LX/3iy;->A06:LX/3iz;

    .line 2
    const/4 v6, 0x1

    .line 3
    :cond_0
    sget-object v2, LX/3iz;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5Dc;

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v0, v1, LX/5Dc;->A01:Z

    .line 16
    if-ne v0, v6, :cond_1

    .line 18
    invoke-static {v8, v1, v9, v2}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v0, LX/3iz;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 30
    move-result v7

    .line 31
    sget-object v0, LX/3iz;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    move-result v5

    .line 37
    :cond_2
    if-eq v7, v5, :cond_3

    .line 39
    sget-object v4, LX/3iz;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 49
    and-int/lit8 v3, v5, 0x7f

    .line 51
    iget-object v2, v8, LX/3iz;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5Dc;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-boolean v0, v1, LX/5Dc;->A01:Z

    .line 63
    if-ne v0, v6, :cond_2

    .line 65
    invoke-static {v1, v9, v2, v3}, LX/3Eu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 74
    return-object v1

    .line 75
    :cond_3
    iget-object v0, p0, LX/3iy;->A09:LX/1ts;

    .line 77
    iget-object v0, v0, LX/1ts;->A05:LX/1tt;

    .line 79
    invoke-virtual {v0}, LX/5Cz;->A01()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5Dc;

    .line 85
    if-nez v0, :cond_4

    .line 87
    invoke-direct {p0, v6}, LX/3iy;->A02(I)LX/5Dc;

    .line 90
    move-result-object v0

    .line 91
    :cond_4
    return-object v0
.end method

.method private final A01()LX/5Dc;
    .locals 2

    .line 0
    iget v1, p0, LX/3iy;->A00:I

    .line 2
    shl-int/lit8 v0, v1, 0xd

    .line 4
    xor-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x11

    .line 7
    xor-int/2addr v1, v0

    .line 8
    shl-int/lit8 v0, v1, 0x5

    .line 10
    xor-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/3iy;->A00:I

    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 15
    iget-object v1, p0, LX/3iy;->A09:LX/1ts;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, v1, LX/1ts;->A06:LX/1tt;

    .line 21
    invoke-virtual {v0}, LX/5Cz;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Dc;

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, v1, LX/1ts;->A05:LX/1tt;

    .line 31
    :goto_0
    invoke-virtual {v0}, LX/5Cz;->A01()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5Dc;

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v1, LX/1ts;->A05:LX/1tt;

    .line 40
    invoke-virtual {v0}, LX/5Cz;->A01()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5Dc;

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, v1, LX/1ts;->A06:LX/1tt;

    .line 50
    goto :goto_0
.end method

.method private final A02(I)LX/5Dc;
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v12, v13, LX/3iy;->A09:LX/1ts;

    .line 4
    sget-object v0, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v0, 0x1fffff

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v11, v2

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ge v11, v0, :cond_0

    .line 19
    return-object v10

    .line 20
    :cond_0
    iget v9, v13, LX/3iy;->A00:I

    .line 22
    shl-int/lit8 v0, v9, 0xd

    .line 24
    xor-int/2addr v9, v0

    .line 25
    shr-int/lit8 v0, v9, 0x11

    .line 27
    xor-int/2addr v9, v0

    .line 28
    shl-int/lit8 v0, v9, 0x5

    .line 30
    xor-int/2addr v9, v0

    .line 31
    iput v9, v13, LX/3iy;->A00:I

    .line 33
    add-int/lit8 v1, v11, -0x1

    .line 35
    and-int v0, v1, v11

    .line 37
    if-nez v0, :cond_8

    .line 39
    and-int/2addr v9, v1

    .line 40
    :goto_0
    const-wide v20, 0x7fffffffffffffffL

    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide v4, 0x7fffffffffffffffL

    .line 51
    :goto_1
    const-wide/16 v18, 0x0

    .line 53
    if-ge v8, v11, :cond_9

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    if-le v9, v11, :cond_1

    .line 59
    const/4 v9, 0x1

    .line 60
    :cond_1
    iget-object v0, v12, LX/1ts;->A04:LX/1tv;

    .line 62
    invoke-virtual {v0, v9}, LX/1tv;->A00(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3iy;

    .line 68
    if-eqz v0, :cond_6

    .line 70
    if-eq v0, v13, :cond_6

    .line 72
    iget-object v7, v0, LX/3iy;->A06:LX/3iz;

    .line 74
    iget-object v6, v13, LX/3iy;->A05:LX/2A5;

    .line 76
    const/4 v0, 0x3

    .line 77
    move/from16 v14, p1

    .line 79
    if-ne v14, v0, :cond_3

    .line 81
    invoke-static {v7}, LX/3iz;->A00(LX/3iz;)LX/5Dc;

    .line 84
    move-result-object v0

    .line 85
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 89
    :cond_2
    :goto_3
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/5Dc;

    .line 93
    iput-object v10, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {v7}, LX/3iz;->A01(LX/3iz;)LX/5Dc;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v3, LX/3iz;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/5Dc;

    .line 109
    if-eqz v2, :cond_6

    .line 111
    iget-boolean v1, v2, LX/5Dc;->A01:Z

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eqz v1, :cond_5

    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_5
    and-int v0, v0, p1

    .line 119
    if-eqz v0, :cond_6

    .line 121
    sget v0, LX/1to;->A01:I

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    move-result-wide v16

    .line 127
    iget-wide v0, v2, LX/5Dc;->A00:J

    .line 129
    sub-long v16, v16, v0

    .line 131
    sget-wide v0, LX/1to;->A04:J

    .line 133
    cmp-long v15, v16, v0

    .line 135
    if-gez v15, :cond_7

    .line 137
    sub-long v0, v0, v16

    .line 139
    const-wide/16 v14, -0x1

    .line 141
    cmp-long v2, v0, v14

    .line 143
    if-eqz v2, :cond_2

    .line 145
    cmp-long v2, v0, v18

    .line 147
    if-lez v2, :cond_6

    .line 149
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v4

    .line 153
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {v7, v2, v10, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 162
    iput-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const v0, 0x7fffffff

    .line 168
    and-int/2addr v9, v0

    .line 169
    rem-int/2addr v9, v11

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_9
    cmp-long v0, v4, v20

    .line 174
    if-nez v0, :cond_a

    .line 176
    const-wide/16 v4, 0x0

    .line 178
    :cond_a
    iput-wide v4, v13, LX/3iy;->A01:J

    .line 180
    return-object v10
.end method

.method private final A03()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/3iy;->A08:Ljava/lang/Object;

    .line 2
    sget-object v10, LX/1ts;->A07:LX/5Db;

    .line 4
    if-eq v0, v10, :cond_4

    .line 6
    sget-object v9, LX/3iy;->A0A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    const/4 v8, -0x1

    .line 9
    invoke-virtual {v9, p0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3iy;->A08:Ljava/lang/Object;

    .line 14
    if-eq v0, v10, :cond_6

    .line 16
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v8, :cond_6

    .line 22
    iget-object v7, p0, LX/3iy;->A09:LX/1ts;

    .line 24
    sget-object v11, LX/1ts;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v0, v6, :cond_6

    .line 33
    iget-object v0, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 35
    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    .line 37
    if-eq v0, v12, :cond_6

    .line 39
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p0, v0}, LX/3iy;->A07(Ljava/lang/Integer;)Z

    .line 44
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 47
    iget-wide v0, p0, LX/3iy;->A02:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long v2, v0, v4

    .line 53
    if-nez v2, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v0, v7, LX/1ts;->A02:J

    .line 61
    add-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, LX/3iy;->A02:J

    .line 64
    :cond_1
    iget-wide v0, v7, LX/1ts;->A02:J

    .line 66
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    move-result-wide v2

    .line 73
    iget-wide v0, p0, LX/3iy;->A02:J

    .line 75
    sub-long/2addr v2, v0

    .line 76
    cmp-long v0, v2, v4

    .line 78
    if-ltz v0, :cond_0

    .line 80
    iput-wide v4, p0, LX/3iy;->A02:J

    .line 82
    iget-object v4, v7, LX/1ts;->A04:LX/1tv;

    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    if-eq v0, v6, :cond_3

    .line 91
    sget-object v11, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 96
    move-result-wide v2

    .line 97
    const-wide/32 v0, 0x1fffff

    .line 100
    and-long/2addr v2, v0

    .line 101
    long-to-int v5, v2

    .line 102
    iget v2, v7, LX/1ts;->A00:I

    .line 104
    if-le v5, v2, :cond_3

    .line 106
    invoke-virtual {v9, p0, v8, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 112
    iget v5, p0, LX/3iy;->A07:I

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v2}, LX/3iy;->A06(I)V

    .line 118
    invoke-virtual {v7, p0, v5, v2}, LX/1ts;->A05(LX/3iy;II)V

    .line 121
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 124
    move-result-wide v2

    .line 125
    and-long/2addr v0, v2

    .line 126
    long-to-int v2, v0

    .line 127
    if-eq v2, v5, :cond_2

    .line 129
    invoke-virtual {v4, v2}, LX/1tv;->A00(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 136
    check-cast v0, LX/3iy;

    .line 138
    invoke-virtual {v4, v5, v0}, LX/1tv;->A01(ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v0, v5}, LX/3iy;->A06(I)V

    .line 144
    invoke-virtual {v7, v0, v2, v5}, LX/1ts;->A05(LX/3iy;II)V

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v4, v2, v0}, LX/1tv;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v4

    .line 152
    iput-object v12, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_3
    monitor-exit v4

    .line 157
    goto/16 :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v4

    .line 161
    throw v0

    .line 162
    :cond_4
    iget-object v4, p0, LX/3iy;->A09:LX/1ts;

    .line 164
    iget-object v0, p0, LX/3iy;->A08:Ljava/lang/Object;

    .line 166
    if-ne v0, v10, :cond_6

    .line 168
    sget-object v3, LX/1ts;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 170
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 173
    move-result-wide v5

    .line 174
    const-wide/32 v0, 0x1fffff

    .line 177
    and-long/2addr v0, v5

    .line 178
    long-to-int v2, v0

    .line 179
    const-wide/32 v7, 0x200000

    .line 182
    add-long/2addr v7, v5

    .line 183
    const-wide/32 v0, -0x200000

    .line 186
    and-long/2addr v7, v0

    .line 187
    iget v1, p0, LX/3iy;->A07:I

    .line 189
    iget-object v0, v4, LX/1ts;->A04:LX/1tv;

    .line 191
    invoke-virtual {v0, v2}, LX/1tv;->A00(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/3iy;->A08:Ljava/lang/Object;

    .line 197
    int-to-long v0, v1

    .line 198
    or-long/2addr v7, v0

    .line 199
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 205
    :cond_6
    return-void
.end method

.method private final A04(LX/5Dc;)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/3iy;->A02:J

    .line 4
    iget-object v1, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 14
    :cond_0
    iget-boolean v0, p1, LX/5Dc;->A01:Z

    .line 16
    if-eqz v0, :cond_3

    .line 18
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0, v0}, LX/3iy;->A07(Ljava/lang/Integer;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, LX/3iy;->A09:LX/1ts;

    .line 28
    invoke-static {v2}, LX/1ts;->A02(LX/1ts;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    sget-object v0, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v0, v1}, LX/1ts;->A03(LX/1ts;J)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-static {v2}, LX/1ts;->A02(LX/1ts;)Z

    .line 49
    :cond_1
    iget-object v3, p0, LX/3iy;->A09:LX/1ts;

    .line 51
    invoke-static {p1}, LX/1ts;->A01(LX/5Dc;)V

    .line 54
    sget-object v2, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    const-wide/32 v0, -0x200000

    .line 59
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 62
    iget-object v1, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 64
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 66
    if-eq v1, v0, :cond_2

    .line 68
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 70
    iput-object v0, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-static {p1}, LX/1ts;->A01(LX/5Dc;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final A05(Z)LX/5Dc;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v0, v3, :cond_3

    .line 6
    iget-object v5, p0, LX/3iy;->A09:LX/1ts;

    .line 8
    sget-object v4, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v6

    .line 14
    const-wide v0, 0x7ffffc0000000000L

    .line 19
    and-long/2addr v0, v6

    .line 20
    const/16 v2, 0x2a

    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int v2, v0

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-direct {p0}, LX/3iy;->A00()LX/5Dc;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const-wide v0, 0x40000000000L

    .line 36
    sub-long v8, v6, v0

    .line 38
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iput-object v3, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 46
    :cond_3
    if-eqz p1, :cond_7

    .line 48
    iget-object v0, p0, LX/3iy;->A09:LX/1ts;

    .line 50
    iget v0, v0, LX/1ts;->A00:I

    .line 52
    mul-int/lit8 v3, v0, 0x2

    .line 54
    iget v2, p0, LX/3iy;->A00:I

    .line 56
    shl-int/lit8 v0, v2, 0xd

    .line 58
    xor-int/2addr v2, v0

    .line 59
    shr-int/lit8 v0, v2, 0x11

    .line 61
    xor-int/2addr v2, v0

    .line 62
    shl-int/lit8 v0, v2, 0x5

    .line 64
    xor-int/2addr v2, v0

    .line 65
    iput v2, p0, LX/3iy;->A00:I

    .line 67
    add-int/lit8 v1, v3, -0x1

    .line 69
    and-int v0, v1, v3

    .line 71
    if-nez v0, :cond_4

    .line 73
    and-int/2addr v2, v1

    .line 74
    :goto_0
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_5

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0}, LX/3iy;->A01()LX/5Dc;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    return-object v0

    .line 85
    :cond_4
    const v0, 0x7fffffff

    .line 88
    and-int/2addr v2, v0

    .line 89
    rem-int/2addr v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, LX/3iy;->A06:LX/3iz;

    .line 93
    sget-object v1, LX/3iz;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5Dc;

    .line 102
    if-nez v0, :cond_6

    .line 104
    invoke-static {v2}, LX/3iz;->A00(LX/3iz;)LX/5Dc;

    .line 107
    move-result-object v0

    .line 108
    :cond_6
    if-nez v0, :cond_1

    .line 110
    if-nez v3, :cond_8

    .line 112
    :cond_7
    invoke-direct {p0}, LX/3iy;->A01()LX/5Dc;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 118
    return-object v0

    .line 119
    :cond_8
    const/4 v0, 0x3

    .line 120
    invoke-direct {p0, v0}, LX/3iy;->A02(I)LX/5Dc;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3iy;->A09:LX/1ts;

    .line 2
    iget-object v2, v0, LX/1ts;->A03:Ljava/lang/String;

    .line 4
    const-string v1, "-worker-"

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string v0, "TERMINATED"

    .line 10
    :goto_0
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    iput p1, p0, LX/3iy;->A07:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method

.method public final A07(Ljava/lang/Integer;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v5, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v5, v0, :cond_0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, p0, LX/3iy;->A09:LX/1ts;

    .line 10
    sget-object v2, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    const-wide v0, 0x40000000000L

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    :cond_0
    if-eq v5, p1, :cond_1

    .line 22
    iput-object p1, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 24
    :cond_1
    return v4
.end method

.method public final run()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    const/4 v6, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LX/3iy;->A09:LX/1ts;

    .line 4
    sget-object v0, LX/1ts;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    iget-object v1, p0, LX/3iy;->A03:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 17
    if-eq v1, v0, :cond_3

    .line 19
    iget-boolean v0, p0, LX/3iy;->A04:Z

    .line 21
    invoke-virtual {p0, v0}, LX/3iy;->A05(Z)LX/5Dc;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iput-wide v3, p0, LX/3iy;->A01:J

    .line 31
    invoke-direct {p0, v0}, LX/3iy;->A04(LX/5Dc;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v5, p0, LX/3iy;->A04:Z

    .line 37
    iget-wide v1, p0, LX/3iy;->A01:J

    .line 39
    cmp-long v0, v1, v3

    .line 41
    if-eqz v0, :cond_2

    .line 43
    if-nez v6, :cond_1

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p0, v0}, LX/3iy;->A07(Ljava/lang/Integer;)Z

    .line 52
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    iget-wide v0, p0, LX/3iy;->A01:J

    .line 57
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 60
    iput-wide v3, p0, LX/3iy;->A01:J

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, LX/3iy;->A03()V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 69
    invoke-virtual {p0, v0}, LX/3iy;->A07(Ljava/lang/Integer;)Z

    .line 72
    return-void
.end method
