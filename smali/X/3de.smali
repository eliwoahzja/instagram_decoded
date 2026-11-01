.class public final LX/3de;
.super LX/3r3;
.source ""


# instance fields
.field public A00:LX/Lmn;

.field public A01:J

.field public final A02:Z

.field public final A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Lmn;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3a7;LX/2zA;[LX/Kng;)V
    .locals 5

    .line 0
    invoke-direct {p0, p4, p5, p6}, LX/3r3;-><init>(LX/3a7;LX/2zA;[LX/Kng;)V

    .line 3
    iput-object p1, p0, LX/3de;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->shouldOffloadListeners()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    iput-boolean v0, p0, LX/3de;->A02:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iput-object p2, p0, LX/3de;->A00:LX/Lmn;

    .line 17
    if-eqz p6, :cond_2

    .line 19
    if-eqz p2, :cond_2

    .line 21
    new-instance v4, LX/2dt;

    .line 23
    invoke-direct {v4, p6}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    :goto_1
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    const-class v0, Lcom/facebook/quicklog/RealtimeQuickEventListener;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-wide v0, p0, LX/3de;->A01:J

    .line 52
    or-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, LX/3de;->A01:J

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    shl-long/2addr v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public static final A00(LX/A71;LX/Iop;LX/3de;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v5, p3

    .line 6
    move-object v4, v3

    .line 7
    invoke-static/range {v0 .. v6}, LX/3de;->A01(LX/A71;LX/Iop;LX/3de;LX/1xp;LX/1xp;II)V

    .line 10
    return-void
.end method

.method public static final A01(LX/A71;LX/Iop;LX/3de;LX/1xp;LX/1xp;II)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object v5, v7

    .line 3
    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    .line 5
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ed;

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v8, p2

    .line 10
    move/from16 v11, p5

    .line 12
    if-nez v4, :cond_3

    .line 14
    if-eq v11, v0, :cond_2

    .line 16
    invoke-interface {v7}, LX/Iop;->getMarkerId()I

    .line 19
    move-result v1

    .line 20
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 22
    invoke-virtual {v8, v1, v0}, LX/3r3;->A04(II)J

    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v0, p1, v4

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v8, LX/3r3;->A02:[LX/Kng;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-wide v0, v8, LX/3de;->A01:J

    .line 38
    and-long v13, p1, v0

    .line 40
    cmp-long v2, v13, v4

    .line 42
    move-object/from16 v6, p0

    .line 44
    move-object/from16 v9, p3

    .line 46
    move-object/from16 v10, p4

    .line 48
    move/from16 v12, p6

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-static/range {v6 .. v14}, LX/3de;->A02(LX/A71;LX/Iop;LX/3de;LX/1xp;LX/1xp;IIJ)V

    .line 55
    :cond_0
    const-wide/16 v2, -0x1

    .line 57
    xor-long/2addr v0, v2

    .line 58
    and-long p1, p1, v0

    .line 60
    cmp-long v0, p1, v4

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-boolean v0, v8, LX/3de;->A02:Z

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, v8, LX/3de;->A00:LX/Lmn;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    new-instance v13, LX/jSQ;

    .line 74
    move-object v14, v7

    .line 75
    move-object v15, v8

    .line 76
    move-object/from16 v16, v9

    .line 78
    move-object/from16 v17, v10

    .line 80
    move/from16 v18, v11

    .line 82
    move/from16 p0, v12

    .line 84
    invoke-direct/range {v13 .. v21}, LX/jSQ;-><init>(LX/Iop;LX/3de;LX/1xp;LX/1xp;IIJ)V

    .line 87
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-interface {v7}, LX/Iop;->getMarkerId()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v8, v0}, LX/3r3;->A03(I)J

    .line 98
    move-result-wide p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-eq v11, v0, :cond_4

    .line 102
    iget v1, v4, LX/3ed;->A00:I

    .line 104
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 106
    invoke-virtual {v8, v1, v0}, LX/3r3;->A04(II)J

    .line 109
    move-result-wide v2

    .line 110
    iget v1, v4, LX/3ed;->A01:I

    .line 112
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 114
    invoke-virtual {v8, v1, v0}, LX/3r3;->A04(II)J

    .line 117
    move-result-wide p1

    .line 118
    or-long p1, p1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget v0, v4, LX/3ed;->A00:I

    .line 123
    invoke-virtual {v8, v0}, LX/3r3;->A03(I)J

    .line 126
    move-result-wide p1

    .line 127
    iget v0, v4, LX/3ed;->A01:I

    .line 129
    invoke-virtual {v8, v0}, LX/3r3;->A03(I)J

    .line 132
    move-result-wide v0

    .line 133
    or-long p1, p1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v0, v6

    .line 137
    move-object v1, v7

    .line 138
    move-object v2, v8

    .line 139
    move-object v3, v9

    .line 140
    move-object v4, v10

    .line 141
    move v5, v11

    .line 142
    move v6, v12

    .line 143
    move-wide/from16 v7, p1

    .line 145
    invoke-static/range {v0 .. v8}, LX/3de;->A02(LX/A71;LX/Iop;LX/3de;LX/1xp;LX/1xp;IIJ)V

    .line 148
    return-void
.end method

.method public static final A02(LX/A71;LX/Iop;LX/3de;LX/1xp;LX/1xp;IIJ)V
    .locals 22

    .line 0
    const-wide/16 v18, 0x0

    .line 2
    move-wide/from16 v20, p7

    .line 4
    cmp-long v0, p7, v18

    .line 6
    if-eqz v0, :cond_d

    .line 8
    move-object/from16 v2, p2

    .line 10
    iget-object v6, v2, LX/3r3;->A02:[LX/Kng;

    .line 12
    if-eqz v6, :cond_d

    .line 14
    const/16 v0, 0x8

    .line 16
    move-object/from16 v4, p0

    .line 18
    move-object/from16 v3, p1

    .line 20
    move/from16 v8, p5

    .line 22
    if-ne v8, v0, :cond_1

    .line 24
    const-string/jumbo v0, "qpl.QuickEventListenersList.notifyBatch"

    .line 27
    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 30
    move-object/from16 v0, p3

    .line 32
    if-eqz p3, :cond_0

    .line 34
    :try_start_0
    iget v1, v0, LX/1mw;->A00:I

    .line 36
    iget v0, v0, LX/1mw;->A01:I

    .line 38
    if-gt v1, v0, :cond_0

    .line 40
    :goto_0
    const/16 v16, 0x0

    .line 42
    const/16 v18, 0x5

    .line 44
    move-object v14, v3

    .line 45
    move-object v15, v2

    .line 46
    move-object/from16 v17, v16

    .line 48
    move/from16 v19, v1

    .line 50
    move-object v13, v4

    .line 51
    invoke-static/range {v13 .. v21}, LX/3de;->A02(LX/A71;LX/Iop;LX/3de;LX/1xp;LX/1xp;IIJ)V

    .line 54
    if-eq v1, v0, :cond_0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v0, p4

    .line 61
    if-eqz p4, :cond_c

    .line 63
    iget v1, v0, LX/1mw;->A00:I

    .line 65
    iget v0, v0, LX/1mw;->A01:I

    .line 67
    if-gt v1, v0, :cond_c

    .line 69
    :goto_1
    const/16 v16, 0x0

    .line 71
    const/16 v18, 0x7

    .line 73
    move-object v14, v3

    .line 74
    move-object v15, v2

    .line 75
    move-object/from16 v17, v16

    .line 77
    move/from16 v19, v1

    .line 79
    move-object v13, v4

    .line 80
    invoke-static/range {v13 .. v21}, LX/3de;->A02(LX/A71;LX/Iop;LX/3de;LX/1xp;LX/1xp;IIJ)V

    .line 83
    if-eq v1, v0, :cond_c

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :cond_1
    const-string/jumbo v0, "qpl.QuickEventListenersList.notify"

    .line 91
    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 94
    if-nez p0, :cond_2

    .line 96
    const-wide/16 v16, 0x0

    .line 98
    :goto_2
    const-wide/16 v14, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :try_start_1
    iget-object v0, v2, LX/3de;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 107
    move-result-wide v16

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    array-length v0, v6

    .line 110
    if-ge v5, v0, :cond_c

    .line 112
    and-long v9, p7, v14

    .line 114
    const/4 v13, 0x1

    .line 115
    cmp-long v0, v9, v18

    .line 117
    if-eqz v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :try_start_2
    aget-object v0, v6, v5

    .line 121
    invoke-interface {v0}, LX/Kng;->getName()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    const-string/jumbo v0, "qpl.listener.notify(%s)"

    .line 128
    invoke-static {v0, v7}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-interface {v3}, LX/Iop;->getMarkerId()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v7, v1, v0}, LX/3cu;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    if-eq v8, v13, :cond_8

    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v8, v0, :cond_7

    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v8, v0, :cond_6

    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v8, v0, :cond_5

    .line 157
    const/4 v0, 0x5

    .line 158
    move/from16 v7, p6

    .line 160
    if-eq v8, v0, :cond_4

    .line 162
    const/4 v0, 0x6

    .line 163
    if-eq v8, v0, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    invoke-interface {v3}, LX/Iop;->BBT()LX/3eq;

    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/3eq;->A03:[J

    .line 171
    aget-wide p3, v0, p6

    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 176
    iget-wide v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 178
    add-long p3, p3, v0

    .line 180
    invoke-interface {v3}, LX/Iop;->BBT()LX/3eq;

    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/3eq;->A07:[Z

    .line 186
    aget-boolean p5, v0, p6

    .line 188
    aget-object p0, v6, v5

    .line 190
    move/from16 p2, v7

    .line 192
    invoke-interface/range {p0 .. p5}, LX/Kng;->onMarkerPoint(LX/Iop;IJZ)V

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    aget-object v0, v6, v5

    .line 198
    invoke-interface {v0, v3}, LX/Kng;->onMarkEvent(LX/Iop;)V

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    aget-object v0, v6, v5

    .line 204
    invoke-interface {v0, v3, v7}, LX/Kng;->onMarkerAnnotate(LX/Iop;I)V

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    aget-object v0, v6, v5

    .line 210
    invoke-interface {v0, v3}, LX/Kng;->onMarkerDrop(LX/Iop;)V

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    aget-object v0, v6, v5

    .line 216
    invoke-interface {v0, v3}, LX/Kng;->onMarkerRestart(LX/Iop;)V

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    aget-object v0, v6, v5

    .line 222
    invoke-interface {v0, v3}, LX/Kng;->onMarkerStop(LX/Iop;)V

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    aget-object v0, v6, v5

    .line 228
    invoke-interface {v0, v3}, LX/Kng;->onMarkerStart(LX/Iop;)V

    .line 231
    :goto_4
    if-eqz v4, :cond_9

    .line 233
    iget-object v0, v2, LX/3de;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 235
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 238
    move-result-wide v11

    .line 239
    aget-object v0, v6, v5

    .line 241
    invoke-interface {v0}, LX/Kng;->getName()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 248
    sub-long v9, v11, v16

    .line 250
    iget-object v0, v4, LX/A71;->A0O:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, v4, LX/A71;->A0P:Ljava/util/ArrayList;

    .line 257
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    move-wide/from16 v16, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :cond_9
    :try_start_4
    invoke-static {}, LX/3cu;->A00()V

    .line 269
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_5
    invoke-static {}, LX/3cu;->A00()V

    .line 274
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    :catch_0
    move-exception v1

    .line 276
    :try_start_6
    iget-object v0, v2, LX/3r3;->A05:LX/3a7;

    .line 278
    if-eqz v0, :cond_a

    .line 280
    invoke-virtual {v0, v1}, LX/3a7;->A0D(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    :cond_a
    :goto_5
    :try_start_7
    invoke-static {}, LX/3cu;->A00()V

    .line 286
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 288
    shl-long/2addr v14, v13

    .line 289
    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :try_start_8
    invoke-static {}, LX/3cu;->A00()V

    .line 295
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    :cond_c
    invoke-static {}, LX/3cu;->A00()V

    .line 299
    return-void

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    invoke-static {}, LX/3cu;->A00()V

    .line 304
    throw v0

    .line 305
    :cond_d
    return-void
.end method


# virtual methods
.method public final A05(LX/Kng;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Kng;->getListenerFlags()LX/3di;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v1, v0, LX/3di;->A00:I

    .line 12
    :cond_0
    return v1
.end method

.method public final A06(LX/Kng;)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Kng;->getListenerMarkers()LX/3al;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/3al;->A00:[I

    .line 14
    return-object v0
.end method
