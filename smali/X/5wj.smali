.class public final LX/5wj;
.super LX/4Pm;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(Ljava/lang/String;[BZ)LX/Jg5;
    .locals 14

    .line 0
    sget-object v0, LX/HkY;->A03:LX/mkc;

    .line 2
    move-object v10, p0

    .line 3
    iget-object v0, p0, LX/5wj;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    const-string/jumbo v9, "userSession"

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 27
    sget-object v1, LX/HbT;->A00:LX/Izl;

    .line 29
    sget-object v0, LX/HbT;->A01:[LX/Lms;

    .line 31
    aget-object v0, v0, v6

    .line 33
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 39
    const-string v1, "Odnc.Detector"

    .line 41
    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/io/File;

    .line 51
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    const-string/jumbo v1, "model_missing"

    .line 63
    :goto_1
    new-instance v0, LX/Jg5;

    .line 65
    invoke-direct {v0, v4, v1}, LX/Jg5;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, "ODNC_PIPELINE: runModel \u2014 model path is null/empty"

    .line 71
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "model_path_missing"

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, LX/2R5;->A0B:LX/2R5;

    .line 80
    new-instance v2, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 82
    invoke-direct {v2, v0, v7}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x4

    .line 86
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 91
    sget-object v0, LX/2R5;->A04:LX/2R5;

    .line 93
    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 95
    move-object/from16 v3, p2

    .line 97
    invoke-direct {v1, v0, v3}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    .line 100
    const-string v0, "imageDataPtr"

    .line 102
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 105
    const-string/jumbo v0, "modelPath"

    .line 108
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    sget-object v2, LX/2R5;->A06:LX/2R5;

    .line 113
    const-wide/16 v0, 0x708

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 121
    invoke-direct {v1, v2, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    .line 124
    const-string v0, "cacheTTLSeconds"

    .line 126
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    sget-object v8, LX/2R5;->A03:LX/2R5;

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v2

    .line 136
    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 138
    invoke-direct {v1, v8, v2}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "useUInt8PixelDataType"

    .line 144
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 149
    invoke-direct {v1, v8, v2}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v0, "shouldConvertToRGB24"

    .line 155
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 158
    iget-object v0, p0, LX/5wj;->A01:Lcom/instagram/common/session/UserSession;

    .line 160
    if-nez v0, :cond_3

    .line 162
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_3
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 170
    move-result-object v3

    .line 171
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 173
    const-wide v0, 0x81111f00055bafL

    .line 178
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 180
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 190
    invoke-direct {v1, v8, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    .line 193
    const-string v0, "enableYA16ToRGB24Conversion"

    .line 195
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 198
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 201
    move-result-object v8

    .line 202
    const-string v0, "/"

    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v7, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    move-result v0

    .line 216
    const-string v3, "invalid_model_path_"

    .line 218
    const/4 v2, 0x2

    .line 219
    if-lt v0, v2, :cond_5

    .line 221
    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    move-result v0

    .line 231
    sub-int/2addr v0, v2

    .line 232
    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 238
    if-eqz v1, :cond_5

    .line 240
    if-eqz v0, :cond_5

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "-"

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    const-string/jumbo v0, "odn-680084401394870"

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 271
    const-string/jumbo v11, "{\"nodes\":{\"0\":{\"nodeType\":116,\"parents\":[],\"staticParams\":{\"11\":{\"boolean_val\":true}}},\"1\":{\"nodeType\":121,\"parents\":[0],\"staticParams\":{\"11\":{\"boolean_val\":true}}}}}"

    .line 274
    :goto_3
    iget-object v0, p0, LX/5wj;->A01:Lcom/instagram/common/session/UserSession;

    .line 276
    if-nez v0, :cond_6

    .line 278
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_4
    const-string/jumbo v11, "{\"nodes\":{\"0\":{\"nodeType\":116,\"parents\":[],\"staticParams\":{\"11\":{\"boolean_val\":true}}},\"1\":{\"nodeType\":100,\"parents\":[0],\"staticParams\":{\"11\":{\"boolean_val\":true},\"25\":{\"int_val\":1}}}}}"

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-static {v0}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, LX/AQK;->A00:LX/4Mh;

    .line 305
    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    .line 308
    move-result-object v3

    .line 309
    new-instance v12, LX/2A5;

    .line 311
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_7

    .line 320
    const-string/jumbo v1, "mantle_inference_config_missing"

    .line 323
    new-instance v0, LX/Jg5;

    .line 325
    invoke-direct {v0, v4, v1}, LX/Jg5;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 328
    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    .line 330
    iget-object v0, p0, LX/5wj;->A01:Lcom/instagram/common/session/UserSession;

    .line 332
    if-nez v0, :cond_d

    .line 334
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_7
    new-instance v9, LX/5We;

    .line 341
    invoke-direct {v9, v4}, LX/5We;-><init>(LX/5y5;)V

    .line 344
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 346
    invoke-virtual {v0}, LX/2AE;->A03()I

    .line 349
    move-result v13

    .line 350
    iget-object v0, p0, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 352
    const-string/jumbo v5, "qpl"

    .line 355
    if-nez v0, :cond_8

    .line 357
    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_8
    const v4, 0x1967047e

    .line 365
    invoke-interface {v0, v4, v13, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 368
    iget-object v1, p0, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 370
    if-nez v1, :cond_9

    .line 372
    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_9
    const-string/jumbo v0, "modelName"

    .line 380
    invoke-interface {v1, v4, v13, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 385
    if-nez v1, :cond_a

    .line 387
    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_a
    const-string/jumbo v0, "odnc_byte_source"

    .line 395
    invoke-interface {v1, v4, v13, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 400
    if-nez v2, :cond_b

    .line 402
    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_b
    const-string/jumbo v1, "odnc_normalized"

    .line 410
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v2, v4, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v2, p0, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 419
    if-nez v2, :cond_c

    .line 421
    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_c
    const-string v1, "configId"

    .line 428
    const-string v0, "igd_nudity_detection"

    .line 430
    invoke-interface {v2, v4, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v7, LX/Jf2;

    .line 435
    invoke-direct/range {v7 .. v13}, LX/Jf2;-><init>(Lcom/google/common/collect/ImmutableMap;LX/5We;LX/5wj;Ljava/lang/String;LX/2A5;I)V

    .line 438
    invoke-virtual {v9, v3, v7}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    .line 441
    goto :goto_4

    .line 442
    :cond_d
    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 445
    move-result-object v2

    .line 446
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 448
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    .line 450
    invoke-virtual {v2, v1, v0, v6}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    .line 453
    move-result-object v2

    .line 454
    const-string v1, "error_message: "

    .line 456
    const-string v0, "NudityControl:Inference config is not available(null/empty)"

    .line 458
    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2}, LX/4OD;->A00()V

    .line 464
    :goto_4
    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/Jg5;

    .line 468
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5wj;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    return-void
.end method

.method public final A02(LX/HlN;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const-string v10, ", mediaURI="

    .line 4
    const-string v2, "Odnc.Detector"

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, LX/5wj;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    const-string/jumbo v9, "userSession"

    .line 13
    const/4 v11, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {v0}, LX/Je9;->A03(Lcom/instagram/common/session/UserSession;)LX/Je9;

    .line 27
    move-result-object v8

    .line 28
    move-object/from16 v3, p3

    .line 30
    move-object/from16 v1, p4

    .line 32
    move/from16 v0, p5

    .line 34
    invoke-direct {v5, v3, v1, v0}, LX/5wj;->A00(Ljava/lang/String;[BZ)LX/Jg5;

    .line 37
    move-result-object v3

    .line 38
    move-object/from16 v4, p2

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-static {v8, v4}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v8, v0}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    .line 51
    :cond_1
    const-string v7, ", error="

    .line 53
    move-object/from16 v19, p1

    .line 55
    if-eqz v3, :cond_10

    .line 57
    iget-object v5, v5, LX/5wj;->A01:Lcom/instagram/common/session/UserSession;

    .line 59
    if-nez v5, :cond_2

    .line 61
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v9, v3, LX/Jg5;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 71
    if-eqz v9, :cond_a

    .line 73
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x8405f30007013aL

    .line 82
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 87
    move-result-wide v2

    .line 88
    const-string/jumbo v0, "predictions"

    .line 91
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object v11, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    .line 101
    if-eqz v11, :cond_6

    .line 103
    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    .line 105
    sget-object v0, LX/2R5;->A08:LX/2R5;

    .line 107
    if-ne v1, v0, :cond_6

    .line 109
    :goto_0
    check-cast v11, Ljava/util/List;

    .line 111
    :cond_3
    const/4 v7, 0x0

    .line 112
    if-eqz v11, :cond_4

    .line 114
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne v1, v0, :cond_4

    .line 121
    invoke-static {v11, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 127
    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_4

    .line 139
    const/4 v7, 0x1

    .line 140
    :cond_4
    invoke-static {v8, v4}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v8}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_9

    .line 150
    if-eqz v7, :cond_5

    .line 152
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    .line 154
    :goto_1
    iget-object v1, v8, LX/Je9;->A02:Ljava/lang/Object;

    .line 156
    monitor-enter v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v11

    .line 165
    goto :goto_0

    .line 166
    :goto_2
    :try_start_0
    iget-object v2, v8, LX/Je9;->A03:Ljava/util/Map;

    .line 168
    iget v11, v10, LX/JeG;->A01:I

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    iget-boolean v0, v10, LX/JeG;->A0B:Z

    .line 182
    if-nez v0, :cond_8

    .line 184
    iput-boolean v12, v10, LX/JeG;->A0B:Z

    .line 186
    iget-object v9, v8, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    iget v3, v10, LX/JeG;->A02:I

    .line 190
    const-string/jumbo v2, "result"

    .line 193
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    const-string v0, "false"

    .line 201
    :goto_3
    invoke-interface {v9, v3, v11, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const-string/jumbo v0, "true"

    .line 208
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_8
    :goto_4
    monitor-exit v1

    .line 210
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 212
    invoke-static {v10, v8, v0}, LX/Je9;->A07(LX/JeG;LX/Je9;Ljava/lang/Integer;)V

    .line 215
    :cond_9
    const-string v3, "Odnc.ResultHandler"

    .line 217
    invoke-static {v5}, LX/Je9;->A03(Lcom/instagram/common/session/UserSession;)LX/Je9;

    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9, v4}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 227
    invoke-static {v1, v9, v0}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    .line 230
    invoke-static {v5}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    .line 233
    move-result-object v8

    .line 234
    move-object v1, v8

    .line 235
    monitor-enter v1

    .line 236
    :try_start_1
    iget-object v0, v8, LX/1xL;->A00:Ljava/util/Map;

    .line 238
    move-object/from16 v26, v0

    .line 240
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/JFz;

    .line 246
    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :cond_a
    iget-object v1, v3, LX/Jg5;->A01:Ljava/lang/String;

    .line 250
    if-eqz v1, :cond_c

    .line 252
    const-string v0, "ODNC_PIPELINE: detector error="

    .line 254
    invoke-static {v0, v1, v10, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "model_path_missing"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_b

    .line 270
    const-string/jumbo v0, "model_missing"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 279
    const-string/jumbo v0, "mantle_inference_config_missing"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 288
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    .line 290
    :goto_5
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 292
    const-string v0, "ODNC_PIPELINE: handleFailure, mediaURI="

    .line 294
    invoke-static {v0, v4, v7, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "Odnc.ResultHandler"

    .line 300
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v5}, LX/Je9;->A03(Lcom/instagram/common/session/UserSession;)LX/Je9;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2, v3, v4}, LX/Je9;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 310
    :goto_6
    invoke-static {v5}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    .line 313
    move-result-object v1

    .line 314
    monitor-enter v1

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 321
    const-string/jumbo v1, "mantle_inference_failure"

    .line 324
    const-string v0, "ODNC_PIPELINE: handleFailure, mediaURI="

    .line 326
    invoke-static {v0, v4, v7, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "Odnc.ResultHandler"

    .line 332
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v5}, LX/Je9;->A03(Lcom/instagram/common/session/UserSession;)LX/Je9;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2, v2, v4}, LX/Je9;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 342
    goto :goto_6

    .line 343
    :goto_7
    :try_start_2
    iget-object v0, v1, LX/1xL;->A00:Ljava/util/Map;

    .line 345
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LX/JFz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    monitor-exit v1

    .line 352
    if-eqz v3, :cond_f

    .line 354
    iget v0, v3, LX/JFz;->A02:I

    .line 356
    if-ne v0, v12, :cond_e

    .line 358
    sget-object v1, LX/Je6;->A04:LX/Je6;

    .line 360
    :goto_8
    sget-object v0, LX/Je7;->A00:LX/Je7;

    .line 362
    invoke-virtual {v0, v1, v5}, LX/Je7;->A01(LX/Je6;Lcom/instagram/common/session/UserSession;)V

    .line 365
    iget-object v12, v3, LX/JFz;->A00:LX/mbh;

    .line 367
    if-eqz v12, :cond_d

    .line 369
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 372
    move-result-object v10

    .line 373
    iget-object v2, v3, LX/JFz;->A06:Ljava/lang/String;

    .line 375
    iget-object v0, v3, LX/JFz;->A04:Ljava/lang/String;

    .line 377
    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 379
    invoke-direct {v1, v11, v2, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, v3, LX/JFz;->A05:Ljava/lang/String;

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v14

    .line 388
    move-object v15, v0

    .line 389
    move-object v13, v1

    .line 390
    invoke-interface/range {v10 .. v15}, LX/8qb;->Gyh(LX/0lG;LX/mbh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393
    :cond_d
    invoke-static {v5}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    .line 396
    move-result-object v1

    .line 397
    monitor-enter v1

    .line 398
    goto :goto_9

    .line 399
    :cond_e
    sget-object v1, LX/Je6;->A02:LX/Je6;

    .line 401
    goto :goto_8

    .line 402
    :goto_9
    :try_start_3
    iget-object v0, v1, LX/1xL;->A02:Ljava/util/Map;

    .line 404
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    monitor-exit v1

    .line 410
    throw v0

    .line 411
    :goto_a
    monitor-exit v1

    .line 412
    :cond_f
    if-eqz p1, :cond_11

    .line 414
    invoke-interface/range {v19 .. v19}, LX/HlN;->FIM()V

    .line 417
    return-void

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    monitor-exit v1

    .line 420
    throw v0

    .line 421
    :cond_10
    const-string v0, "ODNC_PIPELINE: detector runModel returned null (Mantle unavailable?), mediaURI="

    .line 423
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    .line 432
    invoke-static {v8, v4}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v8}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    .line 439
    move-result-object v0

    .line 440
    const/4 v7, 0x4

    .line 441
    move-object v4, v11

    .line 442
    move-object v5, v11

    .line 443
    move-object v6, v11

    .line 444
    move-object v1, v8

    .line 445
    move-object v2, v11

    .line 446
    invoke-static/range {v0 .. v7}, LX/Je9;->A08(LX/JeG;LX/Je9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;S)V

    .line 449
    if-eqz p1, :cond_11

    .line 451
    invoke-interface/range {v19 .. v19}, LX/HlN;->FRK()V

    .line 454
    return-void

    .line 455
    :goto_b
    monitor-exit v1

    .line 456
    if-nez v2, :cond_12

    .line 458
    const-string v1, "ODNC_PIPELINE: handleSuccess \u2014 model not found in store for mediaURI="

    .line 460
    const-string v0, " (store cleared?)"

    .line 462
    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 471
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 473
    invoke-virtual {v9, v1, v0, v4}, LX/Je9;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 476
    :goto_c
    if-eqz p1, :cond_11

    .line 478
    move-object/from16 v0, v19

    .line 480
    invoke-interface {v0, v7}, LX/HlN;->G5E(Z)V

    .line 483
    :cond_11
    return-void

    .line 484
    :cond_12
    iget-object v1, v2, LX/JFz;->A04:Ljava/lang/String;

    .line 486
    if-eqz v1, :cond_17

    .line 488
    iget-object v0, v2, LX/JFz;->A06:Ljava/lang/String;

    .line 490
    if-nez v0, :cond_17

    .line 492
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    iget-object v10, v2, LX/JFz;->A00:LX/mbh;

    .line 498
    if-eqz v10, :cond_1e

    .line 500
    invoke-static {v10}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0, v1, v3}, LX/8qb;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_1e

    .line 514
    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1e

    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1e

    .line 526
    move/from16 v18, v7

    .line 528
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v13

    .line 532
    iget-object v11, v2, LX/JFz;->A00:LX/mbh;

    .line 534
    iget-object v10, v2, LX/JFz;->A05:Ljava/lang/String;

    .line 536
    if-eqz v11, :cond_20

    .line 538
    iget v0, v2, LX/JFz;->A02:I

    .line 540
    const/16 v17, 0x1

    .line 542
    if-eq v0, v12, :cond_13

    .line 544
    const/16 v17, 0x0

    .line 546
    :cond_13
    if-eqz v17, :cond_16

    .line 548
    sget-object v3, LX/Je6;->A04:LX/Je6;

    .line 550
    :goto_e
    const/4 v12, 0x0

    .line 551
    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 554
    move-result-object v1

    .line 555
    const-string/jumbo v2, "mwb_odnc_debugging_event"

    .line 558
    iget-object v0, v1, LX/2by;->A01:LX/2bz;

    .line 560
    invoke-virtual {v1, v0, v2}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 563
    move-result-object v14

    .line 564
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 566
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 569
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 572
    move-result-object v15

    .line 573
    invoke-interface {v14}, LX/0tp;->isSampled()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 579
    if-eqz v15, :cond_14

    .line 581
    if-eqz v7, :cond_15

    .line 583
    sget-object v1, LX/7Xt;->A0B:LX/7Xt;

    .line 585
    :goto_f
    const-string/jumbo v0, "user_igid"

    .line 588
    invoke-interface {v14, v0, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    sget-object v15, LX/7Xs;->A06:LX/7Xs;

    .line 593
    const-string v0, "event_name"

    .line 595
    invoke-interface {v14, v15, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 598
    const-string v0, "event_value"

    .line 600
    invoke-interface {v14, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 603
    const-wide/16 v0, 0x0

    .line 605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    move-result-object v1

    .line 609
    const-string v0, "consistent_thread_fbid"

    .line 611
    invoke-interface {v14, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    const-string v0, "content_type"

    .line 616
    invoke-interface {v14, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 619
    invoke-interface {v14}, LX/0tp;->EYq()V

    .line 622
    :cond_14
    monitor-enter v8

    .line 623
    goto :goto_10

    .line 624
    :cond_15
    sget-object v1, LX/7Xt;->A0A:LX/7Xt;

    .line 626
    goto :goto_f

    .line 627
    :cond_16
    sget-object v3, LX/Je6;->A02:LX/Je6;

    .line 629
    goto :goto_e

    .line 630
    :cond_17
    iget-object v0, v2, LX/JFz;->A06:Ljava/lang/String;

    .line 632
    if-nez v0, :cond_18

    .line 634
    const/4 v0, 0x0

    .line 635
    :cond_18
    const/16 v18, 0x0

    .line 637
    goto :goto_d

    .line 638
    :goto_10
    :try_start_4
    iget-object v0, v8, LX/1xL;->A01:Ljava/util/Map;

    .line 640
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v14

    .line 644
    check-cast v14, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 646
    monitor-exit v8

    .line 647
    if-eqz v14, :cond_19

    .line 649
    invoke-static {v11}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 652
    move-result-object v1

    .line 653
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0, v1, v13}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 660
    move-result-object v15

    .line 661
    if-eqz v15, :cond_19

    .line 663
    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 666
    move-result-object v16

    .line 667
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 670
    move-result-wide v0

    .line 671
    new-instance v14, LX/3Hm;

    .line 673
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object v11, v14, LX/3Hm;->A03:LX/mbh;

    .line 678
    iput-object v15, v14, LX/3Hm;->A02:LX/0lG;

    .line 680
    iput v7, v14, LX/3Hm;->A00:I

    .line 682
    iput-wide v0, v14, LX/3Hm;->A01:J

    .line 684
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 686
    move-object/from16 v0, v16

    .line 688
    invoke-virtual {v0, v14}, LX/3xx;->A01(LX/GRz;)V

    .line 691
    :cond_19
    invoke-static {v11}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0, v1, v13}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_1a

    .line 705
    invoke-static {v0}, LX/306;->A01(LX/0lG;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1a

    .line 711
    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 714
    monitor-enter v8

    .line 715
    :try_start_5
    iget-object v0, v8, LX/1xL;->A08:Ljava/util/Set;

    .line 717
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 720
    monitor-exit v8

    .line 721
    if-eqz v7, :cond_1a

    .line 723
    iget-object v0, v8, LX/1xL;->A06:Ljava/util/Set;

    .line 725
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_1a
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 731
    move-result-object v20

    .line 732
    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 734
    invoke-direct {v0, v12, v13, v12}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v24

    .line 741
    move-object/from16 v21, v12

    .line 743
    move-object/from16 v22, v11

    .line 745
    move-object/from16 v23, v0

    .line 747
    move-object/from16 v25, v10

    .line 749
    invoke-interface/range {v20 .. v25}, LX/8qb;->Gyh(LX/0lG;LX/mbh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 752
    invoke-static {v9, v4}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    .line 755
    move-result-object v1

    .line 756
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    .line 758
    invoke-static {v1, v9, v0}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    .line 761
    if-eqz v18, :cond_1b

    .line 763
    if-nez v17, :cond_1b

    .line 765
    new-instance v0, LX/AqF;

    .line 767
    invoke-direct {v0, v5}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 770
    invoke-virtual {v0, v11, v13}, LX/AqF;->A03(LX/mbh;Ljava/lang/String;)V

    .line 773
    :cond_1b
    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 776
    move-result-object v1

    .line 777
    iget-object v0, v1, LX/2by;->A01:LX/2bz;

    .line 779
    invoke-virtual {v1, v0, v2}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 782
    move-result-object v14

    .line 783
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 785
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 788
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v14}, LX/0tp;->isSampled()Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1c

    .line 798
    if-eqz v1, :cond_1c

    .line 800
    const-string/jumbo v0, "user_igid"

    .line 803
    invoke-interface {v14, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 806
    sget-object v1, LX/7Xs;->A0D:LX/7Xs;

    .line 808
    const-string v0, "event_name"

    .line 810
    invoke-interface {v14, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 813
    sget-object v1, LX/7Xt;->A08:LX/7Xt;

    .line 815
    const-string v0, "event_value"

    .line 817
    invoke-interface {v14, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 820
    const-wide/16 v0, 0x0

    .line 822
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    move-result-object v1

    .line 826
    const-string v0, "consistent_thread_fbid"

    .line 828
    invoke-interface {v14, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    const-string v0, "content_type"

    .line 833
    invoke-interface {v14, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 836
    invoke-interface {v14}, LX/0tp;->EYq()V

    .line 839
    :cond_1c
    invoke-static {v5}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v11, v13, v10, v7}, LX/5k7;->A0j(LX/mbh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 846
    invoke-static {v9, v4}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v9}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    .line 853
    move-result-object v10

    .line 854
    if-eqz v7, :cond_1d

    .line 856
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    .line 858
    :goto_11
    sget-object v16, LX/008;->A03:Ljava/lang/Integer;

    .line 860
    const/16 v17, 0x2

    .line 862
    move-object v13, v12

    .line 863
    move-object v15, v12

    .line 864
    move-object v11, v9

    .line 865
    invoke-static/range {v10 .. v17}, LX/Je9;->A08(LX/JeG;LX/Je9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;S)V

    .line 868
    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 871
    move-result-object v1

    .line 872
    iget-object v0, v1, LX/2by;->A01:LX/2bz;

    .line 874
    invoke-virtual {v1, v0, v2}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 877
    move-result-object v2

    .line 878
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 880
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 883
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_21

    .line 893
    if-eqz v1, :cond_21

    .line 895
    const-string/jumbo v0, "user_igid"

    .line 898
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    sget-object v1, LX/7Xs;->A0B:LX/7Xs;

    .line 903
    const-string v0, "event_name"

    .line 905
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 908
    sget-object v1, LX/7Xt;->A08:LX/7Xt;

    .line 910
    const-string v0, "event_value"

    .line 912
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 915
    const-wide/16 v0, 0x0

    .line 917
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    move-result-object v1

    .line 921
    const-string v0, "consistent_thread_fbid"

    .line 923
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 926
    const-string v0, "content_type"

    .line 928
    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 931
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 934
    goto :goto_12

    .line 935
    :cond_1d
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    .line 937
    goto :goto_11

    .line 938
    :cond_1e
    iget-object v5, v2, LX/JFz;->A05:Ljava/lang/String;

    .line 940
    iget v0, v2, LX/JFz;->A02:I

    .line 942
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 945
    new-instance v1, LX/K7w;

    .line 947
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 950
    iput v7, v1, LX/K7w;->A00:I

    .line 952
    iput-object v10, v1, LX/K7w;->A02:LX/mbh;

    .line 954
    iput-object v5, v1, LX/K7w;->A04:Ljava/lang/String;

    .line 956
    iput-object v3, v1, LX/K7w;->A03:Ljava/lang/String;

    .line 958
    iput v0, v1, LX/K7w;->A01:I

    .line 960
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 962
    monitor-enter v8

    .line 963
    :try_start_6
    iget-object v0, v8, LX/1xL;->A07:Ljava/util/Set;

    .line 965
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 968
    monitor-exit v8

    .line 969
    invoke-static {v9, v4}, LX/Je9;->A00(LX/Je9;Ljava/lang/String;)LX/JeF;

    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v9}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_21

    .line 979
    const/4 v1, 0x3

    .line 980
    new-instance v0, LX/JeF;

    .line 982
    invoke-direct {v0, v1, v3, v5}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-static {v0, v2, v9}, LX/Je9;->A04(LX/JeF;LX/JeG;LX/Je9;)V

    .line 988
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 990
    invoke-static {v2, v9, v0}, LX/Je9;->A07(LX/JeG;LX/Je9;Ljava/lang/Integer;)V

    .line 993
    iget-object v5, v9, LX/Je9;->A02:Ljava/lang/Object;

    .line 995
    monitor-enter v5

    .line 996
    :try_start_7
    iget-object v1, v9, LX/Je9;->A03:Ljava/util/Map;

    .line 998
    iget v0, v2, LX/JeG;->A01:I

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1f

    .line 1010
    iget-object v6, v9, LX/Je9;->A01:LX/JeE;

    .line 1012
    iget-object v1, v2, LX/JeG;->A07:Ljava/lang/Runnable;

    .line 1014
    if-eqz v1, :cond_22

    .line 1016
    iget-object v0, v6, LX/JeE;->A00:Landroid/os/Handler;

    .line 1018
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1021
    iget v0, v2, LX/JeG;->A04:I

    .line 1023
    add-int/lit8 v0, v0, 0x1

    .line 1025
    iput v0, v2, LX/JeG;->A04:I

    .line 1027
    new-instance v3, LX/Oqo;

    .line 1029
    invoke-direct {v3, v2, v9, v0}, LX/Oqo;-><init>(LX/JeG;LX/Je9;I)V

    .line 1032
    iput-object v3, v2, LX/JeG;->A07:Ljava/lang/Runnable;

    .line 1034
    const-wide/32 v1, 0x493e0

    .line 1037
    iget-object v0, v6, LX/JeE;->A00:Landroid/os/Handler;

    .line 1039
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1042
    :cond_1f
    monitor-exit v5

    .line 1043
    goto :goto_12

    .line 1044
    :cond_20
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 1046
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 1048
    invoke-virtual {v9, v1, v0, v4}, LX/Je9;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1051
    :cond_21
    :goto_12
    monitor-enter v8

    .line 1052
    :try_start_8
    move-object/from16 v0, v26

    .line 1054
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1057
    monitor-exit v8

    .line 1058
    goto/16 :goto_c

    .line 1060
    :cond_22
    :try_start_9
    const-string/jumbo v0, "timeout"

    .line 1063
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1066
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1069
    move-result-object v0

    .line 1070
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1071
    :catchall_2
    move-exception v0

    .line 1072
    monitor-exit v5

    .line 1073
    throw v0

    .line 1074
    :catchall_3
    move-exception v0

    .line 1075
    monitor-exit v8

    .line 1076
    throw v0
.end method

.method public final A03([B)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string/jumbo v0, "unknown"

    .line 4
    invoke-direct {p0, v0, p1, v6}, LX/5wj;->A00(Ljava/lang/String;[BZ)LX/Jg5;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v5, v0, LX/Jg5;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 12
    if-eqz v5, :cond_2

    .line 14
    iget-object v0, p0, LX/5wj;->A01:Lcom/instagram/common/session/UserSession;

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string/jumbo v0, "userSession"

    .line 21
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8405f30007013aL

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 43
    move-result-wide v3

    .line 44
    const-string/jumbo v0, "predictions"

    .line 47
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v5, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    .line 57
    if-eqz v5, :cond_1

    .line 59
    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    .line 61
    sget-object v0, LX/2R5;->A08:LX/2R5;

    .line 63
    if-ne v1, v0, :cond_1

    .line 65
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 67
    if-eqz v5, :cond_2

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_2

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_2

    .line 95
    return v2

    .line 96
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return v6
.end method
