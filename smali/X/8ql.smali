.class public final LX/8ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/8ql;


# instance fields
.field public A00:I

.field public A01:LX/4BB;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/8qm;

.field public volatile A06:Ljava/util/Map;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ql;

    .line 2
    invoke-direct {v0}, LX/8ql;-><init>()V

    .line 5
    sput-object v0, LX/8ql;->A09:LX/8ql;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/8ql;->A06:Ljava/util/Map;

    .line 10
    new-instance v0, LX/8qm;

    .line 12
    invoke-direct {v0, p0}, LX/8qm;-><init>(LX/8ql;)V

    .line 15
    iput-object v0, p0, LX/8ql;->A05:LX/8qm;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/8ql;->A00:I

    .line 20
    iput-boolean v0, p0, LX/8ql;->A08:Z

    .line 22
    iput-boolean v0, p0, LX/8ql;->A07:Z

    .line 24
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8ql;->A04:Ljava/util/Set;

    .line 30
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8ql;->A03:Ljava/util/Set;

    .line 36
    return-void
.end method

.method private A00(LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p4, :cond_a

    .line 3
    iget-boolean v0, p1, LX/8qe;->A0F:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    const-string/jumbo v0, "meta.dav1d.av1.decoder"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, p1, LX/8qe;->A08:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 28
    :cond_3
    const/4 v3, 0x0

    .line 29
    :cond_4
    const/4 v1, 0x0

    .line 30
    if-nez v3, :cond_6

    .line 32
    iget-boolean v0, p1, LX/8qe;->A0C:Z

    .line 34
    if-eqz v0, :cond_6

    .line 36
    if-eqz p4, :cond_9

    .line 38
    iget-boolean v0, p0, LX/8ql;->A08:Z

    .line 40
    :goto_1
    if-nez v0, :cond_6

    .line 42
    iget-boolean v0, p1, LX/8qe;->A0D:Z

    .line 44
    if-eqz v0, :cond_5

    .line 46
    if-eqz p4, :cond_8

    .line 48
    iget-object v0, p0, LX/8ql;->A04:Ljava/util/Set;

    .line 50
    :goto_2
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 56
    :cond_5
    const/4 v1, 0x1

    .line 57
    :cond_6
    if-nez v3, :cond_7

    .line 59
    if-eqz v1, :cond_19

    .line 61
    :cond_7
    monitor-enter p0

    .line 62
    if-nez v3, :cond_d

    .line 64
    if-eqz p4, :cond_c

    .line 66
    goto :goto_3

    .line 67
    :cond_8
    iget-object v0, p0, LX/8ql;->A03:Ljava/util/Set;

    .line 69
    goto :goto_2

    .line 70
    :cond_9
    iget-boolean v0, p0, LX/8ql;->A07:Z

    .line 72
    goto :goto_1

    .line 73
    :cond_a
    iget-boolean v0, p1, LX/8qe;->A0E:Z

    .line 75
    if-eqz v0, :cond_0

    .line 77
    :cond_b
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :goto_3
    :try_start_0
    iget-boolean v0, p0, LX/8ql;->A08:Z

    .line 81
    goto :goto_4

    .line 82
    :cond_c
    iget-boolean v0, p0, LX/8ql;->A07:Z

    .line 84
    :goto_4
    if-nez v0, :cond_10

    .line 86
    iget-boolean v3, p1, LX/8qe;->A0D:Z

    .line 88
    if-eqz v3, :cond_11

    .line 90
    if-eqz p4, :cond_f

    .line 92
    iget-object v0, p0, LX/8ql;->A04:Ljava/util/Set;

    .line 94
    goto :goto_6

    .line 95
    :cond_d
    iget-object v0, p0, LX/8ql;->A06:Ljava/util/Map;

    .line 97
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Set;

    .line 103
    if-eqz v1, :cond_10

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_10

    .line 111
    iget v0, p0, LX/8ql;->A00:I

    .line 113
    sub-int/2addr v0, v2

    .line 114
    iput v0, p0, LX/8ql;->A00:I

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/Njy;

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 129
    iget-object v1, p0, LX/8ql;->A01:LX/4BB;

    .line 131
    if-nez v1, :cond_e

    .line 133
    sget-object v1, LX/7h7;->A00:LX/7h7;

    .line 135
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, p2, p3, v0, p4}, LX/4BB;->A06(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 142
    :goto_5
    monitor-exit p0

    .line 143
    goto :goto_d

    .line 144
    :cond_f
    iget-object v0, p0, LX/8ql;->A03:Ljava/util/Set;

    .line 146
    :goto_6
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_11

    .line 152
    :cond_10
    :goto_7
    monitor-exit p0

    .line 153
    goto :goto_e

    .line 154
    :cond_11
    if-nez v3, :cond_13

    .line 156
    if-eqz p4, :cond_12

    .line 158
    iput-boolean v2, p0, LX/8ql;->A08:Z

    .line 160
    goto :goto_8

    .line 161
    :cond_12
    iput-boolean v2, p0, LX/8ql;->A07:Z

    .line 163
    :cond_13
    :goto_8
    iget-object v0, p0, LX/8ql;->A06:Ljava/util/Map;

    .line 165
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Set;

    .line 171
    if-eqz v1, :cond_14

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_14

    .line 179
    goto :goto_b

    .line 180
    :cond_14
    if-eqz v3, :cond_10

    .line 182
    if-eqz p4, :cond_15

    .line 184
    goto :goto_9

    .line 185
    :cond_15
    iget-object v0, p0, LX/8ql;->A03:Ljava/util/Set;

    .line 187
    goto :goto_a

    .line 188
    :goto_9
    iget-object v0, p0, LX/8ql;->A04:Ljava/util/Set;

    .line 190
    :goto_a
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_7

    .line 194
    :goto_b
    if-eqz v3, :cond_17

    .line 196
    if-eqz p4, :cond_16

    .line 198
    iput-boolean v2, p0, LX/8ql;->A08:Z

    .line 200
    goto :goto_c

    .line 201
    :cond_16
    iput-boolean v2, p0, LX/8ql;->A07:Z

    .line 203
    :cond_17
    :goto_c
    iget v0, p0, LX/8ql;->A00:I

    .line 205
    sub-int/2addr v0, v2

    .line 206
    iput v0, p0, LX/8ql;->A00:I

    .line 208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/Njy;

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 221
    iget-object v1, p0, LX/8ql;->A01:LX/4BB;

    .line 223
    if-nez v1, :cond_18

    .line 225
    sget-object v1, LX/7h7;->A00:LX/7h7;

    .line 227
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, p2, p3, v0, p4}, LX/4BB;->A06(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 234
    goto :goto_5

    .line 235
    :goto_d
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v0

    .line 239
    :cond_19
    :goto_e
    :try_start_2
    iget-object v0, p0, LX/8ql;->A01:LX/4BB;

    .line 241
    if-nez v0, :cond_1a

    .line 243
    sget-object v0, LX/7h7;->A00:LX/7h7;

    .line 245
    :cond_1a
    invoke-virtual {v0, p2, p3, p4}, LX/4BB;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)LX/0EK;

    .line 248
    move-result-object v3

    .line 249
    const-string v4, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    .line 251
    if-eqz p4, :cond_1b

    .line 253
    const-string/jumbo v0, "meta.dav1d.av1.decoder"

    .line 256
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1b

    .line 262
    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 266
    move-result-object v1

    .line 267
    new-array v0, v2, [Ljava/lang/Class;

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 272
    move-result-object v1

    .line 273
    new-array v0, v2, [Ljava/lang/Object;

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/Njy;

    .line 281
    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "Exception when trying to instantiate %s: %s"

    .line 293
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "MediaCodecPoolOptimized"

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_1b
    const v0, -0x6d598c3c

    .line 305
    invoke-static {p3, v0}, LX/0EL;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    .line 308
    move-result-object v0

    .line 309
    new-instance v2, LX/0SW;

    .line 311
    invoke-direct {v2, v0}, LX/0SW;-><init>(Landroid/media/MediaCodec;)V

    .line 314
    :goto_f
    iget-object v1, p0, LX/8ql;->A01:LX/4BB;

    .line 316
    if-nez v1, :cond_1c

    .line 318
    sget-object v1, LX/7h7;->A00:LX/7h7;

    .line 320
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {v1, v3, v0}, LX/4BB;->A05(LX/0EK;I)V

    .line 327
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 328
    :catch_1
    move-exception v1

    .line 329
    new-instance v0, LX/7ds;

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 334
    throw v0
.end method

.method public static A01(LX/8qe;Ljava/lang/Integer;Ljava/lang/String;LX/Njy;LX/8ql;Z)V
    .locals 3

    .line 0
    if-eqz p5, :cond_0

    .line 2
    iget-boolean v0, p0, LX/8qe;->A0F:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/8qe;->A0E:Z

    .line 10
    if-eqz v0, :cond_b

    .line 12
    :cond_1
    const-string/jumbo v0, "meta.dav1d.av1.decoder"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v0, p0, LX/8qe;->A08:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_2
    monitor-enter p4

    .line 28
    :try_start_0
    iget v1, p4, LX/8ql;->A00:I

    .line 30
    iget v0, p0, LX/8qe;->A04:I

    .line 32
    if-ge v1, v0, :cond_5

    .line 34
    iget-object v0, p4, LX/8ql;->A06:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 42
    if-nez v2, :cond_3

    .line 44
    iget-object v0, p4, LX/8ql;->A02:Ljava/lang/Boolean;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    :goto_0
    iget-object v0, p4, LX/8ql;->A06:Ljava/util/Map;

    .line 61
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 73
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz p5, :cond_6

    .line 79
    iget-boolean v0, p0, LX/8qe;->A0F:Z

    .line 81
    if-nez v0, :cond_7

    .line 83
    :cond_5
    :goto_2
    monitor-exit p4

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    iget-boolean v0, p0, LX/8qe;->A0E:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/8qe;->A03:I

    .line 95
    if-ge v1, v0, :cond_5

    .line 97
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget v0, p4, LX/8ql;->A00:I

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    iput v0, p4, LX/8ql;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    invoke-interface {p3}, LX/Njy;->reset()V

    .line 112
    iget-object v1, p4, LX/8ql;->A01:LX/4BB;

    .line 114
    if-nez v1, :cond_9

    .line 116
    sget-object v1, LX/7h7;->A00:LX/7h7;

    .line 118
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0, p1}, LX/4BB;->A04(ILjava/lang/Integer;)V

    .line 125
    if-eqz p5, :cond_a

    .line 127
    iget-object v0, p4, LX/8ql;->A04:Ljava/util/Set;

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    iget-object v0, p4, LX/8ql;->A03:Ljava/util/Set;

    .line 132
    :goto_3
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catch_0
    :try_start_2
    iget-object v0, p4, LX/8ql;->A06:Ljava/util/Map;

    .line 138
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Set;

    .line 144
    if-eqz v0, :cond_5

    .line 146
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    iget v0, p4, LX/8ql;->A00:I

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 156
    iput v0, p4, LX/8ql;->A00:I

    .line 158
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_4
    :try_start_3
    monitor-exit p4

    .line 160
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_4
    throw v0

    .line 163
    :catchall_1
    move-exception v2

    .line 164
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    throw v2

    .line 166
    :cond_b
    :goto_5
    :try_start_5
    invoke-interface {p3}, LX/Njy;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    iget-object v1, p4, LX/8ql;->A01:LX/4BB;

    .line 171
    if-nez v1, :cond_c

    .line 173
    sget-object v1, LX/7h7;->A00:LX/7h7;

    .line 175
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, LX/4BB;->A03(I)V

    .line 182
    invoke-interface {p3}, LX/Kmj;->release()V

    .line 185
    iget-object v1, p4, LX/8ql;->A01:LX/4BB;

    .line 187
    if-nez v1, :cond_d

    .line 189
    sget-object v1, LX/7h7;->A00:LX/7h7;

    .line 191
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, LX/4BB;->A02(I)V

    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception v2

    .line 200
    iget-object v1, p4, LX/8ql;->A01:LX/4BB;

    .line 202
    if-nez v1, :cond_e

    .line 204
    sget-object v1, LX/7h7;->A00:LX/7h7;

    .line 206
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, LX/4BB;->A03(I)V

    .line 213
    invoke-interface {p3}, LX/Kmj;->release()V

    .line 216
    iget-object v1, p4, LX/8ql;->A01:LX/4BB;

    .line 218
    if-nez v1, :cond_f

    .line 220
    sget-object v1, LX/7h7;->A00:LX/7h7;

    .line 222
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, LX/4BB;->A02(I)V

    .line 229
    throw v2
.end method


# virtual methods
.method public final A02(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/8ql;->A01:LX/4BB;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, LX/8ql;->A01:LX/4BB;

    .line 7
    :cond_0
    iget-object v0, p0, LX/8ql;->A02:Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_2

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LX/8ql;->A02:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ql;->A02:Ljava/lang/Boolean;

    .line 23
    :cond_1
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3, p4, p5}, LX/8ql;->A00(LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
