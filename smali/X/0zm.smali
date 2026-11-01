.class public final LX/0zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1ic;

.field public A04:LX/0wj;

.field public A05:Ljava/util/LinkedHashMap;

.field public A06:Z

.field public A07:[B

.field public A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, LX/0zm;->A09:[B

    .line 5
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/0zp;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0zm;->A05:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zp;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v1, p0, LX/0zm;->A01:I

    .line 12
    iget v4, p0, LX/0zm;->A00:I

    .line 14
    new-instance v3, LX/0zp;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, LX/0xj;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    iput v1, v2, LX/0xj;->A02:I

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/0xj;->A01:I

    .line 38
    new-array v0, v1, [I

    .line 40
    iput-object v0, v2, LX/0xj;->A03:[I

    .line 42
    const/4 v0, 0x0

    .line 43
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 45
    iput-object v2, v3, LX/0zp;->A00:LX/0xj;

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 49
    invoke-virtual {v5, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v3

    .line 53
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized A01(LX/0zm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0zm;->A08:I

    .line 3
    const/4 v6, 0x1

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, LX/0zm;->A08:I

    .line 8
    const-string v5, "MincoreResidencyProfiler"

    .line 10
    const-string v4, "[%s] sampling hard failure (%d/%d): %s"

    .line 12
    iget-object v0, p0, LX/0zm;->A04:LX/0wj;

    .line 14
    iget-object v3, v0, LX/0wj;->A06:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0, p1}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    iget v0, p0, LX/0zm;->A08:I

    .line 38
    if-lt v0, v1, :cond_0

    .line 40
    iput-boolean v6, p0, LX/0zm;->A06:Z

    .line 42
    const-string v1, "[%s] disabling profiler after %d hard failures"

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()Ljava/util/LinkedHashMap;
    .locals 30

    .line 0
    move-object/from16 v12, p0

    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    iget-boolean v0, v12, LX/0zm;->A06:Z

    .line 5
    const/16 v27, 0x0

    .line 7
    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v1, LX/1dy;->A00:LX/1dy;

    .line 11
    iget-object v0, v12, LX/0zm;->A03:LX/1ic;

    .line 13
    invoke-virtual {v1, v0}, LX/1dy;->A00(LX/1ic;)LX/1eA;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :try_start_2
    move-exception v1

    .line 19
    const-string v0, "find(matcher) failed"

    .line 21
    invoke-static {v12, v0, v1}, LX/0zm;->A01(LX/0zm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_d

    .line 27
    iget-object v1, v0, LX/1eA;->A00:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string v3, "MincoreResidencyProfiler"

    .line 37
    const-string v2, "[%s] no mapped file for matcher %s"

    .line 39
    iget-object v0, v12, LX/0zm;->A04:LX/0wj;

    .line 41
    iget-object v1, v0, LX/0wj;->A06:Ljava/lang/String;

    .line 43
    iget-object v0, v12, LX/0zm;->A03:LX/1ic;

    .line 45
    invoke-interface {v0}, LX/1ic;->E8M()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v2, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_9

    .line 58
    :cond_0
    new-instance v26, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v25

    .line 67
    :cond_1
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 73
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/1ea;

    .line 79
    iget v0, v12, LX/0zm;->A01:I

    .line 81
    move/from16 v29, v0

    .line 83
    new-array v15, v0, [Z

    .line 85
    iget-wide v0, v14, LX/1ea;->A01:J

    .line 87
    move-wide/from16 v23, v0

    .line 89
    iget-object v0, v14, LX/1ea;->A04:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v22

    .line 95
    const/16 v21, 0x0

    .line 97
    :cond_2
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 103
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1du;

    .line 109
    iget v0, v2, LX/1du;->A00:I

    .line 111
    const/4 v1, 0x1

    .line 112
    and-int/lit8 v0, v0, 0x1

    .line 114
    if-nez v0, :cond_3

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_3
    if-eqz v1, :cond_2

    .line 119
    iget-wide v8, v2, LX/1du;->A01:J

    .line 121
    iget-wide v10, v2, LX/1du;->A02:J

    .line 123
    iget-wide v0, v2, LX/1du;->A03:J

    .line 125
    move-wide/from16 v19, v0

    .line 127
    const-wide/16 v1, 0x0

    .line 129
    cmp-long v0, v10, v1

    .line 131
    if-lez v0, :cond_9

    .line 133
    iget v0, v12, LX/0zm;->A02:I

    .line 135
    move/from16 v28, v0

    .line 137
    int-to-long v6, v0

    .line 138
    rem-long v0, v8, v6

    .line 140
    sub-long v4, v8, v0

    .line 142
    sub-long v0, v8, v4

    .line 144
    add-long v2, v10, v0

    .line 146
    add-long v0, v6, v2

    .line 148
    const-wide/16 v16, 0x1

    .line 150
    sub-long v0, v0, v16

    .line 152
    div-long/2addr v0, v6

    .line 153
    long-to-int v13, v0

    .line 154
    if-lez v13, :cond_9

    .line 156
    iget-object v1, v12, LX/0zm;->A07:[B

    .line 158
    array-length v0, v1

    .line 159
    if-ge v0, v13, :cond_4

    .line 161
    new-array v1, v13, [B

    .line 163
    iput-object v1, v12, LX/0zm;->A07:[B

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0, v13, v0}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    iget-object v0, v12, LX/0zm;->A07:[B

    .line 171
    invoke-static {v4, v5, v2, v3, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->mincore(JJ[B)I

    .line 174
    move-result v1

    .line 175
    const/16 v18, 0x1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :cond_5
    :try_start_4
    array-length v11, v15

    .line 181
    const/4 v10, 0x0

    .line 182
    :cond_6
    iget-object v0, v12, LX/0zm;->A07:[B

    .line 184
    aget-byte v0, v0, v10

    .line 186
    and-int/lit8 v0, v0, 0x1

    .line 188
    if-eqz v0, :cond_8

    .line 190
    int-to-long v2, v10

    .line 191
    mul-long/2addr v2, v6

    .line 192
    add-long/2addr v2, v4

    .line 193
    sub-long/2addr v2, v8

    .line 194
    add-long v0, v19, v2

    .line 196
    sub-long v0, v0, v23

    .line 198
    const-wide/16 v16, 0x0

    .line 200
    cmp-long v2, v0, v16

    .line 202
    if-gez v2, :cond_7

    .line 204
    const-wide/16 v0, -0x1

    .line 206
    :goto_3
    cmp-long v2, v0, v16

    .line 208
    if-ltz v2, :cond_8

    .line 210
    int-to-long v2, v11

    .line 211
    cmp-long v16, v0, v2

    .line 213
    if-gez v16, :cond_8

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move/from16 v2, v28

    .line 218
    int-to-long v2, v2

    .line 219
    div-long/2addr v0, v2

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    long-to-int v2, v0

    .line 222
    aput-boolean v18, v15, v2

    .line 224
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 226
    if-lt v10, v13, :cond_6

    .line 228
    goto :goto_6

    .line 229
    :catch_1
    move-exception v1

    .line 230
    const-string/jumbo v0, "mincore threw"

    .line 233
    invoke-static {v12, v0, v1}, LX/0zm;->A01(LX/0zm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 238
    goto :goto_7

    .line 239
    :goto_5
    iget-object v0, v12, LX/0zm;->A04:LX/0wj;

    .line 241
    iget-object v3, v0, LX/0wj;->A06:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    const-string v1, "MincoreResidencyProfiler"

    .line 261
    const-string v0, "[%s] mincore ret=%d for range base=0x%x len=%d (transient skip)"

    .line 263
    invoke-static {v1, v0, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_9
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 268
    goto :goto_7

    .line 269
    :goto_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 271
    :goto_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 273
    if-ne v1, v0, :cond_2

    .line 275
    const/16 v21, 0x1

    .line 277
    goto/16 :goto_2

    .line 279
    :cond_a
    if-eqz v21, :cond_b

    .line 281
    move/from16 v0, v29

    .line 283
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 286
    move-result-object v2

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    const/4 v2, 0x0

    .line 289
    :goto_8
    if-eqz v2, :cond_1

    .line 291
    iget-object v1, v14, LX/1ea;->A02:Ljava/lang/String;

    .line 293
    move-object/from16 v0, v26

    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto/16 :goto_1

    .line 300
    :cond_c
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 306
    move-object/from16 v27, v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    :cond_d
    :goto_9
    monitor-exit v12

    .line 309
    return-object v27

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0zm;->A04:LX/0wj;

    .line 3
    iget-object v0, v0, LX/0wj;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, LX/0zm;->A02()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-direct {p0, v0}, LX/0zm;->A00(Ljava/lang/String;)LX/0zp;

    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, LX/0zp;->A00:LX/0xj;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Z

    .line 55
    iget-object v5, v4, LX/0xj;->A04:[Z

    .line 57
    if-eqz v5, :cond_0

    .line 59
    iget v1, v4, LX/0xj;->A02:I

    .line 61
    new-array v3, v1, [Z

    .line 63
    if-eqz v2, :cond_1

    .line 65
    array-length v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :goto_1
    iget v0, v4, LX/0xj;->A02:I

    .line 77
    if-ge v2, v0, :cond_3

    .line 79
    aget-boolean v0, v5, v2

    .line 81
    if-nez v0, :cond_2

    .line 83
    aget-boolean v0, v3, v2

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v1, v4, LX/0xj;->A03:[I

    .line 89
    aget v0, v1, v2

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    aput v0, v1, v2

    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v0, v4, LX/0xj;->A00:I

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    iput v0, v4, LX/0xj;->A00:I

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v4, LX/0xj;->A04:[Z

    .line 107
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_4
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0zm;->A04:LX/0wj;

    .line 3
    iget-object v0, v0, LX/0wj;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, LX/0zm;->A02()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-direct {p0, v0}, LX/0zm;->A00(Ljava/lang/String;)LX/0zp;

    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, LX/0zp;->A00:LX/0xj;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [Z

    .line 55
    iget v1, v4, LX/0xj;->A02:I

    .line 57
    new-array v2, v1, [Z

    .line 59
    if-eqz v3, :cond_0

    .line 61
    array-length v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_0
    iput-object v2, v4, LX/0xj;->A04:[Z

    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method
