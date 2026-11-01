.class public final LX/4wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A03:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4wu;->A00:LX/4wu;

    .line 2
    sput-object v0, LX/4wt;->A03:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4wt;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 32

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/4wr;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v31, p1

    .line 11
    move-object/from16 v2, v31

    .line 13
    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    const/16 v19, 0x2

    .line 18
    move-object/from16 v3, p2

    .line 20
    move/from16 v2, v19

    .line 22
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-ne v2, v10, :cond_1d

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    sget-object v4, LX/7VC;->A06:LX/7VC;

    .line 43
    iget-boolean v2, v0, LX/4wr;->A07:Z

    .line 45
    move/from16 v18, v2

    .line 47
    move-object/from16 v6, p0

    .line 49
    if-nez v2, :cond_4

    .line 51
    invoke-virtual {v4}, LX/7VC;->A01()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v0}, LX/4wr;->A0A()LX/45k;

    .line 60
    move-result-object v2

    .line 61
    iget-object v7, v2, LX/45k;->A01:Ljava/lang/String;

    .line 63
    if-eqz v7, :cond_11

    .line 65
    iget-object v2, v6, LX/4wt;->A00:Lcom/instagram/common/session/UserSession;

    .line 67
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 73
    move-result-object v2

    .line 74
    const-wide v4, 0x8104f000151557L

    .line 79
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_11

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_11

    .line 101
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const-string/jumbo v2, "www.instagram.com"

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_11

    .line 114
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 124
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 130
    if-eqz v4, :cond_11

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v9

    .line 136
    const-string v7, "DirectSendLinkMessageMutationProcessor"

    .line 138
    const v2, -0x704f9fad

    .line 141
    if-eq v9, v2, :cond_2

    .line 143
    const/16 v2, 0x70

    .line 145
    if-eq v9, v2, :cond_0

    .line 147
    const v2, 0x355a1a

    .line 150
    if-ne v9, v2, :cond_11

    .line 152
    const-string/jumbo v2, "reel"

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_11

    .line 161
    iget-object v2, v6, LX/4wt;->A00:Lcom/instagram/common/session/UserSession;

    .line 163
    const v9, 0x1c08b

    .line 166
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v9}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LX/FVM;

    .line 176
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v4, v8}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2, v7, v4}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_3

    .line 189
    iget-object v12, v0, LX/A1x;->A02:LX/7Uq;

    .line 191
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    .line 201
    iget-object v6, v0, LX/Ayf;->A02:Ljava/lang/Long;

    .line 203
    iget-wide v4, v0, LX/Ayf;->A00:J

    .line 205
    new-instance v10, LX/4yz;

    .line 207
    move-object/from16 v16, v11

    .line 209
    move-object/from16 v17, v11

    .line 211
    move-object/from16 v18, v11

    .line 213
    move-object/from16 v19, v11

    .line 215
    move-object/from16 v20, v11

    .line 217
    move-object/from16 v21, v11

    .line 219
    move-object/from16 v22, v11

    .line 221
    move-object/from16 v23, v11

    .line 223
    move-object/from16 v24, v11

    .line 225
    move-object/from16 v25, v11

    .line 227
    move-object/from16 v26, v11

    .line 229
    move-wide/from16 v27, v4

    .line 231
    move/from16 v29, v1

    .line 233
    move/from16 v30, v1

    .line 235
    move-object v15, v6

    .line 236
    invoke-direct/range {v10 .. v30}, LX/4yz;-><init>(LX/5jv;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 239
    sget-object v0, LX/4za;->A02:LX/EUl;

    .line 241
    :goto_0
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    :goto_1
    check-cast v1, LX/Plg;

    .line 247
    check-cast v10, LX/A1x;

    .line 249
    move-object/from16 v0, v31

    .line 251
    invoke-interface {v1, v0, v3, v10}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    .line 254
    return-void

    .line 255
    :cond_0
    const-string/jumbo v2, "p"

    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_11

    .line 264
    iget-object v2, v6, LX/4wt;->A00:Lcom/instagram/common/session/UserSession;

    .line 266
    const v9, 0x1c08b

    .line 269
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v9}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LX/FVM;

    .line 279
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v4, v8}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    invoke-static {v2, v7, v4}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_1

    .line 292
    iget-object v12, v0, LX/A1x;->A02:LX/7Uq;

    .line 294
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 304
    iget-object v6, v0, LX/Ayf;->A02:Ljava/lang/Long;

    .line 306
    iget-wide v4, v0, LX/Ayf;->A00:J

    .line 308
    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 311
    move-object v10, v11

    .line 312
    move-object v14, v7

    .line 313
    move-object v15, v11

    .line 314
    move-object/from16 v16, v6

    .line 316
    move-object/from16 v17, v11

    .line 318
    move-object/from16 v18, v11

    .line 320
    move-object/from16 v19, v11

    .line 322
    move-object/from16 v20, v11

    .line 324
    move-object/from16 v21, v11

    .line 326
    move-object/from16 v22, v11

    .line 328
    move-object/from16 v23, v11

    .line 330
    move-wide/from16 v24, v4

    .line 332
    move/from16 v26, v1

    .line 334
    move/from16 v27, v1

    .line 336
    move/from16 v28, v1

    .line 338
    invoke-static/range {v10 .. v28}, LX/OKR;->A00(LX/5jv;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/9JB;

    .line 341
    move-result-object v10

    .line 342
    sget-object v0, LX/4yu;->A02:LX/EUl;

    .line 344
    goto :goto_0

    .line 345
    :cond_1
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4, v9}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LX/FVM;

    .line 355
    invoke-virtual {v4, v8}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    invoke-static {v2, v7, v4}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 362
    move-result-object v13

    .line 363
    if-eqz v13, :cond_3

    .line 365
    iget-object v12, v0, LX/A1x;->A02:LX/7Uq;

    .line 367
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    .line 377
    iget-object v6, v0, LX/Ayf;->A02:Ljava/lang/Long;

    .line 379
    iget-wide v4, v0, LX/Ayf;->A00:J

    .line 381
    new-instance v10, LX/4yz;

    .line 383
    move-object/from16 v16, v11

    .line 385
    move-object/from16 v17, v11

    .line 387
    move-object/from16 v18, v11

    .line 389
    move-object/from16 v19, v11

    .line 391
    move-object/from16 v20, v11

    .line 393
    move-object/from16 v21, v11

    .line 395
    move-object/from16 v22, v11

    .line 397
    move-object/from16 v23, v11

    .line 399
    move-object/from16 v24, v11

    .line 401
    move-object/from16 v25, v11

    .line 403
    move-object/from16 v26, v11

    .line 405
    move-wide/from16 v27, v4

    .line 407
    move/from16 v29, v1

    .line 409
    move/from16 v30, v1

    .line 411
    move-object v15, v6

    .line 412
    invoke-direct/range {v10 .. v30}, LX/4yz;-><init>(LX/5jv;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 415
    sget-object v0, LX/4za;->A02:LX/EUl;

    .line 417
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_1

    .line 423
    :cond_2
    const-string/jumbo v2, "stories"

    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_11

    .line 432
    iget-object v2, v6, LX/4wt;->A00:Lcom/instagram/common/session/UserSession;

    .line 434
    :cond_3
    move/from16 v4, v19

    .line 436
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 442
    invoke-static {v2, v7, v4}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_11

    .line 448
    iget-object v7, v0, LX/A1x;->A02:LX/7Uq;

    .line 450
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 460
    move/from16 v4, v19

    .line 462
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v13

    .line 466
    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 469
    check-cast v13, Ljava/lang/String;

    .line 471
    iget-object v12, v0, LX/Ayf;->A02:Ljava/lang/Long;

    .line 473
    iget-wide v4, v0, LX/Ayf;->A00:J

    .line 475
    new-instance v6, LX/L9a;

    .line 477
    move-object v10, v11

    .line 478
    move-object v14, v11

    .line 479
    move-wide v15, v4

    .line 480
    move/from16 v17, v1

    .line 482
    invoke-direct/range {v6 .. v17}, LX/L9a;-><init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/3zd;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 485
    sget-object v0, LX/4yo;->A02:LX/EUl;

    .line 487
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/Plg;

    .line 493
    move-object/from16 v0, v31

    .line 495
    invoke-interface {v1, v0, v3, v6}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    .line 498
    return-void

    .line 499
    :cond_4
    iget-object v14, v0, LX/Ayf;->A03:Ljava/lang/String;

    .line 501
    if-nez v14, :cond_5

    .line 503
    iget-object v14, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 505
    :cond_5
    invoke-virtual {v0}, LX/4wr;->A0A()LX/45k;

    .line 508
    move-result-object v17

    .line 509
    iget-object v2, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 511
    move-object/from16 v24, v2

    .line 513
    iget-object v4, v0, LX/A1x;->A02:LX/7Uq;

    .line 515
    iget-object v2, v4, LX/7Uq;->A04:Ljava/lang/String;

    .line 517
    move-object/from16 v23, v2

    .line 519
    iget-object v2, v0, LX/4wr;->A00:LX/0tT;

    .line 521
    const/4 v9, 0x0

    .line 522
    if-eqz v2, :cond_9

    .line 524
    iget-object v13, v2, LX/0tT;->A0S:Ljava/lang/String;

    .line 526
    iget-object v12, v2, LX/0tT;->A0Q:Ljava/lang/String;

    .line 528
    :goto_2
    iget-object v2, v0, LX/4wr;->A02:LX/OyD;

    .line 530
    if-eqz v2, :cond_8

    .line 532
    iget-object v9, v2, LX/OyD;->A01:Ljava/lang/String;

    .line 534
    iget-object v2, v2, LX/OyD;->A00:Ljava/lang/String;

    .line 536
    move-object/from16 v27, v2

    .line 538
    :goto_3
    iget-object v2, v4, LX/7Uq;->A01:Ljava/lang/Boolean;

    .line 540
    move-object/from16 v16, v2

    .line 542
    iget-object v8, v6, LX/4wt;->A00:Lcom/instagram/common/session/UserSession;

    .line 544
    iget-object v2, v4, LX/7Uq;->A00:LX/Jg6;

    .line 546
    move-object/from16 v22, v2

    .line 548
    iget-boolean v2, v4, LX/7Uq;->A09:Z

    .line 550
    move/from16 v21, v2

    .line 552
    iget-object v7, v0, LX/4wr;->A03:Ljava/lang/String;

    .line 554
    iget-object v6, v0, LX/4wr;->A05:Ljava/lang/String;

    .line 556
    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 559
    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 562
    sget-object v4, LX/1yW;->A01:LX/1yX;

    .line 564
    sget-object v2, LX/AxI;->A00:LX/AxI;

    .line 566
    invoke-virtual {v4, v2, v8}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 569
    move-result-object v5

    .line 570
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 572
    invoke-virtual {v5, v4}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 575
    sget-object v2, LX/0lT;->A1D:LX/0lT;

    .line 577
    iget-object v2, v2, LX/0lT;->A00:Ljava/lang/String;

    .line 579
    move-object/from16 v20, v2

    .line 581
    const-string v10, "direct_v2/threads/broadcast/"

    .line 583
    const-string v2, "/"

    .line 585
    move-object v15, v10

    .line 586
    move-object/from16 v10, v20

    .line 588
    invoke-static {v15, v10, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v5, v2}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 599
    invoke-static {v5, v8}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    .line 602
    move-object/from16 v25, v23

    .line 604
    move/from16 v26, v21

    .line 606
    move-object/from16 v20, v5

    .line 608
    move-object/from16 v21, v22

    .line 610
    move-object/from16 v22, v11

    .line 612
    move-object/from16 v23, v14

    .line 614
    invoke-static/range {v20 .. v26}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    move-object/from16 v2, v27

    .line 619
    invoke-static {v5, v9, v2}, LX/Pz6;->A0F(LX/1zB;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string/jumbo v10, "link_text"

    .line 625
    move-object/from16 v2, v17

    .line 627
    iget-object v9, v2, LX/45k;->A01:Ljava/lang/String;

    .line 629
    invoke-virtual {v5, v10, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    if-nez v9, :cond_6

    .line 634
    const-string v9, ""

    .line 636
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 638
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 641
    sget-object v2, LX/3A2;->A01:Ljava/util/regex/Pattern;

    .line 643
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 645
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 648
    move-result-object v14

    .line 649
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 652
    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_b

    .line 658
    invoke-virtual {v14, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 661
    move-result-object v9

    .line 662
    if-eqz v9, :cond_a

    .line 664
    invoke-static {v9}, LX/3A2;->A09(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_7

    .line 670
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    goto :goto_4

    .line 674
    :cond_8
    move-object/from16 v27, v9

    .line 676
    goto/16 :goto_3

    .line 678
    :cond_9
    move-object v13, v9

    .line 679
    move-object v12, v9

    .line 680
    goto/16 :goto_2

    .line 682
    :cond_a
    const-string v1, "Required value was null."

    .line 684
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    throw v0

    .line 690
    :cond_b
    new-instance v1, Lorg/json/JSONArray;

    .line 692
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    const-string/jumbo v1, "link_urls"

    .line 702
    invoke-virtual {v5, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    if-eqz v13, :cond_c

    .line 707
    const-string/jumbo v1, "replied_to_item_id"

    .line 710
    invoke-virtual {v5, v1, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_c
    if-eqz v12, :cond_d

    .line 715
    const-string/jumbo v1, "replied_to_client_context"

    .line 718
    invoke-virtual {v5, v1, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_d
    const-string/jumbo v2, "is_x_transport_forward"

    .line 724
    move/from16 v1, v18

    .line 726
    invoke-virtual {v5, v2, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 729
    if-eqz v16, :cond_e

    .line 731
    const-string/jumbo v2, "should_xpost"

    .line 734
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    move-result v1

    .line 738
    invoke-virtual {v5, v2, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 741
    :cond_e
    if-eqz v7, :cond_f

    .line 743
    const-string v1, "ai_assistant_extras"

    .line 745
    invoke-virtual {v5, v1, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_f
    if-eqz v6, :cond_10

    .line 750
    const-string/jumbo v1, "wtd_latest_url"

    .line 753
    invoke-virtual {v5, v1, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_10
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    .line 759
    move-result-object v1

    .line 760
    new-instance v7, LX/HJ9;

    .line 762
    move-object v9, v3

    .line 763
    move-object v10, v0

    .line 764
    move-object/from16 v12, v16

    .line 766
    move/from16 v13, v19

    .line 768
    invoke-direct/range {v7 .. v13}, LX/HJ9;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    invoke-static {v7, v1, v8}, LX/PQa;->A01(LX/4Kj;LX/4Hq;Lcom/instagram/common/session/UserSession;)V

    .line 774
    goto :goto_8

    .line 775
    :cond_11
    iget-object v2, v6, LX/4wt;->A02:LX/Esp;

    .line 777
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 780
    move-result-object v6

    .line 781
    check-cast v6, LX/kwt;

    .line 783
    const/4 v7, 0x0

    .line 784
    iget-object v8, v6, LX/kwt;->A01:Lcom/instagram/common/session/UserSession;

    .line 786
    const/16 v16, 0x0

    .line 788
    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 791
    const/16 v2, 0x29

    .line 793
    new-instance v4, LX/R79;

    .line 795
    invoke-direct {v4, v8, v2}, LX/R79;-><init>(Ljava/lang/Object;I)V

    .line 798
    const-class v2, LX/bSs;

    .line 800
    invoke-virtual {v8, v2, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v5

    .line 808
    check-cast v5, LX/bSs;

    .line 810
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 820
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 823
    iget-object v11, v5, LX/bSs;->A00:Lcom/instagram/common/session/UserSession;

    .line 825
    invoke-static {v11}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 828
    move-result-object v2

    .line 829
    check-cast v2, LX/8qd;

    .line 831
    invoke-static {v2, v4}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 834
    move-result-object v15

    .line 835
    invoke-static {v11}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    .line 838
    move-result-object v9

    .line 839
    if-eqz v15, :cond_1a

    .line 841
    invoke-virtual {v15}, LX/0ST;->BY8()LX/0nH;

    .line 844
    move-result-object v2

    .line 845
    :goto_5
    invoke-static {v2}, LX/1KY;->A02(LX/0nH;)Z

    .line 848
    move-result v14

    .line 849
    if-eqz v15, :cond_12

    .line 851
    invoke-virtual {v15}, LX/0ST;->BY8()LX/0nH;

    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_12

    .line 857
    iget-wide v4, v2, LX/4Ph;->A02:J

    .line 859
    const-wide/16 v12, 0x0

    .line 861
    cmp-long v2, v4, v12

    .line 863
    if-eqz v2, :cond_12

    .line 865
    const/16 v16, 0x1

    .line 867
    :cond_12
    const-string v10, "Sending Mutation As Rich Preview"

    .line 869
    if-nez v14, :cond_19

    .line 871
    if-eqz v16, :cond_16

    .line 873
    if-eqz v9, :cond_13

    .line 875
    const-string v2, "Sending Mutation To Proton Thread"

    .line 877
    :goto_6
    invoke-virtual {v9, v2}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v9, v10}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 883
    :cond_13
    invoke-virtual {v0}, LX/4wr;->A0A()LX/45k;

    .line 886
    move-result-object v2

    .line 887
    iget-object v2, v2, LX/45k;->A00:LX/45i;

    .line 889
    if-eqz v2, :cond_14

    .line 891
    invoke-static {v2, v3, v7, v0, v6}, LX/kwt;->A04(LX/45i;LX/Wbb;LX/ZM6;LX/4wr;LX/kwt;)V

    .line 894
    :goto_7
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    .line 896
    :goto_8
    move-object/from16 v0, v31

    .line 898
    invoke-static {v0, v4}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 901
    return-void

    .line 902
    :cond_14
    invoke-static {v8}, LX/l1L;->A00(Lcom/instagram/common/session/UserSession;)LX/l1L;

    .line 905
    move-result-object v8

    .line 906
    invoke-virtual {v0}, LX/4wr;->A0A()LX/45k;

    .line 909
    move-result-object v2

    .line 910
    iget-object v2, v2, LX/45k;->A01:Ljava/lang/String;

    .line 912
    if-eqz v2, :cond_1c

    .line 914
    invoke-virtual {v8, v2}, LX/l1L;->A01(Ljava/lang/String;)LX/ZM6;

    .line 917
    move-result-object v2

    .line 918
    if-eqz v2, :cond_15

    .line 920
    invoke-static {v7, v3, v2, v0, v6}, LX/kwt;->A04(LX/45i;LX/Wbb;LX/ZM6;LX/4wr;LX/kwt;)V

    .line 923
    goto :goto_7

    .line 924
    :cond_15
    invoke-virtual {v0}, LX/4wr;->A0A()LX/45k;

    .line 927
    move-result-object v2

    .line 928
    iget-object v5, v2, LX/45k;->A01:Ljava/lang/String;

    .line 930
    if-eqz v5, :cond_1b

    .line 932
    new-instance v9, LX/5We;

    .line 934
    invoke-direct {v9, v7}, LX/5We;-><init>(LX/5y5;)V

    .line 937
    sget-object v11, LX/5w3;->A00:LX/5y5;

    .line 939
    iget-object v4, v8, LX/l1L;->A01:LX/8xu;

    .line 941
    sget-object v2, LX/4z7;->A00:LX/4z7;

    .line 943
    invoke-virtual {v4, v2}, LX/4Mh;->A0N(Ljava/lang/Object;)LX/4Mh;

    .line 946
    move-result-object v4

    .line 947
    new-instance v2, LX/o6A;

    .line 949
    invoke-direct {v2, v8, v5, v1}, LX/o6A;-><init>(LX/l1L;Ljava/lang/String;I)V

    .line 952
    invoke-virtual {v4, v2}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    .line 955
    move-result-object v2

    .line 956
    sget-object v1, LX/Qji;->A00:LX/Qji;

    .line 958
    invoke-virtual {v2, v1}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, LX/4Mh;->A0E()LX/4Mh;

    .line 965
    move-result-object v2

    .line 966
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 968
    sget-object v1, LX/1p6;->A00:LX/1p6;

    .line 970
    invoke-static {v1}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    .line 973
    move-result-object v1

    .line 974
    const-wide/16 v4, 0x2

    .line 976
    iget-object v10, v2, LX/4Mh;->A00:LX/Cfz;

    .line 978
    iget-object v8, v11, LX/5y5;->A00:LX/Cg1;

    .line 980
    iget-object v7, v1, LX/4Mh;->A00:LX/Cfz;

    .line 982
    const-string/jumbo v1, "other is null"

    .line 985
    invoke-static {v7, v1}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    const-string/jumbo v1, "scheduler is null"

    .line 991
    invoke-static {v8, v1}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    new-instance v2, LX/cqr;

    .line 996
    invoke-direct {v2, v10}, LX/Cgi;-><init>(LX/k0p;)V

    .line 999
    iput-wide v4, v2, LX/cqr;->A00:J

    .line 1001
    iput-object v12, v2, LX/cqr;->A03:Ljava/util/concurrent/TimeUnit;

    .line 1003
    iput-object v8, v2, LX/cqr;->A02:LX/Cg1;

    .line 1005
    iput-object v7, v2, LX/cqr;->A01:LX/k0p;

    .line 1007
    const/4 v1, 0x0

    .line 1008
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1010
    new-instance v1, LX/4Mh;

    .line 1012
    invoke-direct {v1, v2}, LX/4Mh;-><init>(LX/Cfz;)V

    .line 1015
    invoke-virtual {v1, v11}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    .line 1018
    move-result-object v2

    .line 1019
    new-instance v1, LX/nyt;

    .line 1021
    invoke-direct {v1, v9, v3, v0, v6}, LX/nyt;-><init>(LX/5We;LX/Wbb;LX/4wr;LX/kwt;)V

    .line 1024
    invoke-virtual {v9, v2, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    .line 1027
    goto/16 :goto_7

    .line 1029
    :cond_16
    if-eqz v15, :cond_18

    .line 1031
    invoke-virtual {v15}, LX/0ST;->BvR()Z

    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_17

    .line 1037
    invoke-virtual {v15}, LX/0ST;->BY8()LX/0nH;

    .line 1040
    move-result-object v2

    .line 1041
    invoke-static {v11, v2}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_18

    .line 1047
    :cond_17
    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1050
    move-result-object v2

    .line 1051
    const-wide v4, 0x208104f000071549L    # 4.061940552836553E-152

    .line 1056
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1058
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_18

    .line 1064
    if-eqz v9, :cond_13

    .line 1066
    const-string v2, "Sending Mutation To TLC Thread"

    .line 1068
    goto/16 :goto_6

    .line 1070
    :cond_18
    invoke-virtual {v6, v3, v0}, LX/kwt;->A05(LX/Wbb;LX/4wr;)V

    .line 1073
    goto/16 :goto_7

    .line 1075
    :cond_19
    if-eqz v9, :cond_13

    .line 1077
    const-string v2, "Sending Mutation To T-TLC Thread"

    .line 1079
    goto/16 :goto_6

    .line 1081
    :cond_1a
    move-object v2, v7

    .line 1082
    goto/16 :goto_5

    .line 1084
    :cond_1b
    const-string v1, "Required value was null."

    .line 1086
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1091
    throw v0

    .line 1092
    :cond_1c
    const-string v1, "Required value was null."

    .line 1094
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1096
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    throw v0

    .line 1100
    :cond_1d
    const-string v1, "Check failed."

    .line 1102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1107
    throw v0
.end method
