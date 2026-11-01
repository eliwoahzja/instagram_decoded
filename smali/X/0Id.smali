.class public final LX/0Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fq;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public A02:Landroid/widget/RemoteViews;

.field public A03:Landroid/widget/RemoteViews;

.field public final A04:Landroid/app/Notification$Builder;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0Gw;

.field public final A07:Landroid/os/Bundle;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Gw;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, v1, LX/0Id;->A08:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iput-object v0, v1, LX/0Id;->A07:Landroid/os/Bundle;

    .line 19
    move-object/from16 v0, p1

    .line 21
    iput-object v0, v1, LX/0Id;->A06:LX/0Gw;

    .line 23
    iget-object v8, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 25
    iput-object v8, v1, LX/0Id;->A05:Landroid/content/Context;

    .line 27
    iget-object v2, v0, LX/0Gw;->A0U:Ljava/lang/String;

    .line 29
    new-instance v5, Landroid/app/Notification$Builder;

    .line 31
    invoke-direct {v5, v8, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iput-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 36
    iget-object v2, v0, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 38
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 40
    invoke-virtual {v5, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 43
    move-result-object v5

    .line 44
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 46
    iget v3, v2, Landroid/app/Notification;->iconLevel:I

    .line 48
    invoke-virtual {v5, v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 54
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v5, v4, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 67
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 70
    move-result-object v7

    .line 71
    iget v6, v2, Landroid/app/Notification;->ledARGB:I

    .line 73
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 75
    iget v4, v2, Landroid/app/Notification;->ledOffMS:I

    .line 77
    invoke-virtual {v7, v6, v5, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 80
    move-result-object v6

    .line 81
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 83
    const/16 v22, 0x2

    .line 85
    and-int/lit8 v5, v4, 0x2

    .line 87
    const/16 v21, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v5, :cond_0

    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_0
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 96
    move-result-object v6

    .line 97
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 99
    and-int/lit8 v5, v4, 0x8

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v5, :cond_1

    .line 104
    const/4 v4, 0x1

    .line 105
    :cond_1
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 108
    move-result-object v6

    .line 109
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 111
    and-int/lit8 v5, v4, 0x10

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v5, :cond_2

    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_2
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 120
    move-result-object v5

    .line 121
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 123
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v0, LX/0Gw;->A0P:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    move-result-object v5

    .line 133
    iget-object v4, v0, LX/0Gw;->A0O:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    move-result-object v5

    .line 139
    iget-object v4, v0, LX/0Gw;->A0N:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    move-result-object v5

    .line 145
    iget-object v4, v0, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    .line 147
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 150
    move-result-object v5

    .line 151
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 153
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 156
    move-result-object v7

    .line 157
    iget-object v6, v0, LX/0Gw;->A0D:Landroid/app/PendingIntent;

    .line 159
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 161
    and-int/lit16 v5, v4, 0x80

    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v5, :cond_3

    .line 166
    const/4 v4, 0x1

    .line 167
    :cond_3
    invoke-virtual {v7, v6, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 170
    move-result-object v5

    .line 171
    iget v4, v0, LX/0Gw;->A04:I

    .line 173
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 176
    move-result-object v7

    .line 177
    iget v6, v0, LX/0Gw;->A07:I

    .line 179
    iget v5, v0, LX/0Gw;->A06:I

    .line 181
    iget-boolean v4, v0, LX/0Gw;->A0h:Z

    .line 183
    invoke-virtual {v7, v6, v5, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 186
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 188
    iget-object v4, v0, LX/0Gw;->A0M:Landroidx/core/graphics/drawable/IconCompat;

    .line 190
    if-nez v4, :cond_a

    .line 192
    move-object v4, v3

    .line 193
    :goto_0
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 196
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 198
    iget-object v4, v0, LX/0Gw;->A0R:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    move-result-object v5

    .line 204
    iget-boolean v4, v0, LX/0Gw;->A0k:Z

    .line 206
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 209
    move-result-object v5

    .line 210
    iget v4, v0, LX/0Gw;->A05:I

    .line 212
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 215
    iget-object v6, v0, LX/0Gw;->A0K:LX/0Gp;

    .line 217
    instance-of v4, v6, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 219
    if-eqz v4, :cond_d

    .line 221
    check-cast v6, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 223
    const v8, 0x7f081eb5

    .line 226
    iget-object v5, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 228
    if-nez v5, :cond_9

    .line 230
    const v9, 0x7f1311be

    .line 233
    iget-object v7, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 235
    const v10, 0x7f0600d8

    .line 238
    iget-object v5, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 240
    invoke-static/range {v5 .. v10}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0Gf;

    .line 243
    move-result-object v5

    .line 244
    :goto_1
    iget-object v7, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 246
    if-nez v7, :cond_7

    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_2
    const/4 v4, 0x3

    .line 250
    new-instance v10, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    const/4 v9, 0x2

    .line 259
    iget-object v4, v6, LX/0Gp;->A00:LX/0Gw;

    .line 261
    iget-object v4, v4, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    .line 263
    const/4 v8, 0x1

    .line 264
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v7

    .line 268
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_b

    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LX/0Gf;

    .line 280
    iget-boolean v4, v6, LX/0Gf;->A09:Z

    .line 282
    if-eqz v4, :cond_6

    .line 284
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_5
    :goto_4
    if-eqz v11, :cond_4

    .line 289
    if-ne v9, v8, :cond_4

    .line 291
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    const/4 v9, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    iget-object v5, v6, LX/0Gf;->A08:Landroid/os/Bundle;

    .line 298
    const-string/jumbo v4, "key_action_priority"

    .line 301
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_5

    .line 307
    if-le v9, v8, :cond_5

    .line 309
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    const/4 v9, 0x1

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    iget-boolean v4, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 316
    const v10, 0x7f081eb3

    .line 319
    const v11, 0x7f1311bb

    .line 322
    if-eqz v4, :cond_8

    .line 324
    const v10, 0x7f081eb4

    .line 327
    const v11, 0x7f1311bc

    .line 330
    :cond_8
    iget-object v9, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 332
    const v12, 0x7f0600d7

    .line 335
    move-object v8, v6

    .line 336
    invoke-static/range {v7 .. v12}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0Gf;

    .line 339
    move-result-object v11

    .line 340
    goto :goto_2

    .line 341
    :cond_9
    const v9, 0x7f1311bd

    .line 344
    iget-object v7, v6, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 346
    const v10, 0x7f0600d8

    .line 349
    invoke-static/range {v5 .. v10}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0Gf;

    .line 352
    move-result-object v5

    .line 353
    goto :goto_1

    .line 354
    :cond_a
    invoke-static {v8, v4}, LX/Iv2;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 357
    move-result-object v4

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_b
    if-eqz v11, :cond_c

    .line 362
    if-lt v9, v8, :cond_c

    .line 364
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v5

    .line 371
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_e

    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LX/0Gf;

    .line 383
    invoke-direct {v1, v4}, LX/0Id;->A00(LX/0Gf;)V

    .line 386
    goto :goto_5

    .line 387
    :cond_d
    iget-object v4, v0, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v5

    .line 393
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_e

    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LX/0Gf;

    .line 405
    invoke-direct {v1, v4}, LX/0Id;->A00(LX/0Gf;)V

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    iget-object v5, v0, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 411
    if-eqz v5, :cond_f

    .line 413
    iget-object v4, v1, LX/0Id;->A07:Landroid/os/Bundle;

    .line 415
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 418
    :cond_f
    iget-object v4, v0, LX/0Gw;->A0H:Landroid/widget/RemoteViews;

    .line 420
    iput-object v4, v1, LX/0Id;->A02:Landroid/widget/RemoteViews;

    .line 422
    iget-object v4, v0, LX/0Gw;->A0G:Landroid/widget/RemoteViews;

    .line 424
    iput-object v4, v1, LX/0Id;->A01:Landroid/widget/RemoteViews;

    .line 426
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 428
    iget-boolean v4, v0, LX/0Gw;->A0i:Z

    .line 430
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 433
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 437
    iget-boolean v4, v0, LX/0Gw;->A0g:Z

    .line 439
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 442
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 444
    iget-object v4, v0, LX/0Gw;->A0V:Ljava/lang/String;

    .line 446
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 449
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 451
    iget-object v4, v0, LX/0Gw;->A0X:Ljava/lang/String;

    .line 453
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 456
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 458
    iget-boolean v4, v0, LX/0Gw;->A0f:Z

    .line 460
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 463
    iget v4, v0, LX/0Gw;->A03:I

    .line 465
    iput v4, v1, LX/0Id;->A00:I

    .line 467
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 469
    iget-object v4, v0, LX/0Gw;->A0T:Ljava/lang/String;

    .line 471
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 474
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 476
    iget v4, v0, LX/0Gw;->A01:I

    .line 478
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 481
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 483
    iget v4, v0, LX/0Gw;->A08:I

    .line 485
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 488
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 490
    iget-object v4, v0, LX/0Gw;->A0B:Landroid/app/Notification;

    .line 492
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 495
    iget-object v6, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 497
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 499
    iget-object v4, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 501
    invoke-virtual {v6, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 504
    iget-object v5, v0, LX/0Gw;->A0a:Ljava/util/ArrayList;

    .line 506
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_10

    .line 512
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v6

    .line 516
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_10

    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 528
    iget-object v4, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 530
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 533
    goto :goto_7

    .line 534
    :cond_10
    iget-object v4, v0, LX/0Gw;->A0I:Landroid/widget/RemoteViews;

    .line 536
    iput-object v4, v1, LX/0Id;->A03:Landroid/widget/RemoteViews;

    .line 538
    iget-object v4, v0, LX/0Gw;->A0Z:Ljava/util/ArrayList;

    .line 540
    move-object/from16 v24, v4

    .line 542
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 545
    move-result v4

    .line 546
    if-lez v4, :cond_1b

    .line 548
    iget-object v5, v0, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 550
    if-nez v5, :cond_11

    .line 552
    new-instance v5, Landroid/os/Bundle;

    .line 554
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 557
    iput-object v5, v0, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 559
    :cond_11
    const-string v19, "android.car.EXTENSIONS"

    .line 561
    move-object/from16 v4, v19

    .line 563
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 566
    move-result-object v10

    .line 567
    if-nez v10, :cond_12

    .line 569
    new-instance v10, Landroid/os/Bundle;

    .line 571
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 574
    :cond_12
    new-instance v18, Landroid/os/Bundle;

    .line 576
    move-object/from16 v4, v18

    .line 578
    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 581
    new-instance v12, Landroid/os/Bundle;

    .line 583
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 586
    const/4 v13, 0x0

    .line 587
    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 590
    move-result v4

    .line 591
    if-ge v13, v4, :cond_19

    .line 593
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 596
    move-result-object v17

    .line 597
    move-object/from16 v4, v24

    .line 599
    invoke-virtual {v4, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 602
    move-result-object v11

    .line 603
    check-cast v11, LX/0Gf;

    .line 605
    new-instance v9, Landroid/os/Bundle;

    .line 607
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 610
    iget-object v4, v11, LX/0Gf;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 612
    if-nez v4, :cond_13

    .line 614
    iget v5, v11, LX/0Gf;->A00:I

    .line 616
    if-eqz v5, :cond_13

    .line 618
    const-string v4, ""

    .line 620
    invoke-static {v3, v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 623
    move-result-object v4

    .line 624
    iput-object v4, v11, LX/0Gf;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 626
    :cond_13
    if-eqz v4, :cond_18

    .line 628
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 631
    move-result v5

    .line 632
    :goto_9
    const-string v4, "icon"

    .line 634
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 637
    const-string/jumbo v5, "title"

    .line 640
    iget-object v4, v11, LX/0Gf;->A03:Ljava/lang/CharSequence;

    .line 642
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 645
    const-string v5, "actionIntent"

    .line 647
    iget-object v4, v11, LX/0Gf;->A01:Landroid/app/PendingIntent;

    .line 649
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 652
    iget-object v4, v11, LX/0Gf;->A08:Landroid/os/Bundle;

    .line 654
    new-instance v6, Landroid/os/Bundle;

    .line 656
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 659
    const-string v5, "android.support.allowGeneratedReplies"

    .line 661
    iget-boolean v4, v11, LX/0Gf;->A04:Z

    .line 663
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    const-string v16, "extras"

    .line 668
    move-object/from16 v4, v16

    .line 670
    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    iget-object v8, v11, LX/0Gf;->A0A:[LX/0Jr;

    .line 675
    if-nez v8, :cond_15

    .line 677
    const/4 v7, 0x0

    .line 678
    :cond_14
    const-string/jumbo v4, "remoteInputs"

    .line 681
    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 684
    const-string/jumbo v5, "showsUserInterface"

    .line 687
    iget-boolean v4, v11, LX/0Gf;->A06:Z

    .line 689
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 692
    const-string/jumbo v5, "semanticAction"

    .line 695
    iget v4, v11, LX/0Gf;->A07:I

    .line 697
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 700
    move-object/from16 v4, v17

    .line 702
    invoke-virtual {v12, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 707
    goto :goto_8

    .line 708
    :cond_15
    array-length v4, v8

    .line 709
    move/from16 v23, v4

    .line 711
    new-array v7, v4, [Landroid/os/Bundle;

    .line 713
    const/4 v6, 0x0

    .line 714
    :goto_a
    move/from16 v4, v23

    .line 716
    if-ge v6, v4, :cond_14

    .line 718
    aget-object v14, v8, v6

    .line 720
    new-instance v5, Landroid/os/Bundle;

    .line 722
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 725
    const-string/jumbo v4, "resultKey"

    .line 728
    iget-object v15, v14, LX/0Jr;->A03:Ljava/lang/String;

    .line 730
    invoke-virtual {v5, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string/jumbo v4, "label"

    .line 736
    iget-object v15, v14, LX/0Jr;->A02:Ljava/lang/CharSequence;

    .line 738
    invoke-virtual {v5, v4, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 741
    const-string v4, "choices"

    .line 743
    iget-object v15, v14, LX/0Jr;->A06:[Ljava/lang/CharSequence;

    .line 745
    invoke-virtual {v5, v4, v15}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 748
    const-string v4, "allowFreeFormInput"

    .line 750
    iget-boolean v15, v14, LX/0Jr;->A05:Z

    .line 752
    invoke-virtual {v5, v4, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 755
    iget-object v4, v14, LX/0Jr;->A01:Landroid/os/Bundle;

    .line 757
    move-object/from16 v15, v16

    .line 759
    invoke-virtual {v5, v15, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 762
    iget-object v4, v14, LX/0Jr;->A04:Ljava/util/Set;

    .line 764
    move-object v15, v4

    .line 765
    if-eqz v4, :cond_17

    .line 767
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 770
    move-result v4

    .line 771
    if-nez v4, :cond_17

    .line 773
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 776
    move-result v4

    .line 777
    new-instance v14, Ljava/util/ArrayList;

    .line 779
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v15

    .line 786
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_16

    .line 792
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799
    goto :goto_b

    .line 800
    :cond_16
    const-string v4, "allowedDataTypes"

    .line 802
    invoke-virtual {v5, v4, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 805
    :cond_17
    aput-object v5, v7, v6

    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 809
    goto :goto_a

    .line 810
    :cond_18
    const/4 v5, 0x0

    .line 811
    goto/16 :goto_9

    .line 813
    :cond_19
    const-string v5, "invisible_actions"

    .line 815
    invoke-virtual {v10, v5, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 818
    move-object/from16 v4, v18

    .line 820
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 823
    iget-object v5, v0, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 825
    if-nez v5, :cond_1a

    .line 827
    new-instance v5, Landroid/os/Bundle;

    .line 829
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 832
    iput-object v5, v0, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 834
    :cond_1a
    move-object/from16 v4, v19

    .line 836
    invoke-virtual {v5, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 839
    iget-object v6, v1, LX/0Id;->A07:Landroid/os/Bundle;

    .line 841
    move-object v5, v4

    .line 842
    move-object/from16 v4, v18

    .line 844
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 847
    :cond_1b
    iget-object v5, v0, LX/0Gw;->A0S:Ljava/lang/Object;

    .line 849
    if-eqz v5, :cond_1c

    .line 851
    iget-object v4, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 853
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 855
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 858
    :cond_1c
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 860
    iget-object v4, v0, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 862
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 865
    iget-object v4, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 867
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 870
    iget-object v5, v0, LX/0Gw;->A0H:Landroid/widget/RemoteViews;

    .line 872
    if-eqz v5, :cond_1d

    .line 874
    iget-object v4, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 876
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 879
    :cond_1d
    iget-object v5, v0, LX/0Gw;->A0G:Landroid/widget/RemoteViews;

    .line 881
    if-eqz v5, :cond_1e

    .line 883
    iget-object v4, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 885
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 888
    :cond_1e
    iget-object v5, v0, LX/0Gw;->A0I:Landroid/widget/RemoteViews;

    .line 890
    if-eqz v5, :cond_1f

    .line 892
    iget-object v4, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 894
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 897
    :cond_1f
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 899
    iget v4, v0, LX/0Gw;->A00:I

    .line 901
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 904
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 906
    iget-object v4, v0, LX/0Gw;->A0Q:Ljava/lang/CharSequence;

    .line 908
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 911
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 913
    iget-object v4, v0, LX/0Gw;->A0W:Ljava/lang/String;

    .line 915
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 918
    iget-object v6, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 920
    iget-wide v4, v0, LX/0Gw;->A09:J

    .line 922
    invoke-virtual {v6, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 925
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 927
    iget v4, v0, LX/0Gw;->A03:I

    .line 929
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 932
    iget-boolean v4, v0, LX/0Gw;->A0e:Z

    .line 934
    if-eqz v4, :cond_20

    .line 936
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 938
    iget-boolean v4, v0, LX/0Gw;->A0d:Z

    .line 940
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 943
    :cond_20
    iget-object v4, v0, LX/0Gw;->A0U:Ljava/lang/String;

    .line 945
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    move-result v4

    .line 949
    if-nez v4, :cond_21

    .line 951
    iget-object v4, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 953
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 956
    move-result-object v5

    .line 957
    move/from16 v4, v21

    .line 959
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v7, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 970
    :cond_21
    iget-object v4, v0, LX/0Gw;->A0b:Ljava/util/ArrayList;

    .line 972
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object v6

    .line 976
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_22

    .line 982
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v4

    .line 986
    check-cast v4, LX/0Jh;

    .line 988
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 990
    invoke-static {v4}, LX/0Jg;->A00(LX/0Jh;)Landroid/app/Person;

    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 997
    goto :goto_c

    .line 998
    :cond_22
    const/16 v5, 0x1d

    .line 1000
    move/from16 v4, v20

    .line 1002
    if-lt v4, v5, :cond_24

    .line 1004
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 1006
    iget-boolean v4, v0, LX/0Gw;->A0c:Z

    .line 1008
    invoke-static {v5, v4}, LX/0Ia;->A03(Landroid/app/Notification$Builder;Z)V

    .line 1011
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 1013
    iget-object v4, v0, LX/0Gw;->A0J:LX/0Gt;

    .line 1015
    invoke-static {v4}, LX/0Gt;->A00(LX/0Gt;)Landroid/app/Notification$BubbleMetadata;

    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v4, v5}, LX/0Ia;->A01(Landroid/app/Notification$BubbleMetadata;Landroid/app/Notification$Builder;)V

    .line 1022
    iget-object v4, v0, LX/0Gw;->A0L:LX/0Lo;

    .line 1024
    if-eqz v4, :cond_23

    .line 1026
    iget-object v5, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 1028
    invoke-virtual {v4}, LX/0Lo;->A01()Landroid/content/LocusId;

    .line 1031
    move-result-object v4

    .line 1032
    invoke-static {v5, v4}, LX/0Ia;->A02(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 1035
    :cond_23
    const/16 v5, 0x1f

    .line 1037
    move/from16 v4, v20

    .line 1039
    if-lt v4, v5, :cond_24

    .line 1041
    iget v5, v0, LX/0Gw;->A02:I

    .line 1043
    if-eqz v5, :cond_24

    .line 1045
    iget-object v4, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 1047
    invoke-static {v4, v5}, LX/0Ic;->A01(Landroid/app/Notification$Builder;I)V

    .line 1050
    :cond_24
    iget-boolean v0, v0, LX/0Gw;->A0j:Z

    .line 1052
    if-eqz v0, :cond_26

    .line 1054
    iget-object v0, v1, LX/0Id;->A06:LX/0Gw;

    .line 1056
    iget-boolean v0, v0, LX/0Gw;->A0f:Z

    .line 1058
    if-eqz v0, :cond_27

    .line 1060
    move/from16 v0, v22

    .line 1062
    iput v0, v1, LX/0Id;->A00:I

    .line 1064
    :goto_d
    iget-object v0, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 1066
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1069
    iget-object v0, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 1071
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1074
    iget v0, v2, Landroid/app/Notification;->defaults:I

    .line 1076
    and-int/lit8 v0, v0, -0x2

    .line 1078
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1080
    and-int/lit8 v3, v0, -0x3

    .line 1082
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 1084
    iget-object v0, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 1086
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1089
    iget-object v0, v1, LX/0Id;->A06:LX/0Gw;

    .line 1091
    iget-object v0, v0, LX/0Gw;->A0V:Ljava/lang/String;

    .line 1093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_25

    .line 1099
    iget-object v2, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 1101
    const-string/jumbo v0, "silent"

    .line 1104
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1107
    :cond_25
    iget-object v2, v1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 1109
    iget v0, v1, LX/0Id;->A00:I

    .line 1111
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1114
    :cond_26
    return-void

    .line 1115
    :cond_27
    const/4 v0, 0x1

    .line 1116
    iput v0, v1, LX/0Id;->A00:I

    .line 1118
    goto :goto_d
.end method

.method private A00(LX/0Gf;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/0Gf;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    if-nez v1, :cond_0

    .line 4
    iget v2, p1, LX/0Gf;->A00:I

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, LX/0Gf;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/Iv2;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v1, p1, LX/0Gf;->A03:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, p1, LX/0Gf;->A01:Landroid/app/PendingIntent;

    .line 29
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 31
    invoke-direct {v3, v2, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34
    iget-object v5, p1, LX/0Gf;->A0A:[LX/0Jr;

    .line 36
    if-eqz v5, :cond_3

    .line 38
    array-length v4, v5

    .line 39
    new-array v2, v4, [Landroid/app/RemoteInput;

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v4, :cond_2

    .line 44
    aget-object v0, v5, v1

    .line 46
    invoke-static {v0}, LX/0Jl;->A00(LX/0Jr;)Landroid/app/RemoteInput;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    if-ge v6, v4, :cond_3

    .line 59
    aget-object v0, v2, v6

    .line 61
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p1, LX/0Gf;->A08:Landroid/os/Bundle;

    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 74
    const-string v1, "android.support.allowGeneratedReplies"

    .line 76
    iget-boolean v0, p1, LX/0Gf;->A04:Z

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 84
    const-string v1, "android.support.action.semanticAction"

    .line 86
    iget v0, p1, LX/0Gf;->A07:I

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    const/16 v0, 0x1d

    .line 98
    if-lt v1, v0, :cond_4

    .line 100
    iget-boolean v0, p1, LX/0Gf;->A09:Z

    .line 102
    invoke-static {v3, v0}, LX/0Ia;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 105
    const/16 v0, 0x1f

    .line 107
    if-lt v1, v0, :cond_4

    .line 109
    iget-boolean v0, p1, LX/0Gf;->A05:Z

    .line 111
    invoke-static {v3, v0}, LX/0Ic;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 114
    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    .line 116
    iget-boolean v0, p1, LX/0Gf;->A06:Z

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 124
    iget-object v1, p0, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 126
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 133
    return-void
.end method
