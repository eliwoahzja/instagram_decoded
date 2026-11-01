.class public final LX/4oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4nr;

.field public final A02:LX/4ny;

.field public final A03:LX/4nx;

.field public final A04:LX/rll;

.field public final A05:LX/4jv;

.field public final A06:LX/4ob;

.field public final A07:LX/4nv;

.field public final A08:LX/rbn;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/4nr;LX/4ny;LX/4nx;LX/4jv;LX/4ob;LX/4nv;LX/rbn;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/6Wb;

    .line 3
    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/4oc;->A01:LX/4nr;

    .line 12
    iput-object p7, p0, LX/4oc;->A08:LX/rbn;

    .line 14
    iput-object p6, p0, LX/4oc;->A07:LX/4nv;

    .line 16
    iput-object p2, p0, LX/4oc;->A02:LX/4ny;

    .line 18
    iput-object p4, p0, LX/4oc;->A05:LX/4jv;

    .line 20
    iput-object p8, p0, LX/4oc;->A09:Ljava/lang/String;

    .line 22
    iput-object p3, p0, LX/4oc;->A03:LX/4nx;

    .line 24
    iput-object p5, p0, LX/4oc;->A06:LX/4ob;

    .line 26
    iput-object v0, p0, LX/4oc;->A0A:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-boolean p9, p0, LX/4oc;->A0B:Z

    .line 30
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 33
    move-result-object v3

    .line 34
    const-wide v0, 0x410402000010beL

    .line 39
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget-object v0, LX/nep;->A01:LX/nep;

    .line 49
    :goto_0
    iput-object v0, p0, LX/4oc;->A04:LX/rll;

    .line 51
    const-string/jumbo v0, "|"

    .line 54
    invoke-static {p8, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, LX/4od;->A00:LX/rll;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "category cannot contain delimiter"

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, LX/4oc;->A09:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v6

    .line 8
    iget-boolean v0, v5, LX/4oc;->A00:Z

    .line 10
    if-nez v0, :cond_f

    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget-boolean v0, v5, LX/4oc;->A00:Z

    .line 15
    if-nez v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    iget-object v10, v5, LX/4oc;->A04:LX/rll;

    .line 19
    const/4 v12, 0x1

    .line 20
    invoke-interface {v10, v1, v6}, LX/rll;->HMr(Ljava/lang/String;I)V

    .line 23
    iget-object v11, v5, LX/4oc;->A07:LX/4nv;

    .line 25
    iget-boolean v0, v11, LX/4nv;->A00:Z

    .line 27
    if-nez v0, :cond_d

    .line 29
    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :try_start_2
    iget-boolean v0, v11, LX/4nv;->A00:Z

    .line 32
    if-nez v0, :cond_c

    .line 34
    iget-object v0, v11, LX/4nv;->A05:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v23

    .line 46
    iget-object v0, v11, LX/4nv;->A02:LX/Kmf;

    .line 48
    move-object/from16 v25, v0

    .line 50
    invoke-interface/range {v25 .. v25}, LX/Kmf;->getAll()Ljava/util/Map;

    .line 53
    move-result-object v14

    .line 54
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v7

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "|"

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v3, v0, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_0

    .line 95
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v0, "showing"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :catchall_0
    :try_start_4
    move-exception v0

    .line 150
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, v11, LX/4nv;->A06:Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Ljava/util/Set;

    .line 162
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 164
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v22

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v21, 0x0

    .line 178
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 184
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v7

    .line 206
    iget v1, v11, LX/4nv;->A01:I

    .line 208
    if-lt v7, v1, :cond_3

    .line 210
    const/16 v21, 0x1

    .line 212
    :cond_3
    invoke-static {v11, v8, v14, v15}, LX/4nv;->A01(LX/4nv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 215
    move-result v20

    .line 216
    iget-boolean v0, v11, LX/4nv;->A07:Z

    .line 218
    if-eqz v0, :cond_4

    .line 220
    if-eqz v20, :cond_4

    .line 222
    const/16 v21, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    sub-int/2addr v1, v12

    .line 231
    sub-int v0, v7, v1

    .line 233
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v3

    .line 237
    if-gt v3, v7, :cond_9

    .line 239
    :goto_2
    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    :try_start_5
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v0, "|"

    .line 246
    invoke-static {v8, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    instance-of v0, v1, Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_5

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 260
    if-eqz v1, :cond_5

    .line 262
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    :try_start_6
    invoke-static {v1, v0}, LX/4DS;->A01(Ljava/lang/String;Ljava/lang/String;)LX/4DS;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :catch_0
    const/4 v1, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move-object v1, v2

    .line 271
    goto :goto_3

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :try_start_7
    new-instance v1, LX/1uk;

    .line 275
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 278
    :goto_3
    instance-of v0, v1, LX/1uk;

    .line 280
    if-nez v0, :cond_6

    .line 282
    move-object v2, v1

    .line 283
    :cond_6
    check-cast v2, LX/4DS;

    .line 285
    if-eqz v2, :cond_8

    .line 287
    if-eqz v20, :cond_7

    .line 289
    const-wide/32 v18, 0x5265c00

    .line 292
    iget-wide v0, v2, LX/4DS;->A04:J

    .line 294
    sub-long v16, v23, v0

    .line 296
    cmp-long v0, v16, v18

    .line 298
    if-lez v0, :cond_7

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    :goto_4
    const/16 v21, 0x1

    .line 307
    :goto_5
    if-eq v3, v7, :cond_9

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 311
    goto :goto_2

    .line 312
    :cond_9
    invoke-virtual {v13, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto/16 :goto_1

    .line 317
    :cond_a
    if-eqz v21, :cond_b

    .line 319
    move-object/from16 v0, v25

    .line 321
    invoke-static {v0, v14, v13}, LX/4nv;->A00(LX/Kmf;Ljava/util/Map;Ljava/util/Map;)V

    .line 324
    :cond_b
    iget-object v0, v11, LX/4nv;->A04:Ljava/util/Map;

    .line 326
    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 329
    iput-boolean v12, v11, LX/4nv;->A00:Z

    .line 331
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 332
    :catchall_2
    :try_start_8
    move-exception v0

    .line 333
    monitor-exit v11

    .line 334
    throw v0

    .line 335
    :cond_c
    :goto_6
    monitor-exit v11

    .line 336
    :cond_d
    iput-boolean v12, v5, LX/4oc;->A00:Z

    .line 338
    const/16 v1, 0x12

    .line 340
    new-instance v0, LX/9ek;

    .line 342
    invoke-direct {v0, v5, v1}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-interface {v10, v0, v6}, LX/rll;->HQ7(Lkotlin/jvm/functions/Function0;I)V

    .line 348
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 349
    :catch_1
    move-exception v2

    .line 350
    :try_start_9
    iget-object v1, v5, LX/4oc;->A04:LX/rll;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v1, v6, v0}, LX/rll;->BEh(ILjava/lang/String;)V

    .line 359
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    monitor-exit v5

    .line 362
    throw v0

    .line 363
    :cond_e
    :goto_7
    monitor-exit v5

    .line 364
    :cond_f
    return-void
.end method

.method public final A01(LX/4DS;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4oc;->A00()V

    .line 3
    iget-object v1, p1, LX/4DS;->A0v:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, LX/4oc;->A07:LX/4nv;

    .line 9
    invoke-virtual {v0, p1, p1, v1}, LX/4nv;->A03(LX/4DS;LX/4DS;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4oc;->A01:LX/4nr;

    .line 2
    invoke-virtual {v0}, LX/4nr;->A02()Ljava/util/HashMap;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/4oc;->A07:LX/4nv;

    .line 8
    iget-object v0, v0, LX/4nv;->A04:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 34
    iget-object v1, p0, LX/4oc;->A09:Ljava/lang/String;

    .line 36
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 39
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v0, "|"

    .line 45
    invoke-static {v1, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 55
    if-nez v2, :cond_1

    .line 57
    iget-object v1, p0, LX/4oc;->A06:LX/4ob;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v6, v0}, LX/4ob;->A00(Ljava/lang/String;Z)LX/4DS;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 70
    if-eqz v1, :cond_2

    .line 72
    const-string v0, "com.instagram.android.igns.notification_life_time"

    .line 74
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 77
    move-result-wide v0

    .line 78
    :goto_1
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 81
    move-result-wide v3

    .line 82
    add-long/2addr v3, v0

    .line 83
    iget-object v0, p0, LX/4oc;->A0A:Lkotlin/jvm/functions/Function0;

    .line 85
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v3

    .line 97
    if-ltz v0, :cond_0

    .line 99
    iget-object v1, p0, LX/4oc;->A06:LX/4ob;

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v6, v0}, LX/4ob;->A00(Ljava/lang/String;Z)LX/4DS;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, LX/4oc;->A05:LX/4jv;

    .line 110
    invoke-virtual {v0, v1, p1}, LX/4jv;->A03(LX/4DS;Lcom/instagram/common/session/UserSession;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-wide v0, p2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, LX/4oc;->A02:LX/4ny;

    .line 118
    invoke-virtual {v0}, LX/4ny;->A00()V

    .line 121
    return-void
.end method
