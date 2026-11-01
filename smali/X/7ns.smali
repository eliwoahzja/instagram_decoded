.class public final LX/7ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81047400011307L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/7ns;->A0K:Z

    .line 21
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8105e600041ba3L

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/7ns;->A0L:Z

    .line 38
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8305e600020278L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    const-string v2, ","

    .line 62
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    :goto_0
    iput-object v0, p0, LX/7ns;->A08:Ljava/util/Set;

    .line 71
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 74
    move-result-object v4

    .line 75
    const-wide v0, 0x8305e6000d0279L

    .line 80
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    new-instance v0, LX/5BJ;

    .line 93
    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Ljava/lang/String;

    .line 150
    array-length v0, v1

    .line 151
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/util/HashSet;

    .line 161
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 175
    move-result-object v4

    .line 176
    const/16 v0, 0xa

    .line 178
    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x10

    .line 188
    if-ge v1, v0, :cond_3

    .line 190
    const/16 v1, 0x10

    .line 192
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 194
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v5

    .line 201
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 213
    const-string v1, ":"

    .line 215
    filled-new-array {v1}, [Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v4, v1, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    :cond_4
    iput-object v0, p0, LX/7ns;->A05:Ljava/util/Map;

    .line 252
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 255
    move-result-object v4

    .line 256
    const-wide v0, 0x8205e600070e62L    # 3.208207750007593E-306

    .line 261
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 263
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 266
    move-result-wide v4

    .line 267
    long-to-int v0, v4

    .line 268
    iput v0, p0, LX/7ns;->A02:I

    .line 270
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 273
    move-result-object v4

    .line 274
    const-wide v0, 0x8105e6000b1ba4L

    .line 279
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 281
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LX/7ns;->A09:Z

    .line 287
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 290
    move-result-object v4

    .line 291
    const-wide v0, 0x8105e6000c1ba5L

    .line 296
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 298
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, LX/7ns;->A0A:Z

    .line 304
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 307
    move-result-object v4

    .line 308
    const-wide v0, 0x8205be000a0e38L

    .line 313
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 315
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 318
    move-result-wide v4

    .line 319
    long-to-int v0, v4

    .line 320
    iput v0, p0, LX/7ns;->A03:I

    .line 322
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 325
    move-result-object v4

    .line 326
    const-wide v0, 0x8205be00060e37L

    .line 331
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 333
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 336
    move-result-wide v4

    .line 337
    long-to-int v0, v4

    .line 338
    iput v0, p0, LX/7ns;->A04:I

    .line 340
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 343
    move-result-object v4

    .line 344
    const-wide v0, 0x810bf4000041ffL

    .line 349
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 351
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 354
    move-result v0

    .line 355
    iput-boolean v0, p0, LX/7ns;->A0B:Z

    .line 357
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 360
    move-result-object v4

    .line 361
    const-wide v0, 0x810bf400014200L

    .line 366
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 368
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 371
    move-result v0

    .line 372
    iput-boolean v0, p0, LX/7ns;->A0M:Z

    .line 374
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 377
    move-result-object v4

    .line 378
    const-wide v0, 0x810bf400054203L

    .line 383
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 385
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 391
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 394
    move-result-object v4

    .line 395
    const-wide v0, 0x810bf4001a4211L

    .line 400
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 402
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x1

    .line 407
    if-eqz v1, :cond_6

    .line 409
    :cond_5
    const/4 v0, 0x0

    .line 410
    :cond_6
    iput-boolean v0, p0, LX/7ns;->A0C:Z

    .line 412
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 415
    move-result-object v4

    .line 416
    const-wide v0, 0x810bf4000a4206L

    .line 421
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 423
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 426
    move-result v0

    .line 427
    iput-boolean v0, p0, LX/7ns;->A0D:Z

    .line 429
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 432
    move-result-object v4

    .line 433
    const-wide v0, 0x810bf400084205L

    .line 438
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 440
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 443
    move-result v0

    .line 444
    iput-boolean v0, p0, LX/7ns;->A0E:Z

    .line 446
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 449
    move-result-object v4

    .line 450
    const-wide v0, 0x820bf400061911L

    .line 455
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 457
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 460
    move-result-wide v4

    .line 461
    long-to-int v0, v4

    .line 462
    iput v0, p0, LX/7ns;->A00:I

    .line 464
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 467
    move-result-object v4

    .line 468
    const-wide v0, 0x820bf400091912L

    .line 473
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 475
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 478
    move-result-wide v4

    .line 479
    long-to-int v0, v4

    .line 480
    iput v0, p0, LX/7ns;->A01:I

    .line 482
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 485
    move-result-object v4

    .line 486
    const-wide v0, 0x810bf4000b4207L

    .line 491
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 493
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 496
    move-result v0

    .line 497
    iput-boolean v0, p0, LX/7ns;->A0F:Z

    .line 499
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 502
    move-result-object v4

    .line 503
    const-wide v0, 0x830bf4000c0519L

    .line 508
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 510
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_a

    .line 523
    new-instance v0, Ljava/util/HashSet;

    .line 525
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 528
    :goto_4
    iput-object v0, p0, LX/7ns;->A07:Ljava/util/Set;

    .line 530
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 533
    move-result-object v4

    .line 534
    const-wide v0, 0x810bf40015420eL

    .line 539
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 541
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 544
    move-result v0

    .line 545
    iput-boolean v0, p0, LX/7ns;->A0N:Z

    .line 547
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 550
    move-result-object v4

    .line 551
    const-wide v0, 0x810bf40017420fL

    .line 556
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 558
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 561
    move-result v0

    .line 562
    iput-boolean v0, p0, LX/7ns;->A0G:Z

    .line 564
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 567
    move-result-object v4

    .line 568
    const-wide v0, 0x830bf40016051aL

    .line 573
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 575
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_7

    .line 588
    new-instance v0, Ljava/util/HashSet;

    .line 590
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 593
    :goto_5
    iput-object v0, p0, LX/7ns;->A06:Ljava/util/Set;

    .line 595
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 598
    move-result-object v2

    .line 599
    const-wide v0, 0x8111ae00015e54L

    .line 604
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 606
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 609
    move-result v0

    .line 610
    iput-boolean v0, p0, LX/7ns;->A0I:Z

    .line 612
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 615
    move-result-object v2

    .line 616
    const-wide v0, 0x8111ae00005e53L

    .line 621
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 623
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 626
    move-result v0

    .line 627
    iput-boolean v0, p0, LX/7ns;->A0H:Z

    .line 629
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 632
    move-result-object v2

    .line 633
    const-wide v0, 0x8112860001623dL

    .line 638
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 640
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 643
    move-result v0

    .line 644
    iput-boolean v0, p0, LX/7ns;->A0J:Z

    .line 646
    return-void

    .line 647
    :cond_7
    new-instance v0, LX/5BJ;

    .line 649
    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0, v1, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_9

    .line 662
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 665
    move-result v0

    .line 666
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 669
    move-result-object v1

    .line 670
    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_9

    .line 676
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/String;

    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_8

    .line 688
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 691
    move-result v0

    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 694
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 697
    move-result-object v1

    .line 698
    :goto_6
    new-array v0, v3, [Ljava/lang/String;

    .line 700
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    check-cast v1, [Ljava/lang/String;

    .line 706
    array-length v0, v1

    .line 707
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    move-result-object v1

    .line 715
    new-instance v0, Ljava/util/HashSet;

    .line 717
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 720
    goto :goto_5

    .line 721
    :cond_9
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 723
    goto :goto_6

    .line 724
    :cond_a
    new-instance v0, LX/5BJ;

    .line 726
    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0, v1, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_c

    .line 739
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 742
    move-result v0

    .line 743
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 746
    move-result-object v1

    .line 747
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_c

    .line 753
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/String;

    .line 759
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_b

    .line 765
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 768
    move-result v0

    .line 769
    add-int/lit8 v0, v0, 0x1

    .line 771
    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 774
    move-result-object v1

    .line 775
    :goto_7
    new-array v0, v3, [Ljava/lang/String;

    .line 777
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    check-cast v1, [Ljava/lang/String;

    .line 783
    array-length v0, v1

    .line 784
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    move-result-object v1

    .line 792
    new-instance v0, Ljava/util/HashSet;

    .line 794
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 797
    goto/16 :goto_4

    .line 799
    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 801
    goto :goto_7
.end method
