.class public final LX/6id;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6id;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 2
    const/16 v2, 0x20e

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/6id;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    const-string v4, "PendingMediaStoreSerializer"

    .line 7
    const-string v0, "deserialize start"

    .line 9
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 14
    if-nez v0, :cond_25

    .line 16
    iget-object v9, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x1

    .line 23
    const v5, 0x30c00735

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v7, "PendingMediaStoreSerializer_deserialize_invalidFinalFileName"

    .line 31
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    .line 33
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v7, v5, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_25

    .line 45
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_25

    .line 51
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 54
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 57
    goto/16 :goto_e

    .line 59
    :cond_0
    new-instance v18, Ljava/util/ArrayList;

    .line 61
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v17, Ljava/util/ArrayList;

    .line 66
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v16, Ljava/util/ArrayList;

    .line 71
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    const-string/jumbo v0, "start reading pending media"

    .line 87
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 92
    invoke-virtual {v0, v9}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 99
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catch_0
    :try_start_3
    move-exception v12

    .line 101
    iget-object v11, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 103
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "pending_media.json"

    .line 110
    new-instance v10, Ljava/io/File;

    .line 112
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_e

    .line 121
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/io/File;

    .line 127
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v10, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 133
    invoke-virtual {v11, v9}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 140
    :goto_0
    iget-object v1, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 142
    sget-object v0, LX/4Bd;->A01:LX/1xs;

    .line 144
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 146
    invoke-virtual {v0, v13}, LX/1wc;->A0E(Ljava/io/InputStream;)LX/4Bd;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/4oy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;

    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 168
    if-eq v1, v0, :cond_b

    .line 170
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    .line 173
    :cond_1
    invoke-static {v13}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 176
    invoke-static {v14, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 179
    const-string v0, "finish reading pending media "

    .line 181
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_13

    .line 190
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 193
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v15

    .line 197
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_13

    .line 203
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/1jR;

    .line 209
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 212
    iput-boolean v6, v10, LX/1jR;->A6e:Z

    .line 214
    iget-object v0, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 216
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 218
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    .line 220
    if-ne v1, v0, :cond_3

    .line 222
    invoke-virtual {v10}, LX/1jR;->A0q()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 228
    iget-boolean v0, v10, LX/1jR;->A6e:Z

    .line 230
    if-eqz v0, :cond_3

    .line 232
    iget-object v1, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 234
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 236
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-boolean v0, v10, LX/1jR;->A6i:Z

    .line 242
    if-eqz v0, :cond_5

    .line 244
    iget-object v1, v10, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 246
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0h:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 248
    if-ne v1, v0, :cond_4

    .line 250
    invoke-virtual {v10}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 253
    move-result-object v1

    .line 254
    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 256
    if-ne v1, v0, :cond_5

    .line 258
    iget-wide v0, v10, LX/1jR;->A0W:J

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v13

    .line 264
    const-wide/32 v11, 0x5265c00

    .line 267
    sub-long/2addr v13, v11

    .line 268
    cmp-long v11, v0, v13

    .line 270
    if-gez v11, :cond_5

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    iget-object v1, v10, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 275
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0h:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 277
    if-ne v1, v0, :cond_6

    .line 279
    invoke-virtual {v10}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 282
    move-result-object v1

    .line 283
    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 285
    if-eq v1, v0, :cond_2

    .line 287
    invoke-virtual {v10}, LX/1jR;->A0u()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 293
    iget-object v0, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 295
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 297
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 305
    move-object/from16 v0, v17

    .line 307
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_7
    invoke-virtual {v10}, LX/1jR;->A15()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 316
    iget-object v0, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 318
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 320
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 328
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_8
    iget-object v0, v10, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 333
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    .line 335
    if-eqz v0, :cond_9

    .line 337
    iget-object v0, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 339
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 341
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 349
    move-object/from16 v0, v16

    .line 351
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_9
    invoke-virtual {v10}, LX/1jR;->A0v()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 360
    iget-object v0, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 362
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 364
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 366
    if-ne v1, v0, :cond_a

    .line 368
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_a
    move-object/from16 v0, v18

    .line 373
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    goto/16 :goto_1

    .line 378
    :cond_b
    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 384
    if-eq v1, v0, :cond_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    :try_start_4
    sget-object v0, LX/1jQ;->A00:LX/1jQ;

    .line 388
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/1jR;

    .line 394
    if-eqz v1, :cond_c

    .line 396
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:LX/1kp;

    .line 401
    iput-object v0, v1, LX/1jR;->A7D:Ljava/lang/Runnable;

    .line 403
    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 405
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    :catchall_0
    :try_start_5
    move-exception v1

    .line 407
    new-instance v0, LX/1uk;

    .line 409
    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 412
    :goto_3
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_b

    .line 418
    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    .line 420
    sget-object v15, LX/2mw;->A00:LX/rvk;

    .line 422
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    move-result-object v10

    .line 426
    const-string v0, "PendingMediaStoreSerializer_deserialize"

    .line 428
    invoke-interface {v15, v10, v0, v5, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_b

    .line 434
    invoke-interface {v10}, LX/Ndx;->isSampled()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 440
    invoke-interface {v10, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 443
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_d

    .line 449
    const-string v1, "empty_message"

    .line 451
    :cond_d
    const-string v0, "error_message"

    .line 453
    invoke-interface {v10, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {v10, v11}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 459
    invoke-interface {v10}, LX/Ndx;->report()V

    .line 462
    goto :goto_2

    .line 463
    :cond_e
    throw v12
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    :catch_1
    move-exception v11

    .line 465
    :try_start_6
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 467
    invoke-virtual {v0, v9}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 470
    invoke-static {v11}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/RuntimeException;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_10

    .line 476
    const-string v9, "PendingMediaStoreSerializer_deserialize_downgrade"

    .line 478
    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    .line 480
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 482
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v1, v0, v9, v5, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_13

    .line 492
    invoke-interface {v9}, LX/Ndx;->isSampled()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_13

    .line 498
    invoke-interface {v9, v11}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 501
    const-string v5, "error_message"

    .line 503
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "empty_message"

    .line 509
    if-nez v1, :cond_f

    .line 511
    move-object v1, v0

    .line 512
    :cond_f
    invoke-interface {v9, v5, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {v9, v10}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 518
    invoke-interface {v9}, LX/Ndx;->report()V

    .line 521
    goto :goto_4

    .line 522
    :cond_10
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 523
    :catch_2
    move-exception v12

    .line 524
    :try_start_7
    const-string v10, "PendingMediaStoreSerializer_deserialize_IOException"

    .line 526
    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    .line 528
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 530
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v1, v0, v10, v5, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 537
    move-result-object v10

    .line 538
    if-eqz v10, :cond_12

    .line 540
    invoke-interface {v10}, LX/Ndx;->isSampled()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_12

    .line 546
    invoke-interface {v10, v12}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 549
    const-string v5, "error_message"

    .line 551
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "empty_message"

    .line 557
    if-nez v1, :cond_11

    .line 559
    move-object v1, v0

    .line 560
    :cond_11
    invoke-interface {v10, v5, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v10, v11}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 566
    invoke-interface {v10}, LX/Ndx;->report()V

    .line 569
    :cond_12
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 571
    invoke-virtual {v0, v9}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 574
    :catch_3
    :cond_13
    :goto_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 576
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 579
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v9

    .line 583
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_14

    .line 589
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/1jR;

    .line 595
    iget-object v0, v1, LX/1jR;->A4o:Ljava/lang/String;

    .line 597
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    goto :goto_5

    .line 601
    :cond_14
    const-string v0, "Set the submedia on albums"

    .line 603
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v12

    .line 610
    :cond_15
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_16

    .line 616
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v11

    .line 620
    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 623
    check-cast v11, LX/1jR;

    .line 625
    invoke-virtual {v11}, LX/1jR;->A0O()Ljava/util/List;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v11, v0}, LX/1jR;->A0h(Ljava/util/List;)V

    .line 636
    invoke-virtual {v11}, LX/1jR;->A0N()Ljava/util/List;

    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_15

    .line 646
    iget-object v0, v11, LX/1jR;->A4o:Ljava/lang/String;

    .line 648
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v10, v11, LX/1jR;->A5F:Ljava/lang/String;

    .line 653
    invoke-virtual {v11}, LX/1jR;->A0O()Ljava/util/List;

    .line 656
    move-result-object v9

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    const-string/jumbo v0, "submedia missing in album: upload_id:"

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const-string v0, ", submedia keys: "

    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    invoke-static {v11, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02(LX/1jR;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 686
    goto :goto_6

    .line 687
    :cond_16
    const-string v0, "Set the submedia on post threads"

    .line 689
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v11

    .line 696
    :cond_17
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_18

    .line 702
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v10

    .line 706
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 709
    check-cast v10, LX/1jR;

    .line 711
    iget-object v0, v10, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    .line 713
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    .line 715
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v10, LX/1jR;->A6D:Ljava/util/List;

    .line 721
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_17

    .line 727
    iget-object v0, v10, LX/1jR;->A4o:Ljava/lang/String;

    .line 729
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v9, v10, LX/1jR;->A5F:Ljava/lang/String;

    .line 734
    invoke-virtual {v10}, LX/1jR;->A0O()Ljava/util/List;

    .line 737
    move-result-object v7

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    const-string/jumbo v0, "submedia missing in post thread: upload_id:"

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, ", submedia keys: "

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v10, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02(LX/1jR;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 767
    goto :goto_7

    .line 768
    :cond_18
    const-string v0, "Set the submedia on story templates"

    .line 770
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v11

    .line 777
    :cond_19
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1a

    .line 783
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v10

    .line 787
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 790
    check-cast v10, LX/1jR;

    .line 792
    invoke-virtual {v10}, LX/1jR;->A0O()Ljava/util/List;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v10, v0}, LX/1jR;->A0h(Ljava/util/List;)V

    .line 803
    invoke-virtual {v10}, LX/1jR;->A0N()Ljava/util/List;

    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_19

    .line 813
    iget-object v0, v10, LX/1jR;->A4o:Ljava/lang/String;

    .line 815
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v9, v10, LX/1jR;->A5F:Ljava/lang/String;

    .line 820
    invoke-virtual {v10}, LX/1jR;->A0O()Ljava/util/List;

    .line 823
    move-result-object v7

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 826
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    const-string/jumbo v0, "submedia missing in story template: upload_id:"

    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const-string v0, ", submedia keys: "

    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v10, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02(LX/1jR;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 853
    goto :goto_8

    .line 854
    :cond_1a
    const-string v0, "Set the submedia on Basel templates"

    .line 856
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 862
    move-result-object v11

    .line 863
    :cond_1b
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_22

    .line 869
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    move-result-object v7

    .line 873
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 876
    check-cast v7, LX/1jR;

    .line 878
    invoke-virtual {v7}, LX/1jR;->A0O()Ljava/util/List;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v7, v9}, LX/1jR;->A0h(Ljava/util/List;)V

    .line 889
    invoke-virtual {v7}, LX/1jR;->A0N()Ljava/util/List;

    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1c

    .line 899
    iget-object v0, v7, LX/1jR;->A4o:Ljava/lang/String;

    .line 901
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object v9, v7, LX/1jR;->A5F:Ljava/lang/String;

    .line 906
    invoke-virtual {v7}, LX/1jR;->A0O()Ljava/util/List;

    .line 909
    move-result-object v8

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    const-string/jumbo v0, "submedia missing in Basel template: upload_id:"

    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    const-string v0, ", submedia keys: "

    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    :goto_a
    invoke-static {v7, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02(LX/1jR;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 939
    goto :goto_9

    .line 940
    :cond_1c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 943
    move-result-object v10

    .line 944
    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_20

    .line 950
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v8

    .line 954
    move-object v0, v8

    .line 955
    check-cast v0, LX/1jR;

    .line 957
    iget-object v1, v0, LX/1jR;->A55:Ljava/lang/String;

    .line 959
    if-nez v1, :cond_1e

    .line 961
    iget-object v1, v0, LX/1jR;->A4n:Ljava/lang/String;

    .line 963
    if-eqz v1, :cond_1f

    .line 965
    :cond_1e
    new-instance v0, Ljava/io/File;

    .line 967
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_1d

    .line 976
    :cond_1f
    :goto_b
    check-cast v8, LX/1jR;

    .line 978
    if-eqz v8, :cond_1b

    .line 980
    iget-object v1, v7, LX/1jR;->A5F:Ljava/lang/String;

    .line 982
    const-string v0, "Basel template asset file missing on disk, discarding template: upload_id:"

    .line 984
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v0, v7, LX/1jR;->A4o:Ljava/lang/String;

    .line 993
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 999
    move-result-object v1

    .line 1000
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_21

    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/1jR;

    .line 1012
    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 1014
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    goto :goto_c

    .line 1018
    :cond_20
    const/4 v8, 0x0

    .line 1019
    goto :goto_b

    .line 1020
    :cond_21
    const-string v0, "Basel template asset file missing on disk"

    .line 1022
    goto :goto_a

    .line 1023
    :cond_22
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 1025
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1028
    move-result-object v7

    .line 1029
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1040
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_24

    .line 1046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1049
    move-result-object v5

    .line 1050
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_23

    .line 1056
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LX/1jR;

    .line 1062
    iget-object v1, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 1064
    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    .line 1066
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    new-instance v0, LX/2mD;

    .line 1071
    invoke-direct {v0, v7}, LX/2mD;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 1074
    iput-object v0, v2, LX/1jR;->A7D:Ljava/lang/Runnable;

    .line 1076
    iget-object v1, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/3xx;

    .line 1078
    new-instance v0, LX/2mE;

    .line 1080
    invoke-direct {v0, v2}, LX/2mE;-><init>(LX/1jR;)V

    .line 1083
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 1086
    goto :goto_d

    .line 1087
    :cond_23
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 1090
    :cond_24
    iput-boolean v6, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 1092
    const-string v0, "deserialize is done. start calling callbacks"

    .line 1094
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v1, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:Landroid/os/Handler;

    .line 1099
    new-instance v0, LX/2mF;

    .line 1101
    invoke-direct {v0, v7, v3}, LX/2mF;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 1104
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1107
    const-string v0, "deserialize end"

    .line 1109
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1112
    :cond_25
    :goto_e
    monitor-exit v3

    .line 1113
    return-void

    .line 1114
    :catchall_1
    move-exception v0

    .line 1115
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1116
    throw v0
.end method
