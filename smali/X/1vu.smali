.class public final LX/1vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1vv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1vv;->A00:LX/1vv;

    .line 5
    iput-object v0, p0, LX/1vu;->A00:LX/1vv;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const v0, 0x50063

    .line 4
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 7
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 9
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 16
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "current_user_id"

    .line 22
    invoke-interface {v1, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 28
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 30
    sget-object v2, LX/3jd;->A00:LX/3jd;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/Mmf;

    .line 35
    invoke-direct {v0, v2, v1}, LX/Mmf;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {p1, p2, v5, v0}, LX/Jr1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 41
    sget-object v0, LX/KOe;->A00:LX/KOe;

    .line 43
    invoke-virtual {v0, v4, p2}, LX/KOe;->A00(ZLcom/instagram/common/session/UserSession;)V

    .line 46
    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    .line 49
    move-result-object v5

    .line 50
    iget-object v2, v5, LX/4jq;->A04:LX/4js;

    .line 52
    iget-object v1, v2, LX/4js;->A00:LX/8YO;

    .line 54
    new-instance v0, LX/9Uk;

    .line 56
    invoke-direct {v0, p2, v2}, LX/9Uk;-><init>(Lcom/instagram/common/session/UserSession;LX/4js;)V

    .line 59
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 62
    iget-object v0, v5, LX/4jq;->A03:LX/7a0;

    .line 64
    invoke-static {v0}, LX/1mt;->A08(LX/Ndy;)V

    .line 67
    iget-object v0, v0, LX/7a0;->A06:LX/1dI;

    .line 69
    iget-object v0, v0, LX/1dI;->A00:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    sput-object v3, LX/7a0;->A0A:LX/7a0;

    .line 76
    sput-object v3, LX/1fH;->A00:LX/4jq;

    .line 78
    sput-object v3, LX/4jq;->A0C:LX/4jq;

    .line 80
    invoke-static {p2}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/2my;->A06()V

    .line 87
    invoke-static {p2}, LX/3kd;->A00(LX/4Nb;)LX/3kd;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/3kd;->A07()V

    .line 94
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 97
    move-result-object v2

    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v6, v2, LX/1sz;->A03:LX/1te;

    .line 101
    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    move-result-object v5

    .line 105
    const v1, -0x2dae51c8

    .line 108
    const-string/jumbo v0, "itas-android"

    .line 111
    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 118
    const/16 v7, 0xd1b

    .line 120
    invoke-interface {v5, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    iget-object v1, v6, LX/1te;->A01:LX/Esp;

    .line 126
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1zk;

    .line 132
    iget-object v0, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 134
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1zk;

    .line 146
    iget-object v0, v0, LX/1zk;->A01:Ljava/util/Map;

    .line 148
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1zk;

    .line 157
    iget-object v0, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 159
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v6}, LX/1te;->A00(LX/1te;)V

    .line 165
    const v0, -0x7f0c9c65

    .line 168
    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 175
    iget-object v0, v6, LX/1te;->A03:LX/Esp;

    .line 177
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Map;

    .line 183
    invoke-interface {v5, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v6}, LX/1te;->A01(LX/1te;)V

    .line 193
    :cond_0
    invoke-static {p2}, LX/jbH;->A00(Lcom/instagram/common/session/UserSession;)LX/jbH;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v4}, LX/jbH;->A02(Z)V

    .line 200
    iget-object v5, v2, LX/1sz;->A06:LX/1vy;

    .line 202
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 204
    if-eqz v1, :cond_3

    .line 206
    iget-object v0, v5, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    .line 208
    if-eqz v0, :cond_2

    .line 210
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 212
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 218
    iget-object v0, v2, LX/1sz;->A09:LX/2go;

    .line 220
    if-nez v0, :cond_1

    .line 222
    iget-object v1, v2, LX/1sz;->A01:LX/4My;

    .line 224
    new-instance v0, LX/2go;

    .line 226
    invoke-direct {v0, v1}, LX/2go;-><init>(LX/4My;)V

    .line 229
    iput-object v0, v2, LX/1sz;->A09:LX/2go;

    .line 231
    :cond_1
    iput-object v3, v5, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    .line 233
    iget-object v0, v2, LX/1sz;->A02:LX/1tc;

    .line 235
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 237
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "current"

    .line 243
    invoke-interface {v1, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 249
    invoke-static {v4}, LX/1tA;->A01(Z)V

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    const/4 v0, 0x0

    .line 254
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 255
    :cond_3
    :goto_1
    monitor-exit v2

    .line 256
    invoke-static {p2}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    .line 259
    move-result-object v4

    .line 260
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v4, v2, v0, v1}, LX/3MD;->A02(LX/3MD;Ljava/lang/Integer;J)V

    .line 269
    iget-object v0, v4, LX/3MD;->A01:LX/3MI;

    .line 271
    iget-object v0, v0, LX/3MI;->A01:LX/3MG;

    .line 273
    iput-object v3, v0, LX/3MG;->A01:LX/3MK;

    .line 275
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 278
    move-result-object v1

    .line 279
    instance-of v0, v1, LX/rni;

    .line 281
    if-eqz v0, :cond_4

    .line 283
    check-cast v1, LX/rni;

    .line 285
    if-eqz v1, :cond_4

    .line 287
    check-cast v1, LX/1pA;

    .line 289
    iget-object v0, v1, LX/1pA;->A03:LX/OjT;

    .line 291
    invoke-interface {v0, v3}, LX/OjT;->HEf(Ljava/lang/String;)V

    .line 294
    :cond_4
    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, p2}, LX/227;->HWW(Lcom/instagram/common/session/UserSession;)V

    .line 301
    sget-object v0, LX/3sb;->A05:LX/3sb;

    .line 303
    if-eqz v0, :cond_5

    .line 305
    invoke-static {}, LX/3se;->A00()LX/3sb;

    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, LX/3sb;->A00:LX/Igl;

    .line 311
    invoke-interface {v0}, LX/Igl;->clear()V

    .line 314
    :cond_5
    sget-object v2, LX/1oq;->A0A:LX/2hf;

    .line 316
    monitor-enter v2

    .line 317
    :try_start_1
    sget-object v1, LX/1oq;->A09:LX/1oq;

    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz v1, :cond_6

    .line 322
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    :cond_6
    monitor-exit v2

    .line 324
    if-eqz v0, :cond_7

    .line 326
    invoke-virtual {v2}, LX/2hf;->A00()LX/1oq;

    .line 329
    move-result-object v1

    .line 330
    monitor-enter v1

    .line 331
    :try_start_2
    sget-object v0, LX/2ih;->A02:LX/2ih;

    .line 333
    iput-object v0, v1, LX/1oq;->A00:LX/2ih;

    .line 335
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    throw v0

    .line 339
    :goto_2
    monitor-exit v1

    .line 340
    sget-object v0, LX/4a5;->A01:LX/4a6;

    .line 342
    invoke-virtual {v0, v1}, LX/4a6;->A00(LX/1oq;)LX/4a5;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v3}, LX/43A;->A03(LX/2ih;)J

    .line 349
    :cond_7
    const/16 v0, 0x17

    .line 351
    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/mgj;

    .line 371
    invoke-interface {v0, p2}, LX/mgj;->GFN(Lcom/instagram/common/session/UserSession;)V

    .line 374
    goto :goto_3

    .line 375
    :cond_8
    return-void

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    throw v0

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    throw v0
.end method
