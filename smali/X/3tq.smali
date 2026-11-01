.class public final LX/3tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2sz;

.field public final A03:LX/3nb;

.field public final A04:LX/3tn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sz;LX/3nb;LX/3tn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3tq;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/3tq;->A02:LX/2sz;

    .line 7
    iput-object p3, p0, LX/3tq;->A03:LX/3nb;

    .line 9
    iput-object p4, p0, LX/3tq;->A04:LX/3tn;

    .line 11
    return-void
.end method

.method public static final A00(LX/3tq;Ljava/util/Set;)V
    .locals 28

    .line 0
    sget-object v27, LX/3ng;->A04:LX/3ni;

    .line 2
    invoke-virtual/range {v27 .. v27}, LX/3ni;->A00()LX/3ng;

    .line 5
    move-result-object v13

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v0, v7, LX/3tq;->A01:Landroid/content/Context;

    .line 10
    move-object/from16 p0, v0

    .line 12
    const/16 v26, 0x0

    .line 14
    invoke-static/range {p0 .. p0}, LX/3us;->A00(Landroid/content/Context;)Ljava/util/HashSet;

    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v13, v0}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 21
    sget-object v25, LX/3nj;->A06:LX/3nk;

    .line 23
    invoke-virtual/range {v25 .. v25}, LX/3nk;->A00()LX/3nj;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LX/3nj;->A00:I

    .line 29
    new-instance v11, Ljava/util/BitSet;

    .line 31
    invoke-direct {v11, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 34
    new-instance v10, Ljava/util/BitSet;

    .line 36
    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 39
    invoke-static/range {p1 .. p1}, LX/3vf;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object v9

    .line 43
    iget-object v8, v7, LX/3tq;->A03:LX/3nb;

    .line 45
    iget-object v6, v8, LX/3nb;->A01:Ljava/io/File;

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_c

    .line 53
    const-string v2, "^(\\w+[\\w\\.]*)"

    .line 55
    const-string v1, "(\\p{XDigit}*)$"

    .line 57
    const-string v0, "_"

    .line 59
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    move-result-object v5

    .line 67
    new-instance v4, LX/2dt;

    .line 69
    invoke-direct {v4, v3}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    if-nez v5, :cond_1

    .line 86
    invoke-static {}, LX/5B5;->A07()V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_1
    if-nez v2, :cond_2

    .line 96
    invoke-static {}, LX/5B5;->A07()V

    .line 99
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_2
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x2

    .line 114
    const/16 v16, 0x0

    .line 116
    if-eqz v0, :cond_b

    .line 118
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->groupCount()I

    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_b

    .line 124
    const/4 v15, 0x1

    .line 125
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v14, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :goto_1
    const-string v0, "installed"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 141
    const-string/jumbo v0, "usage_log"

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    :cond_3
    const/16 v16, 0x1

    .line 152
    :cond_4
    invoke-static {v9, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 158
    if-nez v16, :cond_5

    .line 160
    if-eqz v15, :cond_a

    .line 162
    const-string v0, "0"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 170
    if-eqz v3, :cond_a

    .line 172
    invoke-static {v3}, LX/3vf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 184
    :cond_5
    const/4 v14, 0x0

    .line 185
    :goto_2
    if-eqz v3, :cond_0

    .line 187
    invoke-static {v3}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, LX/3wb;->A02(I)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 200
    :cond_6
    if-eqz v15, :cond_0

    .line 202
    invoke-static {v3}, LX/3vf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v8, v3}, LX/3nb;->A02(Ljava/lang/String;)LX/3wd;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 227
    :cond_7
    if-nez v14, :cond_8

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 235
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 241
    :cond_8
    sget-object v1, LX/3nn;->A05:LX/3nn;

    .line 243
    :goto_3
    invoke-virtual/range {v25 .. v25}, LX/3nk;->A00()LX/3nj;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1, v3}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_9
    sget-object v1, LX/3nn;->A04:LX/3nn;

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const/4 v14, 0x1

    .line 259
    new-instance v0, Ljava/io/File;

    .line 261
    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-static {v0}, LX/3nb;->A00(Ljava/io/File;)V

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    const/4 v15, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    move-object v3, v1

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_c
    iget-object v1, v7, LX/3tq;->A02:LX/2sz;

    .line 275
    const-string v0, "AppModules::PrevDownload"

    .line 277
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 280
    move-result-object v9

    .line 281
    const-string/jumbo v24, "key::PrevDownloadInit"

    .line 284
    move-object/from16 v0, v24

    .line 286
    invoke-virtual {v9, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F(Ljava/lang/String;)Z

    .line 289
    move-result v23

    .line 290
    invoke-static {v9}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 293
    new-instance v8, LX/3wz;

    .line 295
    invoke-direct {v8, v9}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 298
    const-string v0, "AppModules::Uninstall"

    .line 300
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 303
    move-result-object v22

    .line 304
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 306
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 313
    new-instance v6, LX/3wz;

    .line 315
    invoke-direct {v6, v7}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 318
    const-string v0, "AppModules::InstallLatency-1"

    .line 320
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 327
    new-instance v4, LX/3wz;

    .line 329
    invoke-direct {v4, v5}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    move-result-wide v20

    .line 336
    const/4 v3, 0x0

    .line 337
    const/16 v19, 0x0

    .line 339
    const/16 v18, 0x0

    .line 341
    const/16 v17, 0x0

    .line 343
    :cond_d
    invoke-static {v3}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v0, p0

    .line 349
    invoke-static {v0, v2}, LX/3uu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3xA;

    .line 352
    move-result-object v1

    .line 353
    iget-object v14, v13, LX/3ng;->A00:LX/3np;

    .line 355
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 357
    invoke-static {v14, v0, v2}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v15

    .line 361
    const-string v14, "Required value was null."

    .line 363
    if-eqz v15, :cond_20

    .line 365
    invoke-static {v15}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 368
    move-result v14

    .line 369
    invoke-static {v14}, LX/3wb;->A03(I)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 375
    invoke-virtual {v11, v14}, Ljava/util/BitSet;->get(I)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_e

    .line 381
    iget-object v0, v1, LX/3xA;->A01:Ljava/io/File;

    .line 383
    if-eqz v0, :cond_1f

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 388
    move-result v14

    .line 389
    const/4 v0, 0x1

    .line 390
    if-ne v14, v0, :cond_1f

    .line 392
    sget-object v14, LX/3nn;->A04:LX/3nn;

    .line 394
    :goto_4
    invoke-virtual/range {v25 .. v25}, LX/3nk;->A00()LX/3nj;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v14, v15}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    .line 401
    :cond_e
    invoke-virtual/range {v27 .. v27}, LX/3ni;->A00()LX/3ng;

    .line 404
    move-result-object v0

    .line 405
    iget-object v14, v0, LX/3ng;->A00:LX/3np;

    .line 407
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 409
    invoke-static {v14, v0, v2}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v14

    .line 413
    if-eqz v14, :cond_1e

    .line 415
    invoke-static {v14}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 418
    move-result v15

    .line 419
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v16

    .line 423
    invoke-static {v15}, LX/3wb;->A03(I)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 429
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_f

    .line 435
    iget-object v0, v1, LX/3xA;->A00:Ljava/io/File;

    .line 437
    if-eqz v0, :cond_1d

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 442
    move-result v1

    .line 443
    const/4 v0, 0x1

    .line 444
    if-ne v1, v0, :cond_1d

    .line 446
    sget-object v1, LX/3nn;->A04:LX/3nn;

    .line 448
    :goto_5
    invoke-virtual/range {v25 .. v25}, LX/3nk;->A00()LX/3nj;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v1, v14}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    .line 455
    :cond_f
    :goto_6
    invoke-virtual {v9, v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1c

    .line 461
    invoke-virtual {v9, v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F(Ljava/lang/String;)Z

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v1

    .line 469
    :goto_7
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->get(I)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_10

    .line 475
    if-eqz v16, :cond_1b

    .line 477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v14

    .line 481
    invoke-static {v14}, LX/3wb;->A02(I)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1b

    .line 487
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->get(I)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1b

    .line 493
    :cond_10
    const/16 v16, 0x1

    .line 495
    :goto_8
    const-string v15, "BackgroundInitializer"

    .line 497
    if-eqz v16, :cond_11

    .line 499
    if-nez v1, :cond_11

    .line 501
    if-eqz v23, :cond_11

    .line 503
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 506
    move-result-object v14

    .line 507
    const-string v0, "Module %s has download but prev download pref not set"

    .line 509
    invoke-static {v15, v0, v14}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :cond_11
    move-object/from16 v0, p1

    .line 514
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1a

    .line 520
    move-object/from16 v0, v22

    .line 522
    invoke-virtual {v0, v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F(Ljava/lang/String;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1a

    .line 528
    if-eqz v16, :cond_12

    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    move-result-object v14

    .line 535
    :goto_9
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_12

    .line 541
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    move-result v0

    .line 545
    invoke-virtual {v8, v2, v0}, LX/3wz;->A09(Ljava/lang/String;Z)V

    .line 548
    const/16 v17, 0x1

    .line 550
    :cond_12
    move-object/from16 v0, p1

    .line 552
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_13

    .line 558
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->get(I)Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_14

    .line 564
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_14

    .line 570
    invoke-virtual {v5, v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 576
    :cond_13
    invoke-virtual {v6, v2}, LX/3wz;->A05(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v4, v2}, LX/3wz;->A05(Ljava/lang/String;)V

    .line 582
    const/16 v19, 0x1

    .line 584
    const/16 v18, 0x1

    .line 586
    :cond_14
    invoke-virtual {v13, v2}, LX/3ng;->A00(Ljava/lang/String;)LX/3nn;

    .line 589
    move-result-object v1

    .line 590
    sget-object v0, LX/3nn;->A04:LX/3nn;

    .line 592
    if-ne v1, v0, :cond_15

    .line 594
    invoke-virtual {v5, v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_15

    .line 600
    invoke-virtual {v7, v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_15

    .line 606
    const-wide/16 v0, 0x0

    .line 608
    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    .line 611
    move-result-wide v14

    .line 612
    sub-long v0, v20, v14

    .line 614
    invoke-virtual {v4, v2, v0, v1}, LX/3wz;->A07(Ljava/lang/String;J)V

    .line 617
    const/16 v18, 0x1

    .line 619
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 621
    const/16 v0, 0x8c

    .line 623
    if-lt v3, v0, :cond_d

    .line 625
    if-eqz v19, :cond_16

    .line 627
    invoke-virtual {v6}, LX/3wz;->A03()V

    .line 630
    :cond_16
    if-eqz v18, :cond_17

    .line 632
    invoke-virtual {v4}, LX/3wz;->A03()V

    .line 635
    :cond_17
    if-nez v23, :cond_19

    .line 637
    const/4 v1, 0x1

    .line 638
    move-object/from16 v0, v24

    .line 640
    invoke-virtual {v8, v0, v1}, LX/3wz;->A09(Ljava/lang/String;Z)V

    .line 643
    :cond_18
    invoke-virtual {v8}, LX/3wz;->A0A()Z

    .line 646
    return-void

    .line 647
    :cond_19
    if-nez v17, :cond_18

    .line 649
    return-void

    .line 650
    :cond_1a
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    move-result-object v14

    .line 654
    goto :goto_9

    .line 655
    :cond_1b
    const/16 v16, 0x0

    .line 657
    goto/16 :goto_8

    .line 659
    :cond_1c
    const/4 v1, 0x0

    .line 660
    goto/16 :goto_7

    .line 662
    :cond_1d
    sget-object v1, LX/3nn;->A05:LX/3nn;

    .line 664
    goto/16 :goto_5

    .line 666
    :cond_1e
    const/16 v16, 0x0

    .line 668
    goto/16 :goto_6

    .line 670
    :cond_1f
    sget-object v14, LX/3nn;->A05:LX/3nn;

    .line 672
    goto/16 :goto_4

    .line 674
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    throw v0
.end method
