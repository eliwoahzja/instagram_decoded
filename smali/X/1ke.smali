.class public final LX/1ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/1ke;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/1ke;->A01:I

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, LX/1ke;->A02:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/1ke;->A06:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/content/Context;Z)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    const-string v0, "activity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    .line 26
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 36
    return-wide v0
.end method

.method public static final A01()LX/1ke;
    .locals 1

    .line 0
    sget-object v0, LX/1ke;->A07:LX/1ke;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/1ke;

    .line 6
    invoke-direct {v0}, LX/1ke;-><init>()V

    .line 9
    sput-object v0, LX/1ke;->A07:LX/1ke;

    .line 11
    :cond_0
    return-object v0
.end method

.method private final A02(I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ljava/io/FileReader;

    .line 23
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 26
    new-instance v2, Ljava/io/BufferedReader;

    .line 28
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/1ke;->A00:I

    .line 43
    if-le v1, v0, :cond_0

    .line 45
    iput v1, p0, LX/1ke;->A00:I

    .line 47
    :cond_0
    iget v0, p0, LX/1ke;->A01:I

    .line 49
    if-ge v1, v0, :cond_2

    .line 51
    iput v1, p0, LX/1ke;->A01:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "Required value was null."

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 72
    :cond_3
    return-void
.end method

.method public static final A03(LX/1ke;)V
    .locals 20

    .line 0
    const-string v4, "Unable to close reader for cpuinfo"

    .line 2
    const-string v0, "/proc/cpuinfo"

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    const-string v3, "ProcessorInfoUtil"

    .line 15
    move-object/from16 v5, p0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 22
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 25
    new-instance v7, Ljava/io/BufferedReader;

    .line 27
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    const/16 p0, 0x0

    .line 32
    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-static {v7}, LX/4yd;->A01(Ljava/io/BufferedReader;)LX/4yh;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v19

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    :catch_0
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_19

    .line 56
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 62
    const/4 v10, 0x6

    .line 63
    const/16 v13, 0x3a

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v6, v13, v11}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 69
    move-result v14

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v14, v0, :cond_0

    .line 73
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v15, v0, -0x1

    .line 83
    const/16 v17, 0x0

    .line 85
    :goto_1
    if-gt v11, v15, :cond_5

    .line 87
    move v0, v15

    .line 88
    if-nez v17, :cond_1

    .line 90
    move v0, v11

    .line 91
    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/5B5;->A00(I)I

    .line 98
    move-result v16

    .line 99
    const/4 v0, 0x0

    .line 100
    if-gtz v16, :cond_2

    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    if-nez v17, :cond_4

    .line 105
    if-nez v0, :cond_3

    .line 107
    const/16 v17, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 115
    add-int/lit8 v15, v15, -0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v0, v15, 0x1

    .line 120
    invoke-virtual {v9, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    add-int/lit8 v0, v14, 0x1

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 137
    move-result v15

    .line 138
    const/4 v0, 0x1

    .line 139
    sub-int/2addr v15, v0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v16, 0x0

    .line 143
    :goto_2
    if-gt v11, v15, :cond_a

    .line 145
    move v0, v15

    .line 146
    if-nez v16, :cond_6

    .line 148
    move v0, v11

    .line 149
    :cond_6
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/5B5;->A00(I)I

    .line 156
    move-result v6

    .line 157
    const/4 v0, 0x0

    .line 158
    if-gtz v6, :cond_7

    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_7
    if-nez v16, :cond_9

    .line 163
    if-nez v0, :cond_8

    .line 165
    const/16 v16, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    if-eqz v0, :cond_a

    .line 173
    add-int/lit8 v15, v15, -0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    add-int/lit8 v0, v15, 0x1

    .line 178
    invoke-virtual {v14, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_18

    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 195
    move-result v11

    .line 196
    if-lez v11, :cond_18

    .line 198
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 201
    move-result v0

    .line 202
    const/16 v14, 0x80

    .line 204
    sparse-switch v0, :sswitch_data_0

    .line 207
    goto/16 :goto_d

    .line 209
    :sswitch_0
    const-string/jumbo v0, "model name"

    .line 212
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 218
    goto/16 :goto_d

    .line 220
    :sswitch_1
    const-string/jumbo v0, "stepping"

    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_d

    .line 229
    goto/16 :goto_d

    .line 231
    :sswitch_2
    const-string v0, "CPU part"

    .line 233
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_18

    .line 239
    const v10, 0xfff0

    .line 242
    const/4 v9, 0x4

    .line 243
    const v0, -0xfff1

    .line 246
    and-int/2addr v12, v0

    .line 247
    and-int p0, p0, v0

    .line 249
    const-string v0, "0x"

    .line 251
    const/4 v8, 0x2

    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    const/16 v0, 0x10

    .line 264
    invoke-static {v8, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 267
    move-result v0

    .line 268
    shl-int/2addr v0, v9

    .line 269
    and-int/2addr v0, v10

    .line 270
    or-int/2addr v0, v12

    .line 271
    move v12, v0

    .line 272
    or-int p0, p0, v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :catch_1
    :cond_b
    :try_start_3
    iget-object v8, v5, LX/1ke;->A06:Ljava/util/HashMap;

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto/16 :goto_d

    .line 285
    :sswitch_3
    const-string v0, "Processor"

    .line 287
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 293
    goto/16 :goto_d

    .line 295
    :cond_c
    const/16 v0, 0x30

    .line 297
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    goto/16 :goto_d

    .line 306
    :sswitch_4
    const-string v0, "cpu family"

    .line 308
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_18

    .line 314
    const v0, -0xff00f01

    .line 317
    and-int/2addr v12, v0

    .line 318
    and-int p0, p0, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    move-result v8

    .line 324
    const/16 v0, 0xf

    .line 326
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 329
    move-result v0

    .line 330
    sub-int/2addr v8, v0

    .line 331
    shl-int/lit8 v0, v0, 0x8

    .line 333
    and-int/lit16 v6, v0, 0xf00

    .line 335
    or-int/2addr v6, v12

    .line 336
    shl-int/lit8 v12, v8, 0x14

    .line 338
    const/high16 v0, 0xff00000

    .line 340
    and-int/2addr v12, v0

    .line 341
    or-int/2addr v12, v6

    .line 342
    const v10, -0xff100

    .line 345
    goto/16 :goto_c
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :sswitch_5
    :try_start_5
    const-string v0, "CPU revision"

    .line 349
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 355
    goto/16 :goto_d

    .line 357
    :cond_d
    and-int/lit8 v12, v12, -0x10

    .line 359
    and-int/lit8 p0, p0, -0x10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    move-result v0

    .line 365
    shl-int/2addr v0, v8

    .line 366
    and-int/lit8 v0, v0, 0xf

    .line 368
    or-int/2addr v0, v12

    .line 369
    move v12, v0

    .line 370
    or-int/lit8 p0, p0, 0xf

    .line 372
    goto/16 :goto_d
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    :sswitch_6
    :try_start_7
    const-string v0, "CPU architecture"

    .line 376
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18

    .line 382
    const v0, -0xf0001

    .line 385
    and-int/2addr v12, v0

    .line 386
    and-int p0, p0, v0

    .line 388
    const/16 v9, 0xf
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 390
    :try_start_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393
    move-result v6

    .line 394
    const/4 v0, 0x7

    .line 395
    if-ge v6, v0, :cond_17

    .line 397
    goto/16 :goto_9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 399
    :catch_2
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 402
    move-result v8

    .line 403
    const v0, -0x1c2aeecb

    .line 406
    if-eq v8, v0, :cond_f

    .line 408
    const v0, 0xd166

    .line 411
    if-eq v8, v0, :cond_e

    .line 413
    const v0, 0x195ba4

    .line 416
    if-ne v8, v0, :cond_18

    .line 418
    const-string v0, "5TEJ"

    .line 420
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_18

    .line 426
    const/4 v9, 0x6

    .line 427
    goto/16 :goto_a

    .line 429
    :cond_e
    const-string v0, "5TE"

    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_18

    .line 437
    const/4 v9, 0x5

    .line 438
    goto/16 :goto_a

    .line 440
    :cond_f
    const-string v0, "AArch64"

    .line 442
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_17

    .line 448
    goto/16 :goto_d

    .line 450
    :sswitch_7
    const-string v0, "Hardware"

    .line 452
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_18

    .line 458
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 461
    move-result v0

    .line 462
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    goto/16 :goto_d

    .line 467
    :sswitch_8
    const-string/jumbo v0, "model"

    .line 470
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_18

    .line 476
    const v0, -0xf00f1

    .line 479
    and-int/2addr v12, v0

    .line 480
    and-int p0, p0, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 482
    :try_start_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 485
    move-result v6

    .line 486
    and-int/lit8 v0, v6, 0xf

    .line 488
    shr-int/lit8 v8, v6, 0x4

    .line 490
    shl-int/lit8 v0, v0, 0x4

    .line 492
    and-int/lit16 v6, v0, 0xf0

    .line 494
    or-int/2addr v6, v12

    .line 495
    shl-int/lit8 v12, v8, 0x10

    .line 497
    const/high16 v0, 0xf0000

    .line 499
    and-int/2addr v12, v0

    .line 500
    or-int/2addr v12, v6

    .line 501
    const v10, -0xff0ff10

    .line 504
    goto/16 :goto_c
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 506
    :sswitch_9
    :try_start_b
    const-string v0, "flags"

    .line 508
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_18

    .line 514
    const/16 v0, 0x400

    .line 516
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v0

    .line 520
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    goto :goto_3

    .line 525
    :sswitch_a
    const-string v0, "Features"

    .line 527
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_18

    .line 533
    const/16 v0, 0x100

    .line 535
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 538
    move-result v0

    .line 539
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    :goto_3
    iput-object v0, v5, LX/1ke;->A02:Ljava/lang/String;

    .line 545
    goto/16 :goto_d

    .line 547
    :sswitch_b
    const-string/jumbo v0, "processor"

    .line 550
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_18
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 556
    :try_start_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    move-result v8

    .line 560
    goto :goto_4
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 561
    :catch_3
    const/4 v8, -0x1

    .line 562
    :goto_4
    if-eq v8, v1, :cond_16

    .line 564
    if-nez p0, :cond_10

    .line 566
    if-eqz v18, :cond_15

    .line 568
    :cond_10
    if-ltz v1, :cond_15

    .line 570
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 573
    move-result v0

    .line 574
    if-lez v0, :cond_11

    .line 576
    const/16 v0, 0x2c

    .line 578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    if-eqz p0, :cond_14

    .line 589
    new-instance v10, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const/16 v9, 0x1c

    .line 596
    :cond_12
    shr-int v0, v12, v9

    .line 598
    const/16 v6, 0xf

    .line 600
    and-int/lit8 v1, v0, 0xf

    .line 602
    shr-int v0, p0, v9

    .line 604
    and-int/lit8 v0, v0, 0xf

    .line 606
    if-ne v0, v6, :cond_13

    .line 608
    goto :goto_5

    .line 609
    :cond_13
    const/16 v0, 0x3f

    .line 611
    goto :goto_6

    .line 612
    :goto_5
    const-string v0, "0123456789ABCDEF"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 617
    move-result v0

    .line 618
    :goto_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    add-int/lit8 v9, v9, -0x4

    .line 623
    if-gez v9, :cond_12

    .line 625
    goto :goto_7

    .line 626
    :cond_14
    const-string v0, "?"

    .line 628
    goto :goto_8

    .line 629
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    :cond_15
    const/4 v12, 0x0

    .line 637
    const/16 p0, 0x0

    .line 639
    move v1, v8

    .line 640
    :cond_16
    const/4 v11, 0x0

    .line 641
    const/16 v18, 0x1

    .line 643
    goto/16 :goto_0

    .line 645
    :sswitch_c
    const-string v0, "CPU implementer"

    .line 647
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_18

    .line 653
    const/high16 v10, -0x1000000

    .line 655
    const/16 v9, 0x18

    .line 657
    const v0, 0xffffff

    .line 660
    and-int/2addr v12, v0

    .line 661
    and-int p0, p0, v0

    .line 663
    const-string v0, "0x"

    .line 665
    const/4 v8, 0x2

    .line 666
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 672
    :try_start_e
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 675
    move-result-object v6

    .line 676
    const/16 v0, 0x10

    .line 678
    invoke-static {v6, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 681
    move-result v0

    .line 682
    shl-int/2addr v0, v9

    .line 683
    and-int/2addr v0, v10

    .line 684
    or-int/2addr v0, v12

    .line 685
    goto :goto_b
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 686
    :sswitch_d
    :try_start_f
    const-string v0, "MSM Hardware"

    .line 688
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_18

    .line 694
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 697
    move-result v0

    .line 698
    const/4 v11, 0x0

    .line 699
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 702
    goto/16 :goto_0

    .line 704
    :sswitch_e
    const/4 v11, 0x0

    .line 705
    const-string v0, "CPU variant"

    .line 707
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 713
    const/high16 v10, 0xf00000

    .line 715
    const/16 v9, 0x14

    .line 717
    const v0, -0xf00001

    .line 720
    and-int/2addr v12, v0

    .line 721
    and-int p0, p0, v0

    .line 723
    const-string v0, "0x"

    .line 725
    const/4 v8, 0x2

    .line 726
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 732
    :try_start_10
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 735
    move-result-object v6

    .line 736
    const/16 v0, 0x10

    .line 738
    invoke-static {v6, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 741
    move-result v0

    .line 742
    shl-int/2addr v0, v9

    .line 743
    and-int/2addr v0, v10

    .line 744
    or-int/2addr v0, v12

    .line 745
    move v12, v0

    .line 746
    or-int p0, p0, v10

    .line 748
    goto/16 :goto_0

    .line 750
    :goto_9
    if-ne v6, v10, :cond_18

    .line 752
    const/4 v9, 0x7

    .line 753
    :cond_17
    :goto_a
    shl-int/lit8 v0, v9, 0x10

    .line 755
    const/high16 v10, 0xf0000

    .line 757
    and-int/2addr v0, v10

    .line 758
    or-int/2addr v0, v12

    .line 759
    :goto_b
    move v12, v0

    .line 760
    :goto_c
    or-int p0, p0, v10
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 762
    :catch_4
    :cond_18
    :goto_d
    const/4 v11, 0x0

    .line 763
    goto/16 :goto_0

    .line 765
    :cond_19
    if-ltz v1, :cond_1b

    .line 767
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 770
    if-eqz p0, :cond_1b

    .line 772
    const/16 v6, 0x1c

    .line 774
    :goto_e
    shr-int v0, v12, v6

    .line 776
    const/16 v2, 0xf

    .line 778
    and-int/lit8 v1, v0, 0xf

    .line 780
    shr-int v0, p0, v6

    .line 782
    and-int/lit8 v0, v0, 0xf

    .line 784
    if-ne v0, v2, :cond_1a

    .line 786
    const-string v0, "0123456789ABCDEF"

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 791
    :cond_1a
    add-int/lit8 v6, v6, -0x4

    .line 793
    if-ltz v6, :cond_1b

    .line 795
    goto :goto_e
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 796
    :cond_1b
    :try_start_12
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 799
    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 800
    :catchall_0
    move-exception v1

    .line 801
    move-object v2, v7

    .line 802
    goto :goto_10

    .line 803
    :catch_5
    move-exception v1

    .line 804
    move-object v2, v7

    .line 805
    goto :goto_f

    .line 806
    :catch_6
    move-exception v1

    .line 807
    :goto_f
    :try_start_13
    const-string v0, "Unable to read cpuinfo"

    .line 809
    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    if-eqz v2, :cond_1e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 814
    :try_start_14
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 817
    goto :goto_11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 818
    :catchall_1
    move-exception v1

    .line 819
    if-eqz v2, :cond_1c

    .line 821
    :goto_10
    :try_start_15
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 824
    throw v1

    .line 825
    :catch_7
    move-exception v0

    .line 826
    invoke-static {v3, v4, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    :cond_1c
    throw v1

    .line 830
    :cond_1d
    const-string v0, "CPU Info file missing"

    .line 832
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    goto :goto_11

    .line 836
    :catch_8
    move-exception v0

    .line 837
    invoke-static {v3, v4, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    :cond_1e
    :goto_11
    const/4 v0, 0x1

    .line 841
    iput-boolean v0, v5, LX/1ke;->A03:Z

    .line 843
    return-void

    .line 844
    :sswitch_data_0
    .sparse-switch
        -0x6c365613 -> :sswitch_e
        -0x5bf41d5f -> :sswitch_d
        -0x59f3bd88 -> :sswitch_c
        -0x4140b36e -> :sswitch_b
        -0xd78b7a3 -> :sswitch_a
        0x5cfee87 -> :sswitch_9
        0x633fb29 -> :sswitch_8
        0xad24a08 -> :sswitch_7
        0x1ecf70eb -> :sswitch_6
        0x205b4b73 -> :sswitch_5
        0x20a094dc -> :sswitch_4
        0x36316c72 -> :sswitch_3
        0x4ae4838b -> :sswitch_2
        0x5532423e -> :sswitch_1
        0x79fe0122 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(LX/1ke;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v6}, LX/1ke;->A02(I)V

    .line 5
    invoke-virtual {p0}, LX/1ke;->A07()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, LX/1ke;->A07()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, LX/1ke;->A02(I)V

    .line 20
    :cond_0
    iget v0, p0, LX/1ke;->A00:I

    .line 22
    if-nez v0, :cond_5

    .line 24
    const-string v0, "/proc/cpuinfo"

    .line 26
    new-instance v1, Ljava/io/File;

    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    new-instance v0, Ljava/io/FileReader;

    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 42
    new-instance v2, Ljava/io/BufferedReader;

    .line 44
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-static {v2}, LX/4yd;->A01(Ljava/io/BufferedReader;)LX/4yh;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    move-object v1, v4

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    const-string v0, "cpu MHz"

    .line 71
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 82
    if-eqz v4, :cond_4

    .line 84
    const/16 v1, 0x3a

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    invoke-static {v4, v1, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x2

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    move-result v1

    .line 106
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 108
    mul-float/2addr v1, v0

    .line 109
    float-to-int v1, v1

    .line 110
    iget v0, p0, LX/1ke;->A00:I

    .line 112
    if-le v1, v0, :cond_3

    .line 114
    iput v1, p0, LX/1ke;->A00:I

    .line 116
    :cond_3
    iget v0, p0, LX/1ke;->A01:I

    .line 118
    if-ge v1, v0, :cond_4

    .line 120
    iput v1, p0, LX/1ke;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 125
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string v1, "Unable to read a CPU core maximum frequency"

    .line 136
    const-string v0, "ProcessorInfoUtil"

    .line 138
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iput v3, p0, LX/1ke;->A00:I

    .line 143
    :cond_5
    :goto_0
    iget v1, p0, LX/1ke;->A00:I

    .line 145
    iget v0, p0, LX/1ke;->A01:I

    .line 147
    if-gt v1, v0, :cond_7

    .line 149
    if-nez v1, :cond_6

    .line 151
    iput v3, p0, LX/1ke;->A00:I

    .line 153
    :cond_6
    iput v3, p0, LX/1ke;->A01:I

    .line 155
    :cond_7
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ke;->A07()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX/1ke;->A06()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public final A06()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v0, p0, LX/1ke;->A04:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/1ke;->A04:I

    .line 19
    :cond_0
    return v0
.end method

.method public final A07()I
    .locals 4

    .line 0
    iget v0, p0, LX/1ke;->A05:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v3, -0x1

    .line 5
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/"

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v0, LX/1kf;->A00:LX/1kf;

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    array-length v0, v0

    .line 21
    :goto_0
    iput v0, p0, LX/1ke;->A05:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 28
    iput v3, p0, LX/1ke;->A05:I

    .line 30
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "Unable to get reliable CPU Core count"

    .line 34
    const-string v0, "ProcessorInfoUtil"

    .line 36
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iput v3, p0, LX/1ke;->A05:I

    .line 41
    return v3

    .line 42
    :cond_1
    return v0
.end method
