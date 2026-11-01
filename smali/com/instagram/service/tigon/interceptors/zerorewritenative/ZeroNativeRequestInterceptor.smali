.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static isEnabled:Z


# instance fields
.field public final session_DO_NOT_USE_AFTER_INIT:LX/4Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "zeronativerequestinterceptor"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(LX/4Nb;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->session_DO_NOT_USE_AFTER_INIT:LX/4Nb;

    .line 9
    const-wide/16 v8, 0x1

    .line 11
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v1, 0x3c414e50

    .line 20
    const-string v0, "ZeroNativeRequestInterceptor.init"

    .line 22
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabledByFirstSession()Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 34
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabledByFirstSession()Z

    .line 37
    move-result v0

    .line 38
    sput-boolean v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 40
    iget-boolean v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 42
    if-nez v0, :cond_1b

    .line 44
    sget-object v0, LX/2lu;->A00:LX/1om;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, v0, LX/1om;->A00:LX/3s2;

    .line 50
    if-nez v1, :cond_2

    .line 52
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 58
    move-result-object v0

    .line 59
    :try_start_1
    throw v0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :cond_2
    sput-object v1, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const v0, 0xe3e199f

    .line 68
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZ)V

    .line 71
    :cond_3
    const-string/jumbo v0, "network_stack_init_start"

    .line 74
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v4, "logged_in"

    .line 80
    instance-of v3, p1, Lcom/instagram/common/session/UserSession;

    .line 82
    sget-object v1, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    const v0, 0xe3e199f

    .line 89
    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 92
    :cond_4
    const-string v0, "dogfooding_account_start"

    .line 94
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 97
    const-string v1, "ZeroNativeRequestInterceptor.init.dogfoodingAccount"

    .line 99
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    const v0, -0x38f919e0    # -34534.125f

    .line 108
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    :cond_5
    :try_start_2
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 114
    move-result-object v4

    .line 115
    const-wide v0, 0x20410788000326c8L    # 2.540224179079387E-153

    .line 120
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 128
    const-string v1, ""

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v0, "ig_zero_dogfooding_device"

    .line 133
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "dogfooding_account_id"

    .line 139
    invoke-virtual {v1, v0}, LX/4Vy;->DVM(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    :goto_0
    :try_start_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 149
    const v0, 0x4b1aae19    # 1.0137113E7f

    .line 152
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 155
    :cond_7
    const-string v0, "dogfooding_account_end"

    .line 157
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "session_set_start"

    .line 163
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 166
    instance-of v0, p1, LX/1ok;

    .line 168
    if-eqz v0, :cond_8

    .line 170
    sget-object v0, LX/8db;->A00:LX/snm;

    .line 172
    invoke-interface {v0, v2, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    :cond_8
    const-string/jumbo v0, "session_set_end"

    .line 178
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 181
    const-string v0, "init_hybrid_start"

    .line 183
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 192
    const-string v0, "init_hybrid_end"

    .line 194
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 197
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A08:Z

    .line 199
    const-string v0, "fb.e2e.running_zero_e2e"

    .line 201
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 207
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_a

    .line 214
    :cond_9
    const/4 v0, 0x0

    .line 215
    :cond_a
    invoke-direct {p0, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setIsE2ETest(Z)V

    .line 218
    const-string v0, "dogfooding_controller_start"

    .line 220
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 223
    const-string v1, "ZeroNativeRequestInterceptor.init.dogfooding"

    .line 225
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 231
    const v0, 0x709975d6

    .line 234
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 237
    :cond_b
    move-object v7, p1

    .line 238
    if-eqz v3, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 240
    :try_start_4
    move-object v0, v7

    .line 241
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 243
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 246
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 249
    move-result-object v4

    .line 250
    const-wide v0, 0x810ebd0000507bL

    .line 255
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 257
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 260
    move-result v0

    .line 261
    goto :goto_1

    .line 262
    :cond_c
    const/4 v0, 0x0

    .line 263
    :goto_1
    const/4 v5, 0x1

    .line 264
    if-eqz v0, :cond_d

    .line 266
    invoke-direct {p0, v5}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setShouldSimulateZeroBalance(Z)V

    .line 269
    goto :goto_5

    .line 270
    :cond_d
    if-eqz v3, :cond_e

    .line 272
    goto :goto_2

    .line 273
    :cond_e
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 276
    move-result-object v4

    .line 277
    const-wide v0, 0x20410788000326c8L    # 2.540224179079387E-153

    .line 282
    goto :goto_3

    .line 283
    :goto_2
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 285
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 288
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 291
    move-result-object v4

    .line 292
    const-wide v0, 0x8107fe00092a51L

    .line 297
    :goto_3
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 299
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 305
    sget-object v0, LX/KPC;->A00:LX/KPC;

    .line 307
    invoke-virtual {v0}, LX/KPC;->A00()Ljava/lang/Integer;

    .line 310
    move-result-object v4

    .line 311
    if-eqz v3, :cond_f

    .line 313
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 315
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 318
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 321
    move-result-object v3

    .line 322
    const-wide v0, 0x8107fe00092a51L

    .line 327
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 329
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 335
    :cond_f
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 337
    if-ne v4, v0, :cond_10

    .line 339
    :goto_4
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1ux;

    .line 342
    move-result-object v3

    .line 343
    const/16 v0, 0xa

    .line 345
    new-instance v1, LX/InW;

    .line 347
    invoke-direct {v1, p0, v2, v0, v5}, LX/InW;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    .line 350
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 352
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    const/4 v5, 0x0

    .line 357
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 358
    :cond_11
    :goto_5
    :try_start_5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 364
    const v0, -0x7d0e5c73

    .line 367
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 370
    :cond_12
    const-string v0, "dogfooding_controller_end"

    .line 372
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 375
    const-string v0, "current_session_collect_start"

    .line 377
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 380
    const-string v1, "ZeroNativeRequestInterceptor.init.start"

    .line 382
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_13

    .line 388
    const v0, 0x522c4d8f

    .line 391
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 394
    :cond_13
    :try_start_6
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1ux;

    .line 397
    move-result-object v3

    .line 398
    const/16 v1, 0x19

    .line 400
    new-instance v0, LX/6Uk;

    .line 402
    invoke-direct {v0, p0, v2, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 405
    sget-object v5, LX/1ur;->A00:LX/1ur;

    .line 407
    sget-object v4, LX/1uy;->A03:LX/1uy;

    .line 409
    invoke-static {v5, v0, v3, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 412
    const-string v0, "current_session_collect_end"

    .line 414
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 417
    const-string/jumbo v0, "network_collect_start"

    .line 420
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 423
    const-string v1, "ZeroNativeRequestInterceptor.init.networkKey"

    .line 425
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_14

    .line 431
    const v0, 0x2673f0aa

    .line 434
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 437
    :cond_14
    :try_start_7
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1ux;

    .line 440
    move-result-object v3

    .line 441
    const/16 v1, 0x18

    .line 443
    new-instance v0, LX/9ij;

    .line 445
    invoke-direct {v0, p0, v2, v1}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 448
    invoke-static {v5, v0, v3, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 451
    :try_start_8
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 457
    const v0, -0x52216504

    .line 460
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 463
    :cond_15
    const-string/jumbo v0, "network_collect_end"

    .line 466
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    .line 469
    const-string/jumbo v0, "network_stack_init_end"

    .line 472
    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 475
    :try_start_9
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1b

    .line 481
    const v0, -0x270db2e8

    .line 484
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 487
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 488
    :catchall_0
    move-exception v1

    .line 489
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_16

    .line 495
    const v0, -0xde989c1

    .line 498
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 501
    :cond_16
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 502
    :catchall_1
    move-exception v1

    .line 503
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_17

    .line 509
    const v0, -0x65f4089d

    .line 512
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 515
    :cond_17
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 516
    :catchall_2
    move-exception v1

    .line 517
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_18

    .line 523
    const v0, -0x5ae37e51

    .line 526
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 529
    :cond_18
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 530
    :catchall_3
    move-exception v1

    .line 531
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_19

    .line 537
    const v0, 0x1744b34d

    .line 540
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 543
    :cond_19
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 544
    :catch_0
    move-exception v4

    .line 545
    :try_start_e
    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 548
    iput-object v2, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 550
    const/4 v3, 0x3

    .line 551
    sget-object v1, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 553
    if-eqz v1, :cond_1a

    .line 555
    const v0, 0xe3e199f

    .line 558
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 561
    :cond_1a
    sput-object v2, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 563
    const-string/jumbo v0, "rewriter_init"

    .line 566
    invoke-static {v0, v4}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 569
    :cond_1b
    :goto_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1c

    .line 575
    const v0, -0xcfa522

    .line 578
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 581
    :cond_1c
    return-void

    .line 582
    :catchall_4
    move-exception v1

    .line 583
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1d

    .line 589
    const v0, 0x455f35c9

    .line 592
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 595
    :cond_1d
    throw v1
.end method

.method public static final synthetic access$getSendIdsInPaidTraffic(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->getSendIdsInPaidTraffic()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$isEnabled$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$setAppInUnknownState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setAppInUnknownState(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setBootstrapFallbackRetryTimeoutMs(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setBootstrapFallbackRetryTimeoutMs(J)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setCanSkipBootstrapRequests(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setCanSkipBootstrapRequests(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setCanSkipMcBootstrap(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setCanSkipMcBootstrap(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setDeviceIDs(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setDeviceIDs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setDogfoodingAccountId(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setDogfoodingAccountId(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setFreeHostPrefixes(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setFreeHostPrefixes(Ljava/util/Set;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setNetworkInfo(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setRewriteData(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setRewriteData(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldSimulateZeroBalance(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setShouldSimulateZeroBalance(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setZeroBalanceState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setZeroBalanceState(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method private final getSendIdsInPaidTraffic()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x410788000926ccL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final isEnabledByFirstSession()Z
    .locals 3

    .line 0
    const-string v0, "fb.e2e.running_zero_e2e"

    .line 2
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->session_DO_NOT_USE_AFTER_INIT:LX/4Nb;

    .line 18
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x208107fe00022a4bL    # 4.064788415088561E-152

    .line 35
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x20410788000426c9L    # 2.540224179114118E-153

    .line 51
    goto :goto_0
.end method

.method private final native setAppInUnknownState(Z)V
.end method

.method private final native setBootstrapFallbackRetryTimeoutMs(J)V
.end method

.method private final native setCanSkipBootstrapRequests(Z)V
.end method

.method private final native setCanSkipMcBootstrap(Z)V
.end method

.method private final native setDeviceIDs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private final native setDogfoodingAccountId(Ljava/lang/String;)V
.end method

.method private final native setFreeHostPrefixes(Ljava/util/Set;)V
.end method

.method private final native setIsE2ETest(Z)V
.end method

.method private final native setNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setRewriteData(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
.end method

.method private final native setShouldSimulateZeroBalance(Z)V
.end method

.method private final native setZeroBalanceState(Ljava/lang/String;)V
.end method
