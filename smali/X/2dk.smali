.class public final LX/2dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbt;


# static fields
.field public static final A0A:Ljava/util/Map;

.field public static volatile A0B:Z


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/io/File;

.field public final A03:LX/0AB;

.field public final A04:LX/0AB;

.field public final A05:LX/0AB;

.field public final A06:LX/0AB;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/2dk;->A0A:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0AB;

    .line 5
    invoke-direct {v0}, LX/0AB;-><init>()V

    .line 8
    iput-object v0, p0, LX/2dk;->A03:LX/0AB;

    .line 10
    new-instance v0, LX/0AB;

    .line 12
    invoke-direct {v0}, LX/0AB;-><init>()V

    .line 15
    iput-object v0, p0, LX/2dk;->A04:LX/0AB;

    .line 17
    new-instance v0, LX/0AB;

    .line 19
    invoke-direct {v0}, LX/0AB;-><init>()V

    .line 22
    iput-object v0, p0, LX/2dk;->A05:LX/0AB;

    .line 24
    new-instance v0, LX/0AB;

    .line 26
    invoke-direct {v0}, LX/0AB;-><init>()V

    .line 29
    iput-object v0, p0, LX/2dk;->A06:LX/0AB;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v0, p0, LX/2dk;->A09:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, LX/2dk;->A08:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, p0, LX/2dk;->A07:Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/2dk;->A01:Z

    .line 55
    iput-boolean v0, p0, LX/2dk;->A00:Z

    .line 57
    iput-object p1, p0, LX/2dk;->A02:Ljava/io/File;

    .line 59
    return-void
.end method

.method public static A00(J)J
    .locals 10

    .line 0
    const/16 v0, 0x30

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v4, 0x3f

    .line 6
    and-long/2addr v0, v4

    .line 7
    long-to-int v6, v0

    .line 8
    const-wide/32 v2, 0xffff

    .line 11
    and-long v0, p0, v2

    .line 13
    long-to-int v8, v0

    .line 14
    const/16 v0, 0x36

    .line 16
    ushr-long/2addr p0, v0

    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int v9, p0

    .line 19
    const/4 v7, 0x0

    .line 20
    move p0, v7

    .line 21
    move p1, v7

    .line 22
    invoke-static/range {v6 .. v11}, LX/3k4;->A01(IIIIZZ)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static A01(Ljava/io/File;)LX/2dk;
    .locals 2

    .line 0
    sget-object v1, LX/2dk;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, LX/2dk;

    .line 17
    invoke-direct {v0, p0}, LX/2dk;-><init>(Ljava/io/File;)V

    .line 20
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
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
    :cond_1
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2dk;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private A02(J)V
    .locals 2

    .line 0
    const/16 v0, 0x36

    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 5
    and-long/2addr p1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    iget-object v1, p0, LX/2dk;->A08:Ljava/util/Map;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v0, v9, LX/2dk;->A03:LX/0AB;

    .line 5
    move-object/from16 v22, v0

    .line 7
    invoke-virtual/range {v22 .. v22}, LX/0AB;->A06()V

    .line 10
    iget-object v0, v9, LX/2dk;->A04:LX/0AB;

    .line 12
    move-object/from16 v21, v0

    .line 14
    invoke-virtual/range {v21 .. v21}, LX/0AB;->A06()V

    .line 17
    iget-object v0, v9, LX/2dk;->A05:LX/0AB;

    .line 19
    move-object/from16 v20, v0

    .line 21
    invoke-virtual/range {v20 .. v20}, LX/0AB;->A06()V

    .line 24
    iget-object v0, v9, LX/2dk;->A06:LX/0AB;

    .line 26
    move-object/from16 v19, v0

    .line 28
    invoke-virtual/range {v19 .. v19}, LX/0AB;->A06()V

    .line 31
    iget-object v14, v9, LX/2dk;->A09:Ljava/util/Set;

    .line 33
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 36
    iget-object v1, v9, LX/2dk;->A02:Ljava/io/File;

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v9, LX/2dk;->A00:Z

    .line 47
    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-static {v1, v0}, LX/Ka9;->A00(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_15

    .line 75
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v0

    .line 79
    if-ne v0, v8, :cond_1

    .line 81
    const-string v1, "_qe_overrides_"

    .line 83
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    goto/16 :goto_9

    .line 95
    :cond_1
    iget-object v1, v9, LX/2dk;->A07:Ljava/util/Map;

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_15

    .line 103
    new-instance v5, Ljava/util/HashMap;

    .line 105
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v11, Ljava/util/HashMap;

    .line 110
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 113
    new-instance v10, Ljava/util/HashMap;

    .line 115
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v4

    .line 126
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/rbx;

    .line 150
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/8Ow;

    .line 156
    if-eqz v2, :cond_2

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, LX/8Ow;->A03()Ljava/util/Map;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2}, LX/8Ow;->A04()Ljava/util/Map;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 v4, 0x0

    .line 189
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 192
    move-result v0

    .line 193
    if-ge v4, v0, :cond_15

    .line 195
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    const-string v1, ":"

    .line 201
    const/4 v0, -0x1

    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    array-length v0, v1

    .line 207
    if-le v0, v8, :cond_5

    .line 209
    aget-object v0, v1, v7

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 221
    const/4 v13, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    aget-object v0, v1, v7

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    move-result v13

    .line 233
    :goto_2
    aget-object v0, v1, v8

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    if-lez v13, :cond_6

    .line 241
    const/high16 v0, 0x100000

    .line 243
    if-ge v13, v0, :cond_6

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    aget-object v0, v1, v7

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    :cond_6
    invoke-static {v1}, LX/AIV;->A00(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v3

    .line 266
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Map;

    .line 284
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 302
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/Map;

    .line 314
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 323
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    move-result v1

    .line 330
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/8Ow;

    .line 336
    invoke-virtual {v0, v1}, LX/8Ow;->A02(I)Ljava/util/List;

    .line 339
    move-result-object v18

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 344
    move-result-object v18

    .line 345
    goto :goto_4

    .line 346
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v15

    .line 354
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 360
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/Map;

    .line 372
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 394
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 400
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/Map;

    .line 406
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 415
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result v1

    .line 422
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/8Ow;

    .line 428
    invoke-virtual {v0, v1}, LX/8Ow;->A02(I)Ljava/util/List;

    .line 431
    move-result-object v18

    .line 432
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_12

    .line 438
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 445
    move-result-object v13

    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 450
    move-result v0

    .line 451
    if-ge v3, v0, :cond_12

    .line 453
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    const-string v1, ": "

    .line 459
    const/4 v0, 0x3

    .line 460
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 463
    move-result-object v17

    .line 464
    aget-object v0, v17, v7

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 469
    move-result v2

    .line 470
    aget-object v1, v17, v8

    .line 472
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v16

    .line 476
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 482
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v15

    .line 486
    check-cast v15, LX/8Ov;

    .line 488
    const/4 v0, -0x1

    .line 489
    if-eq v2, v0, :cond_b

    .line 491
    const/16 v0, 0x4000

    .line 493
    if-ge v2, v0, :cond_b

    .line 495
    iget v0, v15, LX/8Ov;->A09:I

    .line 497
    if-eq v0, v2, :cond_c

    .line 499
    :cond_b
    invoke-static {v1}, LX/AIV;->A01(Ljava/lang/String;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_a

    .line 505
    iget-object v0, v15, LX/8Ov;->A06:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_a

    .line 513
    :cond_c
    const/4 v0, 0x2

    .line 514
    aget-object v2, v17, v0

    .line 516
    const-string v0, "__NULL_VALUE__"

    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_d

    .line 524
    invoke-virtual {v15}, LX/8Ov;->A00()J

    .line 527
    move-result-wide v0

    .line 528
    invoke-static {v0, v1}, LX/2dk;->A00(J)J

    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_8

    .line 540
    :cond_d
    iget v1, v15, LX/8Ov;->A0B:I

    .line 542
    if-eq v1, v8, :cond_10

    .line 544
    const/4 v0, 0x2

    .line 545
    if-eq v1, v0, :cond_f

    .line 547
    const/4 v0, 0x3

    .line 548
    if-eq v1, v0, :cond_e

    .line 550
    const/4 v0, 0x4

    .line 551
    if-ne v1, v0, :cond_11

    .line 553
    goto :goto_6

    .line 554
    :cond_e
    invoke-virtual {v15}, LX/8Ov;->A00()J

    .line 557
    move-result-wide v0

    .line 558
    invoke-static {v0, v1}, LX/2dk;->A00(J)J

    .line 561
    move-result-wide v0

    .line 562
    move-object/from16 v15, v19

    .line 564
    invoke-virtual {v15, v0, v1, v2}, LX/0AB;->A08(JLjava/lang/Object;)V

    .line 567
    goto :goto_8

    .line 568
    :cond_f
    invoke-virtual {v15}, LX/8Ov;->A00()J

    .line 571
    move-result-wide v0

    .line 572
    invoke-static {v0, v1}, LX/2dk;->A00(J)J

    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 579
    move-result-wide v15

    .line 580
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v15

    .line 584
    move-object/from16 v2, v20

    .line 586
    goto :goto_7

    .line 587
    :cond_10
    invoke-virtual {v15}, LX/8Ov;->A00()J

    .line 590
    move-result-wide v0

    .line 591
    invoke-static {v0, v1}, LX/2dk;->A00(J)J

    .line 594
    move-result-wide v0

    .line 595
    const-string/jumbo v15, "true"

    .line 598
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v2

    .line 602
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    move-result-object v15

    .line 606
    move-object/from16 v2, v22

    .line 608
    goto :goto_7

    .line 609
    :goto_6
    invoke-virtual {v15}, LX/8Ov;->A00()J

    .line 612
    move-result-wide v0

    .line 613
    invoke-static {v0, v1}, LX/2dk;->A00(J)J

    .line 616
    move-result-wide v0

    .line 617
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 620
    move-result-wide v15

    .line 621
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 624
    move-result-object v15

    .line 625
    move-object/from16 v2, v21

    .line 627
    :goto_7
    invoke-virtual {v2, v0, v1, v15}, LX/0AB;->A08(JLjava/lang/Object;)V

    .line 630
    :cond_11
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 632
    goto/16 :goto_5

    .line 634
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 636
    goto/16 :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 638
    :catchall_0
    :try_start_3
    move-exception v1

    .line 639
    iget-boolean v0, v9, LX/2dk;->A01:Z

    .line 641
    if-nez v0, :cond_14

    .line 643
    invoke-virtual/range {v22 .. v22}, LX/0AB;->A00()I

    .line 646
    move-result v0

    .line 647
    if-gtz v0, :cond_13

    .line 649
    invoke-virtual/range {v20 .. v20}, LX/0AB;->A00()I

    .line 652
    move-result v0

    .line 653
    if-gtz v0, :cond_13

    .line 655
    invoke-virtual/range {v21 .. v21}, LX/0AB;->A00()I

    .line 658
    move-result v0

    .line 659
    if-gtz v0, :cond_13

    .line 661
    invoke-virtual/range {v19 .. v19}, LX/0AB;->A00()I

    .line 664
    move-result v0

    .line 665
    if-gtz v0, :cond_13

    .line 667
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 673
    const/4 v8, 0x0

    .line 674
    :cond_13
    iput-boolean v8, v9, LX/2dk;->A01:Z

    .line 676
    :cond_14
    throw v1

    .line 677
    :catch_0
    iget-boolean v0, v9, LX/2dk;->A01:Z

    .line 679
    if-nez v0, :cond_17

    .line 681
    goto :goto_a

    .line 682
    :cond_15
    :goto_9
    iget-boolean v0, v9, LX/2dk;->A01:Z

    .line 684
    if-nez v0, :cond_17

    .line 686
    :goto_a
    invoke-virtual/range {v22 .. v22}, LX/0AB;->A00()I

    .line 689
    move-result v0

    .line 690
    if-gtz v0, :cond_16

    .line 692
    invoke-virtual/range {v20 .. v20}, LX/0AB;->A00()I

    .line 695
    move-result v0

    .line 696
    if-gtz v0, :cond_16

    .line 698
    invoke-virtual/range {v21 .. v21}, LX/0AB;->A00()I

    .line 701
    move-result v0

    .line 702
    if-gtz v0, :cond_16

    .line 704
    invoke-virtual/range {v19 .. v19}, LX/0AB;->A00()I

    .line 707
    move-result v0

    .line 708
    if-gtz v0, :cond_16

    .line 710
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_16

    .line 716
    const/4 v8, 0x0

    .line 717
    :cond_16
    iput-boolean v8, v9, LX/2dk;->A01:Z

    .line 719
    :cond_17
    const/4 v1, 0x1

    .line 720
    iput-boolean v1, v9, LX/2dk;->A00:Z

    .line 722
    sget-boolean v0, LX/2dk;->A0B:Z

    .line 724
    if-nez v0, :cond_18

    .line 726
    sput-boolean v1, LX/2dk;->A0B:Z

    .line 728
    goto :goto_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 729
    :catch_1
    :try_start_4
    invoke-virtual/range {v22 .. v22}, LX/0AB;->A06()V

    .line 732
    invoke-virtual/range {v21 .. v21}, LX/0AB;->A06()V

    .line 735
    invoke-virtual/range {v20 .. v20}, LX/0AB;->A06()V

    .line 738
    invoke-virtual/range {v19 .. v19}, LX/0AB;->A06()V

    .line 741
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 744
    :cond_18
    :goto_b
    monitor-exit v9

    .line 745
    return-void

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 748
    throw v0
.end method

.method public final boolOverrideForParam(JZ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2dk;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2dk;->A02(J)V

    .line 8
    invoke-static {p1, p2}, LX/2dk;->A00(J)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/2dk;->A03:LX/0AB;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return p3
.end method

.method public final doubleOverrideForParam(JD)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2dk;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2dk;->A02(J)V

    .line 8
    invoke-static {p1, p2}, LX/2dk;->A00(J)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/2dk;->A04:LX/0AB;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
.end method

.method public final hasBoolOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2dk;->A01:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2dk;->A02(J)V

    .line 9
    invoke-static {p1, p2}, LX/2dk;->A00(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/2dk;->A03:LX/0AB;

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, LX/2dk;->A09:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasDoubleOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2dk;->A01:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2dk;->A02(J)V

    .line 9
    invoke-static {p1, p2}, LX/2dk;->A00(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/2dk;->A04:LX/0AB;

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, LX/2dk;->A09:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasIntOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2dk;->A01:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2dk;->A02(J)V

    .line 9
    invoke-static {p1, p2}, LX/2dk;->A00(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/2dk;->A05:LX/0AB;

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, LX/2dk;->A09:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasOverridesFile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2dk;->A00:Z

    .line 2
    return v0
.end method

.method public final hasStringOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2dk;->A01:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2dk;->A02(J)V

    .line 9
    invoke-static {p1, p2}, LX/2dk;->A00(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/2dk;->A06:LX/0AB;

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, LX/2dk;->A09:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final intOverrideForParam(JJ)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2dk;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2dk;->A02(J)V

    .line 8
    invoke-static {p1, p2}, LX/2dk;->A00(J)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/2dk;->A05:LX/0AB;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
.end method

.method public final removeAllOverrides()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final removeOverrideForParam(J)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2dk;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2dk;->A02(J)V

    .line 8
    invoke-static {p1, p2}, LX/2dk;->A00(J)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/2dk;->A06:LX/0AB;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object p3, v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object p3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object p3
.end method

.method public final updateOverrideForParam(JD)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final updateOverrideForParam(JJ)V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435461
    throw v0
.end method

.method public final updateOverrideForParam(JLjava/lang/String;)V
    .locals 1

    .line 536870912
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870914
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 536870917
    throw v0
.end method

.method public final updateOverrideForParam(JZ)V
    .locals 1

    .line 805306368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 805306370
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 805306373
    throw v0
.end method
