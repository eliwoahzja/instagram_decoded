.class public final LX/1dk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[C


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/1ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, LX/1dk;->A02:[B

    .line 6
    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_0

    .line 13
    sput-object v0, LX/1dk;->A03:[C

    .line 15
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1ja;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1dk;->A00:Ljava/util/Map;

    .line 10
    iput-object p1, p0, LX/1dk;->A01:LX/1ja;

    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/16 v2, 0x20

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    if-lez v4, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    const-string v0, "\\ "

    .line 24
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    :cond_0
    if-ge v1, v4, :cond_5

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    packed-switch v5, :pswitch_data_0

    .line 38
    :pswitch_0
    const/16 v6, 0x5c

    .line 40
    if-eqz p1, :cond_2

    .line 42
    if-eq v5, v2, :cond_4

    .line 44
    :cond_2
    if-eq v5, v6, :cond_4

    .line 46
    const/16 v0, 0x23

    .line 48
    if-eq v5, v0, :cond_4

    .line 50
    const/16 v0, 0x21

    .line 52
    if-eq v5, v0, :cond_4

    .line 54
    const/16 v0, 0x3a

    .line 56
    if-eq v5, v0, :cond_4

    .line 58
    const/16 v0, 0x3d

    .line 60
    if-eq v5, v0, :cond_4

    .line 62
    if-lt v5, v2, :cond_3

    .line 64
    const/16 v0, 0x7e

    .line 66
    if-gt v5, v0, :cond_3

    .line 68
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "\\u"

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v6, LX/1dk;->A03:[C

    .line 79
    ushr-int/lit8 v0, v5, 0xc

    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 83
    aget-char v0, v6, v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    ushr-int/lit8 v0, v5, 0x8

    .line 90
    and-int/lit8 v0, v0, 0xf

    .line 92
    aget-char v0, v6, v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    ushr-int/lit8 v0, v5, 0x4

    .line 99
    and-int/lit8 v0, v0, 0xf

    .line 101
    aget-char v0, v6, v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    ushr-int/lit8 v0, v5, 0x0

    .line 108
    and-int/lit8 v0, v0, 0xf

    .line 110
    aget-char v5, v6, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const-string v0, "\\t"

    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "\\n"

    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "\\f"

    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const-string v0, "\\r"

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-static {p2, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    throw v1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V
    .locals 18

    .line 0
    move-object/from16 v6, p2

    .line 2
    const-string/jumbo v0, "perf"

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    move-object/from16 v3, p1

    .line 11
    move-object/from16 v5, p3

    .line 13
    if-eqz v0, :cond_4

    .line 15
    :try_start_0
    move-object/from16 v4, p0

    .line 17
    iget-object v2, v4, LX/1dk;->A00:Ljava/util/Map;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1jA;

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, v4, LX/1dk;->A01:LX/1ja;

    .line 33
    const/16 v0, 0x1000

    .line 35
    invoke-interface {v1, v3, v0}, LX/1ja;->Azj(Ljava/io/File;I)LX/1jA;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v2, v1, LX/1jA;->A00:Ljava/nio/MappedByteBuffer;

    .line 50
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v5}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, LX/1dk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Ascii"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    const-string v0, "="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v4, v0}, LX/1dk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    const-string v0, "\n"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "#"

    .line 136
    const-string v0, "Ascii"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 149
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 152
    move-result-object v0

    .line 153
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception v4

    .line 155
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 158
    move-result-object v2

    .line 159
    const-string v1, "MappedPropStore"

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {v2, v1, v4, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 165
    new-instance v2, Ljava/io/FileOutputStream;

    .line 167
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170
    :try_start_1
    const-string v0, "fallover "

    .line 172
    if-nez p2, :cond_3

    .line 174
    const-string v6, ""

    .line 176
    :cond_3
    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 183
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 189
    throw v1

    .line 190
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "_tmp"

    .line 196
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v4, Ljava/io/File;

    .line 202
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    if-eqz p2, :cond_d

    .line 207
    invoke-static {v6}, LX/0ms;->A00(Ljava/lang/String;)LX/0ms;

    .line 210
    move-result-object v2

    .line 211
    iget-object v7, v2, LX/0ms;->A03:Ljava/lang/Object;

    .line 213
    monitor-enter v7

    .line 214
    :try_start_3
    iget-object v8, v2, LX/0ms;->A02:Ljava/io/File;

    .line 216
    const-string v1, "Did you call FixedLengthFiles.init()? - pool: "

    .line 218
    iget-object v0, v2, LX/0ms;->A04:Ljava/lang/String;

    .line 220
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v8, :cond_b

    .line 226
    iget-object v0, v2, LX/0ms;->A02:Ljava/io/File;

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    const/4 v9, 0x0

    .line 241
    xor-int/lit8 v1, v0, 0x1

    .line 243
    const-string v0, "Destination file cannot be in the pool directory"

    .line 245
    if-eqz v1, :cond_c

    .line 247
    iget-object v0, v2, LX/0ms;->A02:Ljava/io/File;

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 252
    move-result-object v1

    .line 253
    const/4 v8, 0x0

    .line 254
    if-eqz v1, :cond_a

    .line 256
    array-length v0, v1

    .line 257
    if-lez v0, :cond_a

    .line 259
    aget-object v0, v1, v9

    .line 261
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 267
    :try_start_4
    const-string/jumbo v0, "rw"

    .line 270
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 272
    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 276
    :try_start_6
    const-string v8, "# "

    .line 278
    const-string v7, "Ascii"

    .line 280
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 294
    const-string v10, "\n"

    .line 296
    invoke-virtual {v10, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 303
    invoke-virtual {v5}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v17

    .line 311
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 317
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v11, v0}, LX/1dk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 347
    move-result-object v12

    .line 348
    invoke-static {v1, v9}, LX/1dk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 359
    move-result-wide v15

    .line 360
    array-length v0, v12

    .line 361
    int-to-long v0, v0

    .line 362
    add-long/2addr v15, v0

    .line 363
    array-length v0, v11

    .line 364
    int-to-long v0, v0

    .line 365
    add-long/2addr v15, v0

    .line 366
    const-wide/16 v0, 0x19

    .line 368
    add-long/2addr v15, v0

    .line 369
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 372
    move-result-wide v13

    .line 373
    cmp-long v0, v15, v13

    .line 375
    if-lez v0, :cond_5

    .line 377
    const-string/jumbo v0, "trimmed_report=true\n#"

    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 387
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 390
    const-string v0, " store (too large) "

    .line 392
    invoke-static {v4, v6, v0, v5}, LX/1dk;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 395
    goto :goto_5

    .line 396
    :cond_5
    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 399
    const-string v0, "="

    .line 401
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 408
    invoke-virtual {v2, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 411
    invoke-virtual {v10, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 418
    goto :goto_1

    .line 419
    :cond_6
    if-eqz p4, :cond_7

    .line 421
    goto :goto_4

    .line 422
    :cond_7
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 425
    move-result-object v12

    .line 426
    :goto_2
    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 429
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 432
    move-result-wide v7

    .line 433
    sget-object v12, LX/1dk;->A02:[B

    .line 435
    const-wide/16 v0, 0x64

    .line 437
    const-wide/16 v10, 0x64

    .line 439
    add-long/2addr v7, v0

    .line 440
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 443
    move-result-wide v5

    .line 444
    cmp-long v0, v7, v5

    .line 446
    if-gez v0, :cond_8

    .line 448
    goto :goto_2

    .line 449
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 452
    move-result-wide v7

    .line 453
    add-long/2addr v7, v10

    .line 454
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 457
    move-result-wide v5

    .line 458
    cmp-long v0, v7, v5

    .line 460
    if-gez v0, :cond_9

    .line 462
    invoke-virtual {v2, v9}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 465
    goto :goto_3

    .line 466
    :goto_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 469
    move-result-wide v10

    .line 470
    const-wide/32 v5, 0x186a0

    .line 473
    cmp-long v0, v10, v5

    .line 475
    if-gtz v0, :cond_7

    .line 477
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 484
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 487
    move-result-wide v5

    .line 488
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 491
    move-result-wide v0

    .line 492
    sub-long/2addr v5, v0

    .line 493
    long-to-int v0, v5

    .line 494
    new-array v0, v0, [B

    .line 496
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 499
    :cond_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 502
    :goto_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 505
    goto :goto_8

    .line 506
    :catch_0
    :try_start_7
    move-exception v2

    .line 507
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 510
    move-result-object v1

    .line 511
    const-string v0, "FixedLenFilesReserve"

    .line 513
    invoke-interface {v1, v0, v2, v8}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 516
    const-string/jumbo v1, "lacrima"

    .line 519
    const-string v0, "Cannot reserve file"

    .line 521
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    monitor-exit v7

    .line 525
    move-object v2, v8

    .line 526
    goto :goto_6

    .line 527
    :cond_a
    monitor-exit v7

    .line 528
    move-object v2, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 529
    :goto_6
    :try_start_8
    const-string v0, " store (reserve)"

    .line 531
    invoke-static {v4, v6, v0, v5}, LX/1dk;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 534
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 535
    :catchall_2
    move-exception v1

    .line 536
    if-eqz v2, :cond_e

    .line 538
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 541
    throw v1

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 546
    throw v1

    .line 547
    :cond_b
    :try_start_a
    invoke-static {v8, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    goto :goto_7

    .line 551
    :cond_c
    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    .line 554
    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :catchall_4
    move-exception v1

    .line 560
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 561
    throw v1

    .line 562
    :cond_d
    const-string v1, ""

    .line 564
    const-string/jumbo v0, "no pool"

    .line 567
    invoke-static {v4, v1, v0, v5}, LX/1dk;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 570
    :goto_8
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_f

    .line 576
    const-string v1, "Could not rename file: "

    .line 578
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Ljava/io/IOException;

    .line 588
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 591
    :cond_e
    throw v1

    .line 592
    :goto_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 595
    :cond_f
    return-void
.end method
