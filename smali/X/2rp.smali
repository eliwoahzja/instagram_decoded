.class public final LX/2rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 141

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, LX/Kkd;->A00(Ljava/lang/Boolean;)V

    .line 30
    :cond_1
    sget-object v8, Lcom/instagram/service/tigon/IGTigonService;->SINGLETON_LOCK:Ljava/lang/Object;

    .line 32
    monitor-enter v8

    .line 33
    :try_start_0
    sget-object v134, Lcom/instagram/service/tigon/IGTigonService;->tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 35
    if-nez v134, :cond_9

    .line 37
    new-instance v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 39
    invoke-direct {v0, v1}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/4Nb;)V

    .line 42
    new-instance v4, LX/2rq;

    .line 44
    invoke-direct {v4, v1}, LX/2rq;-><init>(LX/4Nb;)V

    .line 47
    iget-boolean v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStackInterceptorsHolder:Z

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_5

    .line 52
    new-instance v2, LX/2um;

    .line 54
    invoke-direct {v2}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;-><init>()V

    .line 57
    const/16 v3, 0xa

    .line 59
    invoke-static {v3}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v7

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    sget-object v3, LX/2uo;->A01:LX/2uo;

    .line 78
    invoke-virtual {v3, v1}, LX/2uo;->CRB(LX/4Nb;)Lcom/facebook/tigon/interceptors/RequestInterceptor;

    .line 81
    move-result-object v5

    .line 82
    iget-boolean v3, v5, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 84
    if-nez v3, :cond_2

    .line 86
    invoke-virtual {v2, v5}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v10}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v7

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    sget-object v3, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Esp;

    .line 109
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/facebook/tigon/interceptors/ResponseInterceptor;

    .line 115
    iget-boolean v3, v5, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 117
    if-nez v3, :cond_4

    .line 119
    invoke-virtual {v2, v5}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v2, v6

    .line 124
    :cond_6
    const v5, 0x500c5

    .line 127
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v5}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 134
    move-result-object v138

    .line 135
    check-cast v138, Lcom/facebook/tigon/observers/MultibindTigonXplatObserversHolder;

    .line 137
    invoke-static {v1}, LX/2vq;->A00(LX/4Nb;)Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 140
    move-result-object v135

    .line 141
    sput-object v135, Lcom/instagram/service/tigon/IGTigonService;->tigonMNSServiceHolder:Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 143
    iget-boolean v3, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStack:Z

    .line 145
    if-eqz v3, :cond_8

    .line 147
    new-instance v3, LX/2vs;

    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {v3}, LX/2vt;->A01(LX/2vs;)V

    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-static {}, LX/2vt;->A00()V

    .line 159
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 162
    sget-object v5, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->$redex_init_class:Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 164
    sget-object v11, LX/56z;->A00:LX/56z;

    .line 166
    const/16 v12, 0x3e8

    .line 168
    const-string v13, ""

    .line 170
    const-string v5, "Set-Cookie"

    .line 172
    filled-new-array {v5}, [Ljava/lang/String;

    .line 175
    move-result-object v15

    .line 176
    const-wide/16 v18, 0x0

    .line 178
    const v70, 0xea60

    .line 181
    const-wide/32 v73, 0x28000

    .line 184
    const/16 v83, 0x19

    .line 186
    const/16 v87, 0x7530

    .line 188
    const/16 v92, 0xc8

    .line 190
    const-string v96, "TigonMNS"

    .line 192
    new-instance v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 194
    move-object v14, v13

    .line 195
    move-object/from16 v16, v13

    .line 197
    move-object/from16 v17, v13

    .line 199
    move-wide/from16 v20, v18

    .line 201
    move/from16 v22, v10

    .line 203
    move/from16 v23, v10

    .line 205
    move/from16 v24, v10

    .line 207
    move/from16 v25, v10

    .line 209
    move/from16 v26, v10

    .line 211
    move/from16 v27, v10

    .line 213
    move/from16 v28, v10

    .line 215
    move/from16 v29, v10

    .line 217
    move/from16 v30, v10

    .line 219
    move/from16 v31, v10

    .line 221
    move/from16 v32, v10

    .line 223
    move/from16 v33, v10

    .line 225
    move/from16 v34, v10

    .line 227
    move/from16 v35, v10

    .line 229
    move/from16 v36, v10

    .line 231
    move/from16 v37, v10

    .line 233
    move/from16 v38, v10

    .line 235
    move/from16 v39, v10

    .line 237
    move/from16 v40, v10

    .line 239
    move/from16 v41, v10

    .line 241
    move/from16 v42, v10

    .line 243
    move/from16 v43, v3

    .line 245
    move/from16 v44, v10

    .line 247
    move/from16 v45, v10

    .line 249
    move/from16 v46, v10

    .line 251
    move/from16 v47, v10

    .line 253
    move/from16 v48, v10

    .line 255
    move/from16 v49, v10

    .line 257
    move/from16 v50, v10

    .line 259
    move/from16 v51, v10

    .line 261
    move/from16 v52, v10

    .line 263
    move/from16 v53, v10

    .line 265
    move/from16 v54, v10

    .line 267
    move/from16 v55, v10

    .line 269
    move/from16 v56, v10

    .line 271
    move/from16 v57, v10

    .line 273
    move/from16 v58, v10

    .line 275
    move/from16 v59, v10

    .line 277
    move/from16 v60, v10

    .line 279
    move/from16 v61, v10

    .line 281
    move/from16 v62, v10

    .line 283
    move-object/from16 v63, v13

    .line 285
    move/from16 v64, v10

    .line 287
    move/from16 v65, v10

    .line 289
    move/from16 v66, v10

    .line 291
    move/from16 v67, v10

    .line 293
    move/from16 v68, v10

    .line 295
    move/from16 v69, v10

    .line 297
    move-wide/from16 v71, v18

    .line 299
    move/from16 v75, v10

    .line 301
    move/from16 v76, v10

    .line 303
    move/from16 v77, v10

    .line 305
    move/from16 v78, v10

    .line 307
    move/from16 v79, v10

    .line 309
    move/from16 v80, v10

    .line 311
    move-object/from16 v81, v13

    .line 313
    move/from16 v82, v10

    .line 315
    move/from16 v84, v10

    .line 317
    move/from16 v85, v10

    .line 319
    move/from16 v86, v10

    .line 321
    move/from16 v88, v10

    .line 323
    move/from16 v89, v10

    .line 325
    move/from16 v90, v10

    .line 327
    move/from16 v91, v10

    .line 329
    move/from16 v93, v10

    .line 331
    move/from16 v94, v10

    .line 333
    move/from16 v95, v10

    .line 335
    move/from16 v97, v10

    .line 337
    move/from16 v98, v10

    .line 339
    move/from16 v99, v10

    .line 341
    move/from16 v100, v10

    .line 343
    move/from16 v101, v10

    .line 345
    move/from16 v102, v10

    .line 347
    move/from16 v103, v10

    .line 349
    move/from16 v104, v10

    .line 351
    move/from16 v105, v10

    .line 353
    move/from16 v106, v10

    .line 355
    move/from16 v107, v10

    .line 357
    move/from16 v108, v10

    .line 359
    move/from16 v109, v10

    .line 361
    move/from16 v110, v3

    .line 363
    move/from16 v111, v3

    .line 365
    move/from16 v112, v3

    .line 367
    move/from16 v113, v10

    .line 369
    move/from16 v114, v10

    .line 371
    move/from16 v115, v10

    .line 373
    move-wide/from16 v116, v18

    .line 375
    move/from16 v118, v10

    .line 377
    move/from16 v119, v10

    .line 379
    move/from16 v120, v10

    .line 381
    move/from16 v121, v10

    .line 383
    move/from16 v122, v10

    .line 385
    move/from16 v123, v3

    .line 387
    move/from16 v124, v10

    .line 389
    move/from16 v125, v10

    .line 391
    move/from16 v126, v10

    .line 393
    move/from16 v127, v10

    .line 395
    move/from16 v128, v10

    .line 397
    move/from16 v129, v10

    .line 399
    move/from16 v130, v10

    .line 401
    move/from16 v131, v10

    .line 403
    move/from16 v132, v10

    .line 405
    move/from16 v133, v10

    .line 407
    move/from16 v134, v10

    .line 409
    invoke-direct/range {v9 .. v134}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZZZIIZIZZZZZZZZIIIZIZZZZZIZZZZZZIZZILjava/lang/String;IZZZIIIJJIIIIIILjava/lang/String;IIZIZIIZZZIIIILjava/lang/String;IZZZIZIZZIZZZZZZIIIJZZZZZZZZZZIZZZIII)V

    .line 412
    sget-object v5, LX/3aO;->A00:LX/3k1;

    .line 414
    invoke-static {v5}, LX/4Yf;->A07(LX/3k1;)Z

    .line 417
    move-result v7

    .line 418
    const/4 v6, 0x1

    .line 419
    invoke-static {}, LX/4Lx;->A00()Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_7

    .line 425
    if-eqz v7, :cond_7

    .line 427
    goto :goto_2

    .line 428
    :cond_7
    const/4 v6, 0x0

    .line 429
    :goto_2
    iput-boolean v6, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 431
    iput-boolean v3, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 433
    iput-boolean v10, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->pqcEnabled:Z

    .line 435
    new-instance v3, LX/3mi;

    .line 437
    invoke-direct {v3}, LX/3mi;-><init>()V

    .line 440
    invoke-static {v3}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 443
    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    .line 446
    move-result-object v7

    .line 447
    const-string v5, "SafeStackMNSEventLoop"

    .line 449
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 452
    move-result v3

    .line 453
    new-instance v6, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 455
    invoke-direct {v6, v9, v7, v5, v3}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    :cond_8
    sget-object v5, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    .line 460
    new-instance v3, LX/3oc;

    .line 462
    invoke-direct {v3}, LX/3oc;-><init>()V

    .line 465
    invoke-virtual {v5, v3}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initialize(LX/qnV;)V

    .line 468
    new-instance v134, Lcom/instagram/service/tigon/IGTigonService;

    .line 470
    move-object/from16 v136, v6

    .line 472
    move-object/from16 v137, v4

    .line 474
    move-object/from16 v139, v2

    .line 476
    move-object/from16 v140, v0

    .line 478
    invoke-direct/range {v134 .. v141}, Lcom/instagram/service/tigon/IGTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;LX/2rq;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;LX/2um;Lcom/instagram/service/tigon/configs/IGTigonConfig;LX/4Nb;)V

    .line 481
    sput-object v134, Lcom/instagram/service/tigon/IGTigonService;->tigonService:Lcom/instagram/service/tigon/IGTigonService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_9
    monitor-exit v8

    .line 484
    return-object v134

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    monitor-exit v8

    .line 487
    throw v0
.end method
