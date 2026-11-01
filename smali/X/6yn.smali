.class public final LX/6yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAf;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6yn;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWPersonalizationProperty;
    .locals 8

    .line 0
    iget-object v7, p0, LX/6yn;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x820ff400161dd3L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v6, v0

    .line 22
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x820ff4001a1dd7L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int v5, v0

    .line 38
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x820ff400181dd5L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 52
    move-result-wide v0

    .line 53
    long-to-int v4, v0

    .line 54
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x820ff400131dd1L

    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 68
    move-result-wide v2

    .line 69
    long-to-int v1, v2

    .line 70
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 72
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 75
    return-object v0
.end method

.method public final A01()Lcom/facebook/distribgw/client/DGWPersonalizationProperty;
    .locals 8

    .line 0
    iget-object v7, p0, LX/6yn;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x820ff400171dd4L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v6, v0

    .line 22
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x820ff4001b1dd8L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int v5, v0

    .line 38
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x820ff400191dd6L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 52
    move-result-wide v0

    .line 53
    long-to-int v4, v0

    .line 54
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x820ff400141dd2L

    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 68
    move-result-wide v2

    .line 69
    long-to-int v1, v2

    .line 70
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 72
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 75
    return-object v0
.end method

.method public final B1D()Lcom/facebook/distribgw/client/DGWClientConfig;
    .locals 31

    .line 0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v3, v0, LX/6yn;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v3}, LX/6zA;->A00(Lcom/instagram/common/session/UserSession;)LX/6zA;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/6zA;->A00:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/2ct;->A05()Z

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/6zb;

    .line 24
    invoke-direct {v0}, LX/6zb;-><init>()V

    .line 27
    iput-boolean v1, v0, LX/6zb;->A07:Z

    .line 29
    invoke-virtual {v0}, LX/6zb;->A00()Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 32
    move-result-object v18

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 37
    move-result-object v5

    .line 38
    const-wide v0, 0x820c9e000019f9L

    .line 43
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 48
    move-result-wide v0

    .line 49
    long-to-int v9, v0

    .line 50
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 53
    move-result-object v5

    .line 54
    const-wide v0, 0x820c9e000219faL

    .line 59
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 64
    move-result-wide v0

    .line 65
    long-to-int v10, v0

    .line 66
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 69
    move-result-object v5

    .line 70
    const-wide v0, 0x820c9e000319fbL

    .line 75
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int v11, v0

    .line 82
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 85
    move-result-object v5

    .line 86
    const-wide v0, 0x820c9e000419fcL

    .line 91
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 96
    move-result-wide v0

    .line 97
    long-to-int v12, v0

    .line 98
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 101
    move-result-object v5

    .line 102
    const-wide v0, 0x820c9e000619fdL

    .line 107
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 112
    move-result-wide v0

    .line 113
    long-to-int v13, v0

    .line 114
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 117
    move-result-object v5

    .line 118
    const-wide v0, 0x820c9e000719feL

    .line 123
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 125
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 128
    move-result-wide v0

    .line 129
    long-to-int v14, v0

    .line 130
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 133
    move-result-object v5

    .line 134
    const-wide v0, 0x20810c9e000845beL    # 4.069100268663158E-152

    .line 139
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 141
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 144
    move-result v15

    .line 145
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 148
    move-result-object v5

    .line 149
    const-wide v0, 0x820c9e000919ffL

    .line 154
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 156
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 159
    move-result-wide v0

    .line 160
    long-to-int v5, v0

    .line 161
    new-instance v8, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 163
    move/from16 v16, v5

    .line 165
    move/from16 v17, v2

    .line 167
    invoke-direct/range {v8 .. v17}, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;-><init>(IIIIIIZII)V

    .line 170
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 173
    move-result-object v5

    .line 174
    const-wide v0, 0x8100a5001f01c4L

    .line 179
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 184
    move-result v6

    .line 185
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 188
    move-result-object v5

    .line 189
    const-wide v0, 0x8100a5004801ccL

    .line 194
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 196
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 199
    move-result v0

    .line 200
    new-instance v5, LX/6zf;

    .line 202
    invoke-direct {v5}, LX/6zf;-><init>()V

    .line 205
    iput-boolean v6, v5, LX/6zf;->A06:Z

    .line 207
    iput-boolean v0, v5, LX/6zf;->A04:Z

    .line 209
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 212
    move-result-object v6

    .line 213
    const-wide v0, 0x8200a5002c0286L

    .line 218
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 220
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 223
    move-result-wide v0

    .line 224
    long-to-int v6, v0

    .line 225
    iput v6, v5, LX/6zf;->A01:I

    .line 227
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 230
    move-result-object v6

    .line 231
    const-wide v0, 0x8200a500290284L

    .line 236
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 238
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 241
    move-result-wide v0

    .line 242
    long-to-int v6, v0

    .line 243
    iput v6, v5, LX/6zf;->A00:I

    .line 245
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 248
    move-result-object v6

    .line 249
    const-wide v0, 0x2081136c000365acL    # 4.075444228135286E-152

    .line 254
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 256
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v5, LX/6zf;->A05:Z

    .line 262
    iput-object v8, v5, LX/6zf;->A02:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 264
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 267
    move-result-object v6

    .line 268
    const-wide v0, 0x81136c000565aeL

    .line 273
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 275
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 278
    move-result v0

    .line 279
    iput-boolean v0, v5, LX/6zf;->A03:Z

    .line 281
    invoke-virtual {v5}, LX/6zf;->A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 284
    move-result-object v17

    .line 285
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 288
    move-result-object v5

    .line 289
    const-wide v0, 0x2081081600032b11L    # 4.064875817574741E-152

    .line 294
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 296
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 299
    move-result v16

    .line 300
    new-instance v6, LX/6zh;

    .line 302
    invoke-direct {v6}, LX/6zh;-><init>()V

    .line 305
    const-string v0, "android"

    .line 307
    iput-object v0, v6, LX/6zh;->A0J:Ljava/lang/String;

    .line 309
    iput-object v4, v6, LX/6zh;->A0L:Ljava/lang/String;

    .line 311
    const-string v0, "567067343352427"

    .line 313
    iput-object v0, v6, LX/6zh;->A0F:Ljava/lang/String;

    .line 315
    iput-object v7, v6, LX/6zh;->A0G:Ljava/lang/String;

    .line 317
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 320
    move-result-object v4

    .line 321
    const-wide v0, 0x820ff400051dc5L

    .line 326
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 328
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 331
    move-result-wide v4

    .line 332
    long-to-int v0, v4

    .line 333
    move/from16 v30, v0

    .line 335
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 338
    move-result-object v4

    .line 339
    const-wide v0, 0x820ff4000e1dceL

    .line 344
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 346
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 349
    move-result-wide v4

    .line 350
    long-to-int v0, v4

    .line 351
    move v10, v0

    .line 352
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 355
    move-result-object v4

    .line 356
    const-wide v0, 0x820ff400061dc6L

    .line 361
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 363
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 366
    move-result-wide v4

    .line 367
    long-to-int v0, v4

    .line 368
    move v9, v0

    .line 369
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 372
    move-result-object v4

    .line 373
    const-wide v0, 0x820ff4000f1dcfL

    .line 378
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 380
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 383
    move-result-wide v4

    .line 384
    long-to-int v0, v4

    .line 385
    move/from16 v29, v0

    .line 387
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 390
    move-result-object v4

    .line 391
    const-wide v0, 0x820ff4000a1dcaL

    .line 396
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 398
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 401
    move-result-wide v4

    .line 402
    long-to-int v0, v4

    .line 403
    move/from16 v28, v0

    .line 405
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 408
    move-result-object v4

    .line 409
    const-wide v0, 0x820ff400211dd9L

    .line 414
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 416
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 419
    move-result-wide v4

    .line 420
    long-to-int v0, v4

    .line 421
    move/from16 v27, v0

    .line 423
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 426
    move-result-object v4

    .line 427
    const-wide v0, 0x820ff400021dc2L

    .line 432
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 434
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v0, v4

    .line 439
    move v13, v0

    .line 440
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 443
    move-result-object v4

    .line 444
    const-wide v0, 0x820ff4000b1dcbL

    .line 449
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 451
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 454
    move-result-wide v4

    .line 455
    long-to-int v0, v4

    .line 456
    move/from16 v24, v0

    .line 458
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 461
    move-result-object v4

    .line 462
    const-wide v0, 0x820ff400071dc7L

    .line 467
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 469
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 472
    move-result-wide v4

    .line 473
    long-to-int v0, v4

    .line 474
    move/from16 v23, v0

    .line 476
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 479
    move-result-object v4

    .line 480
    const-wide v0, 0x820ff400121dd0L

    .line 485
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 487
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 490
    move-result-wide v4

    .line 491
    long-to-int v0, v4

    .line 492
    move/from16 v22, v0

    .line 494
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 497
    move-result-object v4

    .line 498
    const-wide v0, 0x820ff400031dc3L

    .line 503
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 505
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 508
    move-result-wide v4

    .line 509
    long-to-int v0, v4

    .line 510
    move/from16 v21, v0

    .line 512
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 515
    move-result-object v4

    .line 516
    const-wide v0, 0x820ff4000c1dccL

    .line 521
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 523
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 526
    move-result-wide v4

    .line 527
    long-to-int v0, v4

    .line 528
    move/from16 v20, v0

    .line 530
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 533
    move-result-object v4

    .line 534
    const-wide v0, 0x820ff400081dc8L

    .line 539
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 541
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 544
    move-result-wide v4

    .line 545
    long-to-int v0, v4

    .line 546
    move/from16 v19, v0

    .line 548
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 551
    move-result-object v4

    .line 552
    const-wide v0, 0x820ff400001dc0L

    .line 557
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 559
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 562
    move-result-wide v0

    .line 563
    long-to-int v15, v0

    .line 564
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 567
    move-result-object v4

    .line 568
    const-wide v0, 0x820ff400041dc4L

    .line 573
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 575
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 578
    move-result-wide v0

    .line 579
    long-to-int v14, v0

    .line 580
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 583
    move-result-object v4

    .line 584
    const-wide v0, 0x820ff4000d1dcdL

    .line 589
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 591
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 594
    move-result-wide v0

    .line 595
    long-to-int v5, v0

    .line 596
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 599
    move-result-object v4

    .line 600
    const-wide v0, 0x820ff400091dc9L

    .line 605
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 607
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 610
    move-result-wide v0

    .line 611
    long-to-int v4, v0

    .line 612
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 615
    move-result-object v7

    .line 616
    const-wide v0, 0x820ff400011dc1L

    .line 621
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 623
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 626
    move-result-wide v0

    .line 627
    long-to-int v7, v0

    .line 628
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 631
    move-result-object v8

    .line 632
    const-wide v0, 0x810ff400105588L

    .line 637
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 639
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 642
    move-result v25

    .line 643
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 646
    move-result-object v8

    .line 647
    const-wide v0, 0x20810ff400115589L    # 4.07221033898333E-152

    .line 652
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 654
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 657
    move-result v26

    .line 658
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 661
    move-result-object v8

    .line 662
    const-wide v0, 0x810ff40020558bL

    .line 667
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 669
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 672
    move-result v12

    .line 673
    new-instance v11, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 675
    move/from16 v1, v30

    .line 677
    invoke-direct {v11, v1, v10}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(II)V

    .line 680
    new-instance v10, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 682
    move/from16 v8, v29

    .line 684
    move/from16 v1, v28

    .line 686
    move/from16 v0, v27

    .line 688
    invoke-direct {v10, v9, v8, v1, v0}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 691
    new-instance v9, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 693
    move/from16 v8, v24

    .line 695
    move/from16 v1, v23

    .line 697
    move/from16 v0, v22

    .line 699
    invoke-direct {v9, v13, v8, v1, v0}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 702
    new-instance v13, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 704
    move/from16 v8, v21

    .line 706
    move/from16 v1, v20

    .line 708
    move/from16 v0, v19

    .line 710
    invoke-direct {v13, v8, v1, v0, v15}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 713
    new-instance v1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 715
    invoke-direct {v1, v14, v5, v4, v7}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 718
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 720
    move-object/from16 v19, v0

    .line 722
    move-object/from16 v20, v11

    .line 724
    move-object/from16 v21, v10

    .line 726
    move-object/from16 v22, v9

    .line 728
    move-object/from16 v23, v13

    .line 730
    move-object/from16 v24, v1

    .line 732
    invoke-direct/range {v19 .. v26}, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;-><init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;ZZ)V

    .line 735
    iput-boolean v12, v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->trackSgDataLatency:Z

    .line 737
    iput-object v0, v6, LX/6zh;->A0D:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 739
    move-object/from16 v0, v18

    .line 741
    iput-object v0, v6, LX/6zh;->A07:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 743
    const-wide/16 v0, 0x12c

    .line 745
    iput-wide v0, v6, LX/6zh;->A04:J

    .line 747
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 750
    move-result-object v4

    .line 751
    const-wide v0, 0x20810566000c18b3L

    .line 756
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 758
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 761
    move-result v0

    .line 762
    iput-boolean v0, v6, LX/6zh;->A0P:Z

    .line 764
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 767
    move-result-object v4

    .line 768
    const-wide v0, 0x830ff4001c065eL

    .line 773
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 775
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v6, LX/6zh;->A0H:Ljava/lang/String;

    .line 781
    const/4 v4, 0x1

    .line 782
    iput-boolean v4, v6, LX/6zh;->A0U:Z

    .line 784
    move-object/from16 v0, v17

    .line 786
    iput-object v0, v6, LX/6zh;->A0E:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 788
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 791
    move-result-object v5

    .line 792
    const-wide v0, 0x8200a500250282L

    .line 797
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 799
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 802
    move-result-wide v0

    .line 803
    iput-wide v0, v6, LX/6zh;->A02:J

    .line 805
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 808
    move-result-object v5

    .line 809
    const-wide v0, 0x8200a500260283L

    .line 814
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 816
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 819
    move-result-wide v0

    .line 820
    iput-wide v0, v6, LX/6zh;->A03:J

    .line 822
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 825
    move-result-object v5

    .line 826
    const-wide v0, 0x8100a5002e01c6L

    .line 831
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 833
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 836
    move-result v0

    .line 837
    iput-boolean v0, v6, LX/6zh;->A0X:Z

    .line 839
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 842
    move-result-object v5

    .line 843
    const-wide v0, 0x8100a5005001d0L

    .line 848
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 850
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 853
    move-result v0

    .line 854
    iput-boolean v0, v6, LX/6zh;->A0Z:Z

    .line 856
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 859
    move-result-object v5

    .line 860
    const-wide v0, 0x8100a5005d01d6L

    .line 865
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 867
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 870
    move-result v0

    .line 871
    iput-boolean v0, v6, LX/6zh;->A0Y:Z

    .line 873
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 876
    move-result-object v5

    .line 877
    const-wide v0, 0x810784000526b3L

    .line 882
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 884
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 887
    move-result v0

    .line 888
    iput-boolean v0, v6, LX/6zh;->A0V:Z

    .line 890
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 893
    move-result-object v5

    .line 894
    const-wide v0, 0x8100a5004501c9L

    .line 899
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 901
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 904
    move-result v0

    .line 905
    iput-boolean v0, v6, LX/6zh;->A0O:Z

    .line 907
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 910
    move-result-object v5

    .line 911
    const-wide v0, 0x810de100114cc0L

    .line 916
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 918
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 921
    move-result v0

    .line 922
    iput-boolean v0, v6, LX/6zh;->A0R:Z

    .line 924
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 927
    move-result-object v5

    .line 928
    const-wide v0, 0x81136c000265abL

    .line 933
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 935
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 938
    move-result v0

    .line 939
    iput-boolean v0, v6, LX/6zh;->A0W:Z

    .line 941
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 944
    move-result-object v2

    .line 945
    const-wide v0, 0x81136c000665afL

    .line 950
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 952
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 955
    move-result v0

    .line 956
    iput-boolean v0, v6, LX/6zh;->A0T:Z

    .line 958
    if-eqz v16, :cond_0

    .line 960
    const v0, 0x50016

    .line 963
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 966
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    .line 968
    const/16 v0, 0x29

    .line 970
    new-instance v1, LX/6Xc;

    .line 972
    invoke-direct {v1, v3, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 975
    const-class v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    .line 977
    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    .line 987
    invoke-virtual {v0, v4}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A04(Z)Ljava/lang/String;

    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_0

    .line 997
    iput-object v1, v6, LX/6zh;->A0K:Ljava/lang/String;

    .line 999
    :cond_0
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 1001
    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_1

    .line 1007
    iput-object v0, v6, LX/6zh;->A0I:Ljava/lang/String;

    .line 1009
    :cond_1
    invoke-static {v3}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, LX/2my;->A02()Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_2

    .line 1023
    iput-object v1, v6, LX/6zh;->A0M:Ljava/lang/String;

    .line 1025
    :cond_2
    invoke-virtual {v6}, LX/6zh;->A00()Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 1028
    move-result-object v0

    .line 1029
    return-object v0
.end method

.method public final B2B(Lcom/facebook/distribgw/client/DGWClientConfig;)LX/7an;
    .locals 8

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 3
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/7al;->A00:LX/45z;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    new-instance v5, LX/7an;

    .line 20
    invoke-direct {v5}, LX/7an;-><init>()V

    .line 23
    iget-object v4, p0, LX/6yn;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x208100a5000d01c2L    # 4.057938250204991E-152

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v5, LX/7an;->A0e:Z

    .line 46
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x82087f0043134bL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v5, LX/7an;->A0C:J

    .line 63
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x8200a5000f027dL

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v5, LX/7an;->A0D:J

    .line 80
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x8200a5000e027cL

    .line 89
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v5, LX/7an;->A0B:J

    .line 97
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v5, LX/7an;->A0U:Z

    .line 100
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 103
    move-result-object v7

    .line 104
    const-wide v0, 0x8200a500420287L

    .line 109
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v5, LX/7an;->A0F:J

    .line 117
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 120
    move-result-object v7

    .line 121
    const-wide v0, 0x8200a500430288L

    .line 126
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v5, LX/7an;->A0E:J

    .line 134
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 137
    move-result-object v7

    .line 138
    const-wide v0, 0x8200a500180280L

    .line 143
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 145
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v5, LX/7an;->A05:J

    .line 151
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 154
    move-result-object v7

    .line 155
    const-wide v0, 0x8204d0001d0cbfL

    .line 160
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, v5, LX/7an;->A04:J

    .line 168
    iput-object v6, v5, LX/7an;->A0J:Ljava/lang/String;

    .line 170
    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/7an;->A0M:Ljava/lang/String;

    .line 176
    iput-boolean v2, v5, LX/7an;->A0f:Z

    .line 178
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 181
    move-result-object v2

    .line 182
    const-wide v0, 0x8100a5003e01c7L

    .line 187
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v5, LX/7an;->A0a:Z

    .line 195
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 198
    move-result-object v2

    .line 199
    const-wide v0, 0x8300a5003f0031L

    .line 204
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 213
    iput-object v0, v5, LX/7an;->A0L:Ljava/lang/String;

    .line 215
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 218
    move-result-object v2

    .line 219
    const-wide v0, 0x208100a5005101d1L    # 4.057938253983694E-152

    .line 224
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 226
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v5, LX/7an;->A0Q:Z

    .line 232
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 235
    move-result-object v2

    .line 236
    const-wide v0, 0x8300a500520032L

    .line 241
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 250
    iput-object v0, v5, LX/7an;->A0I:Ljava/lang/String;

    .line 252
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 255
    move-result-object v2

    .line 256
    const-wide v0, 0x8100a5005b01d4L

    .line 261
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 263
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 266
    move-result v0

    .line 267
    iput-boolean v0, v5, LX/7an;->A0X:Z

    .line 269
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 272
    move-result-object v2

    .line 273
    const-wide v0, 0x8100a5005c01d5L

    .line 278
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 280
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 283
    move-result v0

    .line 284
    iput-boolean v0, v5, LX/7an;->A0c:Z

    .line 286
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 289
    move-result-object v2

    .line 290
    const-wide v0, 0x81136c000465adL

    .line 295
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 297
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 300
    move-result v0

    .line 301
    iput-boolean v0, v5, LX/7an;->A0d:Z

    .line 303
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 306
    move-result-object v2

    .line 307
    const-wide v0, 0x208100a5004701cbL    # 4.057938253427999E-152

    .line 312
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 314
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 317
    move-result v0

    .line 318
    iput-boolean v0, v5, LX/7an;->A0k:Z

    .line 320
    return-object v5
.end method

.method public final HIz()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6yn;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8100a5002d01c5L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final HJ2()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6yn;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8100a5004401c8L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
