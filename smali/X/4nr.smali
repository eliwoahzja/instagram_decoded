.class public final LX/4nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4nr;


# instance fields
.field public final A00:LX/0Iw;


# direct methods
.method public constructor <init>(LX/0Iw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4nr;->A00:LX/0Iw;

    .line 5
    return-void
.end method

.method public static final A00()LX/4nr;
    .locals 3

    .line 0
    sget-object v0, LX/4nr;->A01:LX/4nr;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v2, LX/4nr;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/4nr;->A01:LX/4nr;

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, LX/0Iw;

    .line 21
    invoke-direct {v1, v0}, LX/0Iw;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, LX/4nr;

    .line 26
    invoke-direct {v0, v1}, LX/4nr;-><init>(LX/0Iw;)V

    .line 29
    sput-object v0, LX/4nr;->A01:LX/4nr;

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    monitor-exit v2

    .line 36
    :cond_2
    sget-object v0, LX/4nr;->A01:LX/4nr;

    .line 38
    if-nez v0, :cond_3

    .line 40
    invoke-static {}, LX/5B5;->A07()V

    .line 43
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    return-object v0
.end method

.method public static final A01()Ljava/util/List;
    .locals 3

    .line 0
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 2
    :try_start_0
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    const-string/jumbo v0, "notification"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/app/NotificationManager;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast v1, Landroid/app/NotificationManager;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final A02()Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, LX/4nr;->A01()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 25
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
.end method

.method public final A03(LX/Gfb;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v8, p4

    .line 7
    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v5, 0x3

    .line 11
    :try_start_0
    iget-object v0, p1, LX/Gfb;->A01:Ljava/util/Map;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v7

    .line 25
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BEi;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/app/Notification;

    .line 49
    iget-object v2, v0, LX/BEi;->A01:Ljava/lang/String;

    .line 51
    iget v1, v0, LX/BEi;->A00:I

    .line 53
    iget-object v0, p0, LX/4nr;->A00:LX/0Iw;

    .line 55
    invoke-virtual {v0, v2, v1, v4}, LX/0Iw;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v4, p1, LX/Gfb;->A04:LX/4DS;

    .line 61
    iget-object v10, p1, LX/Gfb;->A03:Landroid/app/Notification;

    .line 63
    iget-object v7, p0, LX/4nr;->A00:LX/0Iw;

    .line 65
    move/from16 v0, p5

    .line 67
    invoke-virtual {v7, v8, v0, v10}, LX/0Iw;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 70
    iget-object v2, p1, LX/Gfb;->A00:Landroid/app/Notification;

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 87
    const v0, 0xfb16

    .line 90
    invoke-virtual {v7, v1, v0, v2}, LX/0Iw;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 93
    :cond_1
    iget-object v0, v4, LX/4DS;->A10:Ljava/lang/String;

    .line 95
    if-nez v0, :cond_2

    .line 97
    const-string v0, ""

    .line 99
    :cond_2
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 102
    move-result-object v8

    .line 103
    iget-wide v0, v4, LX/4DS;->A06:J

    .line 105
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    .line 107
    iget-boolean v2, p1, LX/Gfb;->A02:Z

    .line 109
    if-eqz v2, :cond_a

    .line 111
    invoke-interface {v8, v0, v1, v7}, LX/Neu;->FfG(JLjava/lang/Integer;)V

    .line 114
    :goto_1
    const-string/jumbo v1, "notification_displayed"

    .line 117
    iget-object v0, p1, LX/Gfb;->A06:Ljava/util/List;

    .line 119
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v1, v0}, LX/3SI;->A01(LX/4DS;Ljava/lang/String;Ljava/util/List;)LX/2ld;

    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v1, "pi"

    .line 130
    iget-object v0, v4, LX/4DS;->A13:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "render_target"

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    iget v0, v10, Landroid/app/Notification;->flags:I

    .line 148
    const/16 v1, 0x8

    .line 150
    and-int/lit8 v0, v0, 0x8

    .line 152
    if-ne v0, v1, :cond_3

    .line 154
    const-string v1, "is_alert_only_once"

    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    :cond_3
    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    .line 170
    iget-object v2, v4, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 172
    const v1, 0x2000c

    .line 175
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/3iO;

    .line 185
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/3iO;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 192
    move-result-object v9

    .line 193
    sget-object v8, LX/3Ru;->A01:LX/3Ru;

    .line 195
    invoke-static {v4}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    .line 198
    move-result-object v0

    .line 199
    iput-object v2, v0, LX/3Rq;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 201
    new-instance v7, LX/3Rs;

    .line 203
    invoke-direct {v7, v0}, LX/3Rs;-><init>(LX/3Rq;)V

    .line 206
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v10}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 218
    invoke-static {v0}, LX/8zo;->A00(Ljava/lang/String;)LX/8zo;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/8yf;->A00(Landroid/content/Context;LX/8zo;)Landroid/app/NotificationChannel;

    .line 225
    move-result-object v11

    .line 226
    if-nez v11, :cond_4

    .line 228
    new-instance v5, LX/Gg4;

    .line 230
    invoke-direct {v5, v6, v6, v6, v6}, LX/Gg4;-><init>(ZZZZ)V

    .line 233
    :goto_2
    iget-object v0, v4, LX/4DS;->A1n:LX/4DU;

    .line 235
    invoke-virtual {v8, v7, v5, v0, v9}, LX/3Ru;->A0B(LX/3Rs;LX/Gg4;LX/4DU;Ljava/util/List;)V

    .line 238
    sget-object v2, LX/58j;->A00:LX/58j;

    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v0, 0x5

    .line 242
    invoke-virtual {v2, v4, p2, v1, v0}, LX/58j;->A01(LX/4DS;LX/1ok;Ljava/lang/String;I)V

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 249
    move-result v0

    .line 250
    const/4 v10, 0x4

    .line 251
    const/4 v2, 0x1

    .line 252
    if-lt v0, v10, :cond_5

    .line 254
    iget-boolean v0, v4, LX/4DS;->A1l:Z

    .line 256
    if-nez v0, :cond_5

    .line 258
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 261
    move-result v0

    .line 262
    const/4 v1, 0x1

    .line 263
    if-nez v0, :cond_6

    .line 265
    :cond_5
    const/4 v1, 0x0

    .line 266
    :cond_6
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 269
    move-result v0

    .line 270
    if-lt v0, v10, :cond_7

    .line 272
    const/4 v6, 0x1

    .line 273
    :cond_7
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 276
    move-result v0

    .line 277
    if-lt v0, v10, :cond_8

    .line 279
    iget-boolean v0, v4, LX/4DS;->A1l:Z

    .line 281
    if-nez v0, :cond_8

    .line 283
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_8

    .line 289
    const/4 v3, 0x1

    .line 290
    :cond_8
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 293
    move-result v0

    .line 294
    if-ge v0, v5, :cond_9

    .line 296
    const/4 v2, 0x0

    .line 297
    :cond_9
    new-instance v5, LX/Gg4;

    .line 299
    invoke-direct {v5, v1, v6, v3, v2}, LX/Gg4;-><init>(ZZZZ)V

    .line 302
    goto :goto_2

    .line 303
    :cond_a
    const-string v2, "displayed"

    .line 305
    invoke-interface {v8, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 308
    invoke-interface {v8, v0, v1, v7}, LX/Neu;->FfB(JLjava/lang/Integer;)V

    .line 311
    goto/16 :goto_1

    .line 313
    :goto_3
    if-eqz p3, :cond_b

    .line 315
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 318
    :cond_b
    iget-object v0, p1, LX/Gfb;->A05:Ljava/util/List;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v3

    .line 324
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 339
    sget-object v2, LX/4z7;->A00:LX/4z7;

    .line 341
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    :try_start_2
    new-instance v2, LX/1uk;

    .line 345
    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 348
    :goto_5
    instance-of v0, v2, LX/1uk;

    .line 350
    if-eqz v0, :cond_c

    .line 352
    const-string v1, "IgNotificationManager"

    .line 354
    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_d

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_e

    .line 366
    :cond_d
    const-string/jumbo v0, "post notification delivery runnable failed"

    .line 369
    :cond_e
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    instance-of v0, v1, Landroid/os/DeadSystemException;

    .line 376
    if-nez v0, :cond_f

    .line 378
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 380
    if-nez v0, :cond_f

    .line 382
    throw v1

    .line 383
    :cond_f
    return-void
.end method
