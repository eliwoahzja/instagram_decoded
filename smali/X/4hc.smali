.class public final LX/4hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4hc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4hc;->A00:LX/4hc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v3

    .line 10
    const-wide v1, 0x81001a0006003dL

    .line 15
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v5}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4if;->A00:LX/CJl;

    .line 29
    invoke-virtual {v1, v0}, LX/4hg;->A04(LX/CJl;)LX/4rX;

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 36
    move-result-object v3

    .line 37
    const-wide v1, 0x81047f00051328L

    .line 42
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 47
    move-result v4

    .line 48
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 51
    move-result-object v3

    .line 52
    const-wide v1, 0x81001a0038005eL

    .line 57
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 65
    const/16 v21, 0x0

    .line 67
    if-eqz v4, :cond_2

    .line 69
    :cond_1
    const/16 v21, 0x1

    .line 71
    :cond_2
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 74
    move-result-object v3

    .line 75
    const-wide v1, 0x8208ff00151428L

    .line 80
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 85
    move-result-wide v1

    .line 86
    long-to-int v9, v1

    .line 87
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v4, :cond_3

    .line 93
    const-wide v1, 0x82047f00030c74L

    .line 98
    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 103
    move-result-wide v1

    .line 104
    long-to-int v10, v1

    .line 105
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 108
    move-result-object v3

    .line 109
    const-wide v1, 0x81047f000a132cL

    .line 114
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 119
    move-result v22

    .line 120
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 123
    move-result-object v3

    .line 124
    const-wide v1, 0x81049b00001393L

    .line 129
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 131
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 134
    move-result v23

    .line 135
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 138
    move-result-object v3

    .line 139
    const-wide v1, 0x8208ff00001421L

    .line 144
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 146
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 149
    move-result-wide v15

    .line 150
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 153
    move-result-object v3

    .line 154
    const-wide v1, 0x8108ff0001311fL

    .line 159
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 164
    move-result v24

    .line 165
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 168
    move-result-object v3

    .line 169
    const-wide v1, 0x810c26000a42d1L

    .line 174
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 176
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 179
    move-result v25

    .line 180
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 183
    move-result-object v3

    .line 184
    const-wide v1, 0x810c26000c42d2L

    .line 189
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 191
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 194
    move-result v26

    .line 195
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 198
    move-result-object v3

    .line 199
    const-wide v1, 0x8208ff000c1423L

    .line 204
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 209
    move-result-wide v1

    .line 210
    long-to-int v11, v1

    .line 211
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 214
    move-result-object v3

    .line 215
    const-wide v1, 0x820c26000b1953L

    .line 220
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 222
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 225
    move-result-wide v1

    .line 226
    long-to-int v12, v1

    .line 227
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 230
    move-result-object v1

    .line 231
    const-wide v2, 0x820c26004d195eL

    .line 236
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 238
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 241
    move-result-wide v1

    .line 242
    long-to-int v13, v1

    .line 243
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 246
    move-result-object v1

    .line 247
    const-wide v2, 0x820c26000d1954L

    .line 252
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 257
    move-result-wide v1

    .line 258
    long-to-int v14, v1

    .line 259
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 262
    move-result-object v1

    .line 263
    const-wide v2, 0x8108ff00113128L

    .line 268
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 270
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 273
    move-result v27

    .line 274
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 277
    move-result-object v1

    .line 278
    const-wide v2, 0x8108ff00123129L

    .line 283
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 285
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 288
    move-result v28

    .line 289
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 292
    move-result-object v1

    .line 293
    const-wide v2, 0x8208ff00131426L

    .line 298
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 300
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 303
    move-result-wide v17

    .line 304
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 307
    move-result-object v1

    .line 308
    const-wide v2, 0x8208ff00141427L

    .line 313
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 315
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 318
    move-result-wide v19

    .line 319
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 322
    move-result-object v1

    .line 323
    const-wide v2, 0x810c26000942d0L

    .line 328
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 330
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 333
    move-result v29

    .line 334
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 337
    move-result-object v1

    .line 338
    const-wide v2, 0x810c26003e42f1L

    .line 343
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 345
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 348
    move-result v30

    .line 349
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 352
    move-result-object v1

    .line 353
    const-wide v2, 0x810c2600574301L

    .line 358
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 360
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 363
    move-result v31

    .line 364
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 367
    move-result-object v1

    .line 368
    const-wide v2, 0x810c2600754311L

    .line 373
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 375
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 378
    move-result v32

    .line 379
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 382
    move-result-object v1

    .line 383
    const-wide v2, 0x840c2600760331L

    .line 388
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 390
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 393
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 396
    move-result-object v1

    .line 397
    const-wide v2, 0x810c2600774312L

    .line 402
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 404
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 407
    move-result v33

    .line 408
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 411
    move-result-object v1

    .line 412
    const-wide v2, 0x810c26007e4318L

    .line 417
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 419
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 422
    move-result v34

    .line 423
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 426
    move-result-object v1

    .line 427
    const-wide v2, 0x840c2600810332L

    .line 432
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 434
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 437
    move-result-wide v7

    .line 438
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 441
    move-result-object v1

    .line 442
    const-wide v2, 0x830c2600800527L

    .line 447
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 449
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 456
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 459
    move-result-object v1

    .line 460
    const-wide v2, 0x810c260085431bL

    .line 465
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 467
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 470
    move-result v35

    .line 471
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 474
    move-result-object v0

    .line 475
    const-wide v1, 0x810c26009c4329L

    .line 480
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 482
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 485
    move-result v36

    .line 486
    new-instance v4, LX/4lx;

    .line 488
    invoke-direct/range {v4 .. v36}, LX/4lx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIIIIJJJZZZZZZZZZZZZZZZZ)V

    .line 491
    return-void

    .line 492
    :cond_3
    const-wide v1, 0x82001a002a003cL

    .line 497
    goto/16 :goto_0
.end method
