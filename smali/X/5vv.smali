.class public abstract synthetic LX/5vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Koi;LX/Koi;)LX/4xs;
    .locals 5

    .line 0
    new-instance v2, LX/2sO;

    .line 2
    invoke-direct {v2, p0}, LX/2sO;-><init>(LX/Koi;)V

    .line 5
    invoke-interface {p1}, LX/Koi;->BJd()LX/Ngs;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, LX/Koi;->BJd()LX/Ngs;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v2, LX/2sO;->A05:LX/Ngs;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz v4, :cond_2

    .line 21
    invoke-interface {v0}, LX/Ngs;->Cmo()Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, LX/Ngs;->DMf()Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v4}, LX/Ngs;->Cmo()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v4}, LX/Ngs;->Cmo()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v4}, LX/Ngs;->DMf()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v4}, LX/Ngs;->DMf()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    :cond_1
    new-instance v4, LX/4uf;

    .line 51
    invoke-direct {v4, v1, v3}, LX/4uf;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 54
    :cond_2
    iput-object v4, v2, LX/2sO;->A05:LX/Ngs;

    .line 56
    :cond_3
    invoke-interface {p1}, LX/Koi;->BLe()LX/Ngt;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    .line 62
    invoke-interface {p1}, LX/Koi;->BLe()LX/Ngt;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/2sO;->A06:LX/Ngt;

    .line 68
    if-eqz v0, :cond_7

    .line 70
    if-eqz v1, :cond_7

    .line 72
    invoke-interface {v0}, LX/Ngt;->BLf()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0}, LX/Ngt;->BRX()LX/Nfw;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, LX/Ngt;->BLf()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-interface {v1}, LX/Ngt;->BLf()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    :cond_4
    invoke-interface {v1}, LX/Ngt;->BRX()LX/Nfw;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-interface {v1}, LX/Ngt;->BRX()LX/Nfw;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v3, :cond_5

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-interface {v3}, LX/Nfw;->DKf()Z

    .line 107
    invoke-interface {v1}, LX/Nfw;->DKf()Z

    .line 110
    move-result v0

    .line 111
    new-instance v1, LX/4uo;

    .line 113
    invoke-direct {v1, v0}, LX/4uo;-><init>(Z)V

    .line 116
    :cond_5
    move-object v3, v1

    .line 117
    :cond_6
    new-instance v1, LX/4ur;

    .line 119
    invoke-direct {v1, v3, v4}, LX/4ur;-><init>(LX/Nfw;Ljava/lang/String;)V

    .line 122
    :cond_7
    iput-object v1, v2, LX/2sO;->A06:LX/Ngt;

    .line 124
    :cond_8
    invoke-interface {p1}, LX/Koi;->BPp()LX/9Xp;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 130
    invoke-interface {p1}, LX/Koi;->BPp()LX/9Xp;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/2sO;->A04(LX/9Xp;)V

    .line 137
    :cond_9
    invoke-interface {p1}, LX/Koi;->BRW()LX/Nfv;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    .line 143
    invoke-interface {p1}, LX/Koi;->BRW()LX/Nfv;

    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v2, LX/2sO;->A01:LX/Nfv;

    .line 149
    if-eqz v0, :cond_b

    .line 151
    if-eqz v3, :cond_b

    .line 153
    invoke-interface {v0}, LX/Nfv;->BUr()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v3}, LX/Nfv;->BUr()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 163
    invoke-interface {v3}, LX/Nfv;->BUr()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :cond_a
    new-instance v3, LX/4ux;

    .line 169
    invoke-direct {v3, v1}, LX/4ux;-><init>(Ljava/lang/String;)V

    .line 172
    :cond_b
    iput-object v3, v2, LX/2sO;->A01:LX/Nfv;

    .line 174
    :cond_c
    invoke-interface {p1}, LX/Koi;->BRi()LX/4vA;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_d

    .line 180
    invoke-interface {p1}, LX/Koi;->BRi()LX/4vA;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/2sO;->A00:LX/4vA;

    .line 186
    :cond_d
    invoke-interface {p1}, LX/Koi;->BUY()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_e

    .line 192
    invoke-interface {p1}, LX/Koi;->BUY()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/2sO;->A02(Lcom/instagram/api/schemas/BaselReusableElements;)V

    .line 199
    :cond_e
    invoke-interface {p1}, LX/Koi;->BUZ()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_13

    .line 205
    invoke-interface {p1}, LX/Koi;->BUZ()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 208
    move-result-object p0

    .line 209
    iget-object v0, v2, LX/2sO;->A02:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 211
    if-eqz v0, :cond_12

    .line 213
    if-eqz p0, :cond_12

    .line 215
    new-instance v4, LX/3Jg;

    .line 217
    invoke-direct {v4, v0}, LX/3Jg;-><init>(Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;)V

    .line 220
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->ECe()Ljava/lang/Boolean;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_f

    .line 226
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->ECe()Ljava/lang/Boolean;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, LX/3Jg;->A00:Ljava/lang/Boolean;

    .line 232
    :cond_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DMD()Ljava/lang/Boolean;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_10

    .line 238
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DMD()Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/3Jg;->A01:Ljava/lang/Boolean;

    .line 244
    :cond_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->Dlp()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_11

    .line 250
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->Dlp()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, LX/3Jg;->A02:Ljava/lang/String;

    .line 256
    :cond_11
    iget-object v3, v4, LX/3Jg;->A00:Ljava/lang/Boolean;

    .line 258
    iget-object v1, v4, LX/3Jg;->A01:Ljava/lang/Boolean;

    .line 260
    iget-object v0, v4, LX/3Jg;->A02:Ljava/lang/String;

    .line 262
    new-instance p0, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    .line 264
    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 267
    :cond_12
    iput-object p0, v2, LX/2sO;->A02:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 269
    :cond_13
    invoke-interface {p1}, LX/Koi;->BUa()Lcom/instagram/api/schemas/BaselTemplatePivotPage;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_14

    .line 275
    invoke-interface {p1}, LX/Koi;->BUa()Lcom/instagram/api/schemas/BaselTemplatePivotPage;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, LX/2sO;->A03(Lcom/instagram/api/schemas/BaselTemplatePivotPage;)V

    .line 282
    :cond_14
    invoke-interface {p1}, LX/Koi;->BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_16

    .line 288
    invoke-interface {p1}, LX/Koi;->BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v2, LX/2sO;->A03:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 294
    if-eqz v0, :cond_15

    .line 296
    if-eqz v1, :cond_15

    .line 298
    invoke-static {v0, v1}, LX/0wU;->A00(Lcom/instagram/api/schemas/BaselVideoCompositionModel;Lcom/instagram/api/schemas/BaselVideoCompositionModel;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 301
    move-result-object v1

    .line 302
    :cond_15
    iput-object v1, v2, LX/2sO;->A03:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 304
    :cond_16
    invoke-interface {p1}, LX/Koi;->BXd()LX/Nfx;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_18

    .line 310
    invoke-interface {p1}, LX/Koi;->BXd()LX/Nfx;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v2, LX/2sO;->A07:LX/Nfx;

    .line 316
    if-eqz v0, :cond_17

    .line 318
    if-eqz v1, :cond_17

    .line 320
    invoke-interface {v0}, LX/Nfx;->Bab()Z

    .line 323
    invoke-interface {v1}, LX/Nfx;->Bab()Z

    .line 326
    move-result v0

    .line 327
    new-instance v1, LX/4vl;

    .line 329
    invoke-direct {v1, v0}, LX/4vl;-><init>(Z)V

    .line 332
    :cond_17
    iput-object v1, v2, LX/2sO;->A07:LX/Nfx;

    .line 334
    :cond_18
    invoke-interface {p1}, LX/Koi;->BXh()LX/AKZ;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_19

    .line 340
    invoke-interface {p1}, LX/Koi;->BXh()LX/AKZ;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, LX/2sO;->A05(LX/AKZ;)V

    .line 347
    :cond_19
    invoke-interface {p1}, LX/Koi;->BXi()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_1a

    .line 353
    invoke-interface {p1}, LX/Koi;->BXi()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, LX/2sO;->A06(Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;)V

    .line 360
    :cond_1a
    invoke-interface {p1}, LX/Koi;->Bdv()LX/AEB;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_1b

    .line 366
    invoke-interface {p1}, LX/Koi;->Bdv()LX/AEB;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, LX/2sO;->A07(LX/AEB;)V

    .line 373
    :cond_1b
    invoke-interface {p1}, LX/Koi;->Bfa()LX/4vr;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_1c

    .line 379
    invoke-interface {p1}, LX/Koi;->Bfa()LX/4vr;

    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v2, LX/2sO;->A09:LX/4vr;

    .line 385
    :cond_1c
    invoke-interface {p1}, LX/Koi;->Bjx()LX/9Sr;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_1e

    .line 391
    invoke-interface {p1}, LX/Koi;->Bjx()LX/9Sr;

    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v2, LX/2sO;->A08:LX/9Sr;

    .line 397
    if-eqz v0, :cond_1d

    .line 399
    if-eqz v1, :cond_1d

    .line 401
    invoke-static {v0, v1}, LX/1LB;->A00(LX/9Sr;LX/9Sr;)LX/1II;

    .line 404
    move-result-object v1

    .line 405
    :cond_1d
    iput-object v1, v2, LX/2sO;->A08:LX/9Sr;

    .line 407
    :cond_1e
    invoke-interface {p1}, LX/Koi;->Bl3()Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_20

    .line 413
    invoke-interface {p1}, LX/Koi;->Bl3()Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v2, LX/2sO;->A0B:Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    .line 419
    if-eqz v0, :cond_1f

    .line 421
    if-eqz v1, :cond_1f

    .line 423
    invoke-static {v0, v1}, LX/aie;->A00(Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;)Lcom/instagram/api/schemas/ContextualHighlightInfo;

    .line 426
    move-result-object v1

    .line 427
    :cond_1f
    iput-object v1, v2, LX/2sO;->A0B:Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    .line 429
    :cond_20
    invoke-interface {p1}, LX/Koi;->Bqt()Ljava/util/List;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_21

    .line 435
    invoke-interface {p1}, LX/Koi;->Bqt()Ljava/util/List;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, LX/2sO;->A0S:Ljava/util/List;

    .line 441
    :cond_21
    invoke-interface {p1}, LX/Koi;->BvI()Ljava/lang/Boolean;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_22

    .line 447
    invoke-interface {p1}, LX/Koi;->BvI()Ljava/lang/Boolean;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/2sO;->A0H:Ljava/lang/Boolean;

    .line 453
    :cond_22
    invoke-interface {p1}, LX/Koi;->C4i()LX/AbA;

    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_23

    .line 459
    invoke-interface {p1}, LX/Koi;->C4i()LX/AbA;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, LX/2sO;->A08(LX/AbA;)V

    .line 466
    :cond_23
    invoke-interface {p1}, LX/Koi;->C75()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_24

    .line 472
    invoke-interface {p1}, LX/Koi;->C75()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v2, LX/2sO;->A0P:Ljava/lang/String;

    .line 478
    :cond_24
    invoke-interface {p1}, LX/Koi;->CIt()Ljava/lang/Boolean;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_25

    .line 484
    invoke-interface {p1}, LX/Koi;->CIt()Ljava/lang/Boolean;

    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v2, LX/2sO;->A0I:Ljava/lang/Boolean;

    .line 490
    :cond_25
    invoke-interface {p1}, LX/Koi;->EI8()Ljava/lang/Boolean;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_26

    .line 496
    invoke-interface {p1}, LX/Koi;->EI8()Ljava/lang/Boolean;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v2, LX/2sO;->A0J:Ljava/lang/Boolean;

    .line 502
    :cond_26
    invoke-interface {p1}, LX/Koi;->EIA()Ljava/lang/Boolean;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_27

    .line 508
    invoke-interface {p1}, LX/Koi;->EIA()Ljava/lang/Boolean;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v2, LX/2sO;->A0K:Ljava/lang/Boolean;

    .line 514
    :cond_27
    invoke-interface {p1}, LX/Koi;->EQV()Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_28

    .line 520
    invoke-interface {p1}, LX/Koi;->EQV()Ljava/lang/Boolean;

    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v2, LX/2sO;->A0L:Ljava/lang/Boolean;

    .line 526
    :cond_28
    invoke-interface {p1}, LX/Koi;->ESU()Ljava/lang/Boolean;

    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_29

    .line 532
    invoke-interface {p1}, LX/Koi;->ESU()Ljava/lang/Boolean;

    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v2, LX/2sO;->A0M:Ljava/lang/Boolean;

    .line 538
    :cond_29
    invoke-interface {p1}, LX/Koi;->CaQ()LX/Koh;

    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_2b

    .line 544
    invoke-interface {p1}, LX/Koi;->CaQ()LX/Koh;

    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v2, LX/2sO;->A0E:LX/Koh;

    .line 550
    if-eqz v0, :cond_2a

    .line 552
    if-eqz v1, :cond_2a

    .line 554
    invoke-static {v0, v1}, LX/5wf;->A00(LX/Koh;LX/Koh;)LX/4we;

    .line 557
    move-result-object v1

    .line 558
    :cond_2a
    iput-object v1, v2, LX/2sO;->A0E:LX/Koh;

    .line 560
    :cond_2b
    invoke-interface {p1}, LX/Koi;->CeV()LX/8Ln;

    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_2d

    .line 566
    invoke-interface {p1}, LX/Koi;->CeV()LX/8Ln;

    .line 569
    move-result-object v1

    .line 570
    iget-object v0, v2, LX/2sO;->A0A:LX/8Ln;

    .line 572
    if-eqz v0, :cond_2c

    .line 574
    if-eqz v1, :cond_2c

    .line 576
    invoke-static {v0, v1}, LX/KSC;->A00(LX/8Ln;LX/8Ln;)LX/CzH;

    .line 579
    move-result-object v1

    .line 580
    :cond_2c
    iput-object v1, v2, LX/2sO;->A0A:LX/8Ln;

    .line 582
    :cond_2d
    invoke-interface {p1}, LX/Koi;->Ciw()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_2e

    .line 588
    invoke-interface {p1}, LX/Koi;->Ciw()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v2, LX/2sO;->A0Q:Ljava/lang/String;

    .line 594
    :cond_2e
    invoke-interface {p1}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_2f

    .line 600
    invoke-interface {p1}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, LX/2sO;->A0A(Lcom/instagram/api/schemas/MusicInfo;)V

    .line 607
    :cond_2f
    invoke-interface {p1}, LX/Koi;->Cnh()LX/9Wa;

    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_31

    .line 613
    invoke-interface {p1}, LX/Koi;->Cnh()LX/9Wa;

    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v2, LX/2sO;->A04:LX/9Wa;

    .line 619
    if-eqz v0, :cond_30

    .line 621
    if-eqz v1, :cond_30

    .line 623
    invoke-static {v0, v1}, LX/KRw;->A00(LX/9Wa;LX/9Wa;)LX/CzE;

    .line 626
    move-result-object v1

    .line 627
    :cond_30
    iput-object v1, v2, LX/2sO;->A04:LX/9Wa;

    .line 629
    :cond_31
    invoke-interface {p1}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_32

    .line 635
    invoke-interface {p1}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v0}, LX/2sO;->A0B(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    .line 642
    :cond_32
    invoke-interface {p1}, LX/Koi;->Cqt()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_34

    .line 648
    invoke-interface {p1}, LX/Koi;->Cqt()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 651
    move-result-object v1

    .line 652
    iget-object v0, v2, LX/2sO;->A0C:Lcom/instagram/api/schemas/OriginalityInfo;

    .line 654
    if-eqz v0, :cond_33

    .line 656
    if-eqz v1, :cond_33

    .line 658
    invoke-static {v0, v1}, LX/4LT;->A00(Lcom/instagram/api/schemas/OriginalityInfo;Lcom/instagram/api/schemas/OriginalityInfo;)Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 661
    move-result-object v1

    .line 662
    :cond_33
    iput-object v1, v2, LX/2sO;->A0C:Lcom/instagram/api/schemas/OriginalityInfo;

    .line 664
    :cond_34
    invoke-interface {p1}, LX/Koi;->D1f()LX/4xo;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_35

    .line 670
    invoke-interface {p1}, LX/Koi;->D1f()LX/4xo;

    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v2, LX/2sO;->A0D:LX/4xo;

    .line 676
    :cond_35
    invoke-interface {p1}, LX/Koi;->DCI()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_36

    .line 682
    invoke-interface {p1}, LX/Koi;->DCI()Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v2, LX/2sO;->A0R:Ljava/lang/String;

    .line 688
    :cond_36
    invoke-interface {p1}, LX/Koi;->DCJ()Ljava/util/List;

    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_37

    .line 694
    invoke-interface {p1}, LX/Koi;->DCJ()Ljava/util/List;

    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v2, LX/2sO;->A0T:Ljava/util/List;

    .line 700
    :cond_37
    invoke-interface {p1}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_39

    .line 706
    invoke-interface {p1}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 709
    move-result-object v1

    .line 710
    iget-object v0, v2, LX/2sO;->A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 712
    if-eqz v0, :cond_38

    .line 714
    if-eqz v1, :cond_38

    .line 716
    invoke-static {v0, v1}, LX/8Wu;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 719
    move-result-object v1

    .line 720
    :cond_38
    iput-object v1, v2, LX/2sO;->A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 722
    :cond_39
    invoke-interface {p1}, LX/Koi;->DMf()Ljava/lang/Boolean;

    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_3a

    .line 728
    invoke-interface {p1}, LX/Koi;->DMf()Ljava/lang/Boolean;

    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v2, LX/2sO;->A0N:Ljava/lang/Boolean;

    .line 734
    :cond_3a
    invoke-interface {p1}, LX/Koi;->DNr()Ljava/lang/Boolean;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_3b

    .line 740
    invoke-interface {p1}, LX/Koi;->DNr()Ljava/lang/Boolean;

    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v2, LX/2sO;->A0O:Ljava/lang/Boolean;

    .line 746
    :cond_3b
    invoke-interface {p1}, LX/Koi;->DZo()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_3c

    .line 752
    invoke-interface {p1}, LX/Koi;->DZo()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, LX/2sO;->A09(Lcom/instagram/api/schemas/ClipsTemplateInfo;)V

    .line 759
    :cond_3c
    invoke-interface {p1}, LX/Koi;->DqH()LX/9Hn;

    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_3e

    .line 765
    invoke-interface {p1}, LX/Koi;->DqH()LX/9Hn;

    .line 768
    move-result-object v1

    .line 769
    iget-object v0, v2, LX/2sO;->A0F:LX/9Hn;

    .line 771
    if-eqz v0, :cond_3d

    .line 773
    if-eqz v1, :cond_3d

    .line 775
    invoke-static {v0, v1}, LX/iJ4;->A00(LX/9Hn;LX/9Hn;)LX/WTU;

    .line 778
    move-result-object v1

    .line 779
    :cond_3d
    iput-object v1, v2, LX/2sO;->A0F:LX/9Hn;

    .line 781
    :cond_3e
    invoke-virtual {v2}, LX/2sO;->A00()LX/4xs;

    .line 784
    move-result-object v0

    .line 785
    return-object v0
.end method

.method public static A01(LX/Koi;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    const-string p0, "Requested missing field (hash: "

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :sswitch_0
    invoke-interface {p0}, LX/Koi;->D1f()LX/4xo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, LX/Koi;->BLe()LX/Ngt;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, LX/Koi;->BPp()LX/9Xp;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, LX/Koi;->DqH()LX/9Hn;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, LX/Koi;->DNr()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, LX/Koi;->BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, LX/Koi;->BRW()LX/Nfv;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, LX/Koi;->Cnh()LX/9Wa;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, LX/Koi;->ESU()Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_a
    invoke-interface {p0}, LX/Koi;->BUa()Lcom/instagram/api/schemas/BaselTemplatePivotPage;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_b
    invoke-interface {p0}, LX/Koi;->CaQ()LX/Koh;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_c
    invoke-interface {p0}, LX/Koi;->EI8()Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_d
    invoke-interface {p0}, LX/Koi;->EIA()Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_e
    invoke-interface {p0}, LX/Koi;->BvI()Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :sswitch_f
    invoke-interface {p0}, LX/Koi;->BUZ()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_10
    invoke-interface {p0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :sswitch_11
    invoke-interface {p0}, LX/Koi;->Bfa()LX/4vr;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_12
    invoke-interface {p0}, LX/Koi;->DCI()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_13
    invoke-interface {p0}, LX/Koi;->DMf()Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :sswitch_14
    invoke-interface {p0}, LX/Koi;->DZo()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :sswitch_15
    invoke-interface {p0}, LX/Koi;->Bl3()Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :sswitch_16
    invoke-interface {p0}, LX/Koi;->BXh()LX/AKZ;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :sswitch_17
    invoke-interface {p0}, LX/Koi;->Cqt()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_18
    invoke-interface {p0}, LX/Koi;->DCJ()Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :sswitch_19
    invoke-interface {p0}, LX/Koi;->BXd()LX/Nfx;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :sswitch_1a
    invoke-interface {p0}, LX/Koi;->BUY()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :sswitch_1b
    invoke-interface {p0}, LX/Koi;->Bdv()LX/AEB;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :sswitch_1c
    invoke-interface {p0}, LX/Koi;->Bqt()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :sswitch_1d
    invoke-interface {p0}, LX/Koi;->Bjx()LX/9Sr;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :sswitch_1e
    invoke-interface {p0}, LX/Koi;->CeV()LX/8Ln;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :sswitch_1f
    invoke-interface {p0}, LX/Koi;->C4i()LX/AbA;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :sswitch_20
    invoke-interface {p0}, LX/Koi;->BJd()LX/Ngs;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :sswitch_21
    invoke-interface {p0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :sswitch_22
    invoke-interface {p0}, LX/Koi;->Ciw()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :sswitch_23
    invoke-interface {p0}, LX/Koi;->CIt()Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :sswitch_24
    invoke-interface {p0}, LX/Koi;->BRi()LX/4vA;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :sswitch_25
    invoke-interface {p0}, LX/Koi;->BXi()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :sswitch_26
    invoke-interface {p0}, LX/Koi;->C75()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :sswitch_27
    invoke-interface {p0}, LX/Koi;->EQV()Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d481f68 -> :sswitch_0
        -0x7768f971 -> :sswitch_1
        -0x75db965b -> :sswitch_2
        -0x7266e443 -> :sswitch_3
        -0x717278c6 -> :sswitch_4
        -0x6bbef2f4 -> :sswitch_5
        -0x69ef4320 -> :sswitch_6
        -0x624532db -> :sswitch_7
        -0x5dd3fb64 -> :sswitch_8
        -0x55447265 -> :sswitch_9
        -0x4d434933 -> :sswitch_a
        -0x4acff737 -> :sswitch_b
        -0x47b4991d -> :sswitch_c
        -0x39fa170a -> :sswitch_d
        -0x33cbd44b -> :sswitch_e
        -0x32dc3dda -> :sswitch_f
        -0x2e82c178 -> :sswitch_10
        -0x282e2e41 -> :sswitch_11
        -0x2427486e -> :sswitch_12
        -0xc6c96da -> :sswitch_13
        -0xabff2ad -> :sswitch_14
        -0x18d57f9 -> :sswitch_15
        0x4a578f0 -> :sswitch_16
        0x130cea70 -> :sswitch_17
        0x1af89e2c -> :sswitch_18
        0x1b3d2bf2 -> :sswitch_19
        0x1b58ae47 -> :sswitch_1a
        0x23eee70a -> :sswitch_1b
        0x2e1a9a03 -> :sswitch_1c
        0x31c6106c -> :sswitch_1d
        0x3326ce35 -> :sswitch_1e
        0x3832311d -> :sswitch_1f
        0x3bb19ce9 -> :sswitch_20
        0x4085d50c -> :sswitch_21
        0x43e79820 -> :sswitch_22
        0x4ff7663f -> :sswitch_23
        0x5c59a203 -> :sswitch_24
        0x7358851d -> :sswitch_25
        0x740c6ba3 -> :sswitch_26
        0x7612d378 -> :sswitch_27
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/Koi;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, LX/Koi;->BJd()LX/Ngs;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "achievements_info"

    .line 15
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    invoke-interface {p1}, LX/Koi;->BLe()LX/Ngt;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "additional_audio_info"

    .line 24
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    invoke-interface {p1}, LX/Koi;->BPp()LX/9Xp;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "asset_recommendation_info"

    .line 33
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    invoke-interface {p1}, LX/Koi;->BRW()LX/Nfv;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "audio_ranking_info"

    .line 42
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    invoke-interface {p1}, LX/Koi;->BRi()LX/4vA;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, LX/Koi;->BRi()LX/4vA;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v0, "audio_type"

    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-interface {p1}, LX/Koi;->BUY()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "basel_reusable_elements"

    .line 73
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 76
    invoke-interface {p1}, LX/Koi;->BUZ()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "basel_template_info_for_ig_app"

    .line 82
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 85
    invoke-interface {p1}, LX/Koi;->BUa()Lcom/instagram/api/schemas/BaselTemplatePivotPage;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "basel_template_pivot_page"

    .line 91
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 94
    invoke-interface {p1}, LX/Koi;->BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "basel_video_composition_model"

    .line 100
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 103
    invoke-interface {p1}, LX/Koi;->BXd()LX/Nfx;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "branded_content_tag_info"

    .line 109
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 112
    invoke-interface {p1}, LX/Koi;->BXh()LX/AKZ;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "breaking_content_info"

    .line 118
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 121
    invoke-interface {p1}, LX/Koi;->BXi()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "breaking_creator_info"

    .line 127
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 130
    invoke-interface {p1}, LX/Koi;->Bdv()LX/AEB;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "challenge_info"

    .line 136
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 139
    invoke-interface {p1}, LX/Koi;->Bfa()LX/4vr;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 145
    invoke-interface {p1}, LX/Koi;->Bfa()LX/4vr;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    :goto_1
    const-string v0, "clips_creation_entry_point"

    .line 157
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    invoke-interface {p1}, LX/Koi;->Bjx()LX/9Sr;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "content_appreciation_info"

    .line 166
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 169
    invoke-interface {p1}, LX/Koi;->Bl3()Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "contextual_highlight_info"

    .line 175
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 178
    const-string v1, "cutout_sticker_info"

    .line 180
    invoke-interface {p1}, LX/Koi;->Bqt()Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0, v3}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 187
    const-string v1, "disable_use_in_clips_client_cache"

    .line 189
    invoke-interface {p1}, LX/Koi;->BvI()Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 196
    invoke-interface {p1}, LX/Koi;->C4i()LX/AbA;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "external_media_info"

    .line 202
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 205
    const-string v1, "featured_label"

    .line 207
    invoke-interface {p1}, LX/Koi;->C75()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 214
    const-string v1, "high_intent_follow_eligible"

    .line 216
    invoke-interface {p1}, LX/Koi;->CIt()Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 223
    const-string v1, "is_fan_club_promo_video"

    .line 225
    invoke-interface {p1}, LX/Koi;->EI8()Ljava/lang/Boolean;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 232
    const-string v1, "is_fan_club_welcome_video"

    .line 234
    invoke-interface {p1}, LX/Koi;->EIA()Ljava/lang/Boolean;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 241
    const-string/jumbo v1, "is_public_chat_welcome_video"

    .line 244
    invoke-interface {p1}, LX/Koi;->EQV()Ljava/lang/Boolean;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 251
    const-string/jumbo v1, "is_shared_to_fb"

    .line 254
    invoke-interface {p1}, LX/Koi;->ESU()Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 261
    invoke-interface {p1}, LX/Koi;->CaQ()LX/Koh;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    .line 267
    invoke-interface {p1}, LX/Koi;->CaQ()LX/Koh;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    .line 273
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 276
    move-result-object v1

    .line 277
    :goto_2
    const-string/jumbo v0, "mashup_info"

    .line 280
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_2
    invoke-interface {p1}, LX/Koi;->CeV()LX/8Ln;

    .line 286
    move-result-object v1

    .line 287
    const-string/jumbo v0, "merchandising_pill_info"

    .line 290
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 293
    const-string/jumbo v1, "music_canonical_id"

    .line 296
    invoke-interface {p1}, LX/Koi;->Ciw()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 303
    invoke-interface {p1}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    .line 306
    move-result-object v1

    .line 307
    const-string/jumbo v0, "music_info"

    .line 310
    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    .line 313
    invoke-interface {p1}, LX/Koi;->Cnh()LX/9Wa;

    .line 316
    move-result-object v1

    .line 317
    const-string/jumbo v0, "nux_info"

    .line 320
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 323
    invoke-interface {p1}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v0, "original_sound_info"

    .line 330
    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    .line 333
    invoke-interface {p1}, LX/Koi;->Cqt()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 336
    move-result-object v1

    .line 337
    const-string/jumbo v0, "originality_info"

    .line 340
    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    .line 343
    invoke-interface {p1}, LX/Koi;->D1f()LX/4xo;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_3

    .line 349
    invoke-interface {p1}, LX/Koi;->D1f()LX/4xo;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_8

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 363
    :goto_3
    const-string/jumbo v0, "professional_clips_upsell_type"

    .line 366
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_3
    const-string/jumbo v1, "reusable_text_attribute_string"

    .line 372
    invoke-interface {p1}, LX/Koi;->DCI()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 379
    const-string/jumbo v1, "reusable_text_info"

    .line 382
    invoke-interface {p1}, LX/Koi;->DCJ()Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0, v3}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 389
    invoke-interface {p1}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_4

    .line 395
    invoke-interface {p1}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_7

    .line 401
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 404
    move-result-object v1

    .line 405
    :goto_4
    const-string/jumbo v0, "shopping_info"

    .line 408
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_4
    const-string/jumbo v1, "show_achievements"

    .line 414
    invoke-interface {p1}, LX/Koi;->DMf()Ljava/lang/Boolean;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 421
    const-string/jumbo v1, "show_tips"

    .line 424
    invoke-interface {p1}, LX/Koi;->DNr()Ljava/lang/Boolean;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 431
    invoke-interface {p1}, LX/Koi;->DZo()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    .line 434
    move-result-object v1

    .line 435
    const-string/jumbo v0, "template_info"

    .line 438
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 441
    invoke-interface {p1}, LX/Koi;->DqH()LX/9Hn;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_6

    .line 447
    invoke-interface {p1}, LX/Koi;->DqH()LX/9Hn;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_5

    .line 453
    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 456
    move-result-object v2

    .line 457
    :cond_5
    const-string/jumbo v0, "viewer_interaction_settings"

    .line 460
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_6
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_7
    move-object v1, v2

    .line 469
    goto :goto_4

    .line 470
    :cond_8
    move-object v1, v2

    .line 471
    goto :goto_3

    .line 472
    :cond_9
    move-object v1, v2

    .line 473
    goto/16 :goto_2

    .line 475
    :cond_a
    move-object v1, v2

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_b
    move-object v1, v2

    .line 479
    goto/16 :goto_0
.end method
