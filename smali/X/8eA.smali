.class public final LX/8eA;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4Jj;

.field public final synthetic A01:LX/1ok;


# direct methods
.method public constructor <init>(LX/4Jj;LX/1ok;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8eA;->A00:LX/4Jj;

    .line 2
    iput-object p2, p0, LX/8eA;->A01:LX/1ok;

    .line 4
    const-string/jumbo v1, "pushNotificationInitializer"

    .line 7
    const v0, 0x41c09a16

    .line 10
    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/8eA;->A01:LX/1ok;

    .line 4
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 6
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    sget-object v10, LX/3iP;->A01:LX/3iP;

    .line 14
    sget-object v28, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 16
    invoke-static/range {v28 .. v28}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1, v2}, LX/3iP;->A0H(Landroid/content/Context;LX/1ok;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/3iP;->A0E(Landroid/content/Context;LX/4Nb;Ljava/util/Map;)V

    .line 29
    :cond_0
    const-string/jumbo v0, "notification"

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 39
    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Landroid/app/NotificationManager;

    .line 44
    invoke-static {v0, v1, v2}, LX/3iP;->A05(Landroid/app/NotificationManager;Landroid/content/Context;LX/1ok;)V

    .line 47
    sget-object v4, LX/3iT;->A01:LX/3iT;

    .line 49
    if-nez v4, :cond_1

    .line 51
    new-instance v4, LX/3iT;

    .line 53
    invoke-direct {v4, v1}, LX/3iT;-><init>(Landroid/content/Context;)V

    .line 56
    sput-object v4, LX/3iT;->A01:LX/3iT;

    .line 58
    :cond_1
    iget-object v6, v4, LX/3iT;->A00:LX/Kmf;

    .line 60
    const-string v5, "CHANNELS_VERSION"

    .line 62
    invoke-interface {v6, v5, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v11

    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v7, 0x2

    .line 69
    if-ge v11, v7, :cond_2

    .line 71
    const-string/jumbo v11, "likes"

    .line 74
    const-string v12, "comments"

    .line 76
    const-string v13, "comment_likes"

    .line 78
    const-string/jumbo v14, "likes_and_comments_on_photos_of_you"

    .line 81
    const-string/jumbo v15, "view_counts"

    .line 84
    const-string/jumbo v16, "photos_of_you"

    .line 87
    const-string/jumbo v17, "mentions_in_bio"

    .line 90
    const-string/jumbo v18, "private_user_follow_request"

    .line 93
    const-string/jumbo v19, "new_followers"

    .line 96
    const-string v20, "friends_on_instagram"

    .line 98
    const-string v21, "first_posts_and_stories"

    .line 100
    const-string/jumbo v22, "live_videos"

    .line 103
    const-string/jumbo v23, "reminders"

    .line 106
    const-string/jumbo v24, "product_announcements"

    .line 109
    const-string/jumbo v25, "support_requests"

    .line 112
    const-string v26, "igtv_video_updates"

    .line 114
    const-string/jumbo v27, "other"

    .line 117
    filled-new-array/range {v11 .. v27}, [Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    :goto_0
    array-length v11, v12

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_1
    aget-object v7, v12, v9

    .line 125
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 130
    if-ge v9, v11, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-ge v11, v9, :cond_3

    .line 135
    new-array v12, v8, [Ljava/lang/String;

    .line 137
    const-string v7, "ig_direct_incoming_video_chat"

    .line 139
    :goto_2
    aput-object v7, v12, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    if-ge v11, v4, :cond_4

    .line 144
    new-array v12, v8, [Ljava/lang/String;

    .line 146
    const-string v7, "ig_direct_incoming_video_call"

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6, v5, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 156
    invoke-interface {v6}, LX/Zzq;->apply()V

    .line 159
    invoke-static {v1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 165
    const v4, 0x7f135b49

    .line 168
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const-string v4, "DIRECT"

    .line 174
    new-instance v5, Landroid/app/NotificationChannelGroup;

    .line 176
    invoke-direct {v5, v4, v6}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 182
    const v5, 0x7f135b4a

    .line 185
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    const-string v9, "IG"

    .line 191
    new-instance v5, Landroid/app/NotificationChannelGroup;

    .line 193
    invoke-direct {v5, v9, v6}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 199
    const v5, 0x7f0603dd

    .line 202
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 205
    move-result v32

    .line 206
    sget-object v29, LX/8zo;->A0M:LX/8zo;

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v6

    .line 212
    const v5, 0x7f135b39

    .line 215
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v31

    .line 219
    move-object/from16 v27, v0

    .line 221
    move-object/from16 v30, v4

    .line 223
    move/from16 v33, v3

    .line 225
    move/from16 v34, v8

    .line 227
    move/from16 v35, v8

    .line 229
    invoke-static/range {v27 .. v35}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 232
    sget-object v6, LX/8zo;->A0D:LX/8zo;

    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v7

    .line 238
    const v5, 0x7f135b38

    .line 241
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v31

    .line 245
    move-object/from16 v29, v6

    .line 247
    invoke-static/range {v27 .. v35}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 250
    sget-object v29, LX/8zo;->A0N:LX/8zo;

    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v7

    .line 256
    const v5, 0x7f135b3a

    .line 259
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v31

    .line 263
    const v5, 0x7f0603d5

    .line 266
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 269
    move-result v32

    .line 270
    invoke-static/range {v27 .. v35}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 273
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 276
    move-result-object v11

    .line 277
    sget-object v7, LX/2gc;->A06:LX/2gc;

    .line 279
    const-wide v4, 0x830b27000004d9L

    .line 284
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 286
    invoke-interface {v11, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 293
    invoke-static {v0, v1, v4}, LX/3iP;->A06(Landroid/app/NotificationManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    instance-of v11, v2, Lcom/instagram/common/session/UserSession;

    .line 298
    if-eqz v11, :cond_a

    .line 300
    invoke-static {v1, v6, v3}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v5

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    xor-int/lit8 v4, v4, 0x1

    .line 314
    if-eqz v4, :cond_a

    .line 316
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 319
    move-result-object v12

    .line 320
    const-wide v4, 0x810b2700043e45L

    .line 325
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 327
    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_a

    .line 333
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 336
    move-result-object v12

    .line 337
    const-wide v4, 0x830b27000804dcL

    .line 342
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 344
    invoke-interface {v12, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 347
    move-result-object v12

    .line 348
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 351
    sget-object v5, LX/IFM;->A01:Ljava/util/List;

    .line 353
    const v4, 0x7f135b37

    .line 356
    invoke-static {v0, v1, v12, v5, v4}, LX/3iP;->A07(Landroid/app/NotificationManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 359
    :cond_5
    if-eqz v11, :cond_9

    .line 361
    invoke-static {v1, v6, v3}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v5

    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    xor-int/lit8 v4, v4, 0x1

    .line 375
    if-eqz v4, :cond_9

    .line 377
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 380
    move-result-object v6

    .line 381
    const-wide v4, 0x810b2700053e46L

    .line 386
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 388
    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_9

    .line 394
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 397
    move-result-object v6

    .line 398
    const-wide v4, 0x830b27000604dbL

    .line 403
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 405
    invoke-interface {v6, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 412
    sget-object v5, LX/IFM;->A00:Ljava/util/List;

    .line 414
    const v4, 0x7f135b36

    .line 417
    invoke-static {v0, v1, v6, v5, v4}, LX/3iP;->A07(Landroid/app/NotificationManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 420
    :cond_6
    invoke-static {}, LX/9Cs;->A00()LX/9Cs;

    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v4}, LX/9Cs;->EK3()Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_8

    .line 430
    invoke-static {}, LX/9Cs;->A00()LX/9Cs;

    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v4}, LX/9Cs;->EQa()Z

    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_8

    .line 440
    sget-object v6, LX/8zo;->A0T:LX/8zo;

    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    move-result-object v5

    .line 446
    const v4, 0x7f135b35

    .line 449
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 456
    :goto_3
    invoke-static {v2}, LX/5sD;->A02(LX/4Nb;)Z

    .line 459
    move-result v4

    .line 460
    invoke-static {v0, v1, v4}, LX/3iP;->A09(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 463
    sget-object v6, LX/8zo;->A0W:LX/8zo;

    .line 465
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    move-result-object v5

    .line 469
    const v4, 0x7f135b3c

    .line 472
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 475
    move-result-object v4

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 480
    sget-object v4, LX/8zo;->A0A:LX/8zo;

    .line 482
    invoke-static {v0, v4}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    .line 485
    sget-object v6, LX/8zo;->A09:LX/8zo;

    .line 487
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    move-result-object v5

    .line 491
    const v4, 0x7f135b31    # 1.9587E38f

    .line 494
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 497
    move-result-object v4

    .line 498
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 501
    sget-object v6, LX/8zo;->A0B:LX/8zo;

    .line 503
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    move-result-object v5

    .line 507
    const v4, 0x7f135b30

    .line 510
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 517
    sget-object v6, LX/8zo;->A0X:LX/8zo;

    .line 519
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    move-result-object v5

    .line 523
    const v4, 0x7f135b3b

    .line 526
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 533
    sget-object v6, LX/8zo;->A0r:LX/8zo;

    .line 535
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v5

    .line 539
    const v4, 0x7f135b48

    .line 542
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 549
    sget-object v6, LX/8zo;->A0c:LX/8zo;

    .line 551
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    move-result-object v5

    .line 555
    const v4, 0x7f135b41

    .line 558
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object v4

    .line 562
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 565
    sget-object v6, LX/8zo;->A0Z:LX/8zo;

    .line 567
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    move-result-object v5

    .line 571
    const v4, 0x7f135b3e

    .line 574
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 581
    sget-object v6, LX/8zo;->A07:LX/8zo;

    .line 583
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    move-result-object v5

    .line 587
    const v4, 0x7f135b2e

    .line 590
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 597
    sget-object v6, LX/8zo;->A0a:LX/8zo;

    .line 599
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    move-result-object v5

    .line 603
    const v4, 0x7f135b3f

    .line 606
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 609
    move-result-object v4

    .line 610
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 613
    sget-object v6, LX/8zo;->A0P:LX/8zo;

    .line 615
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    move-result-object v5

    .line 619
    const v4, 0x7f135b34

    .line 622
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 625
    move-result-object v4

    .line 626
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 629
    sget-object v6, LX/8zo;->A0O:LX/8zo;

    .line 631
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    move-result-object v5

    .line 635
    const v4, 0x7f135b33

    .line 638
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    move-result-object v4

    .line 642
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 645
    invoke-static {v0, v1, v3}, LX/3iP;->A08(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 648
    sget-object v4, LX/8zo;->A0Q:LX/8zo;

    .line 650
    invoke-static {v0, v4}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    .line 653
    sget-object v6, LX/8zo;->A0Y:LX/8zo;

    .line 655
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 658
    move-result-object v5

    .line 659
    const v4, 0x7f135b3d

    .line 662
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 665
    move-result-object v4

    .line 666
    invoke-static {v0, v6, v4}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 669
    invoke-static {v0, v1, v10, v2}, LX/3iP;->A04(Landroid/app/NotificationManager;Landroid/content/Context;LX/3iP;LX/4Nb;)V

    .line 672
    sget-object v5, LX/8zo;->A0i:LX/8zo;

    .line 674
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    move-result-object v4

    .line 678
    const v2, 0x7f135b44

    .line 681
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 685
    invoke-static {v0, v5, v2}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 688
    sget-object v5, LX/8zo;->A0p:LX/8zo;

    .line 690
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    move-result-object v4

    .line 694
    const v2, 0x7f135b46

    .line 697
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 700
    move-result-object v2

    .line 701
    invoke-static {v0, v5, v2}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 704
    sget-object v12, LX/8zo;->A08:LX/8zo;

    .line 706
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    move-result-object v4

    .line 710
    const v2, 0x7f135b2f

    .line 713
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 716
    move-result-object v14

    .line 717
    move-object v10, v0

    .line 718
    move-object v13, v9

    .line 719
    move v15, v3

    .line 720
    move/from16 v16, v8

    .line 722
    move/from16 v17, v8

    .line 724
    move/from16 v18, v8

    .line 726
    invoke-static/range {v10 .. v18}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 729
    sget-object v12, LX/8zo;->A0o:LX/8zo;

    .line 731
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    move-result-object v4

    .line 735
    const v2, 0x7f135b4b

    .line 738
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    move-result-object v14

    .line 742
    const v2, 0x7f0603dd

    .line 745
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 748
    move-result v15

    .line 749
    move/from16 v16, v3

    .line 751
    invoke-static/range {v10 .. v18}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 754
    :cond_7
    const v2, 0x7f135b4a

    .line 757
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    move-result-object v4

    .line 761
    const-string v3, "IG"

    .line 763
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 765
    invoke-direct {v2, v3, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 768
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 771
    sget-object v4, LX/8zo;->A0q:LX/8zo;

    .line 773
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    move-result-object v3

    .line 777
    const v2, 0x7f135b47

    .line 780
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 783
    move-result-object v2

    .line 784
    invoke-static {v0, v4, v2}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 787
    sget-object v3, LX/8zo;->A0b:LX/8zo;

    .line 789
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 792
    move-result-object v2

    .line 793
    const v1, 0x7f135b40

    .line 796
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    invoke-static {v0, v3, v1}, LX/8yf;->A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V

    .line 803
    return-void

    .line 804
    :cond_8
    sget-object v4, LX/8zo;->A0T:LX/8zo;

    .line 806
    invoke-static {v0, v4}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    .line 809
    goto/16 :goto_3

    .line 811
    :cond_9
    sget-object v4, LX/IFM;->A00:Ljava/util/List;

    .line 813
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v5

    .line 817
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_6

    .line 823
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    move-result-object v4

    .line 827
    check-cast v4, LX/8zo;

    .line 829
    invoke-static {v0, v4}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    .line 832
    goto :goto_4

    .line 833
    :cond_a
    sget-object v4, LX/IFM;->A01:Ljava/util/List;

    .line 835
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 838
    move-result-object v5

    .line 839
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_5

    .line 845
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    move-result-object v4

    .line 849
    check-cast v4, LX/8zo;

    .line 851
    invoke-static {v0, v4}, LX/8yf;->A03(Landroid/app/NotificationManager;LX/8zo;)V

    .line 854
    goto :goto_5
.end method
