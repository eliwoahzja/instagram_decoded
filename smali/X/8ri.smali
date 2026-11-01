.class public final LX/8ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# instance fields
.field public final A00:LX/0Et;


# direct methods
.method public constructor <init>(LX/0Et;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ri;->A00:LX/0Et;

    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 16

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v6, v1, LX/8ri;->A00:LX/0Et;

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v4

    .line 14
    iget-object v7, v6, LX/0Et;->A01:Ljava/util/Map;

    .line 16
    if-eqz v7, :cond_0

    .line 18
    iget-wide v2, v6, LX/0Et;->A00:J

    .line 20
    cmp-long v1, v4, v2

    .line 22
    if-ltz v1, :cond_9

    .line 24
    :cond_0
    const-wide/32 v1, 0x2faf080

    .line 27
    add-long/2addr v4, v1

    .line 28
    iput-wide v4, v6, LX/0Et;->A00:J

    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v8, v6, LX/0Et;->A02:LX/01r;

    .line 37
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iget-boolean v1, v8, LX/01r;->A04:Z

    .line 40
    if-nez v1, :cond_1

    .line 42
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 44
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :cond_1
    :try_start_2
    monitor-exit v8

    .line 46
    iget-object v7, v8, LX/01r;->A02:LX/03i;

    .line 48
    if-nez v7, :cond_2

    .line 50
    invoke-static {}, LX/5B5;->A07()V

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, v7, LX/03i;->A01:LX/00m;

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    move-result-wide v9

    .line 70
    iget-wide v1, v7, LX/03i;->A00:J

    .line 72
    cmp-long v3, v1, v9

    .line 74
    const/4 v11, 0x0

    .line 75
    if-gez v3, :cond_3

    .line 77
    const/4 v11, 0x1

    .line 78
    :cond_3
    if-eqz v11, :cond_4

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v1

    .line 84
    const-wide/32 v9, 0x3b9aca00

    .line 87
    add-long/2addr v1, v9

    .line 88
    iput-wide v1, v7, LX/03i;->A00:J

    .line 90
    :cond_4
    iget-object v1, v7, LX/03i;->A02:Ljava/util/Map;

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v9

    .line 100
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/00m;

    .line 112
    if-eqz v11, :cond_5

    .line 114
    iget v1, v3, LX/00m;->A00:I

    .line 116
    invoke-static {v1}, LX/00i;->A00(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v3, LX/00m;->A01:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 128
    iget v1, v3, LX/00m;->A00:I

    .line 130
    invoke-virtual {v8, v1}, LX/01r;->A01(I)V

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    monitor-exit v7

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    monitor-exit v8

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/00m;

    .line 161
    iget v1, v3, LX/00m;->A00:I

    .line 163
    invoke-static {v1}, LX/00w;->A00(I)LX/00w;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7

    .line 169
    iget-object v1, v3, LX/00m;->A01:Ljava/lang/String;

    .line 171
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, LX/0Et;->A01:Ljava/util/Map;

    .line 181
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_5
    monitor-exit v7

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_4
    if-nez v7, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :try_start_6
    invoke-static {}, LX/5B5;->A07()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    :try_start_7
    move-exception v0

    .line 196
    monitor-exit v8

    .line 197
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :cond_a
    monitor-exit v6

    .line 199
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v5

    .line 207
    const-wide/16 v3, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 211
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/00w;

    .line 235
    iget-wide v10, v1, LX/00w;->A00:J

    .line 237
    iget-wide v12, v1, LX/00w;->A01:J

    .line 239
    cmp-long v1, v10, v3

    .line 241
    if-lez v1, :cond_c

    .line 243
    add-long/2addr v14, v10

    .line 244
    sget-object v1, LX/02p;->A0x:LX/02p;

    .line 246
    invoke-virtual {v1, v2}, LX/02p;->A00(Ljava/lang/String;)LX/02p;

    .line 249
    move-result-object v7

    .line 250
    const-wide/16 v8, -0x1

    .line 252
    new-instance v6, LX/02x;

    .line 254
    invoke-direct/range {v6 .. v11}, LX/02x;-><init>(LX/02p;JJ)V

    .line 257
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_c
    cmp-long v1, v12, v3

    .line 262
    if-lez v1, :cond_b

    .line 264
    sget-object v1, LX/02p;->A0y:LX/02p;

    .line 266
    invoke-virtual {v1, v2}, LX/02p;->A00(Ljava/lang/String;)LX/02p;

    .line 269
    move-result-object v9

    .line 270
    const-wide/16 v10, -0x1

    .line 272
    new-instance v8, LX/02x;

    .line 274
    invoke-direct/range {v8 .. v13}, LX/02x;-><init>(LX/02p;JJ)V

    .line 277
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 284
    move-result v1

    .line 285
    if-lez v1, :cond_e

    .line 287
    sget-object v11, LX/02p;->A09:LX/02p;

    .line 289
    const-wide/16 v12, -0x1

    .line 291
    new-instance v10, LX/02x;

    .line 293
    invoke-direct/range {v10 .. v15}, LX/02x;-><init>(LX/02p;JJ)V

    .line 296
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_e
    return-object v0

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 302
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x10

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
