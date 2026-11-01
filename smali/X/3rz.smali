.class public final LX/3rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:[J

.field public final A05:[Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:I

.field public final A07:LX/1se;

.field public volatile A08:J

.field public volatile A09:J


# direct methods
.method public constructor <init>(LX/1se;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/3rz;->A00:I

    .line 5
    iput p3, p0, LX/3rz;->A06:I

    .line 7
    iput-object p1, p0, LX/3rz;->A07:LX/1se;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    iput-object v0, p0, LX/3rz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const/16 v6, 0x3c

    .line 20
    new-array v5, v6, [Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    aput-object v0, v5, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    if-lt v1, v6, :cond_0

    .line 35
    iput-object v5, p0, LX/3rz;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    move-result-wide v1

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    iput-object v0, p0, LX/3rz;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    iput-object v0, p0, LX/3rz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    iget v0, p0, LX/3rz;->A06:I

    .line 57
    new-array v0, v0, [J

    .line 59
    iput-object v0, p0, LX/3rz;->A04:[J

    .line 61
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 8

    .line 0
    iget-object v4, p0, LX/3rz;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/16 v3, 0x3c

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    aget-object v0, v4, v2

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    const-wide/16 v6, -0x1

    .line 19
    if-lez v1, :cond_2

    .line 21
    if-eqz p1, :cond_2

    .line 23
    int-to-double v4, v1

    .line 24
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 26
    div-double/2addr v4, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmpg-double v0, v4, v1

    .line 31
    if-lez v0, :cond_2

    .line 33
    iget v0, p0, LX/3rz;->A00:I

    .line 35
    if-ge p1, v0, :cond_1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    :cond_1
    int-to-double v2, v0

    .line 39
    div-double/2addr v2, v4

    .line 40
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-long v6, v2

    .line 47
    :cond_2
    return-wide v6
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3rz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    iget-object v6, p0, LX/3rz;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/16 v5, 0x3c

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v0, v6, v3

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    if-lt v3, v5, :cond_0

    .line 22
    iget-object v0, p0, LX/3rz;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    iput-wide v1, p0, LX/3rz;->A09:J

    .line 33
    iput-wide v1, p0, LX/3rz;->A08:J

    .line 35
    iget-object v0, p0, LX/3rz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    iget-object v5, p0, LX/3rz;->A04:[J

    .line 42
    const/4 v4, 0x0

    .line 43
    array-length v0, v5

    .line 44
    add-int/lit8 v3, v0, -0x1

    .line 46
    new-instance v0, LX/1xp;

    .line 48
    invoke-direct {v0, v4, v3}, LX/1xp;-><init>(II)V

    .line 51
    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/58A;

    .line 64
    invoke-virtual {v0}, LX/58A;->A00()I

    .line 67
    move-result v0

    .line 68
    aput-wide v1, v5, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final A02(JII)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/3rz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    move-result-wide v5

    .line 11
    const-wide/32 v7, 0x3b9aca00

    .line 14
    div-long v1, v5, v7

    .line 16
    iget-object v9, v10, LX/3rz;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v3

    .line 22
    div-long v15, v3, v7

    .line 24
    sub-long v13, v1, v15

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v0, v13, v7

    .line 30
    if-eqz v0, :cond_2

    .line 32
    cmp-long v0, v13, v7

    .line 34
    if-lez v0, :cond_4

    .line 36
    invoke-virtual {v9, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const-wide/16 v11, 0x3c

    .line 44
    rem-long/2addr v1, v11

    .line 45
    long-to-int v9, v1

    .line 46
    const/4 v8, 0x0

    .line 47
    cmp-long v0, v13, v11

    .line 49
    if-ltz v0, :cond_0

    .line 51
    iget-object v3, v10, LX/3rz;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/16 v2, 0x3c

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    aget-object v0, v3, v1

    .line 58
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    if-ge v1, v2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    cmp-long v0, v13, v11

    .line 68
    if-lez v0, :cond_1

    .line 70
    const-wide/16 v13, 0x3c

    .line 72
    :cond_1
    const-wide/16 v6, 0x1

    .line 74
    cmp-long v0, v6, v13

    .line 76
    if-gtz v0, :cond_3

    .line 78
    const-wide/16 v4, 0x1

    .line 80
    :goto_1
    add-long v2, v15, v4

    .line 82
    rem-long/2addr v2, v11

    .line 83
    long-to-int v1, v2

    .line 84
    iget-object v0, v10, LX/3rz;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    aget-object v0, v0, v1

    .line 88
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    cmp-long v0, v4, v13

    .line 93
    if-eqz v0, :cond_3

    .line 95
    add-long/2addr v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-wide/16 v3, 0x3c

    .line 99
    rem-long/2addr v1, v3

    .line 100
    long-to-int v9, v1

    .line 101
    :cond_3
    iget-object v0, v10, LX/3rz;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    aget-object v0, v0, v9

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    :cond_4
    move-wide/from16 v0, p1

    .line 110
    iput-wide v0, v10, LX/3rz;->A08:J

    .line 112
    move/from16 v6, p4

    .line 114
    if-ltz p4, :cond_5

    .line 116
    iget-object v5, v10, LX/3rz;->A04:[J

    .line 118
    array-length v0, v5

    .line 119
    if-ge v6, v0, :cond_5

    .line 121
    aget-wide v3, v5, p4

    .line 123
    move/from16 v0, p3

    .line 125
    int-to-long v1, v0

    .line 126
    aput-wide v1, v5, p4

    .line 128
    iget-object v0, v10, LX/3rz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    sub-long/2addr v1, v3

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 134
    :cond_5
    return-void
.end method
