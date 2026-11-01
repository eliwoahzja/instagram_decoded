.class public final LX/1ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final A00(JJ)V
    .locals 30

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    move-wide/from16 v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    move-result-wide v26

    .line 8
    move-wide/from16 v1, p3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    move-result-wide v24

    .line 14
    :cond_0
    move-object/from16 v29, p0

    .line 16
    move-object/from16 v0, v29

    .line 18
    iget-object v0, v0, LX/1ag;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    move-object/from16 v28, v0

    .line 22
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v8

    .line 26
    const/16 v23, 0x20

    .line 28
    shr-long v21, v8, v23

    .line 30
    move-object/from16 v0, v29

    .line 32
    iget v0, v0, LX/1ag;->A00:I

    .line 34
    int-to-long v10, v0

    .line 35
    sub-long v2, v21, v10

    .line 37
    cmp-long v0, v24, v2

    .line 39
    if-lez v0, :cond_4

    .line 41
    const-wide/16 v14, 0x1

    .line 43
    :goto_0
    move-wide/from16 v0, v26

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v19

    .line 49
    move-wide/from16 v0, v24

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v6

    .line 55
    const-wide v3, 0xffff0000L

    .line 60
    and-long v1, v8, v3

    .line 62
    const/16 v18, 0x10

    .line 64
    shr-long v1, v1, v18

    .line 66
    long-to-int v0, v1

    .line 67
    int-to-long v12, v0

    .line 68
    const-wide/32 v4, 0xffff

    .line 71
    and-long v0, v8, v4

    .line 73
    long-to-int v2, v0

    .line 74
    int-to-long v2, v2

    .line 75
    sub-long v16, v6, v19

    .line 77
    move-wide/from16 v0, v16

    .line 79
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v16

    .line 83
    cmp-long v0, v19, v21

    .line 85
    if-gez v0, :cond_3

    .line 87
    cmp-long v0, v6, v21

    .line 89
    if-gez v0, :cond_2

    .line 91
    sub-long v14, v10, v16

    .line 93
    sub-long v0, v21, v6

    .line 95
    sub-long/2addr v14, v0

    .line 96
    :goto_1
    add-long/2addr v6, v10

    .line 97
    add-long v12, v12, v16

    .line 99
    add-long/2addr v2, v14

    .line 100
    shl-long v6, v6, v23

    .line 102
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 105
    move-result-wide v0

    .line 106
    shl-long v0, v0, v18

    .line 108
    or-long/2addr v6, v0

    .line 109
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    or-long/2addr v6, v0

    .line 114
    shr-long v1, v6, v23

    .line 116
    cmp-long v0, v21, v1

    .line 118
    if-gez v0, :cond_1

    .line 120
    move-object/from16 v0, v28

    .line 122
    invoke-virtual {v0, v8, v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    cmp-long v0, v21, v26

    .line 130
    if-gtz v0, :cond_1

    .line 132
    move-object/from16 v0, v29

    .line 134
    iget-object v0, v0, LX/1ag;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    sub-long v0, v21, v19

    .line 142
    sub-long v14, v10, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-wide v14, v10

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-wide/16 v14, 0x0

    .line 149
    goto :goto_0
.end method
