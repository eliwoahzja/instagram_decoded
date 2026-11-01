.class public abstract LX/2vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;)Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;
    .locals 132

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v0, LX/2vs;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, LX/2vt;->A01(LX/2vs;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {}, LX/2vt;->A00()V

    .line 13
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 16
    new-instance v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 18
    move-object/from16 v1, p0

    .line 20
    invoke-direct {v0, v1}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/4Nb;)V

    .line 23
    iget-object v3, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preconnectHosts:Ljava/lang/String;

    .line 25
    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const-string v2, ","

    .line 35
    new-instance v1, LX/5BJ;

    .line 37
    invoke-direct {v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3, v8}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    invoke-static {v3, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    :goto_0
    new-array v1, v8, [Ljava/lang/String;

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [Ljava/lang/String;

    .line 94
    array-length v1, v2

    .line 95
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    :goto_1
    const/4 v5, 0x0

    .line 104
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 106
    const/16 v10, 0x3e8

    .line 108
    const-string v11, ""

    .line 110
    const-string v2, "Set-Cookie"

    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    const-wide/16 v16, 0x0

    .line 118
    const v68, 0xea60

    .line 121
    const-wide/32 v71, 0x28000

    .line 124
    const/16 v81, 0x19

    .line 126
    const/16 v85, 0x7530

    .line 128
    const/16 v90, 0xc8

    .line 130
    const-string v94, "TigonMNS"

    .line 132
    new-instance v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 134
    move-object v12, v11

    .line 135
    move-object v14, v11

    .line 136
    move-object v15, v11

    .line 137
    move-wide/from16 v18, v16

    .line 139
    move/from16 v20, v8

    .line 141
    move/from16 v21, v8

    .line 143
    move/from16 v22, v8

    .line 145
    move/from16 v23, v8

    .line 147
    move/from16 v24, v8

    .line 149
    move/from16 v25, v8

    .line 151
    move/from16 v26, v8

    .line 153
    move/from16 v27, v8

    .line 155
    move/from16 v28, v8

    .line 157
    move/from16 v29, v8

    .line 159
    move/from16 v30, v8

    .line 161
    move/from16 v31, v8

    .line 163
    move/from16 v32, v8

    .line 165
    move/from16 v33, v8

    .line 167
    move/from16 v34, v8

    .line 169
    move/from16 v35, v8

    .line 171
    move/from16 v36, v8

    .line 173
    move/from16 v37, v8

    .line 175
    move/from16 v38, v8

    .line 177
    move/from16 v39, v8

    .line 179
    move/from16 v40, v8

    .line 181
    move/from16 v41, v4

    .line 183
    move/from16 v42, v8

    .line 185
    move/from16 v43, v8

    .line 187
    move/from16 v44, v8

    .line 189
    move/from16 v45, v8

    .line 191
    move/from16 v46, v8

    .line 193
    move/from16 v47, v8

    .line 195
    move/from16 v48, v8

    .line 197
    move/from16 v49, v8

    .line 199
    move/from16 v50, v8

    .line 201
    move/from16 v51, v8

    .line 203
    move/from16 v52, v8

    .line 205
    move/from16 v53, v8

    .line 207
    move/from16 v54, v8

    .line 209
    move/from16 v55, v8

    .line 211
    move/from16 v56, v8

    .line 213
    move/from16 v57, v8

    .line 215
    move/from16 v58, v8

    .line 217
    move/from16 v59, v8

    .line 219
    move/from16 v60, v8

    .line 221
    move-object/from16 v61, v11

    .line 223
    move/from16 v62, v8

    .line 225
    move/from16 v63, v8

    .line 227
    move/from16 v64, v8

    .line 229
    move/from16 v65, v8

    .line 231
    move/from16 v66, v8

    .line 233
    move/from16 v67, v8

    .line 235
    move-wide/from16 v69, v16

    .line 237
    move/from16 v73, v8

    .line 239
    move/from16 v74, v8

    .line 241
    move/from16 v75, v8

    .line 243
    move/from16 v76, v8

    .line 245
    move/from16 v77, v8

    .line 247
    move/from16 v78, v8

    .line 249
    move-object/from16 v79, v11

    .line 251
    move/from16 v80, v8

    .line 253
    move/from16 v82, v8

    .line 255
    move/from16 v83, v8

    .line 257
    move/from16 v84, v8

    .line 259
    move/from16 v86, v8

    .line 261
    move/from16 v87, v8

    .line 263
    move/from16 v88, v8

    .line 265
    move/from16 v89, v8

    .line 267
    move/from16 v91, v8

    .line 269
    move/from16 v92, v8

    .line 271
    move/from16 v93, v8

    .line 273
    move/from16 v95, v8

    .line 275
    move/from16 v96, v8

    .line 277
    move/from16 v97, v8

    .line 279
    move/from16 v98, v8

    .line 281
    move/from16 v99, v8

    .line 283
    move/from16 v100, v8

    .line 285
    move/from16 v101, v8

    .line 287
    move/from16 v102, v8

    .line 289
    move/from16 v103, v8

    .line 291
    move/from16 v104, v8

    .line 293
    move/from16 v105, v8

    .line 295
    move/from16 v106, v8

    .line 297
    move/from16 v107, v8

    .line 299
    move/from16 v108, v4

    .line 301
    move/from16 v109, v4

    .line 303
    move/from16 v110, v4

    .line 305
    move/from16 v111, v8

    .line 307
    move/from16 v112, v8

    .line 309
    move/from16 v113, v8

    .line 311
    move-wide/from16 v114, v16

    .line 313
    move/from16 v116, v8

    .line 315
    move/from16 v117, v8

    .line 317
    move/from16 v118, v8

    .line 319
    move/from16 v119, v8

    .line 321
    move/from16 v120, v8

    .line 323
    move/from16 v121, v4

    .line 325
    move/from16 v122, v8

    .line 327
    move/from16 v123, v8

    .line 329
    move/from16 v124, v8

    .line 331
    move/from16 v125, v8

    .line 333
    move/from16 v126, v8

    .line 335
    move/from16 v127, v8

    .line 337
    move/from16 v128, v8

    .line 339
    move/from16 v129, v8

    .line 341
    move/from16 v130, v8

    .line 343
    move/from16 v131, v8

    .line 345
    move/from16 p0, v8

    .line 347
    invoke-direct/range {v7 .. v132}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZZZIIZIZZZZZZZZIIIZIZZZZZIZZZZZZIZZILjava/lang/String;IZZZIIIJJIIIIIILjava/lang/String;IIZIZIIZZZIIIILjava/lang/String;IZZZIZIZZIZZZZZZIIIJZZZZZZZZZZIZZZIII)V

    .line 350
    iget-wide v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 352
    iput-wide v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 354
    iget-wide v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAck:J

    .line 356
    long-to-int v6, v2

    .line 357
    iput v6, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 359
    iget-wide v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAckStored:J

    .line 361
    long-to-int v6, v2

    .line 362
    iput v6, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 364
    iget-wide v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicAckReceiveTimestampsExponent:J

    .line 366
    long-to-int v6, v2

    .line 367
    iput v6, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 369
    const/16 v2, 0x61a8

    .line 371
    iput v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 373
    iget-wide v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicHandshakeTimeoutMs:J

    .line 375
    long-to-int v6, v2

    .line 376
    iput v6, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 378
    iget v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicIdleTimeoutMs:I

    .line 380
    iput v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 382
    iput v8, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 384
    iput v8, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 386
    iget-boolean v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzMobileEnabled:Z

    .line 388
    iput-boolean v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 390
    iget-boolean v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzPqcEnabled:Z

    .line 392
    iput-boolean v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->pqcEnabled:Z

    .line 394
    iget-boolean v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useMbedtlsCertificateVerifier:Z

    .line 396
    iput-boolean v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useMbedtlsCertificateVerifier:Z

    .line 398
    iget-boolean v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->forceHttp2:Z

    .line 400
    iput-boolean v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 402
    iget-boolean v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enablePerHostAdaptiveTcpDelay:Z

    .line 404
    iput-boolean v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerHostAdaptiveTcpDelay:Z

    .line 406
    iget-boolean v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->skipQuicReprobeAfterVnReject:Z

    .line 408
    iput-boolean v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->skipQuicReprobeAfterVnReject:Z

    .line 410
    iget-boolean v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->http3RespectStreamLimit:Z

    .line 412
    iput-boolean v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3RespectStreamLimit:Z

    .line 414
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 417
    move-result-object v3

    .line 418
    sget-object v2, LX/2zh;->A00:LX/45z;

    .line 420
    invoke-virtual {v3, v5, v2}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 431
    iput-object v2, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 433
    invoke-virtual {v7, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setPreconnectHosts(Ljava/util/List;)V

    .line 436
    iput v8, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 438
    iput v8, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 440
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 442
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 444
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyData:Z

    .line 446
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 448
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 450
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 452
    iput-boolean v8, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 454
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableGiphyOverMNS:Z

    .line 456
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableGiphyOverMNS:Z

    .line 458
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsUseMultinetworkResolver:Z

    .line 460
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseMultinetworkResolver:Z

    .line 462
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsProbeAddressFamilies:Z

    .line 464
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsProbeAddressFamilies:Z

    .line 466
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRfc6724SortEnabled:Z

    .line 468
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRfc6724SortEnabled:Z

    .line 470
    iget v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsSecondFamilyTimeoutMs:I

    .line 472
    iput v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsSecondFamilyTimeoutMs:I

    .line 474
    iget v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsBgRefreshFreshnessThresholdSeconds:I

    .line 476
    iput v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsBgRefreshFreshnessThresholdSeconds:I

    .line 478
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsBgRefreshDedupEnabled:Z

    .line 480
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsBgRefreshDedupEnabled:Z

    .line 482
    iget v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsEnoentRetryDelayMs:I

    .line 484
    iput v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsEnoentRetryDelayMs:I

    .line 486
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsIdleBgRefreshEnabled:Z

    .line 488
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsIdleBgRefreshEnabled:Z

    .line 490
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsParseOffloadEnabled:Z

    .line 492
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsParseOffloadEnabled:Z

    .line 494
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsPersistentCacheDisabled:Z

    .line 496
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsPersistentCacheDisabled:Z

    .line 498
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useDiskCacheV2:Z

    .line 500
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useDiskCacheV2:Z

    .line 502
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 504
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 506
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTelemetryEvents:Z

    .line 508
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTelemetryEvents:Z

    .line 510
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->copyTelemetryEventOnFailure:Z

    .line 512
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->copyTelemetryEventOnFailure:Z

    .line 514
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableMnsConnectionQpl:Z

    .line 516
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableMnsConnectionQpl:Z

    .line 518
    iput-boolean v4, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 520
    iget-wide v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->bugReportMaxLastTelemetryEvents:J

    .line 522
    long-to-int v3, v1

    .line 523
    iput v3, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 525
    iget-object v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->debugOptions:Ljava/lang/String;

    .line 527
    invoke-virtual {v7, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setDebugOptions(Ljava/lang/String;)V

    .line 530
    iget-object v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 532
    invoke-virtual {v7, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setCertificateRevocationListJson(Ljava/lang/String;)V

    .line 535
    iget-object v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicKnobsJson:Ljava/lang/String;

    .line 537
    invoke-virtual {v7, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setQuicKnobsJson(Ljava/lang/String;)V

    .line 540
    iget-wide v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicExperimentId:J

    .line 542
    long-to-int v3, v1

    .line 543
    iput v3, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicExperimentId:I

    .line 545
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicUseMvfstMobile:Z

    .line 547
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 549
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationEnabled:Z

    .line 551
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationEnabled:Z

    .line 553
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationAllowPortMigration:Z

    .line 555
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowPortMigration:Z

    .line 557
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationAllowNetworkMigration:Z

    .line 559
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowNetworkMigration:Z

    .line 561
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationReportToOS:Z

    .line 563
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationReportToOS:Z

    .line 565
    iget v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationNumPtosForDegrading:I

    .line 567
    iput v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForDegrading:I

    .line 569
    iget v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->connectionMigrationNumPtosForBlackhole:I

    .line 571
    iput v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForBlackhole:I

    .line 573
    iget v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->suspendRecoveryThresholdMs:I

    .line 575
    iput v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->suspendRecoveryThresholdMs:I

    .line 577
    const-string v1, "cdninstagram.com,fbcdn.net"

    .line 579
    iput-object v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 581
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->httpConnectionQplEnabled:Z

    .line 583
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 585
    iget-object v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 587
    invoke-virtual {v7, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setDnsRefreshHosts(Ljava/lang/String;)V

    .line 590
    iget-wide v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshIntervalMs:J

    .line 592
    iput-wide v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 594
    iget-wide v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsQueryTimeoutMs:J

    .line 596
    iput-wide v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsQueryTimeoutMs:J

    .line 598
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 600
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 602
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstEnablePacing:Z

    .line 604
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 606
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 608
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 610
    iget v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 612
    iput v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 614
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 616
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 618
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseSocketWritableEvents:Z

    .line 620
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseSockWritableEvents:Z

    .line 622
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseHandshakeTimeout:Z

    .line 624
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 626
    iput-boolean v4, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 628
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 630
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 632
    iget-object v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 634
    invoke-virtual {v7, v1}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setCombinableResponseHeaders([Ljava/lang/String;)V

    .line 637
    iget-wide v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->requestBodyBackpressureMaxBufferSize:J

    .line 639
    iput-wide v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 641
    iget-boolean v1, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 643
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 645
    iget-wide v2, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicVersionOverride:J

    .line 647
    long-to-int v1, v2

    .line 648
    iput v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 650
    iget-boolean v0, v0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 652
    iput-boolean v0, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 654
    sget-object v0, LX/3aO;->A00:LX/3k1;

    .line 656
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 659
    move-result v2

    .line 660
    const/4 v1, 0x1

    .line 661
    invoke-static {}, LX/4Lx;->A00()Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1

    .line 667
    if-eqz v2, :cond_1

    .line 669
    :goto_2
    iput-boolean v1, v7, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 671
    new-instance v0, LX/3aS;

    .line 673
    invoke-direct {v0}, LX/3aS;-><init>()V

    .line 676
    invoke-static {v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 679
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 681
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, LX/4Wl;->A0U()Z

    .line 688
    move-result v3

    .line 689
    new-instance v2, LX/3aZ;

    .line 691
    invoke-direct {v2}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 694
    iput-object v5, v2, LX/3aZ;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 696
    iput-boolean v3, v2, LX/3aZ;->A02:Z

    .line 698
    new-instance v1, LX/3ac;

    .line 700
    invoke-direct {v1, v2}, LX/3ac;-><init>(LX/3aZ;)V

    .line 703
    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    .line 706
    move-result-object v14

    .line 707
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 709
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 712
    move-result-object v0

    .line 713
    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 715
    new-instance v15, Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 717
    invoke-direct {v15, v0, v2, v1}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/KzD;)V

    .line 720
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 723
    move-result v16

    .line 724
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 727
    move-result-object v20

    .line 728
    const-string v19, "MNSEventLoop"

    .line 730
    new-instance v12, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 732
    move-object v13, v7

    .line 733
    move-object/from16 v17, v5

    .line 735
    move-object/from16 v18, v11

    .line 737
    move/from16 v21, v3

    .line 739
    invoke-direct/range {v12 .. v21}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 742
    return-object v12

    .line 743
    :cond_1
    const/4 v1, 0x0

    .line 744
    goto :goto_2

    .line 745
    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 747
    goto/16 :goto_0

    .line 749
    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 751
    goto/16 :goto_1
.end method
