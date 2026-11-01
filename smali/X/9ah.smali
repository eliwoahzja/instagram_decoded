.class public final LX/9ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/9ah;->$t:I

    .line 2
    iput-boolean p1, p0, LX/9ah;->A00:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjl()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/9ah;->$t:I

    .line 2
    if-eqz v1, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    .line 21
    return-object v0
.end method

.method public final DsQ()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/9ah;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/9ah;->A00:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 16
    return-object v0
.end method

.method public final E94(LX/0yi;)V
    .locals 10

    .line 0
    iget v2, p0, LX/9ah;->$t:I

    .line 2
    if-eqz v2, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_a

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1}, LX/0yi;->A08()Z

    .line 11
    move-result v0

    .line 12
    if-eq v2, v1, :cond_1

    .line 14
    if-eqz v0, :cond_10

    .line 16
    const-string v1, "OnPauseRequestStartExecutingCollection.start"

    .line 18
    const v0, -0x5538d4ae

    .line 21
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 24
    :try_start_0
    const-class v1, LX/0vl;

    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    :try_start_1
    sget-object v0, LX/0vl;->A00:LX/01A;

    .line 29
    if-nez v0, :cond_0

    .line 31
    new-instance v0, LX/0vm;

    .line 33
    invoke-direct {v0, p1}, LX/0vm;-><init>(LX/0yi;)V

    .line 36
    sput-object v0, LX/0vl;->A00:LX/01A;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    sget-object v3, LX/0vl;->A00:LX/01A;

    .line 41
    iget v2, p1, LX/0yi;->A0I:I

    .line 43
    iget-boolean v1, p0, LX/9ah;->A00:Z

    .line 45
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0, v2, v1}, LX/0aU;->A00(LX/01A;LX/0Kd;IZ)V

    .line 52
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw v0

    .line 57
    :cond_1
    if-eqz v0, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 59
    const-string v1, "OnPauseRequestReceivedCollection.start"

    .line 61
    const v0, 0x7b8ccd99

    .line 64
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 67
    :try_start_5
    const-class v1, LX/0vl;

    .line 69
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    :try_start_6
    sget-object v0, LX/0vl;->A00:LX/01A;

    .line 72
    if-nez v0, :cond_2

    .line 74
    new-instance v0, LX/0vm;

    .line 76
    invoke-direct {v0, p1}, LX/0vm;-><init>(LX/0yi;)V

    .line 79
    sput-object v0, LX/0vl;->A00:LX/01A;

    .line 81
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :try_start_7
    sget-object v9, LX/0vl;->A00:LX/01A;

    .line 84
    iget v3, p1, LX/0yi;->A0I:I

    .line 86
    iget-boolean v1, p0, LX/9ah;->A00:Z

    .line 88
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 91
    move-result-object v7

    .line 92
    sget-boolean v0, LX/0aU;->A04:Z

    .line 94
    if-nez v0, :cond_9

    .line 96
    sget-object v2, LX/0aU;->A06:LX/06r;

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v3, v1}, LX/1ex;->A00(IZ)LX/1ex;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_4

    .line 105
    const-string v1, "Cannot create an instance of ActivityThreadBinderHooker"

    .line 107
    new-array v0, v6, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    sput-boolean v6, LX/0aU;->A04:Z

    .line 114
    sget-object v1, LX/1ex;->A0D:LX/0Dk;

    .line 116
    invoke-virtual {v7}, LX/0Kd;->A01()LX/0zs;

    .line 119
    move-result-object v3

    .line 120
    iget-object v2, v1, LX/0Dk;->A01:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v1, v0}, LX/0Dk;->A00(Ljava/lang/StringBuilder;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, LX/0Dk;->A01:Ljava/lang/String;

    .line 138
    :cond_3
    const/16 v1, 0x16d

    .line 140
    const/16 v0, 0x16c

    .line 142
    invoke-static {v3, v2, v0, v1, v6}, LX/0zs;->A04(LX/0zs;Ljava/lang/String;IIZ)V

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v5, LX/1er;->A09:LX/1er;

    .line 148
    new-instance v4, LX/0aW;

    .line 150
    invoke-direct {v4, v9, v7}, LX/0aW;-><init>(LX/01A;LX/0Kd;)V

    .line 153
    iget-object v2, v5, LX/1er;->A01:LX/1fg;

    .line 155
    iget-object v0, v2, LX/1em;->A04:[LX/1el;

    .line 157
    array-length v1, v0

    .line 158
    const/4 v0, 0x0

    .line 159
    if-lez v1, :cond_5

    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_5
    const/4 v3, 0x1

    .line 163
    if-nez v0, :cond_6

    .line 165
    sget-object v2, LX/1ex;->A0E:LX/06r;

    .line 167
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, v8, LX/1ex;->A02:LX/1fi;

    .line 176
    invoke-virtual {v0, v2, v4, v5}, LX/1fh;->A03(LX/1em;LX/1eq;LX/1er;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 182
    sget-object v2, LX/1ex;->A0E:LX/06r;

    .line 184
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Could not add the ActivityThread binder hook for %s"

    .line 190
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_2
    invoke-static {v6, v3}, LX/04e;->A02(ZI)Ljava/lang/String;

    .line 196
    goto :goto_0

    .line 197
    :cond_7
    invoke-virtual {v8}, LX/1ex;->A01()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 203
    sget-object v2, LX/1ex;->A0E:LX/06r;

    .line 205
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Cannot hook ActivityThread binder for %s"

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const/4 v6, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_3
    const v0, 0x61bd0ad

    .line 217
    goto/16 :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 222
    :catchall_2
    move-exception v1

    .line 223
    const v0, 0x7dd50613

    .line 226
    goto/16 :goto_7

    .line 228
    :cond_a
    invoke-static {p1}, LX/001;->A01(LX/0yi;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 234
    const-string v1, "SecureBroadcastReceiver.start"

    .line 236
    const v0, -0x5aeff2c7

    .line 239
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 242
    :try_start_a
    const-string v1, "LacrimaBroadcastReceiver"

    .line 244
    new-instance v0, Landroid/os/HandlerThread;

    .line 246
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 255
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_d

    .line 261
    new-instance v2, Landroid/os/Handler;

    .line 263
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    new-instance v0, LX/0vn;

    .line 268
    invoke-direct {v0, p0}, LX/0vn;-><init>(LX/9ah;)V

    .line 271
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    iget-object v0, p1, LX/0yi;->A00:LX/1a5;

    .line 276
    if-nez v0, :cond_b

    .line 278
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 281
    move-result-object v0

    .line 282
    :cond_b
    sput-object v0, LX/0Zp;->A00:LX/1a5;

    .line 284
    const-class v1, LX/0vl;

    .line 286
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 287
    :try_start_b
    iget-object v6, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 289
    new-instance v0, LX/0Zr;

    .line 291
    invoke-direct {v0, v6, v2}, LX/0Zr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 294
    sput-object v0, LX/0vl;->A01:LX/0Zr;

    .line 296
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 297
    :try_start_c
    new-instance v5, LX/0a8;

    .line 299
    invoke-direct {v5, v2}, LX/0a8;-><init>(Landroid/os/Handler;)V

    .line 302
    iget-object v0, p1, LX/0yi;->A00:LX/1a5;

    .line 304
    if-nez v0, :cond_c

    .line 306
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 309
    move-result-object v0

    .line 310
    :cond_c
    const-string/jumbo v4, "lacrima"

    .line 313
    const/4 v3, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 314
    :try_start_d
    sput-object v0, LX/0a8;->A01:LX/1a5;

    .line 316
    iget-object v1, v5, LX/3uE;->A01:Ljava/util/ArrayList;

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/content/IntentFilter;

    .line 325
    iget-object v1, v5, LX/0a8;->A00:Landroid/os/Handler;

    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 331
    invoke-virtual {v6, v5, v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 334
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 335
    :catchall_3
    :try_start_e
    move-exception v2

    .line 336
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "BatteryChangeReceiver"

    .line 342
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 345
    const-string v0, "BatteryChangedBroadcastReceiver failed"

    .line 347
    invoke-static {v4, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 353
    :try_start_10
    throw v0

    .line 354
    :cond_d
    :goto_4
    const v0, 0x25920c92

    .line 357
    goto :goto_6

    .line 358
    :goto_5
    const v0, -0x126d7a8e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 361
    :goto_6
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 364
    return-void

    .line 365
    :catchall_5
    move-exception v1

    .line 366
    const v0, -0x27651e03

    .line 369
    goto :goto_7

    .line 370
    :catchall_6
    move-exception v1

    .line 371
    const v0, 0x6fcb338a

    .line 374
    :goto_7
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 377
    throw v1

    .line 378
    :cond_e
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    .line 380
    invoke-direct {v2}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    .line 383
    iget-object v1, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 385
    iget-object v0, p1, LX/0yi;->A01:LX/0Kd;

    .line 387
    if-nez v0, :cond_f

    .line 389
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 392
    move-result-object v0

    .line 393
    :cond_f
    invoke-virtual {v2, v1, v0}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A01(Landroid/content/Context;LX/0Kd;)V

    .line 396
    :cond_10
    return-void
.end method
