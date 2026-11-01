.class public final LX/0a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:S

.field public A08:Z

.field public final A09:I

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0a6;->A0A:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0a6;->A0B:Ljava/util/Map;

    .line 17
    iput-object p1, p0, LX/0a6;->A0C:Ljava/io/File;

    .line 19
    iput p2, p0, LX/0a6;->A09:I

    .line 21
    return-void
.end method

.method private A00(LX/0ir;)B
    .locals 3

    .line 0
    iget v2, p1, LX/0ir;->A00:I

    .line 2
    const/16 v0, 0x1000

    .line 4
    if-lt v2, v0, :cond_0

    .line 6
    invoke-direct {p0}, LX/0a6;->A01()I

    .line 9
    move-result v2

    .line 10
    iput v2, p1, LX/0ir;->A00:I

    .line 12
    :cond_0
    iget-object v1, p1, LX/0ir;->A01:[B

    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 16
    iput v0, p1, LX/0ir;->A00:I

    .line 18
    aget-byte v0, v1, v2

    .line 20
    return v0
.end method

.method private A01()I
    .locals 3

    .line 0
    iget-byte v2, p0, LX/0a6;->A02:B

    .line 2
    const/16 v1, 0x13

    .line 4
    const/16 v0, 0x12

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    const v1, 0x7fffffff

    .line 12
    :pswitch_0
    return v1

    .line 13
    :pswitch_1
    const/16 v1, 0xf

    .line 15
    return v1

    .line 16
    :pswitch_2
    const/16 v1, 0xb

    .line 18
    return v1

    .line 19
    :pswitch_3
    return v0

    .line 20
    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A02(LX/0ir;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0a6;->A00(LX/0ir;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 19
    return v2
.end method

.method private A03(LX/0ir;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0a6;->A00(LX/0ir;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 20
    return v2
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A11:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 32

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, LX/0a6;->A0C:Ljava/io/File;

    .line 4
    if-eqz v5, :cond_41

    .line 6
    const-string v0, "hist.bin"

    .line 8
    new-instance v2, Ljava/io/File;

    .line 10
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    move-object/from16 v31, p1

    .line 19
    if-eqz v0, :cond_40

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v7

    .line 25
    const-wide/16 v3, 0x1000

    .line 27
    cmp-long v0, v7, v3

    .line 29
    if-nez v0, :cond_40

    .line 31
    const-string/jumbo v0, "state.txt_entity"

    .line 34
    new-instance v1, Ljava/io/File;

    .line 36
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    new-instance v7, Ljava/util/Properties;

    .line 41
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ApplicationLifecycleHistoryCollector"

    .line 74
    invoke-interface {v1, v0, v3, v4}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 77
    :goto_1
    invoke-virtual {v7}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-virtual {v7, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 103
    iget-object v1, v6, LX/0a6;->A0B:Ljava/util/Map;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v10, v6, LX/0a6;->A0B:Ljava/util/Map;

    .line 120
    const/16 v30, 0x20

    .line 122
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 132
    const-string v0, "None"

    .line 134
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    const/16 v29, 0x1000

    .line 139
    move/from16 v0, v29

    .line 141
    new-array v0, v0, [B

    .line 143
    new-instance v9, LX/0ir;

    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object v0, v9, LX/0ir;->A01:[B

    .line 150
    const/16 v28, 0x0

    .line 152
    move/from16 v0, v28

    .line 154
    iput v0, v9, LX/0ir;->A00:I

    .line 156
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 158
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 161
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 163
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    const/4 v2, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 167
    :cond_3
    :try_start_6
    iget-object v1, v9, LX/0ir;->A01:[B

    .line 169
    rsub-int v0, v2, 0x1000

    .line 171
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 174
    move-result v0

    .line 175
    const/4 v7, -0x1

    .line 176
    if-eq v0, v7, :cond_4

    .line 178
    add-int/2addr v2, v0

    .line 179
    move/from16 v0, v29

    .line 181
    if-ne v2, v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 186
    move/from16 v0, v28

    .line 188
    iput v0, v9, LX/0ir;->A00:I

    .line 190
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 193
    move-result v5

    .line 194
    iput-byte v5, v6, LX/0a6;->A02:B

    .line 196
    if-eq v5, v7, :cond_6

    .line 198
    const/4 v0, -0x2

    .line 199
    if-eq v5, v0, :cond_6

    .line 201
    const/4 v0, -0x3

    .line 202
    if-eq v5, v0, :cond_6

    .line 204
    const/4 v0, -0x4

    .line 205
    if-eq v5, v0, :cond_6

    .line 207
    const/4 v0, -0x8

    .line 208
    if-eq v5, v0, :cond_a

    .line 210
    const/4 v0, -0x7

    .line 211
    if-eq v5, v0, :cond_a

    .line 213
    const/4 v0, -0x6

    .line 214
    if-eq v5, v0, :cond_a

    .line 216
    const/4 v0, -0x5

    .line 217
    if-eq v5, v0, :cond_6

    .line 219
    :cond_5
    sget-object v2, LX/0AT;->A2S:LX/0Dm;

    .line 221
    const/4 v1, 0x3

    .line 222
    goto/16 :goto_19

    .line 224
    :cond_6
    const-wide/16 v2, 0x0

    .line 226
    const/16 v8, 0x38

    .line 228
    const/4 v4, 0x0

    .line 229
    :cond_7
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 232
    move-result v0

    .line 233
    and-int/lit16 v0, v0, 0xff

    .line 235
    int-to-long v0, v0

    .line 236
    shl-long/2addr v0, v8

    .line 237
    add-long/2addr v2, v0

    .line 238
    add-int/lit8 v8, v8, -0x8

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 242
    const/16 v0, 0x8

    .line 244
    if-lt v4, v0, :cond_7

    .line 246
    iput-wide v2, v6, LX/0a6;->A06:J

    .line 248
    invoke-direct {v6, v9}, LX/0a6;->A03(LX/0ir;)S

    .line 251
    move-result v4

    .line 252
    iput v4, v6, LX/0a6;->A04:I

    .line 254
    const/4 v0, -0x5

    .line 255
    if-eq v5, v0, :cond_8

    .line 257
    const/4 v0, -0x4

    .line 258
    if-eq v5, v0, :cond_8

    .line 260
    const/4 v0, -0x3

    .line 261
    if-eq v5, v0, :cond_8

    .line 263
    const/4 v0, -0x2

    .line 264
    if-eq v5, v0, :cond_8

    .line 266
    const-wide/16 v2, 0x0

    .line 268
    :goto_3
    iput-wide v2, v6, LX/0a6;->A05:J

    .line 270
    const/4 v0, -0x5

    .line 271
    if-eq v5, v0, :cond_9

    .line 273
    const/4 v0, -0x4

    .line 274
    if-eq v5, v0, :cond_9

    .line 276
    const/4 v0, -0x3

    .line 277
    if-eq v5, v0, :cond_9

    .line 279
    iput-byte v7, v6, LX/0a6;->A00:B

    .line 281
    iput-short v7, v6, LX/0a6;->A07:S

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-direct {v6, v9}, LX/0a6;->A02(LX/0ir;)I

    .line 287
    move-result v0

    .line 288
    int-to-long v0, v0

    .line 289
    add-long/2addr v2, v0

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    invoke-direct {v6, v9}, LX/0a6;->A03(LX/0ir;)S

    .line 294
    move-result v0

    .line 295
    iput-short v0, v6, LX/0a6;->A07:S

    .line 297
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 300
    move-result v0

    .line 301
    iput-byte v0, v6, LX/0a6;->A00:B

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 307
    move-result v0

    .line 308
    iput-byte v0, v6, LX/0a6;->A00:B

    .line 310
    invoke-direct {v6, v9}, LX/0a6;->A03(LX/0ir;)S

    .line 313
    move-result v4

    .line 314
    iput v4, v6, LX/0a6;->A04:I

    .line 316
    const-wide/16 v2, 0x0

    .line 318
    const/16 v8, 0x38

    .line 320
    const/4 v7, 0x0

    .line 321
    :cond_b
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 324
    move-result v0

    .line 325
    and-int/lit16 v0, v0, 0xff

    .line 327
    int-to-long v0, v0

    .line 328
    shl-long/2addr v0, v8

    .line 329
    add-long/2addr v2, v0

    .line 330
    add-int/lit8 v8, v8, -0x8

    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 334
    const/16 v0, 0x8

    .line 336
    if-lt v7, v0, :cond_b

    .line 338
    iput-wide v2, v6, LX/0a6;->A06:J

    .line 340
    invoke-direct {v6, v9}, LX/0a6;->A02(LX/0ir;)I

    .line 343
    move-result v0

    .line 344
    int-to-long v0, v0

    .line 345
    add-long/2addr v2, v0

    .line 346
    iput-wide v2, v6, LX/0a6;->A05:J

    .line 348
    invoke-direct {v6, v9}, LX/0a6;->A03(LX/0ir;)S

    .line 351
    move-result v0

    .line 352
    iput-short v0, v6, LX/0a6;->A07:S

    .line 354
    const/4 v0, -0x6

    .line 355
    if-eq v5, v0, :cond_c

    .line 357
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 360
    move-result v0

    .line 361
    iput-byte v0, v6, LX/0a6;->A01:B

    .line 363
    :cond_c
    :goto_4
    invoke-direct {v6}, LX/0a6;->A01()I

    .line 366
    move-result v0

    .line 367
    if-lt v4, v0, :cond_5

    .line 369
    move/from16 v0, v29

    .line 371
    if-ge v4, v0, :cond_5

    .line 373
    move/from16 v0, v28

    .line 375
    iput-boolean v0, v6, LX/0a6;->A08:Z

    .line 377
    iput v4, v9, LX/0ir;->A00:I

    .line 379
    const/4 v8, 0x1

    .line 380
    const-wide/16 v16, 0x0

    .line 382
    const-wide/16 v18, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/16 v27, 0x1

    .line 387
    :goto_5
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 390
    move-result v12

    .line 391
    move/from16 v0, v28

    .line 393
    if-eq v12, v0, :cond_d

    .line 395
    iget-byte v0, v6, LX/0a6;->A01:B

    .line 397
    and-int/lit8 v0, v0, 0x1

    .line 399
    if-ne v0, v8, :cond_15

    .line 401
    const/4 v0, -0x6

    .line 402
    if-eq v12, v0, :cond_14

    .line 404
    iput-boolean v8, v6, LX/0a6;->A08:Z

    .line 406
    const/4 v0, 0x4

    .line 407
    :goto_6
    iput v0, v6, LX/0a6;->A03:I

    .line 409
    :cond_d
    :goto_7
    iget-object v4, v6, LX/0a6;->A0A:Ljava/util/List;

    .line 411
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_3e

    .line 417
    iget-wide v1, v6, LX/0a6;->A05:J

    .line 419
    cmp-long v0, v1, v18

    .line 421
    if-lez v0, :cond_e

    .line 423
    iget-boolean v0, v6, LX/0a6;->A08:Z

    .line 425
    if-nez v0, :cond_e

    .line 427
    const-string v0, ",last"

    .line 429
    invoke-static {v1, v2, v0}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_e
    iget-boolean v0, v6, LX/0a6;->A08:Z

    .line 438
    if-eqz v0, :cond_f

    .line 440
    sget-object v2, LX/0AT;->A2S:LX/0Dm;

    .line 442
    iget v1, v6, LX/0a6;->A03:I

    .line 444
    move-object/from16 v0, v31

    .line 446
    invoke-virtual {v0, v2, v1}, LX/0ju;->A01(LX/0Dm;I)V

    .line 449
    :cond_f
    iget v0, v6, LX/0a6;->A09:I

    .line 451
    if-ltz v0, :cond_10

    .line 453
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 456
    move-result v3

    .line 457
    sub-int/2addr v3, v0

    .line 458
    if-gez v3, :cond_11

    .line 460
    :cond_10
    const/4 v3, 0x0

    .line 461
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_13

    .line 472
    if-lez v3, :cond_13

    .line 474
    move/from16 v0, v28

    .line 476
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :goto_8
    const/4 v1, 0x0

    .line 486
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 489
    move-result v0

    .line 490
    if-ge v3, v0, :cond_3d

    .line 492
    if-nez v1, :cond_12

    .line 494
    const/16 v0, 0x7c

    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    :cond_12
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 510
    goto :goto_8

    .line 511
    :cond_13
    const/4 v1, 0x1

    .line 512
    goto :goto_9

    .line 513
    :cond_14
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 516
    move-result v12

    .line 517
    add-int/lit8 v7, v7, 0x1

    .line 519
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 521
    iget v11, v9, LX/0ir;->A00:I

    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    iget-wide v1, v6, LX/0a6;->A06:J

    .line 530
    invoke-direct {v6, v9}, LX/0a6;->A02(LX/0ir;)I

    .line 533
    move-result v0

    .line 534
    int-to-long v3, v0

    .line 535
    add-long/2addr v1, v3

    .line 536
    const-string v4, "Other"

    .line 538
    const/16 v3, 0x2c

    .line 540
    if-eq v12, v8, :cond_32

    .line 542
    const/16 v0, 0x18

    .line 544
    if-eq v12, v0, :cond_32

    .line 546
    const-string v26, "home/task switch"

    .line 548
    const/4 v0, 0x2

    .line 549
    if-eq v12, v0, :cond_30

    .line 551
    const/4 v0, 0x3

    .line 552
    if-eq v12, v0, :cond_29

    .line 554
    const/4 v0, 0x4

    .line 555
    if-eq v12, v0, :cond_28

    .line 557
    const/4 v0, 0x5

    .line 558
    if-eq v12, v0, :cond_37

    .line 560
    const/4 v0, 0x6

    .line 561
    const-string/jumbo v25, "lacrima"

    .line 564
    const-string v15, "importance "

    .line 566
    const/4 v13, -0x1

    .line 567
    if-ne v12, v0, :cond_1b

    .line 569
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 572
    move-result v4

    .line 573
    packed-switch v4, :pswitch_data_0

    .line 576
    const/4 v0, -0x1

    .line 577
    :goto_a
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    if-ne v0, v13, :cond_1a

    .line 582
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    const-string/jumbo v0, "unknown importance,"

    .line 588
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, "Unknown importance value"

    .line 596
    move-object/from16 v0, v25

    .line 598
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x6

    .line 602
    :goto_b
    iput v0, v6, LX/0a6;->A03:I

    .line 604
    const-wide/16 v1, -0x1

    .line 606
    :cond_16
    iget v3, v9, LX/0ir;->A00:I

    .line 608
    if-gt v3, v11, :cond_17

    .line 610
    rsub-int v0, v11, 0x1000

    .line 612
    add-int/2addr v7, v0

    .line 613
    invoke-direct {v6}, LX/0a6;->A01()I

    .line 616
    move-result v11

    .line 617
    :cond_17
    sub-int/2addr v3, v11

    .line 618
    add-int/2addr v7, v3

    .line 619
    const-string v0, ",start"

    .line 621
    cmp-long v3, v1, v16

    .line 623
    if-ltz v3, :cond_18

    .line 625
    cmp-long v3, v18, v16

    .line 627
    if-eqz v3, :cond_39

    .line 629
    cmp-long v3, v1, v18

    .line 631
    if-gez v3, :cond_39

    .line 633
    :cond_18
    if-eqz v27, :cond_19

    .line 635
    iget-object v7, v6, LX/0a6;->A0A:Ljava/util/List;

    .line 637
    iget-wide v3, v6, LX/0a6;->A06:J

    .line 639
    invoke-static {v3, v4, v0}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_19
    iget-object v3, v6, LX/0a6;->A0A:Ljava/util/List;

    .line 648
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    iput-boolean v8, v6, LX/0a6;->A08:Z

    .line 657
    cmp-long v0, v1, v16

    .line 659
    if-ltz v0, :cond_d

    .line 661
    const/16 v0, 0x8

    .line 663
    goto/16 :goto_6

    .line 665
    :cond_1a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    goto/16 :goto_e

    .line 670
    :pswitch_0
    const/16 v0, 0x3e8

    .line 672
    goto :goto_a

    .line 673
    :pswitch_1
    const/16 v0, 0x1f4

    .line 675
    goto :goto_a

    .line 676
    :pswitch_2
    const/16 v0, 0x190

    .line 678
    goto :goto_a

    .line 679
    :pswitch_3
    const/16 v0, 0x15e

    .line 681
    goto :goto_a

    .line 682
    :pswitch_4
    const/16 v0, 0x145

    .line 684
    goto :goto_a

    .line 685
    :pswitch_5
    const/16 v0, 0x12c

    .line 687
    goto :goto_a

    .line 688
    :pswitch_6
    const/16 v0, 0xe6

    .line 690
    goto :goto_a

    .line 691
    :pswitch_7
    const/16 v0, 0xc8

    .line 693
    goto :goto_a

    .line 694
    :pswitch_8
    const/16 v0, 0x96

    .line 696
    goto :goto_a

    .line 697
    :pswitch_9
    const/16 v0, 0x82

    .line 699
    goto :goto_a

    .line 700
    :pswitch_a
    const/16 v0, 0x7d

    .line 702
    goto :goto_a

    .line 703
    :pswitch_b
    const/16 v0, 0x64

    .line 705
    goto :goto_a

    .line 706
    :cond_1b
    packed-switch v12, :pswitch_data_1

    .line 709
    const/16 v0, 0xb

    .line 711
    const-string v15, ",true,"

    .line 713
    const-string v14, ",early onPause received,"

    .line 715
    const/16 v24, -0x7

    .line 717
    const/16 v23, -0x6

    .line 719
    const/16 v22, -0x5

    .line 721
    const-string v21, "None"

    .line 723
    const/4 v13, -0x4

    .line 724
    if-ne v12, v0, :cond_1e

    .line 726
    iget-byte v3, v6, LX/0a6;->A02:B

    .line 728
    const/4 v0, -0x8

    .line 729
    if-eq v3, v0, :cond_1f

    .line 731
    const/4 v0, -0x7

    .line 732
    if-eq v3, v0, :cond_1f

    .line 734
    const/4 v0, -0x6

    .line 735
    if-eq v3, v0, :cond_1f

    .line 737
    const/4 v0, -0x5

    .line 738
    if-eq v3, v0, :cond_1f

    .line 740
    if-eq v3, v13, :cond_1f

    .line 742
    :cond_1c
    move-object/from16 v4, v21

    .line 744
    :cond_1d
    const/4 v12, -0x1

    .line 745
    :goto_c
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :goto_d
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    goto/16 :goto_12

    .line 759
    :cond_1e
    const/16 v0, 0xc

    .line 761
    const-string v20, ",false,"

    .line 763
    if-eq v12, v0, :cond_24

    .line 765
    const-string v14, ",early onPause execution,"

    .line 767
    packed-switch v12, :pswitch_data_2

    .line 770
    :pswitch_c
    const-string v4, "Unknown event type"

    .line 772
    move-object/from16 v0, v25

    .line 774
    invoke-static {v0, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    const-string/jumbo v0, "unknown event,"

    .line 786
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    const/4 v0, 0x7

    .line 793
    goto/16 :goto_b

    .line 795
    :pswitch_d
    iget-byte v3, v6, LX/0a6;->A02:B

    .line 797
    if-eq v3, v13, :cond_1f

    .line 799
    move/from16 v0, v22

    .line 801
    if-eq v3, v0, :cond_1f

    .line 803
    move/from16 v0, v23

    .line 805
    if-eq v3, v0, :cond_1f

    .line 807
    move/from16 v0, v24

    .line 809
    if-eq v3, v0, :cond_1f

    .line 811
    const/4 v0, -0x8

    .line 812
    if-ne v3, v0, :cond_1c

    .line 814
    :cond_1f
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 817
    move-result v0

    .line 818
    int-to-char v0, v0

    .line 819
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/String;

    .line 829
    if-eqz v0, :cond_20

    .line 831
    move-object v4, v0

    .line 832
    :cond_20
    iget-byte v0, v6, LX/0a6;->A02:B

    .line 834
    if-eq v0, v13, :cond_1d

    .line 836
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 839
    move-result v12

    .line 840
    goto :goto_c

    .line 841
    :pswitch_e
    invoke-direct {v6, v9}, LX/0a6;->A03(LX/0ir;)S

    .line 844
    move-result v12

    .line 845
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    goto :goto_d

    .line 852
    :pswitch_f
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 855
    move-result v3

    .line 856
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 859
    const-string v0, ",user leave main thread ack,"

    .line 861
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    if-eq v3, v8, :cond_31

    .line 866
    const/4 v0, 0x2

    .line 867
    if-eq v3, v0, :cond_22

    .line 869
    const/4 v0, 0x3

    .line 870
    if-eq v3, v0, :cond_21

    .line 872
    const-string/jumbo v0, "unknown"

    .line 875
    goto/16 :goto_15

    .line 877
    :cond_21
    const-string/jumbo v0, "on user leave hint"

    .line 880
    goto/16 :goto_15

    .line 882
    :cond_22
    const-string v0, "back press"

    .line 884
    goto/16 :goto_15

    .line 886
    :pswitch_10
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 889
    move-result v0

    .line 890
    int-to-char v0, v0

    .line 891
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/String;

    .line 901
    if-eqz v0, :cond_23

    .line 903
    move-object v4, v0

    .line 904
    :cond_23
    invoke-direct {v6, v9}, LX/0a6;->A02(LX/0ir;)I

    .line 907
    move-result v3

    .line 908
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 911
    const-string v0, ",on user leave hint called,"

    .line 913
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    const/16 v0, 0x40

    .line 921
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 927
    move-result-object v0

    .line 928
    goto/16 :goto_15

    .line 930
    :pswitch_11
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 936
    const-string v0, "Finish Activity"

    .line 938
    goto/16 :goto_15

    .line 940
    :pswitch_12
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 946
    const-string v0, "Start Activity"

    .line 948
    goto/16 :goto_15

    .line 950
    :pswitch_13
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 956
    const-string v0, "ANR process error cleared"

    .line 958
    goto/16 :goto_15

    .line 960
    :pswitch_14
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    const-string v0, "ANR process error"

    .line 968
    goto/16 :goto_15

    .line 970
    :pswitch_15
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
    const-string v0, "SIGQUIT traces"

    .line 978
    goto/16 :goto_15

    .line 980
    :pswitch_16
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 986
    const-string v0, "SIGQUIT"

    .line 988
    goto/16 :goto_15

    .line 990
    :pswitch_17
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 993
    move-result v0

    .line 994
    and-int/lit16 v12, v0, 0xff

    .line 996
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1002
    const-string v0, "ActivityThread"

    .line 1004
    goto/16 :goto_11

    .line 1006
    :pswitch_18
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1009
    move-result v12

    .line 1010
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1016
    const-string v0, "Process state update"

    .line 1018
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1024
    const/16 v0, 0x7f

    .line 1026
    if-lt v12, v0, :cond_2b

    .line 1028
    const-string v15, ">="

    .line 1030
    :goto_e
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    goto/16 :goto_16

    .line 1038
    :pswitch_19
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1041
    move-result v12

    .line 1042
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1048
    const-string v0, "Bg Startup Detector"

    .line 1050
    goto/16 :goto_11

    .line 1052
    :cond_24
    :pswitch_1a
    iget-byte v3, v6, LX/0a6;->A02:B

    .line 1054
    if-eq v3, v13, :cond_26

    .line 1056
    move/from16 v0, v22

    .line 1058
    if-eq v3, v0, :cond_26

    .line 1060
    move/from16 v0, v23

    .line 1062
    if-eq v3, v0, :cond_26

    .line 1064
    move/from16 v0, v24

    .line 1066
    if-eq v3, v0, :cond_26

    .line 1068
    const/4 v0, -0x8

    .line 1069
    if-eq v3, v0, :cond_26

    .line 1071
    move-object/from16 v4, v21

    .line 1073
    :cond_25
    const/4 v12, -0x1

    .line 1074
    :goto_f
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    move-object/from16 v0, v20

    .line 1085
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    goto/16 :goto_12

    .line 1090
    :cond_26
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1093
    move-result v0

    .line 1094
    int-to-char v0, v0

    .line 1095
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/String;

    .line 1105
    if-eqz v0, :cond_27

    .line 1107
    move-object v4, v0

    .line 1108
    :cond_27
    iget-byte v0, v6, LX/0a6;->A02:B

    .line 1110
    if-eq v0, v13, :cond_25

    .line 1112
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1115
    move-result v12

    .line 1116
    goto :goto_f

    .line 1117
    :pswitch_1b
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1123
    const-string v0, "bg"

    .line 1125
    goto/16 :goto_15

    .line 1127
    :pswitch_1c
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1133
    const-string v0, "fg"

    .line 1135
    goto/16 :goto_15

    .line 1137
    :pswitch_1d
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1140
    move-result v13

    .line 1141
    invoke-direct {v6, v9}, LX/0a6;->A03(LX/0ir;)S

    .line 1144
    move-result v12

    .line 1145
    invoke-direct {v6, v9}, LX/0a6;->A03(LX/0ir;)S

    .line 1148
    move-result v4

    .line 1149
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1155
    const-string/jumbo v0, "oom score ("

    .line 1158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    move/from16 v0, v30

    .line 1166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    const/16 v0, 0x29

    .line 1180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    goto/16 :goto_16

    .line 1185
    :cond_28
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1191
    const-string/jumbo v0, "screen on"

    .line 1194
    goto/16 :goto_15

    .line 1196
    :cond_29
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1199
    move-result v0

    .line 1200
    int-to-char v0, v0

    .line 1201
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1204
    move-result v13

    .line 1205
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1208
    move-result v12

    .line 1209
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/String;

    .line 1219
    if-eqz v0, :cond_2a

    .line 1221
    move-object v4, v0

    .line 1222
    :cond_2a
    if-eqz v13, :cond_2f

    .line 1224
    if-eq v13, v8, :cond_2e

    .line 1226
    const/4 v0, 0x2

    .line 1227
    if-eq v13, v0, :cond_2d

    .line 1229
    const/4 v0, 0x3

    .line 1230
    if-eq v13, v0, :cond_2c

    .line 1232
    const-string v0, "Unknown"

    .line 1234
    :goto_10
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1246
    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1252
    :cond_2b
    :goto_12
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    goto/16 :goto_16

    .line 1257
    :cond_2c
    const-string v0, "ON_BACK_PRESSED_AND_FINISH_CALLED"

    .line 1259
    goto :goto_10

    .line 1260
    :cond_2d
    const-string v0, "ON_BACK_PRESSED_CALLED"

    .line 1262
    goto :goto_10

    .line 1263
    :cond_2e
    const-string v0, "FINISH_CALLED"

    .line 1265
    goto :goto_10

    .line 1266
    :cond_2f
    const-string v0, "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED"

    .line 1268
    goto :goto_10

    .line 1269
    :cond_30
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1275
    :cond_31
    move-object/from16 v0, v26

    .line 1277
    goto/16 :goto_15

    .line 1279
    :cond_32
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1282
    move-result v0

    .line 1283
    int-to-char v13, v0

    .line 1284
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1287
    move-result v0

    .line 1288
    int-to-char v0, v0

    .line 1289
    move v15, v0

    .line 1290
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Ljava/lang/String;

    .line 1300
    if-eqz v0, :cond_33

    .line 1302
    move-object v4, v0

    .line 1303
    :cond_33
    const/16 v22, 0x18

    .line 1305
    move/from16 v0, v22

    .line 1307
    if-ne v12, v0, :cond_36

    .line 1309
    invoke-direct {v6, v9}, LX/0a6;->A02(LX/0ir;)I

    .line 1312
    move-result v21

    .line 1313
    :goto_13
    const/16 v0, 0xd

    .line 1315
    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 1318
    move-result-object v13

    .line 1319
    array-length v0, v13

    .line 1320
    move/from16 v23, v0

    .line 1322
    const/4 v14, 0x0

    .line 1323
    :goto_14
    move/from16 v0, v23

    .line 1325
    if-ge v14, v0, :cond_38

    .line 1327
    aget-object v20, v13, v14

    .line 1329
    invoke-static/range {v20 .. v20}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 1332
    move-result v0

    .line 1333
    if-ne v0, v15, :cond_35

    .line 1335
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1338
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    move/from16 v0, v22

    .line 1346
    if-ne v12, v0, :cond_34

    .line 1348
    const/16 v0, 0x40

    .line 1350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1353
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    :cond_34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1366
    move-result v0

    .line 1367
    packed-switch v0, :pswitch_data_3

    .line 1370
    const-string v0, "ActivityResumed"

    .line 1372
    goto :goto_15

    .line 1373
    :cond_35
    add-int/lit8 v14, v14, 0x1

    .line 1375
    goto :goto_14

    .line 1376
    :cond_36
    const/16 v21, 0x0

    .line 1378
    goto :goto_13

    .line 1379
    :pswitch_1e
    const-string v0, "ByteNotUsed"

    .line 1381
    goto :goto_15

    .line 1382
    :pswitch_1f
    const-string v0, "ByteNotPresent"

    .line 1384
    goto :goto_15

    .line 1385
    :pswitch_20
    const-string v0, "InitialState"

    .line 1387
    goto :goto_15

    .line 1388
    :pswitch_21
    const-string v0, "InBackgroundLowImportance"

    .line 1390
    goto :goto_15

    .line 1391
    :pswitch_22
    const-string v0, "InBackground"

    .line 1393
    goto :goto_15

    .line 1394
    :pswitch_23
    const-string v0, "ActivityDestroyed"

    .line 1396
    goto :goto_15

    .line 1397
    :pswitch_24
    const-string v0, "ActivityStopped"

    .line 1399
    goto :goto_15

    .line 1400
    :pswitch_25
    const-string v0, "ActivityPaused"

    .line 1402
    goto :goto_15

    .line 1403
    :pswitch_26
    const-string v0, "ActivityCreated"

    .line 1405
    goto :goto_15

    .line 1406
    :pswitch_27
    const-string v0, "ActivityRestarted"

    .line 1408
    goto :goto_15

    .line 1409
    :pswitch_28
    const-string v0, "ActivityStarted"

    .line 1411
    goto :goto_15

    .line 1412
    :pswitch_29
    const-string v0, "InForeground"

    .line 1414
    goto :goto_15

    .line 1415
    :cond_37
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1418
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1421
    const-string/jumbo v0, "screen off"

    .line 1424
    :goto_15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    :cond_38
    :goto_16
    iget-byte v0, v6, LX/0a6;->A01:B

    .line 1429
    and-int/lit8 v0, v0, 0x1

    .line 1431
    if-ne v0, v8, :cond_16

    .line 1433
    invoke-direct {v6, v9}, LX/0a6;->A00(LX/0ir;)B

    .line 1436
    move-result v3

    .line 1437
    const/16 v0, -0x32

    .line 1439
    if-eq v3, v0, :cond_16

    .line 1441
    const/4 v0, 0x5

    .line 1442
    goto/16 :goto_b

    .line 1444
    :cond_39
    if-eqz v27, :cond_3a

    .line 1446
    iget-object v11, v6, LX/0a6;->A0A:Ljava/util/List;

    .line 1448
    iget-wide v3, v6, LX/0a6;->A06:J

    .line 1450
    invoke-static {v3, v4, v0}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    const/16 v27, 0x0

    .line 1459
    :cond_3a
    iget-object v3, v6, LX/0a6;->A0A:Ljava/util/List;

    .line 1461
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    iget v3, v9, LX/0ir;->A00:I

    .line 1470
    move/from16 v0, v29

    .line 1472
    if-lt v3, v0, :cond_3b

    .line 1474
    invoke-direct {v6}, LX/0a6;->A01()I

    .line 1477
    move-result v3

    .line 1478
    iput v3, v9, LX/0ir;->A00:I

    .line 1480
    :cond_3b
    iget v0, v6, LX/0a6;->A04:I

    .line 1482
    if-eq v3, v0, :cond_3c

    .line 1484
    move/from16 v0, v29

    .line 1486
    if-gt v7, v0, :cond_3c

    .line 1488
    move-wide/from16 v18, v1

    .line 1490
    goto/16 :goto_5

    .line 1492
    :cond_3c
    move-wide/from16 v18, v1

    .line 1494
    goto/16 :goto_7

    .line 1496
    :catchall_2
    move-exception v1

    .line 1497
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1500
    goto :goto_17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1501
    :catchall_3
    move-exception v0

    .line 1502
    :try_start_9
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1505
    :goto_17
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1506
    :catch_1
    move-exception v2

    .line 1507
    const-string/jumbo v1, "lacrima"

    .line 1510
    const-string v0, "Error reading lifecycle history"

    .line 1512
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1515
    const/4 v2, 0x2

    .line 1516
    sget-object v1, LX/0AT;->A2S:LX/0Dm;

    .line 1518
    move-object/from16 v0, v31

    .line 1520
    invoke-virtual {v0, v1, v2}, LX/0ju;->A01(LX/0Dm;I)V

    .line 1523
    const-string v2, "0,IO error"

    .line 1525
    goto :goto_18

    .line 1526
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1529
    move-result-object v2

    .line 1530
    if-eqz v2, :cond_3e

    .line 1532
    :goto_18
    sget-object v1, LX/0AT;->A7k:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1534
    move-object/from16 v0, v31

    .line 1536
    invoke-virtual {v0, v1, v2}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1539
    sget-object v2, LX/0AT;->A2V:LX/0Dm;

    .line 1541
    iget-object v0, v6, LX/0a6;->A0A:Ljava/util/List;

    .line 1543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1546
    move-result v1

    .line 1547
    move-object/from16 v0, v31

    .line 1549
    invoke-virtual {v0, v2, v1}, LX/0ju;->A01(LX/0Dm;I)V

    .line 1552
    :cond_3e
    iget-short v0, v6, LX/0a6;->A07:S

    .line 1554
    const/4 v3, -0x1

    .line 1555
    if-eq v0, v3, :cond_3f

    .line 1557
    sget-object v2, LX/0AT;->A7m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1559
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 1562
    move-result-object v1

    .line 1563
    move-object/from16 v0, v31

    .line 1565
    invoke-virtual {v0, v2, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1568
    :cond_3f
    iget-byte v0, v6, LX/0a6;->A00:B

    .line 1570
    if-eq v0, v3, :cond_41

    .line 1572
    sget-object v2, LX/0AT;->A7j:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1574
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 1577
    move-result-object v1

    .line 1578
    move-object/from16 v0, v31

    .line 1580
    invoke-virtual {v0, v2, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1583
    return-void

    .line 1584
    :cond_40
    sget-object v2, LX/0AT;->A2S:LX/0Dm;

    .line 1586
    const/4 v1, 0x1

    .line 1587
    :goto_19
    move-object/from16 v0, v31

    .line 1589
    invoke-virtual {v0, v2, v1}, LX/0ju;->A01(LX/0Dm;I)V

    .line 1592
    :cond_41
    return-void

    nop

    .line 1594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1622
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1634
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_d
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_c
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1666
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
