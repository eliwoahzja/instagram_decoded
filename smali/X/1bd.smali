.class public final LX/1bd;
.super LX/1AH;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1bd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1bd;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/1AF;
    .locals 1

    .line 0
    new-instance v0, LX/1bc;

    .line 2
    invoke-direct {v0}, LX/1bc;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A02(LX/1AF;)Z
    .locals 12

    .line 0
    check-cast p1, LX/1bc;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    move-result-object v11

    .line 11
    const-string v7, "/proc/self/task"

    .line 13
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 18
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 20
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v9, LX/2dt;

    .line 31
    invoke-direct {v9, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 34
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/2dt;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v9}, LX/2dt;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/io/File;

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 53
    const-string v0, "/proc/self/task/%s/comm"

    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    :try_start_3
    const-string/jumbo v0, "r"

    .line 62
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 64
    invoke-direct {v2, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 70
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 74
    if-eqz v1, :cond_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_8
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 91
    :catch_1
    :try_start_9
    move-exception v5

    .line 92
    const-class v4, LX/e7Q;

    .line 94
    const-string v0, "Failed to read thread name from file: "

    .line 96
    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-array v2, v3, [Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    :try_start_a
    const-string v0, "[AI] "

    .line 104
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v1, v5, v0}, LX/0lj;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    goto :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 116
    :cond_1
    :try_start_b
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 119
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 121
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v6

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    const-string v1, "/proc/%d/task/%s/stat"

    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 173
    invoke-static {v0}, LX/4KK;->A03(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/4KK;->A02([Ljava/lang/String;)LX/4KL;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 183
    new-instance v0, Landroid/util/Pair;

    .line 185
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 192
    :cond_3
    iget-object v0, p1, LX/1bc;->A00:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.Any?>"

    .line 201
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v1}, LX/5BC;->A05(Ljava/lang/Object;)Ljava/util/Set;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 215
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v7

    .line 223
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/Map$Entry;

    .line 235
    :try_start_c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    move-result v5

    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/util/Pair;

    .line 251
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/util/Pair;

    .line 259
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 264
    check-cast v2, LX/4KL;

    .line 266
    new-instance v3, LX/1aH;

    .line 268
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 271
    iget-wide v0, v2, LX/4KL;->A01:D

    .line 273
    iput-wide v0, v3, LX/1aH;->A03:D

    .line 275
    iget-wide v0, v2, LX/4KL;->A00:D

    .line 277
    iput-wide v0, v3, LX/1aH;->A02:D

    .line 279
    iget-object v0, p1, LX/1bc;->A00:Ljava/util/HashMap;

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p1, LX/1bc;->A00:Ljava/util/HashMap;

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 300
    check-cast v0, Landroid/util/Pair;

    .line 302
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    check-cast v0, LX/1aH;

    .line 306
    invoke-virtual {v0, v3}, LX/1aH;->A06(LX/1aH;)V

    .line 309
    goto :goto_2

    .line 310
    :cond_4
    iget-object v1, p1, LX/1bc;->A00:Ljava/util/HashMap;

    .line 312
    new-instance v0, Landroid/util/Pair;

    .line 314
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_2
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2

    .line 321
    :catch_2
    move-exception v4

    .line 322
    sget-object v3, LX/1bd;->A00:Ljava/lang/String;

    .line 324
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v0, "Thread Id is not an integer: "

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    goto :goto_2

    .line 349
    :catch_3
    move-exception v2

    .line 350
    goto :goto_3

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto :goto_4

    .line 353
    :catch_4
    move-exception v2

    .line 354
    move-object v6, v0

    .line 355
    :goto_3
    :try_start_d
    const-string v0, "Error getting threads from task directory: %s"

    .line 357
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 364
    const-class v0, LX/e7Q;

    .line 366
    invoke-static {v0, v1, v2}, LX/0lj;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    if-eqz v6, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 371
    :try_start_e
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    return v3

    .line 375
    :cond_5
    const/4 v3, 0x1

    .line 376
    :cond_6
    return v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    if-eqz v6, :cond_7

    .line 380
    :try_start_f
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 383
    :cond_7
    :goto_4
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 384
    :catch_5
    move-exception v2

    .line 385
    const-class v1, LX/e7Q;

    .line 387
    const-string v0, "Error getting thread level CPU Usage data"

    .line 389
    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    return v3
.end method
