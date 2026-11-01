.class public LX/0Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/app/Notification;

.field public A0B:Landroid/app/Notification;

.field public A0C:Landroid/app/PendingIntent;

.field public A0D:Landroid/app/PendingIntent;

.field public A0E:Landroid/content/Context;

.field public A0F:Landroid/os/Bundle;

.field public A0G:Landroid/widget/RemoteViews;

.field public A0H:Landroid/widget/RemoteViews;

.field public A0I:Landroid/widget/RemoteViews;

.field public A0J:LX/0Gt;

.field public A0K:LX/0Gp;

.field public A0L:LX/0Lo;

.field public A0M:Landroidx/core/graphics/drawable/IconCompat;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/Object;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;Landroid/content/Context;)V
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v6, p0

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-direct {v6, v1, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v4, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 15
    if-nez v4, :cond_c

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 20
    const-string v12, "android.title"

    .line 22
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    const-string v11, "android.text"

    .line 33
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 42
    const-string v10, "android.infoText"

    .line 44
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, LX/0Gw;->A0N:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 56
    const-string v9, "android.subText"

    .line 58
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/0Gw;->A0R:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v5}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, LX/0Gw;->A0Q:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v6, v1}, LX/0Gw;->A0C(LX/0Gp;)V

    .line 81
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/0Gw;->A0V:Ljava/lang/String;

    .line 87
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 89
    and-int/lit16 v2, v0, 0x200

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v2, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_0
    iput-boolean v0, v6, LX/0Gw;->A0f:Z

    .line 97
    invoke-static {v5}, LX/0Ht;->A01(Landroid/app/Notification;)LX/0Lo;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v6, LX/0Gw;->A0L:LX/0Lo;

    .line 103
    iget-wide v2, v5, Landroid/app/Notification;->when:J

    .line 105
    invoke-virtual {v6, v2, v3}, LX/0Gw;->A07(J)V

    .line 108
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 110
    const-string v8, "android.showWhen"

    .line 112
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v6, LX/0Gw;->A0i:Z

    .line 118
    iget-object v2, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 120
    const-string v0, "android.showChronometer"

    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v6, LX/0Gw;->A0k:Z

    .line 128
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 130
    and-int/lit8 v2, v0, 0x10

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v2, :cond_1

    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_1
    invoke-virtual {v6, v0}, LX/0Gw;->A0G(Z)V

    .line 139
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 141
    and-int/lit8 v0, v0, 0x8

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_2

    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_2
    const/16 v0, 0x8

    .line 149
    invoke-static {v6, v0, v2}, LX/0Gw;->A01(LX/0Gw;IZ)V

    .line 152
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 154
    and-int/lit8 v0, v0, 0x2

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    const/4 v2, 0x1

    .line 160
    :cond_3
    const/4 v0, 0x2

    .line 161
    invoke-static {v6, v0, v2}, LX/0Gw;->A01(LX/0Gw;IZ)V

    .line 164
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 166
    and-int/lit16 v2, v0, 0x100

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v2, :cond_4

    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_4
    iput-boolean v0, v6, LX/0Gw;->A0g:Z

    .line 174
    iget-object v0, v5, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {v6, v0}, LX/0Gw;->A09(Landroid/graphics/Bitmap;)V

    .line 179
    invoke-virtual {v5}, Landroid/app/Notification;->getBadgeIconType()I

    .line 182
    move-result v0

    .line 183
    iput v0, v6, LX/0Gw;->A00:I

    .line 185
    iget-object v0, v5, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 187
    iput-object v0, v6, LX/0Gw;->A0T:Ljava/lang/String;

    .line 189
    invoke-static {v5}, LX/0Ht;->A00(Landroid/app/Notification;)LX/0Gt;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v6, LX/0Gw;->A0J:LX/0Gt;

    .line 195
    iget v0, v5, Landroid/app/Notification;->number:I

    .line 197
    iput v0, v6, LX/0Gw;->A04:I

    .line 199
    iget-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {v6, v0}, LX/0Gw;->A0F(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 206
    iput-object v0, v6, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    .line 208
    iget-object v2, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 210
    iget-object v0, v6, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 212
    iput-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 214
    iget-object v3, v5, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 216
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 218
    and-int/lit16 v0, v0, 0x80

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v0, :cond_5

    .line 223
    const/4 v2, 0x1

    .line 224
    :cond_5
    iput-object v3, v6, LX/0Gw;->A0D:Landroid/app/PendingIntent;

    .line 226
    const/16 v0, 0x80

    .line 228
    invoke-static {v6, v0, v2}, LX/0Gw;->A01(LX/0Gw;IZ)V

    .line 231
    iget-object v2, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 233
    iget v0, v5, Landroid/app/Notification;->audioStreamType:I

    .line 235
    invoke-virtual {v6, v2, v0}, LX/0Gw;->A0B(Landroid/net/Uri;I)V

    .line 238
    iget-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 240
    iget-object v3, v6, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 242
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 244
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 246
    iget v2, v5, Landroid/app/Notification;->ledOnMS:I

    .line 248
    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 250
    invoke-virtual {v6, v7, v2, v0}, LX/0Gw;->A05(III)V

    .line 253
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 255
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 257
    and-int/lit8 v0, v0, 0x4

    .line 259
    if-eqz v0, :cond_6

    .line 261
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 263
    or-int/lit8 v0, v0, 0x1

    .line 265
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 267
    :cond_6
    iget v0, v5, Landroid/app/Notification;->priority:I

    .line 269
    iput v0, v6, LX/0Gw;->A05:I

    .line 271
    iget v0, v5, Landroid/app/Notification;->color:I

    .line 273
    iput v0, v6, LX/0Gw;->A01:I

    .line 275
    iget v0, v5, Landroid/app/Notification;->visibility:I

    .line 277
    iput v0, v6, LX/0Gw;->A08:I

    .line 279
    iget-object v0, v5, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 281
    iput-object v0, v6, LX/0Gw;->A0B:Landroid/app/Notification;

    .line 283
    invoke-virtual {v5}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v6, LX/0Gw;->A0X:Ljava/lang/String;

    .line 289
    invoke-virtual {v5}, Landroid/app/Notification;->getTimeoutAfter()J

    .line 292
    move-result-wide v2

    .line 293
    iput-wide v2, v6, LX/0Gw;->A09:J

    .line 295
    invoke-virtual {v5}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v6, LX/0Gw;->A0W:Ljava/lang/String;

    .line 301
    const-string v13, "android.progressMax"

    .line 303
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 306
    move-result v14

    .line 307
    const-string v3, "android.progress"

    .line 309
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 312
    move-result v7

    .line 313
    const-string v2, "android.progressIndeterminate"

    .line 315
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    invoke-virtual {v6, v14, v7, v0}, LX/0Gw;->A06(IIZ)V

    .line 322
    invoke-static {v5}, LX/0Ht;->A02(Landroid/app/Notification;)Z

    .line 325
    move-result v0

    .line 326
    iput-boolean v0, v6, LX/0Gw;->A0c:Z

    .line 328
    iget v14, v5, Landroid/app/Notification;->icon:I

    .line 330
    iget v7, v5, Landroid/app/Notification;->iconLevel:I

    .line 332
    iget-object v0, v6, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 334
    iput v14, v0, Landroid/app/Notification;->icon:I

    .line 336
    iput v7, v0, Landroid/app/Notification;->iconLevel:I

    .line 338
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 340
    if-eqz v0, :cond_9

    .line 342
    new-instance v7, Landroid/os/Bundle;

    .line 344
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 347
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 359
    const-string v0, "android.intent.extra.CHANNEL_ID"

    .line 361
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 364
    const-string v0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 366
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 381
    const-string v0, "android.chronometerCountDown"

    .line 383
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 386
    const-string v0, "android.colorized"

    .line 388
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 391
    const-string v0, "android.people.list"

    .line 393
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 396
    const-string v0, "android.people"

    .line 398
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 401
    const-string v0, "android.support.sortKey"

    .line 403
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 406
    const-string v0, "android.support.groupKey"

    .line 408
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 411
    const-string v0, "android.support.isGroupSummary"

    .line 413
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 416
    const-string v0, "android.support.localOnly"

    .line 418
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 421
    const-string v0, "android.support.actionExtras"

    .line 423
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 426
    const-string v3, "android.car.EXTENSIONS"

    .line 428
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_7

    .line 434
    new-instance v2, Landroid/os/Bundle;

    .line 436
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 439
    const-string v0, "invisible_actions"

    .line 441
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    :cond_7
    if-eqz v1, :cond_8

    .line 449
    invoke-virtual {v1, v7}, LX/0Gp;->A02(Landroid/os/Bundle;)V

    .line 452
    :cond_8
    iget-object v0, v6, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 454
    if-nez v0, :cond_b

    .line 456
    new-instance v0, Landroid/os/Bundle;

    .line 458
    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 461
    iput-object v0, v6, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 463
    :cond_9
    :goto_1
    invoke-virtual {v5}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v6, LX/0Gw;->A0S:Ljava/lang/Object;

    .line 469
    invoke-virtual {v5}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_a

    .line 475
    invoke-static {v0}, LX/Iv2;->A01(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v6, LX/0Gw;->A0M:Landroidx/core/graphics/drawable/IconCompat;

    .line 481
    :cond_a
    iget-object v8, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 483
    const/4 v3, 0x0

    .line 484
    if-eqz v8, :cond_18

    .line 486
    array-length v7, v8

    .line 487
    if-eqz v7, :cond_18

    .line 489
    const/4 v2, 0x0

    .line 490
    :goto_2
    aget-object v0, v8, v2

    .line 492
    invoke-static {v0}, LX/0Gc;->A00(Landroid/app/Notification$Action;)LX/0Gc;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/0Gc;->A01()LX/0Gf;

    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v6, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 507
    if-ge v2, v7, :cond_18

    .line 509
    goto :goto_2

    .line 510
    :cond_b
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 513
    goto :goto_1

    .line 514
    :cond_c
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 516
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_d

    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525
    move-result v0

    .line 526
    sparse-switch v0, :sswitch_data_0

    .line 529
    :cond_d
    :goto_3
    const-string v0, "android.selfDisplayName"

    .line 531
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_16

    .line 537
    const-string v0, "android.messagingStyleUser"

    .line 539
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_16

    .line 545
    const-string v0, "android.picture"

    .line 547
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_10

    .line 553
    const-string v0, "android.pictureIcon"

    .line 555
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_10

    .line 561
    const-string v0, "android.bigText"

    .line 563
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_f

    .line 569
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 571
    invoke-direct {v1}, LX/0Gp;-><init>()V

    .line 574
    :cond_e
    :goto_4
    const/4 v0, 0x0

    .line 575
    if-nez v1, :cond_17

    .line 577
    move-object v1, v0

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_f
    const-string v0, "android.textLines"

    .line 582
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_14

    .line 588
    const-string v0, "android.callType"

    .line 590
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_11

    .line 596
    new-instance v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 598
    invoke-direct {v1}, LX/0Gp;-><init>()V

    .line 601
    goto :goto_4

    .line 602
    :cond_10
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 604
    invoke-direct {v1}, LX/0Gp;-><init>()V

    .line 607
    goto :goto_4

    .line 608
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_12

    .line 616
    goto :goto_3

    .line 617
    :cond_11
    const-string v0, "android.template"

    .line 619
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    const/4 v1, 0x0

    .line 624
    if-eqz v2, :cond_e

    .line 626
    const-class v0, Landroid/app/Notification$BigPictureStyle;

    .line 628
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_13

    .line 638
    const-class v0, Landroid/app/Notification$BigTextStyle;

    .line 640
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_15

    .line 650
    const-class v0, Landroid/app/Notification$InboxStyle;

    .line 652
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_14

    .line 662
    const-class v0, Landroid/app/Notification$MessagingStyle;

    .line 664
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_16

    .line 674
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_e

    .line 686
    :cond_12
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 688
    invoke-direct {v1}, LX/0Gp;-><init>()V

    .line 691
    goto :goto_4

    .line 692
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_13

    .line 700
    goto/16 :goto_3

    .line 702
    :cond_13
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 704
    invoke-direct {v1}, LX/0Gp;-><init>()V

    .line 707
    goto/16 :goto_4

    .line 709
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_d

    .line 717
    new-instance v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 719
    invoke-direct {v1}, LX/0Gp;-><init>()V

    .line 722
    goto/16 :goto_4

    .line 724
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_14

    .line 732
    goto/16 :goto_3

    .line 734
    :cond_14
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 736
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 739
    goto/16 :goto_4

    .line 741
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_15

    .line 749
    goto/16 :goto_3

    .line 751
    :cond_15
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 753
    invoke-direct {v1}, LX/0Gp;-><init>()V

    .line 756
    goto/16 :goto_4

    .line 758
    :sswitch_5
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_16

    .line 766
    goto/16 :goto_3

    .line 768
    :cond_16
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 770
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 773
    goto/16 :goto_4

    .line 775
    :cond_17
    :try_start_0
    invoke-virtual {v1, v4}, LX/0Gp;->A05(Landroid/os/Bundle;)V

    .line 778
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :catch_0
    move-object v1, v0

    .line 781
    goto/16 :goto_0

    .line 783
    :cond_18
    new-instance v12, Ljava/util/ArrayList;

    .line 785
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 788
    iget-object v1, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 790
    const-string v0, "android.car.EXTENSIONS"

    .line 792
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_1d

    .line 798
    const-string v0, "invisible_actions"

    .line 800
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_1d

    .line 806
    const/4 v1, 0x0

    .line 807
    :goto_5
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 810
    move-result v0

    .line 811
    if-ge v1, v0, :cond_1d

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 820
    move-result-object v8

    .line 821
    const-string v9, "extras"

    .line 823
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 826
    move-result-object v7

    .line 827
    if-eqz v7, :cond_1c

    .line 829
    const-string v0, "android.support.allowGeneratedReplies"

    .line 831
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 834
    move-result v21

    .line 835
    :goto_6
    const-string v0, "icon"

    .line 837
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 840
    move-result v7

    .line 841
    const-string/jumbo v0, "title"

    .line 844
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 847
    move-result-object v17

    .line 848
    const-string v0, "actionIntent"

    .line 850
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 853
    move-result-object v14

    .line 854
    check-cast v14, Landroid/app/PendingIntent;

    .line 856
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 859
    move-result-object v15

    .line 860
    const-string/jumbo v11, "remoteInputs"

    .line 863
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 866
    move-result-object v10

    .line 867
    instance-of v0, v10, [Landroid/os/Bundle;

    .line 869
    if-nez v0, :cond_1b

    .line 871
    if-eqz v10, :cond_1b

    .line 873
    array-length v9, v10

    .line 874
    const-class v0, [Landroid/os/Bundle;

    .line 876
    invoke-static {v10, v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 879
    move-result-object v10

    .line 880
    check-cast v10, [Landroid/os/Bundle;

    .line 882
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 885
    :goto_7
    invoke-static {v10}, LX/0If;->A00([Landroid/os/Bundle;)[LX/0Jr;

    .line 888
    move-result-object v18

    .line 889
    const-string v10, "dataOnlyRemoteInputs"

    .line 891
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 894
    move-result-object v9

    .line 895
    instance-of v0, v9, [Landroid/os/Bundle;

    .line 897
    if-nez v0, :cond_1a

    .line 899
    if-eqz v9, :cond_1a

    .line 901
    array-length v11, v9

    .line 902
    const-class v0, [Landroid/os/Bundle;

    .line 904
    invoke-static {v9, v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 907
    move-result-object v9

    .line 908
    check-cast v9, [Landroid/os/Bundle;

    .line 910
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 913
    :goto_8
    invoke-static {v9}, LX/0If;->A00([Landroid/os/Bundle;)[LX/0Jr;

    .line 916
    move-result-object v19

    .line 917
    const-string/jumbo v0, "semanticAction"

    .line 920
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 923
    move-result v20

    .line 924
    const-string/jumbo v0, "showsUserInterface"

    .line 927
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 930
    move-result v22

    .line 931
    const/4 v0, 0x0

    .line 932
    if-eqz v7, :cond_19

    .line 934
    const-string v8, ""

    .line 936
    invoke-static {v0, v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 939
    move-result-object v0

    .line 940
    :cond_19
    new-instance v13, LX/0Gf;

    .line 942
    move/from16 v23, v3

    .line 944
    move/from16 v24, v3

    .line 946
    move-object/from16 v16, v0

    .line 948
    invoke-direct/range {v13 .. v24}, LX/0Gf;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0Jr;[LX/0Jr;IZZZZ)V

    .line 951
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    add-int/lit8 v1, v1, 0x1

    .line 956
    goto/16 :goto_5

    .line 958
    :cond_1a
    check-cast v9, [Landroid/os/Bundle;

    .line 960
    goto :goto_8

    .line 961
    :cond_1b
    check-cast v10, [Landroid/os/Bundle;

    .line 963
    goto :goto_7

    .line 964
    :cond_1c
    const/16 v21, 0x0

    .line 966
    goto/16 :goto_6

    .line 968
    :cond_1d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_1f

    .line 974
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 977
    move-result-object v2

    .line 978
    :cond_1e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1f

    .line 984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_1e

    .line 990
    iget-object v0, v6, LX/0Gw;->A0Z:Ljava/util/ArrayList;

    .line 992
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 995
    goto :goto_9

    .line 996
    :cond_1f
    iget-object v1, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 998
    const-string v0, "android.people"

    .line 1000
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 1003
    move-result-object v7

    .line 1004
    if-eqz v7, :cond_21

    .line 1006
    array-length v2, v7

    .line 1007
    if-eqz v2, :cond_21

    .line 1009
    :goto_a
    aget-object v1, v7, v3

    .line 1011
    if-eqz v1, :cond_20

    .line 1013
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_20

    .line 1019
    iget-object v0, v6, LX/0Gw;->A0a:Ljava/util/ArrayList;

    .line 1021
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 1026
    if-ge v3, v2, :cond_21

    .line 1028
    goto :goto_a

    .line 1029
    :cond_21
    iget-object v1, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1031
    const-string v0, "android.people.list"

    .line 1033
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v1, :cond_22

    .line 1039
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_22

    .line 1045
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1048
    move-result-object v2

    .line 1049
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_22

    .line 1055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Landroid/app/Person;

    .line 1061
    invoke-static {v0}, LX/0Jg;->A01(Landroid/app/Person;)LX/0Jh;

    .line 1064
    move-result-object v1

    .line 1065
    iget-object v0, v6, LX/0Gw;->A0b:Ljava/util/ArrayList;

    .line 1067
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    goto :goto_b

    .line 1071
    :cond_22
    const-string v2, "android.chronometerCountDown"

    .line 1073
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_24

    .line 1079
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1082
    move-result v1

    .line 1083
    iget-object v0, v6, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 1085
    if-nez v0, :cond_23

    .line 1087
    new-instance v0, Landroid/os/Bundle;

    .line 1089
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1092
    iput-object v0, v6, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 1094
    :cond_23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1097
    :cond_24
    const-string v1, "android.colorized"

    .line 1099
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_25

    .line 1105
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1108
    move-result v0

    .line 1109
    iput-boolean v0, v6, LX/0Gw;->A0d:Z

    .line 1111
    const/4 v0, 0x1

    .line 1112
    iput-boolean v0, v6, LX/0Gw;->A0e:Z

    .line 1114
    :cond_25
    return-void

    nop

    .line 1116
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_0
        -0xa3fb04d -> :sswitch_1
        0x2a94ad33 -> :sswitch_2
        0x366a678b -> :sswitch_3
        0x36cfe824 -> :sswitch_4
        0x7c9f11cd -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/0Gw;->A0b:Ljava/util/ArrayList;

    .line 268435473
    new-instance v0, Ljava/util/ArrayList;

    .line 268435475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435478
    iput-object v0, p0, LX/0Gw;->A0Z:Ljava/util/ArrayList;

    .line 268435480
    const/4 v4, 0x1

    .line 268435481
    iput-boolean v4, p0, LX/0Gw;->A0i:Z

    .line 268435483
    const/4 v3, 0x0

    .line 268435484
    iput-boolean v3, p0, LX/0Gw;->A0g:Z

    .line 268435486
    iput v3, p0, LX/0Gw;->A01:I

    .line 268435488
    iput v3, p0, LX/0Gw;->A08:I

    .line 268435490
    iput v3, p0, LX/0Gw;->A00:I

    .line 268435492
    iput v3, p0, LX/0Gw;->A03:I

    .line 268435494
    iput v3, p0, LX/0Gw;->A02:I

    .line 268435496
    new-instance v2, Landroid/app/Notification;

    .line 268435498
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 268435501
    iput-object v2, p0, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 268435503
    iput-object p1, p0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 268435505
    iput-object p2, p0, LX/0Gw;->A0U:Ljava/lang/String;

    .line 268435507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435510
    move-result-wide v0

    .line 268435511
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 268435513
    const/4 v0, -0x1

    .line 268435514
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 268435516
    iput v3, p0, LX/0Gw;->A05:I

    .line 268435518
    new-instance v0, Ljava/util/ArrayList;

    .line 268435520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435523
    iput-object v0, p0, LX/0Gw;->A0a:Ljava/util/ArrayList;

    .line 268435525
    iput-boolean v4, p0, LX/0Gw;->A0c:Z

    .line 268435527
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static A01(LX/0Gw;IZ)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 2
    iget v1, p0, Landroid/app/Notification;->flags:I

    .line 4
    or-int v0, p1, v1

    .line 6
    if-nez p2, :cond_0

    .line 8
    xor-int/lit8 v0, p1, -0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    :cond_0
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 13
    return-void
.end method


# virtual methods
.method public final A03()Landroid/app/Notification;
    .locals 4

    .line 0
    new-instance v0, LX/0Id;

    .line 2
    invoke-direct {v0, p0}, LX/0Id;-><init>(LX/0Gw;)V

    .line 5
    iget-object v3, v0, LX/0Id;->A06:LX/0Gw;

    .line 7
    iget-object v2, v3, LX/0Gw;->A0K:LX/0Gp;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v0}, LX/0Gp;->A06(LX/0Fq;)V

    .line 14
    :cond_0
    iget-object v0, v0, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/0Gw;->A0H:Landroid/widget/RemoteViews;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v2, v0}, LX/0Gp;->A04(Landroid/os/Bundle;)V

    .line 35
    :cond_2
    return-object v1
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 2
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    return-void
.end method

.method public final A05(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 2
    iput p1, v2, Landroid/app/Notification;->ledARGB:I

    .line 4
    iput p2, v2, Landroid/app/Notification;->ledOnMS:I

    .line 6
    iput p3, v2, Landroid/app/Notification;->ledOffMS:I

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 18
    or-int/2addr v1, v0

    .line 19
    iput v1, v2, Landroid/app/Notification;->flags:I

    .line 21
    return-void
.end method

.method public final A06(IIZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Gw;->A07:I

    .line 2
    iput p2, p0, LX/0Gw;->A06:I

    .line 4
    iput-boolean p3, p0, LX/0Gw;->A0h:Z

    .line 6
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 2
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    return-void
.end method

.method public final A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    .line 2
    new-instance v0, LX/0Gf;

    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/0Gf;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final A09(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/0Gw;->A0M:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0
.end method

.method public final A0A(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 7
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 9
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    return-void
.end method

.method public final A0B(Landroid/net/Uri;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    iput p2, v2, Landroid/app/Notification;->audioStreamType:I

    .line 6
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 8
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 26
    return-void
.end method

.method public final A0C(LX/0Gp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gw;->A0K:LX/0Gp;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, LX/0Gw;->A0K:LX/0Gp;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, LX/0Gp;->A00:LX/0Gw;

    .line 10
    if-eq v0, p0, :cond_0

    .line 12
    iput-object p0, p1, LX/0Gp;->A00:LX/0Gw;

    .line 14
    invoke-virtual {p0, p1}, LX/0Gw;->A0C(LX/0Gp;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0Gw;->A0O:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0Gw;->A0P:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 2
    invoke-static {p1}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method

.method public final A0G(Z)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0, p1}, LX/0Gw;->A01(LX/0Gw;IZ)V

    .line 5
    return-void
.end method
