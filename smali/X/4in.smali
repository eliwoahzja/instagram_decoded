.class public final LX/4in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hBH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ARf(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81001a0036005dL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810c26004f42ffL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    return v3
.end method

.method public final B2Z(Lcom/instagram/common/session/UserSession;)LX/4rX;
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
    const-wide v1, 0x81047f00051328L

    .line 15
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v4

    .line 21
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 24
    move-result-object v3

    .line 25
    const-wide v1, 0x81001a0038005eL

    .line 30
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    const/16 v21, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 42
    :cond_0
    const/16 v21, 0x1

    .line 44
    :cond_1
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 47
    move-result-object v3

    .line 48
    const-wide v1, 0x8208ff00151428L

    .line 53
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 58
    move-result-wide v1

    .line 59
    long-to-int v9, v1

    .line 60
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v4, :cond_2

    .line 66
    const-wide v1, 0x82047f00030c74L

    .line 71
    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 76
    move-result-wide v1

    .line 77
    long-to-int v10, v1

    .line 78
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 81
    move-result-object v3

    .line 82
    const-wide v1, 0x81047f000a132cL

    .line 87
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 92
    move-result v22

    .line 93
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 96
    move-result-object v3

    .line 97
    const-wide v1, 0x81049b00001393L

    .line 102
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 107
    move-result v23

    .line 108
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 111
    move-result-object v3

    .line 112
    const-wide v1, 0x8208ff00001421L

    .line 117
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 119
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 122
    move-result-wide v15

    .line 123
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 126
    move-result-object v3

    .line 127
    const-wide v1, 0x8108ff0001311fL

    .line 132
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 134
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 137
    move-result v24

    .line 138
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 141
    move-result-object v3

    .line 142
    const-wide v1, 0x810c26000a42d1L

    .line 147
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 149
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 152
    move-result v25

    .line 153
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 156
    move-result-object v3

    .line 157
    const-wide v1, 0x810c26000c42d2L

    .line 162
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 167
    move-result v26

    .line 168
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 171
    move-result-object v3

    .line 172
    const-wide v1, 0x8208ff000c1423L

    .line 177
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 179
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 182
    move-result-wide v1

    .line 183
    long-to-int v11, v1

    .line 184
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 187
    move-result-object v3

    .line 188
    const-wide v1, 0x820c26000b1953L

    .line 193
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 198
    move-result-wide v1

    .line 199
    long-to-int v12, v1

    .line 200
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 203
    move-result-object v1

    .line 204
    const-wide v2, 0x820c26004d195eL

    .line 209
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 211
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 214
    move-result-wide v1

    .line 215
    long-to-int v13, v1

    .line 216
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 219
    move-result-object v1

    .line 220
    const-wide v2, 0x820c26000d1954L

    .line 225
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 227
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 230
    move-result-wide v1

    .line 231
    long-to-int v14, v1

    .line 232
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 235
    move-result-object v1

    .line 236
    const-wide v2, 0x8108ff00113128L

    .line 241
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 246
    move-result v27

    .line 247
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 250
    move-result-object v1

    .line 251
    const-wide v2, 0x8108ff00123129L

    .line 256
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 258
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 261
    move-result v28

    .line 262
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 265
    move-result-object v1

    .line 266
    const-wide v2, 0x8208ff00131426L

    .line 271
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 276
    move-result-wide v17

    .line 277
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 280
    move-result-object v1

    .line 281
    const-wide v2, 0x8208ff00141427L

    .line 286
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 288
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 291
    move-result-wide v19

    .line 292
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 295
    move-result-object v1

    .line 296
    const-wide v2, 0x810c26000942d0L

    .line 301
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 303
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 306
    move-result v29

    .line 307
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 310
    move-result-object v1

    .line 311
    const-wide v2, 0x810c26003e42f1L

    .line 316
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 318
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 321
    move-result v30

    .line 322
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 325
    move-result-object v1

    .line 326
    const-wide v2, 0x810c2600574301L

    .line 331
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 333
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 336
    move-result v31

    .line 337
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 340
    move-result-object v1

    .line 341
    const-wide v2, 0x810c2600754311L

    .line 346
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 348
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 351
    move-result v32

    .line 352
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 355
    move-result-object v1

    .line 356
    const-wide v2, 0x840c2600760331L

    .line 361
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 363
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 366
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 369
    move-result-object v1

    .line 370
    const-wide v2, 0x810c2600774312L

    .line 375
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 377
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 380
    move-result v33

    .line 381
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 384
    move-result-object v1

    .line 385
    const-wide v2, 0x810c26007e4318L

    .line 390
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 392
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 395
    move-result v34

    .line 396
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 399
    move-result-object v1

    .line 400
    const-wide v2, 0x840c2600810332L

    .line 405
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 407
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 410
    move-result-wide v7

    .line 411
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 414
    move-result-object v1

    .line 415
    const-wide v2, 0x830c2600800527L

    .line 420
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 422
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 429
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 432
    move-result-object v1

    .line 433
    const-wide v2, 0x810c260085431bL

    .line 438
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 440
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 443
    move-result v35

    .line 444
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 447
    move-result-object v0

    .line 448
    const-wide v1, 0x810c26009c4329L

    .line 453
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 455
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 458
    move-result v36

    .line 459
    new-instance v4, LX/4lx;

    .line 461
    invoke-direct/range {v4 .. v36}, LX/4lx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIIIIJJJZZZZZZZZZZZZZZZZ)V

    .line 464
    return-object v4

    .line 465
    :cond_2
    const-wide v1, 0x82001a002a003cL

    .line 470
    goto/16 :goto_0
.end method
