.class public final LX/6vm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6vm;

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/6xj;

.field public A02:LX/6yd;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v0, LX/6vm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6vm;->A08:Ljava/lang/String;

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v0, LX/6vm;

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/6vm;-><init>(LX/dNH;LX/6xj;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 18
    sput-object v0, LX/6vm;->A07:LX/6vm;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/6vm;-><init>(LX/dNH;LX/6xj;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/dNH;LX/6xj;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LX/6vm;->A01:LX/6xj;

    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/6vm;->A06:Landroid/util/LruCache;

    .line 15
    iget-object v0, p0, LX/6vm;->A01:LX/6xj;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, LX/6vm;->A00(LX/6vm;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static final A00(LX/6vm;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/6vm;->A06:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v1, LX/6vm;->A00:J

    .line 13
    iget-object v2, v1, LX/6vm;->A01:LX/6xj;

    .line 15
    if-eqz v2, :cond_11

    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    iget-object v4, v2, LX/6xj;->A00:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "vps_network_info_store"

    .line 23
    new-instance v3, Ljava/io/File;

    .line 25
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    .line 41
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 44
    new-instance v3, Ljava/io/BufferedReader;

    .line 46
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 62
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    throw v0

    .line 68
    :catch_1
    :goto_1
    iget-boolean v2, v1, LX/6vm;->A04:Z

    .line 70
    if-eqz v2, :cond_1

    .line 72
    sget-object v5, LX/6vm;->A08:Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v4

    .line 78
    const-string v3, "Loading "

    .line 80
    const-string v2, " rows from storage"

    .line 82
    invoke-static {v3, v2, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v9

    .line 93
    :catch_2
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_c

    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 105
    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 113
    :try_start_5
    const-string v3, ","

    .line 115
    new-instance v2, LX/5BJ;

    .line 117
    invoke-direct {v2, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v2, v4, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    move-result v2

    .line 135
    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    move-result-object v3

    .line 139
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 145
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 157
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 163
    invoke-static {v4, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 166
    move-result-object v3

    .line 167
    :goto_3
    new-array v2, v6, [Ljava/lang/String;

    .line 169
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, [Ljava/lang/String;

    .line 175
    array-length v8, v5

    .line 176
    move-object v12, v10

    .line 177
    const-wide/16 v13, -0x1

    .line 179
    const-wide/16 v15, -0x1

    .line 181
    const-wide/16 v17, -0x1

    .line 183
    const-wide/16 v19, -0x1

    .line 185
    const/4 v4, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    if-ge v4, v8, :cond_a

    .line 192
    aget-object v3, v5, v4

    .line 194
    const-string v2, "id="

    .line 196
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    move-result v7

    .line 203
    const/4 v2, 0x3

    .line 204
    if-eqz v7, :cond_5

    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    const-string v7, "bw="

    .line 213
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_6

    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    move-result-wide v13

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const-string/jumbo v7, "ttfb="

    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_7

    .line 237
    const/4 v2, 0x5

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 245
    move-result-wide v15

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const-string/jumbo v7, "ts="

    .line 250
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_8

    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    move-result-wide v17

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const-string v2, "bwt="

    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_9

    .line 273
    const/4 v2, 0x4

    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    move-result-wide v19

    .line 282
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    if-eqz v12, :cond_2

    .line 287
    new-instance v11, LX/6yd;

    .line 289
    invoke-direct/range {v11 .. v20}, LX/6yd;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_5
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 292
    iget-boolean v2, v1, LX/6vm;->A04:Z

    .line 294
    if-eqz v2, :cond_b

    .line 296
    sget-object v4, LX/6vm;->A08:Ljava/lang/String;

    .line 298
    iget-object v3, v11, LX/6yd;->A04:Ljava/lang/String;

    .line 300
    const-string v2, "Found record for: "

    .line 302
    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v4, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_b
    iget-object v2, v11, LX/6yd;->A04:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v2, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    goto/16 :goto_2

    .line 316
    :catch_3
    :cond_c
    iget-object v3, v1, LX/6vm;->A03:Ljava/lang/String;

    .line 318
    if-eqz v3, :cond_10

    .line 320
    const v2, -0x446f9889

    .line 323
    invoke-static {v0, v3, v2}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/6yd;

    .line 329
    iput-object v2, v1, LX/6vm;->A02:LX/6yd;

    .line 331
    if-nez v2, :cond_d

    .line 333
    iget-object v4, v1, LX/6vm;->A03:Ljava/lang/String;

    .line 335
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 338
    const-wide/16 v5, -0x1

    .line 340
    new-instance v3, LX/6yd;

    .line 342
    move-wide v7, v5

    .line 343
    move-wide v9, v5

    .line 344
    move-wide v11, v5

    .line 345
    invoke-direct/range {v3 .. v12}, LX/6yd;-><init>(Ljava/lang/String;JJJJ)V

    .line 348
    iput-object v3, v1, LX/6vm;->A02:LX/6yd;

    .line 350
    iget-object v2, v1, LX/6vm;->A03:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_d
    iget-object v0, v1, LX/6vm;->A02:LX/6yd;

    .line 357
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 360
    iget-wide v4, v0, LX/6yd;->A02:J

    .line 362
    const-wide/16 v2, -0x1

    .line 364
    cmp-long v0, v4, v2

    .line 366
    if-eqz v0, :cond_e

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    move-result-wide v5

    .line 372
    iget-object v0, v1, LX/6vm;->A02:LX/6yd;

    .line 374
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 377
    iget-wide v2, v0, LX/6yd;->A02:J

    .line 379
    sub-long/2addr v5, v2

    .line 380
    const-wide/32 v3, 0x1d4c0

    .line 383
    cmp-long v2, v5, v3

    .line 385
    const/4 v0, 0x0

    .line 386
    if-ltz v2, :cond_f

    .line 388
    :cond_e
    const/4 v0, 0x1

    .line 389
    :cond_f
    iput-boolean v0, v1, LX/6vm;->A05:Z

    .line 391
    :cond_10
    return-void

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :catch_4
    throw v0

    .line 394
    :cond_11
    const-string v1, "Required value was null."

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, LX/6vm;->A06:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6yd;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "="

    .line 3
    const-string v3, "-"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v3, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 12
    const-string v0, "\n"

    .line 14
    invoke-static {v1, v0, v3, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    const-string v0, ","

    .line 22
    invoke-static {v1, v0, v3, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 28
    iget-object v1, p0, LX/6vm;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, LX/6vm;->A01:LX/6xj;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, LX/6vm;->A01()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/6xj;->A00(Ljava/util/List;)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/6vm;->A00:J

    .line 55
    :cond_0
    iput-object v2, p0, LX/6vm;->A03:Ljava/lang/String;

    .line 57
    iget-object v1, p0, LX/6vm;->A06:Landroid/util/LruCache;

    .line 59
    const v0, 0x2a2df28a

    .line 62
    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6yd;

    .line 68
    iput-object v0, p0, LX/6vm;->A02:LX/6yd;

    .line 70
    if-nez v0, :cond_1

    .line 72
    iget-object v3, p0, LX/6vm;->A03:Ljava/lang/String;

    .line 74
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 77
    const-wide/16 v4, -0x1

    .line 79
    new-instance v2, LX/6yd;

    .line 81
    move-wide v6, v4

    .line 82
    move-wide v8, v4

    .line 83
    move-wide v10, v4

    .line 84
    invoke-direct/range {v2 .. v11}, LX/6yd;-><init>(Ljava/lang/String;JJJJ)V

    .line 87
    iput-object v2, p0, LX/6vm;->A02:LX/6yd;

    .line 89
    iget-object v0, p0, LX/6vm;->A03:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    iget-object v0, p0, LX/6vm;->A02:LX/6yd;

    .line 96
    if-nez v0, :cond_2

    .line 98
    invoke-static {}, LX/5B5;->A07()V

    .line 101
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_2
    iget-wide v6, v0, LX/6yd;->A02:J

    .line 108
    const-wide/16 v1, -0x1

    .line 110
    cmp-long v0, v6, v1

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v4

    .line 118
    sub-long/2addr v4, v6

    .line 119
    const-wide/32 v2, 0x1d4c0

    .line 122
    cmp-long v1, v4, v2

    .line 124
    const/4 v0, 0x0

    .line 125
    if-ltz v1, :cond_4

    .line 127
    :cond_3
    const/4 v0, 0x1

    .line 128
    :cond_4
    iput-boolean v0, p0, LX/6vm;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_5
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method
