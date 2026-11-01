.class public final LX/3sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Igl;
.implements LX/Ryl;


# static fields
.field public static final A0E:Ljava/io/File;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:LX/Esp;


# instance fields
.field public A00:J

.field public A01:LX/4tw;

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:LX/3sp;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/3sg;->A0F:Ljava/util/regex/Pattern;

    .line 11
    const/16 v0, 0x17

    .line 13
    new-instance v1, LX/6Wg;

    .line 15
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 18
    new-instance v0, LX/4z5;

    .line 20
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    sput-object v0, LX/3sg;->A0G:LX/Esp;

    .line 25
    const-string v1, "/dev/null"

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, LX/3sg;->A0E:Ljava/io/File;

    .line 34
    return-void
.end method

.method public constructor <init>(LX/8YO;Ljava/io/File;IJ)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    move/from16 v3, p3

    .line 7
    iput v3, v4, LX/3sg;->A04:I

    .line 9
    move-object/from16 v17, p2

    .line 11
    move-object/from16 v0, v17

    .line 13
    iput-object v0, v4, LX/3sg;->A05:Ljava/io/File;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, v4, LX/3sg;->A06:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, v4, LX/3sg;->A07:Ljava/lang/Object;

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    iput-object v2, v4, LX/3sg;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    iput-object v0, v4, LX/3sg;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    move-wide/from16 v0, p4

    .line 45
    iput-wide v0, v4, LX/3sg;->A00:J

    .line 47
    new-instance v0, LX/3sn;

    .line 49
    invoke-direct {v0, v4}, LX/3sn;-><init>(LX/3sg;)V

    .line 52
    iput-object v0, v4, LX/3sg;->A0C:Ljava/lang/Runnable;

    .line 54
    const/4 v8, 0x1

    .line 55
    const-string v0, "This operation can\'t be run on UI thread."

    .line 57
    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    .line 62
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 65
    iput-object v0, v4, LX/3sg;->A09:Ljava/util/List;

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 72
    const/4 v7, 0x0

    .line 73
    iput v7, v4, LX/3sg;->A03:I

    .line 75
    iput v7, v4, LX/3sg;->A02:I

    .line 77
    new-instance v6, LX/3sp;

    .line 79
    move-object/from16 v1, p1

    .line 81
    move-object/from16 v0, v17

    .line 83
    invoke-direct {v6, v4, v1, v0, v3}, LX/3sp;-><init>(LX/3sg;LX/8YO;Ljava/io/File;I)V

    .line 86
    iput-object v6, v4, LX/3sg;->A0B:LX/3sp;

    .line 88
    const/high16 v0, 0x3f400000    # 0.75f

    .line 90
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v9, v7, v0, v8}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 95
    iput-object v9, v4, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 97
    iget-object v5, v6, LX/3sp;->A05:Ljava/io/File;

    .line 99
    const-string/jumbo v0, "journal.bkp"

    .line 102
    new-instance v2, Ljava/io/File;

    .line 104
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "journal"

    .line 116
    new-instance v1, Ljava/io/File;

    .line 118
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 130
    :cond_0
    :goto_0
    const-string/jumbo v0, "journal"

    .line 133
    new-instance v2, Ljava/io/File;

    .line 135
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 144
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 146
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 156
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 159
    new-instance v16, Ljava/io/BufferedReader;

    .line 161
    move-object/from16 v0, v16

    .line 163
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    new-instance v10, Ljava/util/HashSet;

    .line 168
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 171
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    const/4 v12, 0x0

    .line 176
    if-eqz v2, :cond_7

    .line 178
    const-string v1, " "

    .line 180
    new-instance v0, LX/5BJ;

    .line 182
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v2, v7}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    move-result v0

    .line 199
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 202
    move-result-object v1

    .line 203
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 209
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 221
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 227
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 230
    move-result-object v1

    .line 231
    :goto_3
    new-array v0, v7, [Ljava/lang/String;

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    move-result-object v14

    .line 237
    check-cast v14, [Ljava/lang/String;

    .line 239
    aget-object v2, v14, v7

    .line 241
    aget-object v11, v14, v8

    .line 243
    const-string v0, "CLEAN"

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    const/4 v13, 0x2

    .line 250
    if-eqz v0, :cond_5

    .line 252
    array-length v15, v14

    .line 253
    const/4 v1, 0x3

    .line 254
    if-lt v15, v1, :cond_5

    .line 256
    const/4 v0, 0x4

    .line 257
    if-gt v15, v0, :cond_5

    .line 259
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/3tm;

    .line 265
    if-nez v2, :cond_3

    .line 267
    new-instance v2, LX/3tm;

    .line 269
    invoke-direct {v2, v5, v11}, LX/3tm;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_3
    if-lt v15, v0, :cond_4

    .line 277
    aget-object v0, v14, v1

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 285
    const/4 v12, 0x1

    .line 286
    :cond_4
    aget-object v0, v14, v13

    .line 288
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 291
    move-result-wide v0

    .line 292
    invoke-virtual {v2, v0, v1, v12}, LX/3tm;->A05(JZ)V

    .line 295
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 298
    goto :goto_4

    .line 299
    :cond_5
    const-string v0, "DIRTY"

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 307
    array-length v0, v14

    .line 308
    if-ne v0, v13, :cond_9

    .line 310
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    :goto_4
    iget v0, v6, LX/3sp;->A00:I

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 317
    iput v0, v6, LX/3sp;->A00:I

    .line 319
    goto/16 :goto_2

    .line 321
    :cond_6
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 323
    goto :goto_3

    .line 324
    :cond_7
    invoke-static {v5, v7}, LX/3sp;->A02(Ljava/io/File;Z)V

    .line 327
    invoke-static {v6}, LX/3sp;->A01(LX/3sp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    :catch_0
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 336
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v3

    .line 344
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 357
    check-cast v0, LX/3tm;

    .line 359
    iget-object v2, v4, LX/3sg;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 361
    invoke-virtual {v0}, LX/3tm;->A00()J

    .line 364
    move-result-wide v0

    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 368
    goto :goto_5

    .line 369
    :cond_8
    return-void

    .line 370
    :catch_1
    :cond_9
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 373
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 378
    throw v0

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    :catch_2
    throw v0

    .line 381
    :catch_3
    :cond_a
    :goto_6
    invoke-static {v5, v8}, LX/3sp;->A02(Ljava/io/File;Z)V

    .line 384
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 387
    invoke-virtual {v6}, LX/3sp;->A03()V

    .line 390
    return-void
.end method

.method private final A00(LX/3tm;)LX/1nP;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LX/3tm;->A09()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, LX/3sg;->A02:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LX/3sg;->A02:I

    .line 14
    :try_start_0
    new-instance v0, LX/3Wj;

    .line 16
    invoke-direct {v0, p1}, LX/3Wj;-><init>(LX/3tm;)V

    .line 19
    new-instance v1, LX/1nP;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance v0, LX/1nP;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget v0, p0, LX/3sg;->A03:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/3sg;->A03:I

    .line 39
    new-instance v1, LX/1nP;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    return-object v1
.end method

.method public static final A01(LX/3sg;LX/1oD;Ljava/lang/String;Z)LX/1nP;
    .locals 6

    .line 0
    invoke-static {p2}, LX/3sg;->A04(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, LX/3sg;->A00:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, v1, v3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, LX/3sg;->A04:I

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/3sg;->A0E:Ljava/io/File;

    .line 17
    iget-object v5, p0, LX/3sg;->A05:Ljava/io/File;

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    if-eqz p3, :cond_1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    new-instance v1, LX/1nP;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/3sg;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    invoke-virtual {p0, p2}, LX/3sg;->A05(Ljava/lang/String;)LX/3tm;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    new-instance v4, LX/3tm;

    .line 48
    invoke-direct {v4, v5, p2}, LX/3tm;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, LX/3sg;->A06:Ljava/lang/Object;

    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget-object v0, p0, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    invoke-virtual {v4}, LX/3tm;->A01()LX/9Gu;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    invoke-virtual {v4, p1, p3}, LX/3tm;->A07(LX/1oD;Z)V

    .line 76
    iget-object v3, p0, LX/3sg;->A0B:LX/3sp;

    .line 78
    iget-object v2, v3, LX/3sp;->A04:LX/8YO;

    .line 80
    const-string v1, "DIRTY "

    .line 82
    const-string v0, "\n"

    .line 84
    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/5GH;

    .line 90
    invoke-direct {v0, v3, v1}, LX/5GH;-><init>(LX/3sp;Ljava/lang/String;)V

    .line 93
    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 96
    monitor-enter p0

    .line 97
    :try_start_3
    invoke-virtual {v4}, LX/3tm;->A01()LX/9Gu;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    new-instance v0, LX/5GJ;

    .line 105
    invoke-direct {v0, v4, p0}, LX/5GJ;-><init>(LX/3tm;LX/3sg;)V

    .line 108
    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catch_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :try_start_6
    new-instance v0, LX/5GJ;

    .line 114
    invoke-direct {v0, v4, p0}, LX/5GJ;-><init>(LX/3tm;LX/3sg;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    :goto_1
    :try_start_7
    invoke-virtual {v4, v0}, LX/3tm;->A06(LX/9Gu;)V

    .line 120
    new-instance v1, LX/1nP;

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    new-instance v1, LX/1nP;

    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :goto_2
    monitor-exit p0

    .line 134
    return-object v1

    .line 135
    :cond_3
    :try_start_8
    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    throw v1

    .line 146
    :cond_4
    const-string v0, "Trying to edit a disk cache entry while another edit is in progress."

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    iget-object v0, p0, LX/3sg;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    throw v1
.end method

.method public static final A02(LX/3tm;LX/3sg;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3tm;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v5, p1, LX/3sg;->A0B:LX/3sp;

    .line 8
    iget-object v1, p0, LX/3tm;->A06:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, LX/3tm;->A00()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, LX/3tm;->A08()Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, v5, LX/3sp;->A04:LX/8YO;

    .line 20
    invoke-static {v1, v3, v4, v0}, LX/3sp;->A00(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/5GH;

    .line 26
    invoke-direct {v0, v5, v1}, LX/5GH;-><init>(LX/3sp;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 32
    :goto_0
    iget-object v0, p1, LX/3sg;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    move-result-wide v3

    .line 38
    iget-wide v1, p1, LX/3sg;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-gtz v0, :cond_1

    .line 44
    iget-object v2, p1, LX/3sg;->A06:Ljava/lang/Object;

    .line 46
    monitor-enter v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p1, LX/3sg;->A06:Ljava/lang/Object;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v1, p1, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 53
    iget-object v0, p0, LX/3tm;->A06:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_1
    iget-object v0, p1, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v2

    .line 67
    iget v0, p1, LX/3sg;->A04:I

    .line 69
    if-le v1, v0, :cond_2

    .line 71
    :cond_1
    sget-object v0, LX/3sg;->A0G:LX/Esp;

    .line 73
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 79
    iget-object v0, p1, LX/3sg;->A0C:Ljava/lang/Runnable;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0
.end method

.method public static final A03(LX/3sg;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/3sg;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, p0, LX/3sg;->A09:Ljava/util/List;

    .line 5
    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    check-cast v2, LX/3tm;

    .line 24
    invoke-virtual {v2}, LX/3tm;->A02()Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v4, p0, LX/3sg;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v2}, LX/3tm;->A00()J

    .line 45
    move-result-wide v2

    .line 46
    neg-long v0, v2

    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 50
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :cond_1
    monitor-exit v7

    .line 55
    iget-object v6, p0, LX/3sg;->A06:Ljava/lang/Object;

    .line 57
    monitor-enter v6

    .line 58
    :try_start_1
    iget-object v5, p0, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v12

    .line 68
    :catch_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 74
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, LX/3sg;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    move-result-wide v3

    .line 86
    iget-wide v0, p0, LX/3sg;->A00:J

    .line 88
    cmp-long v2, v3, v0

    .line 90
    if-gtz v2, :cond_3

    .line 92
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/3sg;->A04:I

    .line 98
    if-le v1, v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :cond_3
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/util/Map$Entry;

    .line 106
    iget-object v3, p0, LX/3sg;->A01:LX/4tw;

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v3, :cond_6

    .line 111
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :try_start_3
    iget-object v0, v3, LX/4tw;->A00:Lkotlin/jvm/functions/Function1;

    .line 123
    check-cast v0, LX/9fo;

    .line 125
    invoke-virtual {v0, v1}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 131
    iget-object v0, v3, LX/4tw;->A02:Ljava/util/Set;

    .line 133
    if-nez v0, :cond_5

    .line 135
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :try_start_4
    iget-object v0, v3, LX/4tw;->A02:Ljava/util/Set;

    .line 138
    if-nez v0, :cond_4

    .line 140
    invoke-static {v3}, LX/4tw;->A01(LX/4tw;)Ljava/util/LinkedHashSet;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/4tw;->A02:Ljava/util/Set;

    .line 146
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catchall_0
    :try_start_5
    move-exception v0

    .line 148
    monitor-exit v3

    .line 149
    throw v0

    .line 150
    :cond_4
    :goto_2
    monitor-exit v3

    .line 151
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-ne v0, v2, :cond_6

    .line 157
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    :catch_1
    :try_start_6
    move-exception v9

    .line 159
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    .line 161
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 163
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v2

    .line 167
    const v1, 0xea51995

    .line 170
    const-string v0, "DiskCachePinManager:isPinnedKey"

    .line 172
    invoke-interface {v3, v2, v0, v1, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_6

    .line 178
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 184
    invoke-interface {v1, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 187
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 190
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 193
    :cond_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/3tm;

    .line 199
    if-eqz v3, :cond_9

    .line 201
    invoke-virtual {v3}, LX/3tm;->A01()LX/9Gu;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_b

    .line 207
    invoke-virtual {v3}, LX/3tm;->A02()Ljava/io/File;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v3}, LX/3tm;->A04()Ljava/io/File;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 227
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 239
    :cond_8
    iget-object v4, p0, LX/3sg;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 241
    invoke-virtual {v3}, LX/3tm;->A00()J

    .line 244
    move-result-wide v2

    .line 245
    neg-long v0, v2

    .line 246
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 249
    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 252
    goto/16 :goto_1

    .line 254
    :cond_a
    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    :try_start_7
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    :try_start_8
    monitor-exit v7

    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit v7

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    const-string/jumbo v1, "trying to clear a disk cache entry that is still under edit."

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 272
    :cond_c
    monitor-exit v6

    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    monitor-exit v6

    .line 276
    throw v0

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    monitor-exit v7

    .line 279
    throw v0
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/3sg;->A0F:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    const-string v0, "\""

    .line 18
    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/3tm;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3sg;->A04(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, LX/3sg;->A06:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3tm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final A06(LX/3tm;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/3tm;->A03()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LX/3tm;->A06(LX/9Gu;)V

    .line 21
    invoke-virtual {p1, v0, v2}, LX/3tm;->A07(LX/1oD;Z)V

    .line 24
    invoke-static {p1, p0}, LX/3sg;->A02(LX/3tm;LX/3sg;)V

    .line 27
    return-void
.end method

.method public final B9K(Ljava/lang/String;)LX/1nP;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, LX/3sg;->A01(LX/3sg;LX/1oD;Ljava/lang/String;Z)LX/1nP;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B9N(LX/1oD;Ljava/lang/String;Ljava/util/Map;)LX/1nP;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/3sg;->A01(LX/3sg;LX/1oD;Ljava/lang/String;Z)LX/1nP;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final BIw(Ljava/lang/String;)LX/1nP;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3sg;->A05(Ljava/lang/String;)LX/3tm;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, LX/3tm;->A08()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-direct {p0, v2}, LX/3sg;->A00(LX/3tm;)LX/1nP;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final C2h(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3sg;->A05(Ljava/lang/String;)LX/3tm;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LX/3tm;->A00()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    return-wide v0
.end method

.method public final CbC()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3sg;->A00:J

    .line 2
    return-wide v0
.end method

.method public final Dsi(Ljava/lang/String;Ljava/util/Map;)LX/1nP;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/3sg;->A05(Ljava/lang/String;)LX/3tm;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, LX/3tm;->A04()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 22
    new-instance v2, Ljava/io/BufferedReader;

    .line 24
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, LX/1oD;

    .line 53
    invoke-direct {v0, v1}, LX/1oD;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 59
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    throw v0

    .line 65
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 68
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :catch_1
    throw v0

    .line 71
    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/3tm;->A08()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    :cond_2
    iget v0, p0, LX/3sg;->A03:I

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, p0, LX/3sg;->A03:I

    .line 83
    :cond_3
    new-instance v1, LX/1nP;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    return-object v1

    .line 89
    :catch_3
    :goto_2
    move-object v3, v0

    .line 90
    :cond_4
    invoke-direct {p0, v4}, LX/3sg;->A00(LX/3tm;)LX/1nP;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/4La;

    .line 104
    new-instance v0, LX/1oE;

    .line 106
    invoke-direct {v0, v1, v3}, LX/1oE;-><init>(LX/4La;LX/1oD;)V

    .line 109
    new-instance v1, LX/1nP;

    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    .line 116
    return-object v1
.end method

.method public final E4L(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3sg;->A04(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/3sg;->A06:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    check-cast v2, LX/3tm;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, LX/3tm;->A09()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {v2}, LX/3tm;->A02()Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v2}, LX/3tm;->A08()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v2}, LX/3tm;->A04()Ljava/io/File;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    return v3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
.end method

.method public final EQI(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/3sg;->A04(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final GXV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3sg;->A04(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, LX/3sg;->A06:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    if-eqz v4, :cond_2

    .line 15
    move-object v3, v4

    .line 16
    check-cast v3, LX/3tm;

    .line 18
    invoke-virtual {v3}, LX/3tm;->A01()LX/9Gu;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_4

    .line 24
    invoke-virtual {v3}, LX/3tm;->A02()Ljava/io/File;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, LX/3tm;->A04()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    :cond_1
    iget-object v4, p0, LX/3sg;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-virtual {v3}, LX/3tm;->A00()J

    .line 61
    move-result-wide v2

    .line 62
    neg-long v0, v2

    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, LX/3sg;->A07:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    iget-object v0, p0, LX/3sg;->A09:Ljava/util/List;

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :cond_4
    const-string/jumbo v1, "trying to remove a disk cache entry that is still under edit."

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0
.end method

.method public final Gco(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "requestHoldItem called but no eviction blocker!"

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final GyO(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/3sg;->A00:J

    .line 2
    sget-object v0, LX/3sg;->A0G:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p0, LX/3sg;->A0C:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final synthetic HEi(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, LX/3sg;->A06:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/3sg;->A08:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    :try_start_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, LX/3sg;->GXV(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    const-string v0, "This operation can\'t be run on UI thread."

    .line 2
    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/3sg;->A03(LX/3sg;)V

    .line 8
    iget-object v0, p0, LX/3sg;->A0B:LX/3sp;

    .line 10
    invoke-virtual {v0}, LX/3sp;->A03()V

    .line 13
    return-void
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sg;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
