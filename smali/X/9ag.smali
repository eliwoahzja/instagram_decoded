.class public final LX/9ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9ag;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0Pg;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/1ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v1, p2, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjl()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/9ag;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v0, LX/008;->A11:Ljava/lang/Integer;

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/008;->A0g:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :pswitch_3
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :pswitch_5
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :pswitch_6
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :pswitch_7
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :pswitch_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 34
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final DsQ()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/9ag;->$t:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-eq v1, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-boolean v0, LX/00y;->A03:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 18
    return-object v0
.end method

.method public final E94(LX/0yi;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9ag;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v1, LX/1gi;->A00:LX/1iv;

    .line 7
    sget-object v0, LX/1gi;->A03:LX/1iv;

    .line 9
    if-ne v1, v0, :cond_2

    .line 11
    iget-object v1, p1, LX/0yi;->A01:LX/0Kd;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v0, v1, LX/0Kd;->A06:Ljava/io/File;

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v1}, LX/0Kd;->A02()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {v0}, LX/0qA;->A00(Ljava/io/File;)LX/1iv;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, LX/1gi;->A00(LX/1iv;)V

    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1}, LX/001;->A01(LX/0yi;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v1, "ActivityManagerRequestConfig.start"

    .line 45
    const v0, 0x60cc901e

    .line 48
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/0Tm;

    .line 57
    invoke-virtual {v1, v0}, LX/1a5;->A05(Ljava/lang/Class;)LX/0vr;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0Tm;

    .line 63
    if-eqz v2, :cond_5

    .line 65
    goto/16 :goto_1

    .line 67
    :pswitch_1
    invoke-static {p1}, LX/001;->A01(LX/0yi;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const-string v1, "ApplicationThreadDataConfig.start"

    .line 75
    const v0, -0x8d3ee00    # -3.4900006E33f

    .line 78
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 81
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 83
    if-nez v1, :cond_3

    .line 85
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 88
    move-result-object v1

    .line 89
    :cond_3
    const-class v0, LX/0Tm;

    .line 91
    invoke-virtual {v1, v0}, LX/1a5;->A05(Ljava/lang/Class;)LX/0vr;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0Tm;

    .line 97
    goto/16 :goto_3

    .line 99
    :pswitch_2
    invoke-static {p1}, LX/001;->A01(LX/0yi;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    const-string v1, "ContentProviderDiedDetector.start"

    .line 107
    const v0, -0x3acef87

    .line 110
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 113
    goto/16 :goto_4

    .line 115
    :pswitch_3
    invoke-static {p1}, LX/001;->A01(LX/0yi;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    const-string v1, "SystemBinderDiedDetector.start"

    .line 123
    const v0, -0x4991e5b2

    .line 126
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 129
    goto/16 :goto_5

    .line 131
    :pswitch_4
    invoke-static {p1}, LX/001;->A01(LX/0yi;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    const-string v1, "ActivityThreadMessageListenerConfig.start"

    .line 139
    const v0, -0x550918a7

    .line 142
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 148
    move-result-object v1

    .line 149
    const-class v0, LX/0Tm;

    .line 151
    invoke-virtual {v1, v0}, LX/1a5;->A05(Ljava/lang/Class;)LX/0vr;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0Tm;

    .line 157
    if-eqz v3, :cond_b

    .line 159
    goto/16 :goto_6

    .line 161
    :pswitch_5
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 163
    const v0, 0x2743f8e

    .line 166
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 169
    const/4 v0, 0x1

    .line 170
    :try_start_0
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 173
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    :try_start_1
    const-string/jumbo v1, "lacrima"

    .line 178
    const-string v0, "Error enabling jvm stream"

    .line 180
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/008;->A0g:Ljava/lang/Integer;

    .line 189
    invoke-static {v1, v0, v2}, LX/9ag;->A00(LX/0Pg;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 192
    const v0, 0xef8f0ef

    .line 195
    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    const v0, 0x4ac8aa27    # 6575379.5f

    .line 201
    goto/16 :goto_7

    .line 203
    :goto_0
    const v0, 0x8b11db0

    .line 206
    goto/16 :goto_a

    .line 208
    :pswitch_6
    const-string v1, "UnwindstackStreamManager.register"

    .line 210
    const v0, 0x48a5e752

    .line 213
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 216
    :try_start_2
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 219
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 222
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v0, 0x800

    .line 228
    or-long/2addr v2, v0

    .line 229
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 232
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetMinidumpFlags(J)V

    .line 235
    const v0, -0x79168a8b

    .line 238
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :catchall_1
    move-exception v1

    .line 241
    const v0, 0x7f86b336

    .line 244
    goto/16 :goto_7

    .line 246
    :pswitch_7
    invoke-static {}, LX/0jc;->A00()LX/0jc;

    .line 249
    return-void

    .line 250
    :pswitch_8
    const-string/jumbo v3, "lacrima"

    .line 253
    const-string v1, "AbortHooks.init"

    .line 255
    const v0, 0x75d93c3b

    .line 258
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 261
    const/4 v2, 0x0

    .line 262
    :try_start_3
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 264
    if-nez v0, :cond_c

    .line 266
    const-class v1, Lcom/facebook/aborthooks/AbortHooks;

    .line 268
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 269
    :try_start_4
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 271
    if-nez v0, :cond_4

    .line 273
    const/4 v0, 0x1

    .line 274
    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 276
    invoke-static {v2}, Lcom/facebook/aborthooks/AbortHooks;->install(I)V

    .line 279
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 282
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 285
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 288
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    :cond_4
    :try_start_5
    monitor-exit v1

    .line 292
    goto/16 :goto_9

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    monitor-exit v1

    .line 296
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 297
    :catchall_3
    move-exception v2

    .line 298
    :try_start_6
    const-string v0, "Unable to install abort hooks"

    .line 300
    invoke-static {v3, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 309
    invoke-static {v1, v0, v2}, LX/9ag;->A00(LX/0Pg;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 312
    const v0, -0x483f3981

    .line 315
    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 317
    :goto_1
    :try_start_7
    sget-object v0, LX/0aE;->A00:LX/0aE;

    .line 319
    if-nez v0, :cond_5

    .line 321
    new-instance v1, LX/0aE;

    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, LX/0aF;

    .line 328
    invoke-direct {v0, v1, v2}, LX/0aF;-><init>(LX/0aE;LX/0Tm;)V

    .line 331
    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    .line 334
    const-string v0, "activity"

    .line 336
    invoke-static {v0}, LX/0Si;->A05(Ljava/lang/String;)V

    .line 339
    const-string v0, "activity_task"

    .line 341
    invoke-static {v0}, LX/0Si;->A05(Ljava/lang/String;)V

    .line 344
    sput-object v1, LX/0aE;->A00:LX/0aE;

    .line 346
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 347
    :catchall_4
    move-exception v2

    .line 348
    :try_start_8
    const-string/jumbo v1, "lacrima"

    .line 351
    const-string v0, "Unable to install ActivityManager request detector"

    .line 353
    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 356
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    .line 362
    invoke-static {v1, v0, v2}, LX/9ag;->A00(LX/0Pg;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 365
    const v0, 0x702d4eb8

    .line 368
    goto/16 :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 370
    :catchall_5
    move-exception v1

    .line 371
    const v0, 0x7e8649e2

    .line 374
    goto/16 :goto_7

    .line 376
    :cond_5
    :goto_2
    const v0, 0x2cec17ab

    .line 379
    goto/16 :goto_a

    .line 381
    :goto_3
    :try_start_9
    iget-object v1, p1, LX/0yi;->A01:LX/0Kd;

    .line 383
    if-nez v1, :cond_6

    .line 385
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 388
    move-result-object v1

    .line 389
    :cond_6
    sget-object v0, LX/0aQ;->A02:LX/0aQ;

    .line 391
    if-nez v0, :cond_7

    .line 393
    new-instance v0, LX/0aQ;

    .line 395
    invoke-direct {v0, v2, v1}, LX/0aQ;-><init>(LX/06i;LX/0Kd;)V

    .line 398
    sput-object v0, LX/0aQ;->A02:LX/0aQ;

    .line 400
    :cond_7
    const v0, -0x485c7616

    .line 403
    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 405
    :catchall_6
    move-exception v1

    .line 406
    const v0, 0x63199e84

    .line 409
    goto/16 :goto_7

    .line 411
    :goto_4
    :try_start_a
    iget-object v2, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 413
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/0aB;->A04:LX/0aB;

    .line 419
    if-nez v0, :cond_8

    .line 421
    new-instance v0, LX/0aB;

    .line 423
    invoke-direct {v0, v2, v1}, LX/0aB;-><init>(Landroid/content/Context;LX/0Kd;)V

    .line 426
    sput-object v0, LX/0aB;->A04:LX/0aB;

    .line 428
    :cond_8
    const v0, 0x48b07bb

    .line 431
    goto/16 :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 433
    :catchall_7
    move-exception v2

    .line 434
    :try_start_b
    const-string/jumbo v1, "lacrima"

    .line 437
    const-string v0, "Unable to install content provider died detector"

    .line 439
    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 442
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    .line 448
    invoke-static {v1, v0, v2}, LX/9ag;->A00(LX/0Pg;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 451
    const v0, 0x4323399c

    .line 454
    goto/16 :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 456
    :catchall_8
    move-exception v1

    .line 457
    const v0, 0x6daa1028

    .line 460
    goto/16 :goto_7

    .line 462
    :goto_5
    :try_start_c
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/0aA;->A01:LX/0aA;

    .line 468
    if-nez v0, :cond_9

    .line 470
    new-instance v0, LX/0aA;

    .line 472
    invoke-direct {v0, v1}, LX/0aA;-><init>(LX/0Kd;)V

    .line 475
    sput-object v0, LX/0aA;->A01:LX/0aA;

    .line 477
    :cond_9
    const v0, -0x350f67ac    # -7883818.0f

    .line 480
    goto/16 :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 482
    :catchall_9
    move-exception v2

    .line 483
    :try_start_d
    const-string/jumbo v1, "lacrima"

    .line 486
    const-string v0, "Unable to install system binder died detector"

    .line 488
    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 491
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 494
    move-result-object v1

    .line 495
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    .line 497
    invoke-static {v1, v0, v2}, LX/9ag;->A00(LX/0Pg;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 500
    const v0, -0x5d45dfeb

    .line 503
    goto/16 :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 505
    :catchall_a
    move-exception v1

    .line 506
    const v0, 0x7972b690

    .line 509
    goto :goto_7

    .line 510
    :goto_6
    :try_start_e
    sget-object v0, LX/0aS;->A00:LX/0aS;

    .line 512
    if-nez v0, :cond_b

    .line 514
    new-instance v2, LX/0aS;

    .line 516
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v1, Ljava/util/HashSet;

    .line 521
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 524
    const/16 v0, 0x71

    .line 526
    invoke-static {v1, v0}, LX/9ag;->A01(Ljava/util/AbstractCollection;I)V

    .line 529
    const/16 v0, 0x72

    .line 531
    invoke-static {v1, v0}, LX/9ag;->A01(Ljava/util/AbstractCollection;I)V

    .line 534
    const/16 v0, 0x73

    .line 536
    invoke-static {v1, v0}, LX/9ag;->A01(Ljava/util/AbstractCollection;I)V

    .line 539
    const/16 v0, 0x74

    .line 541
    invoke-static {v1, v0}, LX/9ag;->A01(Ljava/util/AbstractCollection;I)V

    .line 544
    const/16 v0, 0x79

    .line 546
    invoke-static {v1, v0}, LX/9ag;->A01(Ljava/util/AbstractCollection;I)V

    .line 549
    const/16 v0, 0x7a

    .line 551
    invoke-static {v1, v0}, LX/9ag;->A01(Ljava/util/AbstractCollection;I)V

    .line 554
    const/16 v0, 0x92

    .line 556
    invoke-static {v1, v0}, LX/9ag;->A01(Ljava/util/AbstractCollection;I)V

    .line 559
    const/16 v0, 0x9f

    .line 561
    invoke-static {v1, v0}, LX/9ag;->A01(Ljava/util/AbstractCollection;I)V

    .line 564
    const/16 v0, 0xa0

    .line 566
    invoke-static {v1, v0}, LX/9ag;->A01(Ljava/util/AbstractCollection;I)V

    .line 569
    new-instance v0, LX/0aT;

    .line 571
    invoke-direct {v0, v2, v3, v1}, LX/0aT;-><init>(LX/0aS;LX/0Tm;Ljava/util/Set;)V

    .line 574
    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    .line 577
    sget-object v0, LX/0Uu;->A00:LX/0Sr;

    .line 579
    if-nez v0, :cond_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 581
    :try_start_f
    invoke-static {}, LX/0zg;->A00()Landroid/os/Handler;

    .line 584
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 585
    :try_start_10
    new-instance v0, LX/0Sr;

    .line 587
    invoke-direct {v0, v1}, LX/0Sr;-><init>(Landroid/os/Handler;)V

    .line 590
    sput-object v0, LX/0Uu;->A00:LX/0Sr;

    .line 592
    :catch_1
    :cond_a
    sput-object v2, LX/0aS;->A00:LX/0aS;

    .line 594
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 595
    :catchall_b
    move-exception v2

    .line 596
    :try_start_11
    const-string/jumbo v1, "lacrima"

    .line 599
    const-string v0, "Unable to install ActivityThread message detector"

    .line 601
    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 604
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 607
    move-result-object v1

    .line 608
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    .line 610
    invoke-static {v1, v0, v2}, LX/9ag;->A00(LX/0Pg;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 613
    const v0, 0x347ff5c1

    .line 616
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 617
    :catchall_c
    move-exception v1

    .line 618
    const v0, 0x17af6f3e

    .line 621
    goto :goto_7

    .line 622
    :catchall_d
    move-exception v1

    .line 623
    const v0, -0x3ac02f9f

    .line 626
    :goto_7
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 629
    throw v1

    .line 630
    :cond_b
    :goto_8
    const v0, 0x99f17ad

    .line 633
    goto :goto_a

    .line 634
    :cond_c
    :goto_9
    const v0, 0x4fa3b145

    .line 637
    :goto_a
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 640
    return-void

    nop

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
