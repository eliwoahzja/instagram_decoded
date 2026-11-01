.class public abstract synthetic LX/5tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8PC;LX/8PC;)LX/4tb;
    .locals 2

    .line 0
    new-instance v1, LX/3Tg;

    .line 2
    invoke-direct {v1, p0}, LX/3Tg;-><init>(LX/8PC;)V

    .line 5
    invoke-interface {p1}, LX/8PC;->BSb()LX/a4p;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, LX/8PC;->BSb()LX/a4p;

    .line 14
    move-result-object p0

    .line 15
    iget-object v0, v1, LX/3Tg;->A02:LX/a4p;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-static {v0, p0}, LX/TbE;->A00(LX/a4p;LX/a4p;)LX/LE9;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    iput-object p0, v1, LX/3Tg;->A02:LX/a4p;

    .line 27
    :cond_1
    invoke-interface {p1}, LX/8PC;->BTC()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, LX/8PC;->BTC()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/3Tg;->A0t:Ljava/lang/String;

    .line 39
    :cond_2
    invoke-interface {p1}, LX/8PC;->BTD()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {p1}, LX/8PC;->BTD()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/3Tg;->A0u:Ljava/lang/String;

    .line 51
    :cond_3
    invoke-interface {p1}, LX/8PC;->BV8()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p1}, LX/8PC;->BV8()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/3Tg;->A0g:Ljava/lang/Integer;

    .line 63
    :cond_4
    invoke-interface {p1}, LX/8PC;->BbS()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {p1}, LX/8PC;->BbS()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/3Tg;->A0F:Ljava/lang/Boolean;

    .line 75
    :cond_5
    invoke-interface {p1}, LX/8PC;->Bba()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {p1}, LX/8PC;->Bba()Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/3Tg;->A0G:Ljava/lang/Boolean;

    .line 87
    :cond_6
    invoke-interface {p1}, LX/8PC;->Bc1()LX/Nih;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    invoke-interface {p1}, LX/8PC;->Bc1()LX/Nih;

    .line 96
    move-result-object p0

    .line 97
    iget-object v0, v1, LX/3Tg;->A07:LX/Nih;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    if-eqz p0, :cond_7

    .line 103
    invoke-static {v0, p0}, LX/6TB;->A00(LX/Nih;LX/Nih;)LX/6Ss;

    .line 106
    move-result-object p0

    .line 107
    :cond_7
    iput-object p0, v1, LX/3Tg;->A07:LX/Nih;

    .line 109
    :cond_8
    invoke-interface {p1}, LX/8PC;->Bcm()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 115
    invoke-interface {p1}, LX/8PC;->Bcm()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/3Tg;->A1A:Ljava/util/List;

    .line 121
    :cond_9
    invoke-interface {p1}, LX/8PC;->BeY()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    invoke-interface {p1}, LX/8PC;->BeY()Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/3Tg;->A0h:Ljava/lang/Integer;

    .line 133
    :cond_a
    invoke-interface {p1}, LX/8PC;->BeZ()Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b

    .line 139
    invoke-interface {p1}, LX/8PC;->BeZ()Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/3Tg;->A0i:Ljava/lang/Integer;

    .line 145
    :cond_b
    invoke-interface {p1}, LX/8PC;->BhT()Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c

    .line 151
    invoke-interface {p1}, LX/8PC;->BhT()Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/3Tg;->A0H:Ljava/lang/Boolean;

    .line 157
    :cond_c
    invoke-interface {p1}, LX/8PC;->BhV()Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_d

    .line 163
    invoke-interface {p1}, LX/8PC;->BhV()Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/3Tg;->A0j:Ljava/lang/Integer;

    .line 169
    :cond_d
    invoke-interface {p1}, LX/8PC;->BhY()Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_e

    .line 175
    invoke-interface {p1}, LX/8PC;->BhY()Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/3Tg;->A0k:Ljava/lang/Integer;

    .line 181
    :cond_e
    invoke-interface {p1}, LX/8PC;->Bhf()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_f

    .line 187
    iput-object v0, v1, LX/3Tg;->A1B:Ljava/util/List;

    .line 189
    :cond_f
    invoke-interface {p1}, LX/8PC;->BkU()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_10

    .line 195
    invoke-interface {p1}, LX/8PC;->BkU()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/3Tg;->A0v:Ljava/lang/String;

    .line 201
    :cond_10
    invoke-interface {p1}, LX/8PC;->Bmf()Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_11

    .line 207
    invoke-interface {p1}, LX/8PC;->Bmf()Ljava/lang/Long;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/3Tg;->A0r:Ljava/lang/Long;

    .line 213
    :cond_11
    invoke-interface {p1}, LX/8PC;->Bmh()Ljava/lang/Long;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_12

    .line 219
    invoke-interface {p1}, LX/8PC;->Bmh()Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/3Tg;->A0s:Ljava/lang/Long;

    .line 225
    :cond_12
    invoke-interface {p1}, LX/8PC;->Bsj()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_13

    .line 231
    invoke-interface {p1}, LX/8PC;->Bsj()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/3Tg;->A0w:Ljava/lang/String;

    .line 237
    :cond_13
    invoke-interface {p1}, LX/8PC;->Buf()Ljava/lang/Boolean;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_14

    .line 243
    invoke-interface {p1}, LX/8PC;->Buf()Ljava/lang/Boolean;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, LX/3Tg;->A0I:Ljava/lang/Boolean;

    .line 249
    :cond_14
    invoke-interface {p1}, LX/8PC;->Bwo()Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_15

    .line 255
    invoke-interface {p1}, LX/8PC;->Bwo()Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/3Tg;->A1C:Ljava/util/List;

    .line 261
    :cond_15
    invoke-interface {p1}, LX/8PC;->C5p()Lcom/instagram/user/model/User;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_16

    .line 267
    iput-object v0, v1, LX/3Tg;->A0C:Lcom/instagram/user/model/User;

    .line 269
    :cond_16
    invoke-interface {p1}, LX/8PC;->C6T()Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_17

    .line 275
    invoke-interface {p1}, LX/8PC;->C6T()Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/3Tg;->A1D:Ljava/util/List;

    .line 281
    :cond_17
    invoke-interface {p1}, LX/8PC;->C6k()Lcom/instagram/user/model/User;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_18

    .line 287
    iput-object v0, v1, LX/3Tg;->A0D:Lcom/instagram/user/model/User;

    .line 289
    :cond_18
    invoke-interface {p1}, LX/8PC;->C8w()Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_19

    .line 295
    invoke-interface {p1}, LX/8PC;->C8w()Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/3Tg;->A0l:Ljava/lang/Integer;

    .line 301
    :cond_19
    invoke-interface {p1}, LX/8PC;->CEE()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_1b

    .line 307
    invoke-interface {p1}, LX/8PC;->CEE()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 310
    move-result-object p0

    .line 311
    iget-object v0, v1, LX/3Tg;->A03:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 313
    if-eqz v0, :cond_1a

    .line 315
    if-eqz p0, :cond_1a

    .line 317
    invoke-static {v0, p0}, LX/FcK;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    .line 320
    move-result-object p0

    .line 321
    :cond_1a
    iput-object p0, v1, LX/3Tg;->A03:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 323
    :cond_1b
    invoke-interface {p1}, LX/8PC;->CGH()Ljava/lang/Boolean;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_1c

    .line 329
    invoke-interface {p1}, LX/8PC;->CGH()Ljava/lang/Boolean;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/3Tg;->A0J:Ljava/lang/Boolean;

    .line 335
    :cond_1c
    invoke-interface {p1}, LX/8PC;->CGc()Ljava/lang/Boolean;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1d

    .line 341
    invoke-interface {p1}, LX/8PC;->CGc()Ljava/lang/Boolean;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, LX/3Tg;->A0K:Ljava/lang/Boolean;

    .line 347
    :cond_1d
    invoke-interface {p1}, LX/8PC;->CGm()Ljava/lang/Boolean;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_1e

    .line 353
    invoke-interface {p1}, LX/8PC;->CGm()Ljava/lang/Boolean;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, LX/3Tg;->A0L:Ljava/lang/Boolean;

    .line 359
    :cond_1e
    invoke-interface {p1}, LX/8PC;->CGp()Ljava/lang/Boolean;

    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_1f

    .line 365
    invoke-interface {p1}, LX/8PC;->CGp()Ljava/lang/Boolean;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, LX/3Tg;->A0M:Ljava/lang/Boolean;

    .line 371
    :cond_1f
    invoke-interface {p1}, LX/8PC;->CHU()Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_20

    .line 377
    invoke-interface {p1}, LX/8PC;->CHU()Ljava/lang/Boolean;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/3Tg;->A0N:Ljava/lang/Boolean;

    .line 383
    :cond_20
    invoke-interface {p1}, LX/8PC;->CIr()Ljava/lang/Boolean;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_21

    .line 389
    invoke-interface {p1}, LX/8PC;->CIr()Ljava/lang/Boolean;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/3Tg;->A0O:Ljava/lang/Boolean;

    .line 395
    :cond_21
    invoke-interface {p1}, LX/8PC;->CLJ()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_22

    .line 401
    invoke-interface {p1}, LX/8PC;->CLJ()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, LX/3Tg;->A0x:Ljava/lang/String;

    .line 407
    :cond_22
    invoke-interface {p1}, LX/8PC;->CNy()LX/OkL;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_23

    .line 413
    invoke-interface {p1}, LX/8PC;->CNy()LX/OkL;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, LX/3Tg;->A02(LX/OkL;)V

    .line 420
    :cond_23
    invoke-interface {p1}, LX/8PC;->CPb()LX/2J7;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_24

    .line 426
    invoke-interface {p1}, LX/8PC;->CPb()LX/2J7;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v1, LX/3Tg;->A00:LX/2J7;

    .line 432
    :cond_24
    invoke-interface {p1}, LX/8PC;->EEY()Ljava/lang/Boolean;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_25

    .line 438
    invoke-interface {p1}, LX/8PC;->EEY()Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, LX/3Tg;->A0P:Ljava/lang/Boolean;

    .line 444
    :cond_25
    invoke-interface {p1}, LX/8PC;->EEZ()Ljava/lang/Boolean;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_26

    .line 450
    invoke-interface {p1}, LX/8PC;->EEZ()Ljava/lang/Boolean;

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v1, LX/3Tg;->A0Q:Ljava/lang/Boolean;

    .line 456
    :cond_26
    invoke-interface {p1}, LX/8PC;->EG6()Ljava/lang/Boolean;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_27

    .line 462
    invoke-interface {p1}, LX/8PC;->EG6()Ljava/lang/Boolean;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, LX/3Tg;->A0R:Ljava/lang/Boolean;

    .line 468
    :cond_27
    invoke-interface {p1}, LX/8PC;->EJY()Ljava/lang/Boolean;

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_28

    .line 474
    invoke-interface {p1}, LX/8PC;->EJY()Ljava/lang/Boolean;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX/3Tg;->A0S:Ljava/lang/Boolean;

    .line 480
    :cond_28
    invoke-interface {p1}, LX/8PC;->EJz()Ljava/lang/Boolean;

    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_29

    .line 486
    invoke-interface {p1}, LX/8PC;->EJz()Ljava/lang/Boolean;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, LX/3Tg;->A0T:Ljava/lang/Boolean;

    .line 492
    :cond_29
    invoke-interface {p1}, LX/8PC;->EM1()Ljava/lang/Boolean;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_2a

    .line 498
    invoke-interface {p1}, LX/8PC;->EM1()Ljava/lang/Boolean;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, LX/3Tg;->A0U:Ljava/lang/Boolean;

    .line 504
    :cond_2a
    invoke-interface {p1}, LX/8PC;->EM3()Ljava/lang/Boolean;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_2b

    .line 510
    invoke-interface {p1}, LX/8PC;->EM3()Ljava/lang/Boolean;

    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/3Tg;->A0V:Ljava/lang/Boolean;

    .line 516
    :cond_2b
    invoke-interface {p1}, LX/8PC;->EO3()Ljava/lang/Boolean;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_2c

    .line 522
    invoke-interface {p1}, LX/8PC;->EO3()Ljava/lang/Boolean;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v1, LX/3Tg;->A0W:Ljava/lang/Boolean;

    .line 528
    :cond_2c
    invoke-interface {p1}, LX/8PC;->EPG()Ljava/lang/Boolean;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_2d

    .line 534
    invoke-interface {p1}, LX/8PC;->EPG()Ljava/lang/Boolean;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, LX/3Tg;->A0X:Ljava/lang/Boolean;

    .line 540
    :cond_2d
    invoke-interface {p1}, LX/8PC;->EPL()Ljava/lang/Boolean;

    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_2e

    .line 546
    invoke-interface {p1}, LX/8PC;->EPL()Ljava/lang/Boolean;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, LX/3Tg;->A0Y:Ljava/lang/Boolean;

    .line 552
    :cond_2e
    invoke-interface {p1}, LX/8PC;->EQd()Ljava/lang/Boolean;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_2f

    .line 558
    invoke-interface {p1}, LX/8PC;->EQd()Ljava/lang/Boolean;

    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v1, LX/3Tg;->A0Z:Ljava/lang/Boolean;

    .line 564
    :cond_2f
    invoke-interface {p1}, LX/8PC;->EQj()Ljava/lang/Boolean;

    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_30

    .line 570
    invoke-interface {p1}, LX/8PC;->EQj()Ljava/lang/Boolean;

    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v1, LX/3Tg;->A0a:Ljava/lang/Boolean;

    .line 576
    :cond_30
    invoke-interface {p1}, LX/8PC;->EU4()Ljava/lang/Boolean;

    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_31

    .line 582
    invoke-interface {p1}, LX/8PC;->EU4()Ljava/lang/Boolean;

    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, LX/3Tg;->A0b:Ljava/lang/Boolean;

    .line 588
    :cond_31
    invoke-interface {p1}, LX/8PC;->EVs()Ljava/lang/Boolean;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_32

    .line 594
    invoke-interface {p1}, LX/8PC;->EVs()Ljava/lang/Boolean;

    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v1, LX/3Tg;->A0c:Ljava/lang/Boolean;

    .line 600
    :cond_32
    invoke-interface {p1}, LX/8PC;->CTV()LX/Nhf;

    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_34

    .line 606
    invoke-interface {p1}, LX/8PC;->CTV()LX/Nhf;

    .line 609
    move-result-object p0

    .line 610
    iget-object v0, v1, LX/3Tg;->A08:LX/Nhf;

    .line 612
    if-eqz v0, :cond_33

    .line 614
    if-eqz p0, :cond_33

    .line 616
    invoke-static {v0, p0}, LX/Kyq;->A00(LX/Nhf;LX/Nhf;)LX/9LF;

    .line 619
    move-result-object p0

    .line 620
    :cond_33
    iput-object p0, v1, LX/3Tg;->A08:LX/Nhf;

    .line 622
    :cond_34
    invoke-interface {p1}, LX/8PC;->CWS()Ljava/util/List;

    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_35

    .line 628
    iput-object v0, v1, LX/3Tg;->A1E:Ljava/util/List;

    .line 630
    :cond_35
    invoke-interface {p1}, LX/8PC;->Cbo()LX/LjU;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_37

    .line 636
    invoke-interface {p1}, LX/8PC;->Cbo()LX/LjU;

    .line 639
    move-result-object p0

    .line 640
    iget-object v0, v1, LX/3Tg;->A0B:LX/LjU;

    .line 642
    if-eqz v0, :cond_36

    .line 644
    if-eqz p0, :cond_36

    .line 646
    invoke-static {v0, p0}, LX/KjT;->A00(LX/LjU;LX/LjU;)LX/FcX;

    .line 649
    move-result-object p0

    .line 650
    :cond_36
    iput-object p0, v1, LX/3Tg;->A0B:LX/LjU;

    .line 652
    :cond_37
    invoke-interface {p1}, LX/8PC;->CcP()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_38

    .line 658
    invoke-interface {p1}, LX/8PC;->CcP()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v1, LX/3Tg;->A0y:Ljava/lang/String;

    .line 664
    :cond_38
    invoke-interface {p1}, LX/8PC;->CcX()LX/ho1;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_39

    .line 670
    invoke-interface {p1}, LX/8PC;->CcX()LX/ho1;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, LX/3Tg;->A03(LX/ho1;)V

    .line 677
    :cond_39
    invoke-interface {p1}, LX/8PC;->CeO()Ljava/util/List;

    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_3a

    .line 683
    iput-object v0, v1, LX/3Tg;->A1F:Ljava/util/List;

    .line 685
    :cond_3a
    invoke-interface {p1}, LX/8PC;->CfL()LX/2JM;

    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_3b

    .line 691
    invoke-interface {p1}, LX/8PC;->CfL()LX/2JM;

    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v1, LX/3Tg;->A01:LX/2JM;

    .line 697
    :cond_3b
    invoke-interface {p1}, LX/8PC;->CfS()Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;

    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_3d

    .line 703
    invoke-interface {p1}, LX/8PC;->CfS()Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;

    .line 706
    move-result-object p0

    .line 707
    iget-object v0, v1, LX/3Tg;->A09:Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;

    .line 709
    if-eqz v0, :cond_3c

    .line 711
    if-eqz p0, :cond_3c

    .line 713
    invoke-static {v0, p0}, LX/lPe;->A00(Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;)Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadataImpl;

    .line 716
    move-result-object p0

    .line 717
    :cond_3c
    iput-object p0, v1, LX/3Tg;->A09:Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;

    .line 719
    :cond_3d
    invoke-interface {p1}, LX/8PC;->Cl5()Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_3e

    .line 725
    invoke-interface {p1}, LX/8PC;->Cl5()Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v1, LX/3Tg;->A0z:Ljava/lang/String;

    .line 731
    :cond_3e
    invoke-interface {p1}, LX/8PC;->Cl9()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_3f

    .line 737
    invoke-interface {p1}, LX/8PC;->Cl9()Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v1, LX/3Tg;->A10:Ljava/lang/String;

    .line 743
    :cond_3f
    invoke-interface {p1}, LX/8PC;->Cms()Ljava/lang/Integer;

    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_40

    .line 749
    invoke-interface {p1}, LX/8PC;->Cms()Ljava/lang/Integer;

    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v1, LX/3Tg;->A0m:Ljava/lang/Integer;

    .line 755
    :cond_40
    invoke-interface {p1}, LX/8PC;->CnN()Ljava/lang/Integer;

    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_41

    .line 761
    invoke-interface {p1}, LX/8PC;->CnN()Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v1, LX/3Tg;->A0n:Ljava/lang/Integer;

    .line 767
    :cond_41
    invoke-interface {p1}, LX/8PC;->CsV()Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_42

    .line 773
    invoke-interface {p1}, LX/8PC;->CsV()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v1, LX/3Tg;->A11:Ljava/lang/String;

    .line 779
    :cond_42
    invoke-interface {p1}, LX/8PC;->CsW()Ljava/lang/Integer;

    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_43

    .line 785
    invoke-interface {p1}, LX/8PC;->CsW()Ljava/lang/Integer;

    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v1, LX/3Tg;->A0o:Ljava/lang/Integer;

    .line 791
    :cond_43
    invoke-interface {p1}, LX/8PC;->Cvm()Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v1, LX/3Tg;->A12:Ljava/lang/String;

    .line 797
    invoke-interface {p1}, LX/8PC;->Cyz()Ljava/util/List;

    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_44

    .line 803
    invoke-interface {p1}, LX/8PC;->Cyz()Ljava/util/List;

    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v1, LX/3Tg;->A1G:Ljava/util/List;

    .line 809
    :cond_44
    invoke-interface {p1}, LX/8PC;->D0e()LX/4pj;

    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_45

    .line 815
    invoke-interface {p1}, LX/8PC;->D0e()LX/4pj;

    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v1, LX/3Tg;->A06:LX/4pj;

    .line 821
    :cond_45
    invoke-interface {p1}, LX/8PC;->D9l()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_46

    .line 827
    invoke-interface {p1}, LX/8PC;->D9l()Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v1, LX/3Tg;->A13:Ljava/lang/String;

    .line 833
    :cond_46
    invoke-interface {p1}, LX/8PC;->DBt()LX/6KD;

    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_47

    .line 839
    invoke-interface {p1}, LX/8PC;->DBt()LX/6KD;

    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v1, LX/3Tg;->A05:LX/6KD;

    .line 845
    :cond_47
    invoke-interface {p1}, LX/8PC;->DJr()Ljava/lang/Boolean;

    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_48

    .line 851
    invoke-interface {p1}, LX/8PC;->DJr()Ljava/lang/Boolean;

    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v1, LX/3Tg;->A0d:Ljava/lang/Boolean;

    .line 857
    :cond_48
    invoke-interface {p1}, LX/8PC;->DN3()Ljava/lang/Boolean;

    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_49

    .line 863
    invoke-interface {p1}, LX/8PC;->DN3()Ljava/lang/Boolean;

    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v1, LX/3Tg;->A0e:Ljava/lang/Boolean;

    .line 869
    :cond_49
    invoke-interface {p1}, LX/8PC;->DNf()Ljava/lang/Boolean;

    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_4a

    .line 875
    invoke-interface {p1}, LX/8PC;->DNf()Ljava/lang/Boolean;

    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v1, LX/3Tg;->A0f:Ljava/lang/Boolean;

    .line 881
    :cond_4a
    invoke-interface {p1}, LX/8PC;->DT6()Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_4b

    .line 887
    invoke-interface {p1}, LX/8PC;->DT6()Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v1, LX/3Tg;->A14:Ljava/lang/String;

    .line 893
    :cond_4b
    invoke-interface {p1}, LX/8PC;->DaF()Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_4c

    .line 899
    invoke-interface {p1}, LX/8PC;->DaF()Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v1, LX/3Tg;->A15:Ljava/lang/String;

    .line 905
    :cond_4c
    invoke-interface {p1}, LX/8PC;->DaO()Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_4d

    .line 911
    invoke-interface {p1}, LX/8PC;->DaO()Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v1, LX/3Tg;->A16:Ljava/lang/String;

    .line 917
    :cond_4d
    invoke-interface {p1}, LX/8PC;->DaP()Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_4e

    .line 923
    invoke-interface {p1}, LX/8PC;->DaP()Ljava/lang/String;

    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v1, LX/3Tg;->A17:Ljava/lang/String;

    .line 929
    :cond_4e
    invoke-interface {p1}, LX/8PC;->DaT()Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_4f

    .line 935
    invoke-interface {p1}, LX/8PC;->DaT()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v1, LX/3Tg;->A18:Ljava/lang/String;

    .line 941
    :cond_4f
    invoke-interface {p1}, LX/8PC;->Db2()Ljava/lang/Integer;

    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_50

    .line 947
    invoke-interface {p1}, LX/8PC;->Db2()Ljava/lang/Integer;

    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v1, LX/3Tg;->A0p:Ljava/lang/Integer;

    .line 953
    :cond_50
    invoke-interface {p1}, LX/8PC;->DbD()Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_51

    .line 959
    invoke-interface {p1}, LX/8PC;->DbD()Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v1, LX/3Tg;->A19:Ljava/lang/String;

    .line 965
    :cond_51
    invoke-interface {p1}, LX/8PC;->Div()Ljava/lang/Integer;

    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_52

    .line 971
    invoke-interface {p1}, LX/8PC;->Div()Ljava/lang/Integer;

    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v1, LX/3Tg;->A0q:Ljava/lang/Integer;

    .line 977
    :cond_52
    invoke-interface {p1}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_53

    .line 983
    iput-object v0, v1, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    .line 985
    :cond_53
    invoke-virtual {v1}, LX/3Tg;->A00()LX/4tb;

    .line 988
    move-result-object v0

    .line 989
    return-object v0
.end method

.method public static A01(LX/8PC;I)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0xf

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    :cond_0
    :goto_0
    const-string p0, "Requested missing field (hash: "

    .line 7
    const-string v0, ")"

    .line 9
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, -0x3f97d292

    .line 26
    if-eq p1, v0, :cond_3

    .line 28
    const v0, -0x324b3322

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    const v0, -0x2f6464f2

    .line 36
    if-eq p1, v0, :cond_1

    .line 38
    const v0, 0x58050e

    .line 41
    if-ne p1, v0, :cond_0

    .line 43
    invoke-interface {p0}, LX/8PC;->DaP()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    sparse-switch p1, :sswitch_data_1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sparse-switch p1, :sswitch_data_2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sparse-switch p1, :sswitch_data_3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const v0, -0x41537a26

    .line 63
    if-eq p1, v0, :cond_5

    .line 65
    const v0, 0x368f3a

    .line 68
    if-eq p1, v0, :cond_4

    .line 70
    const v0, 0x51a3a8ea

    .line 73
    if-ne p1, v0, :cond_0

    .line 75
    invoke-interface {p0}, LX/8PC;->Bmf()Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    sparse-switch p1, :sswitch_data_4

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    const v0, -0x27d9fd8

    .line 87
    if-eq p1, v0, :cond_7

    .line 89
    const v0, 0x20bd45e8

    .line 92
    if-eq p1, v0, :cond_6

    .line 94
    const v0, 0x7fcaaae8

    .line 97
    if-ne p1, v0, :cond_0

    .line 99
    invoke-interface {p0}, LX/8PC;->CGc()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    const v0, -0x3d60ca89

    .line 107
    if-eq p1, v0, :cond_a

    .line 109
    const v0, 0x1b9a7177

    .line 112
    if-eq p1, v0, :cond_9

    .line 114
    const v0, 0x72881c47

    .line 117
    if-eq p1, v0, :cond_8

    .line 119
    const v0, 0x7de09d97

    .line 122
    if-ne p1, v0, :cond_0

    .line 124
    invoke-interface {p0}, LX/8PC;->CfL()LX/2JM;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_9
    const v0, -0x4034d0ba

    .line 132
    if-eq p1, v0, :cond_d

    .line 134
    const v0, -0x3c9d47aa

    .line 137
    if-eq p1, v0, :cond_c

    .line 139
    const v0, -0x35b0b8aa    # -3396053.5f

    .line 142
    if-eq p1, v0, :cond_b

    .line 144
    const v0, -0x317dd11a

    .line 147
    if-ne p1, v0, :cond_0

    .line 149
    invoke-interface {p0}, LX/8PC;->DNf()Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_a
    const v0, -0x7797aa1b

    .line 157
    if-eq p1, v0, :cond_10

    .line 159
    const v0, -0x4419387b

    .line 162
    if-eq p1, v0, :cond_f

    .line 164
    const v0, -0x232ef2b

    .line 167
    if-eq p1, v0, :cond_e

    .line 169
    const v0, 0x63ec3f85

    .line 172
    if-ne p1, v0, :cond_0

    .line 174
    invoke-interface {p0}, LX/8PC;->EM3()Ljava/lang/Boolean;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_b
    const v0, -0x39e03afc

    .line 182
    if-eq p1, v0, :cond_11

    .line 184
    const v0, 0x32607c54

    .line 187
    if-ne p1, v0, :cond_0

    .line 189
    invoke-interface {p0}, LX/8PC;->DaO()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c
    sparse-switch p1, :sswitch_data_5

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_d
    sparse-switch p1, :sswitch_data_6

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_e
    sparse-switch p1, :sswitch_data_7

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_f
    sparse-switch p1, :sswitch_data_8

    .line 212
    goto/16 :goto_0

    .line 214
    :sswitch_0
    invoke-interface {p0}, LX/8PC;->CTV()LX/Nhf;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :sswitch_1
    invoke-interface {p0}, LX/8PC;->DbD()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :sswitch_2
    invoke-interface {p0}, LX/8PC;->Bmh()Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :sswitch_3
    invoke-interface {p0}, LX/8PC;->C6T()Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :sswitch_4
    invoke-interface {p0}, LX/8PC;->BeZ()Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :sswitch_5
    invoke-interface {p0}, LX/8PC;->BSb()LX/a4p;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_1
    invoke-interface {p0}, LX/8PC;->Cyz()Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_2
    invoke-interface {p0}, LX/8PC;->EG6()Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_3
    invoke-interface {p0}, LX/8PC;->C6k()Lcom/instagram/user/model/User;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :sswitch_6
    invoke-interface {p0}, LX/8PC;->CsW()Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :sswitch_7
    invoke-interface {p0}, LX/8PC;->EPL()Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :sswitch_8
    invoke-interface {p0}, LX/8PC;->DaF()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :sswitch_9
    invoke-interface {p0}, LX/8PC;->Cms()Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :sswitch_a
    invoke-interface {p0}, LX/8PC;->CnN()Ljava/lang/Integer;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :sswitch_b
    invoke-interface {p0}, LX/8PC;->Bwo()Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :sswitch_c
    invoke-interface {p0}, LX/8PC;->CHU()Ljava/lang/Boolean;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :sswitch_d
    invoke-interface {p0}, LX/8PC;->EVs()Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :sswitch_e
    invoke-interface {p0}, LX/8PC;->BeY()Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :sswitch_f
    invoke-interface {p0}, LX/8PC;->EEZ()Ljava/lang/Boolean;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :sswitch_10
    invoke-interface {p0}, LX/8PC;->EQd()Ljava/lang/Boolean;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :sswitch_11
    invoke-interface {p0}, LX/8PC;->EO3()Ljava/lang/Boolean;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :sswitch_12
    invoke-interface {p0}, LX/8PC;->DN3()Ljava/lang/Boolean;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :sswitch_13
    invoke-interface {p0}, LX/8PC;->CWS()Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :sswitch_14
    invoke-interface {p0}, LX/8PC;->Bcm()Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :sswitch_15
    invoke-interface {p0}, LX/8PC;->Cvm()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :sswitch_16
    invoke-interface {p0}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :sswitch_17
    invoke-interface {p0}, LX/8PC;->Buf()Ljava/lang/Boolean;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_4
    invoke-interface {p0}, LX/8PC;->Div()Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_5
    invoke-interface {p0}, LX/8PC;->Bhf()Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :sswitch_18
    invoke-interface {p0}, LX/8PC;->EJz()Ljava/lang/Boolean;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :sswitch_19
    invoke-interface {p0}, LX/8PC;->CEE()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :sswitch_1a
    invoke-interface {p0}, LX/8PC;->Bba()Ljava/lang/Boolean;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :sswitch_1b
    invoke-interface {p0}, LX/8PC;->Cbo()LX/LjU;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :sswitch_1c
    invoke-interface {p0}, LX/8PC;->D9l()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :sswitch_1d
    invoke-interface {p0}, LX/8PC;->CcX()LX/ho1;

    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_6
    invoke-interface {p0}, LX/8PC;->Bsj()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_7
    invoke-interface {p0}, LX/8PC;->EPG()Ljava/lang/Boolean;

    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_8
    invoke-interface {p0}, LX/8PC;->BhY()Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_9
    invoke-interface {p0}, LX/8PC;->EM1()Ljava/lang/Boolean;

    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_a
    invoke-interface {p0}, LX/8PC;->CLJ()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_b
    invoke-interface {p0}, LX/8PC;->CcP()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_c
    invoke-interface {p0}, LX/8PC;->DBt()LX/6KD;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_d
    invoke-interface {p0}, LX/8PC;->Bc1()LX/Nih;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_e
    invoke-interface {p0}, LX/8PC;->BV8()Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_f
    invoke-interface {p0}, LX/8PC;->C5p()Lcom/instagram/user/model/User;

    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_10
    invoke-interface {p0}, LX/8PC;->CPb()LX/2J7;

    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_11
    invoke-interface {p0}, LX/8PC;->CGH()Ljava/lang/Boolean;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :sswitch_1e
    invoke-interface {p0}, LX/8PC;->CIr()Ljava/lang/Boolean;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :sswitch_1f
    invoke-interface {p0}, LX/8PC;->D0e()LX/4pj;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :sswitch_20
    invoke-interface {p0}, LX/8PC;->Db2()Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :sswitch_21
    invoke-interface {p0}, LX/8PC;->BhT()Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :sswitch_22
    invoke-interface {p0}, LX/8PC;->C8w()Ljava/lang/Integer;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :sswitch_23
    invoke-interface {p0}, LX/8PC;->CNy()LX/OkL;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :sswitch_24
    invoke-interface {p0}, LX/8PC;->DVc()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :sswitch_25
    invoke-interface {p0}, LX/8PC;->BhV()Ljava/lang/Integer;

    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :sswitch_26
    invoke-interface {p0}, LX/8PC;->Cl9()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :sswitch_27
    invoke-interface {p0}, LX/8PC;->DT6()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :sswitch_28
    invoke-interface {p0}, LX/8PC;->CeO()Ljava/util/List;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :sswitch_29
    invoke-interface {p0}, LX/8PC;->BTC()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :sswitch_2a
    invoke-interface {p0}, LX/8PC;->DaT()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :sswitch_2b
    invoke-interface {p0}, LX/8PC;->CGp()Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :sswitch_2c
    invoke-interface {p0}, LX/8PC;->EEY()Ljava/lang/Boolean;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :sswitch_2d
    invoke-interface {p0}, LX/8PC;->EJY()Ljava/lang/Boolean;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :sswitch_2e
    invoke-interface {p0}, LX/8PC;->EU4()Ljava/lang/Boolean;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :sswitch_2f
    invoke-interface {p0}, LX/8PC;->BTD()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :sswitch_30
    invoke-interface {p0}, LX/8PC;->DJr()Ljava/lang/Boolean;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :sswitch_31
    invoke-interface {p0}, LX/8PC;->CGm()Ljava/lang/Boolean;

    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :sswitch_32
    invoke-interface {p0}, LX/8PC;->CfS()Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :sswitch_33
    invoke-interface {p0}, LX/8PC;->Cl5()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :sswitch_34
    invoke-interface {p0}, LX/8PC;->BbS()Ljava/lang/Boolean;

    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :sswitch_35
    invoke-interface {p0}, LX/8PC;->BkU()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :sswitch_36
    invoke-interface {p0}, LX/8PC;->EQj()Ljava/lang/Boolean;

    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :sswitch_37
    invoke-interface {p0}, LX/8PC;->CsV()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    return-object v0

    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x303026f -> :sswitch_0
        0xa353a9f -> :sswitch_1
        0x149e18cf -> :sswitch_2
        0x4196c8cf -> :sswitch_3
        0x4be39d0f -> :sswitch_4
        0x6f766ecf -> :sswitch_5
    .end sparse-switch

    .line 642
    :sswitch_data_1
    .sparse-switch
        -0x2cbd9fe3 -> :sswitch_6
        -0x1f3d3f73 -> :sswitch_7
        0x36452d -> :sswitch_8
        0x53ac77bd -> :sswitch_9
        0x773f634d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5cb364f4 -> :sswitch_b
        -0x57c13374 -> :sswitch_c
        0xeddda5c -> :sswitch_d
        0x4b8fc54c -> :sswitch_e
        0x4f8ccf9c -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x714d70a5 -> :sswitch_10
        -0x4651bef5 -> :sswitch_11
        -0x351fff95 -> :sswitch_12
        -0x2d9ada55 -> :sswitch_13
        -0x250f03b5 -> :sswitch_14
        0xdfb -> :sswitch_15
        0x36ebcb -> :sswitch_16
        0x489776eb -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x76c52537 -> :sswitch_18
        -0x559dd0f7 -> :sswitch_19
        -0x5338f007 -> :sswitch_1a
        -0x3bd4c0f7 -> :sswitch_1b
        -0x39db1587 -> :sswitch_1c
        0x739afc29 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x730a58cd -> :sswitch_1e
        -0x585cefdd -> :sswitch_1f
        -0x3dd8782d -> :sswitch_20
        0x1775ed3 -> :sswitch_21
        0x646c4b3 -> :sswitch_22
        0x7e356a3 -> :sswitch_23
        0x153c06e3 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x427d090e -> :sswitch_25
        -0x39cfc78e -> :sswitch_26
        -0x3532300e -> :sswitch_27
        0x594e5e52 -> :sswitch_28
        0x7966cd12 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7e157e2f -> :sswitch_2a
        -0x7b0ec85f -> :sswitch_2b
        -0x6d71c77f -> :sswitch_2c
        -0x5f74801f -> :sswitch_2d
        -0x4e75151f -> :sswitch_2e
        0x122f4bf1 -> :sswitch_2f
        0x240232e1 -> :sswitch_30
        0x615e4c11 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4e93fc10 -> :sswitch_32
        -0x36013960 -> :sswitch_33
        -0x10e47aa0 -> :sswitch_34
        0x3194f740 -> :sswitch_35
        0x51debfa0 -> :sswitch_36
        0x520e11b0 -> :sswitch_37
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/8PC;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    const-string/jumbo v1, "strong_id__"

    .line 12
    invoke-interface {p1}, LX/8PC;->Cvm()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, LX/8PC;->BSb()LX/a4p;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "avatar_media_info"

    .line 25
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    const-string v1, "background_color"

    .line 30
    invoke-interface {p1}, LX/8PC;->BTC()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    const-string v1, "background_color_alpha"

    .line 39
    invoke-interface {p1}, LX/8PC;->BTD()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    const-string v1, "bit_flags"

    .line 48
    invoke-interface {p1}, LX/8PC;->BV8()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 55
    const-string v1, "can_viewer_hide"

    .line 57
    invoke-interface {p1}, LX/8PC;->BbS()Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    const-string v1, "can_viewer_unhide"

    .line 66
    invoke-interface {p1}, LX/8PC;->Bba()Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 73
    invoke-interface {p1}, LX/8PC;->Bc1()LX/Nih;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "caption_area"

    .line 79
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 82
    const-string v1, "carousel_child_mentions"

    .line 84
    invoke-interface {p1}, LX/8PC;->Bcm()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 91
    const-string v1, "child_comment_count"

    .line 93
    invoke-interface {p1}, LX/8PC;->BeY()Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 100
    const-string v1, "child_comment_index"

    .line 102
    invoke-interface {p1}, LX/8PC;->BeZ()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    const-string v1, "comment_has_a_visual_reply_media"

    .line 111
    invoke-interface {p1}, LX/8PC;->BhT()Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 118
    const-string v1, "comment_index"

    .line 120
    invoke-interface {p1}, LX/8PC;->BhV()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 127
    const-string v1, "comment_like_count"

    .line 129
    invoke-interface {p1}, LX/8PC;->BhY()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 136
    invoke-interface {p1}, LX/8PC;->Bhf()Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v1, :cond_1

    .line 143
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 146
    move-result v0

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/instagram/user/model/User;

    .line 168
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string v0, "comment_social_context_likers"

    .line 178
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    const-string v1, "content_type"

    .line 183
    invoke-interface {p1}, LX/8PC;->BkU()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 190
    const-string v1, "created_at"

    .line 192
    invoke-interface {p1}, LX/8PC;->Bmf()Ljava/lang/Long;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 199
    const-string v1, "created_at_utc"

    .line 201
    invoke-interface {p1}, LX/8PC;->Bmh()Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 208
    const-string v1, "default_caption"

    .line 210
    invoke-interface {p1}, LX/8PC;->Bsj()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 217
    const-string v1, "did_report_as_spam"

    .line 219
    invoke-interface {p1}, LX/8PC;->Buf()Ljava/lang/Boolean;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 226
    const-string v1, "distinct_emojis_used"

    .line 228
    invoke-interface {p1}, LX/8PC;->Bwo()Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 235
    invoke-interface {p1}, LX/8PC;->C5p()Lcom/instagram/user/model/User;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "fallback_user_info"

    .line 247
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_2
    const-string v1, "fb_mentioned_users"

    .line 252
    invoke-interface {p1}, LX/8PC;->C6T()Ljava/util/List;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 259
    invoke-interface {p1}, LX/8PC;->C6k()Lcom/instagram/user/model/User;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "fb_user"

    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_3
    const-string v1, "first_sentence_length"

    .line 276
    invoke-interface {p1}, LX/8PC;->C8w()Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 283
    invoke-interface {p1}, LX/8PC;->CEE()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "giphy_media_info"

    .line 289
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 292
    const-string v1, "has_disliked_comment"

    .line 294
    invoke-interface {p1}, LX/8PC;->CGH()Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 301
    const-string v1, "has_liked_comment"

    .line 303
    invoke-interface {p1}, LX/8PC;->CGc()Ljava/lang/Boolean;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 310
    const-string v1, "has_more_head_child_comments"

    .line 312
    invoke-interface {p1}, LX/8PC;->CGm()Ljava/lang/Boolean;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 319
    const-string v1, "has_more_tail_child_comments"

    .line 321
    invoke-interface {p1}, LX/8PC;->CGp()Ljava/lang/Boolean;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 328
    const-string v1, "has_translation"

    .line 330
    invoke-interface {p1}, LX/8PC;->CHU()Ljava/lang/Boolean;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 337
    const-string v1, "hide_username"

    .line 339
    invoke-interface {p1}, LX/8PC;->CIr()Ljava/lang/Boolean;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 346
    const-string v1, "idempotence_token"

    .line 348
    invoke-interface {p1}, LX/8PC;->CLJ()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 355
    invoke-interface {p1}, LX/8PC;->CNy()LX/OkL;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "imagine_create_media_info"

    .line 361
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 364
    invoke-interface {p1}, LX/8PC;->CPb()LX/2J7;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_4

    .line 370
    invoke-interface {p1}, LX/8PC;->CPb()LX/2J7;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    :goto_1
    const-string v0, "inline_composer_display_condition"

    .line 382
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_4
    const-string v1, "is_covered"

    .line 387
    invoke-interface {p1}, LX/8PC;->EEY()Ljava/lang/Boolean;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 394
    const-string v1, "is_created_by_media_owner"

    .line 396
    invoke-interface {p1}, LX/8PC;->EEZ()Ljava/lang/Boolean;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 403
    const-string v1, "is_edited"

    .line 405
    invoke-interface {p1}, LX/8PC;->EG6()Ljava/lang/Boolean;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 412
    const-string v1, "is_goal_setting_message"

    .line 414
    invoke-interface {p1}, LX/8PC;->EJY()Ljava/lang/Boolean;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 421
    const-string v1, "is_high_value"

    .line 423
    invoke-interface {p1}, LX/8PC;->EJz()Ljava/lang/Boolean;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 430
    const-string v1, "is_liked_by_media_owner"

    .line 432
    invoke-interface {p1}, LX/8PC;->EM1()Ljava/lang/Boolean;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 439
    const-string v1, "is_limited"

    .line 441
    invoke-interface {p1}, LX/8PC;->EM3()Ljava/lang/Boolean;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 448
    const-string v1, "is_new"

    .line 450
    invoke-interface {p1}, LX/8PC;->EO3()Ljava/lang/Boolean;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 457
    const-string v1, "is_photo_comments_enabled_for_comment_author"

    .line 459
    invoke-interface {p1}, LX/8PC;->EPG()Ljava/lang/Boolean;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 466
    const-string/jumbo v1, "is_pinned"

    .line 469
    invoke-interface {p1}, LX/8PC;->EPL()Ljava/lang/Boolean;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 476
    const-string/jumbo v1, "is_question"

    .line 479
    invoke-interface {p1}, LX/8PC;->EQd()Ljava/lang/Boolean;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 486
    const-string/jumbo v1, "is_ranked_comment"

    .line 489
    invoke-interface {p1}, LX/8PC;->EQj()Ljava/lang/Boolean;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 496
    const-string/jumbo v1, "is_text_editable"

    .line 499
    invoke-interface {p1}, LX/8PC;->EU4()Ljava/lang/Boolean;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 506
    const-string/jumbo v1, "is_viewer_followed_by_comment_author"

    .line 509
    invoke-interface {p1}, LX/8PC;->EVs()Ljava/lang/Boolean;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 516
    invoke-interface {p1}, LX/8PC;->CTV()LX/Nhf;

    .line 519
    move-result-object v1

    .line 520
    const-string/jumbo v0, "keyword_highlight_info"

    .line 523
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 526
    invoke-interface {p1}, LX/8PC;->CWS()Ljava/util/List;

    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_7

    .line 532
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 535
    move-result v0

    .line 536
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v1

    .line 545
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_6

    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/instagram/user/model/User;

    .line 557
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    goto :goto_2

    .line 565
    :cond_5
    move-object v1, v3

    .line 566
    goto/16 :goto_1

    .line 568
    :cond_6
    const-string/jumbo v0, "liked_by_media_coauthors"

    .line 571
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_7
    invoke-interface {p1}, LX/8PC;->Cbo()LX/LjU;

    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_8

    .line 580
    invoke-interface {p1}, LX/8PC;->Cbo()LX/LjU;

    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_b

    .line 586
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 589
    move-result-object v1

    .line 590
    :goto_3
    const-string/jumbo v0, "media_comment_info"

    .line 593
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_8
    const-string/jumbo v1, "media_id"

    .line 599
    invoke-interface {p1}, LX/8PC;->CcP()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 606
    invoke-interface {p1}, LX/8PC;->CcX()LX/ho1;

    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_9

    .line 612
    invoke-interface {p1}, LX/8PC;->CcX()LX/ho1;

    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_a

    .line 618
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 621
    move-result-object v1

    .line 622
    :goto_4
    const-string/jumbo v0, "media_info"

    .line 625
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_9
    invoke-interface {p1}, LX/8PC;->CeO()Ljava/util/List;

    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_d

    .line 634
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 637
    move-result v0

    .line 638
    new-instance v4, Ljava/util/ArrayList;

    .line 640
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v1

    .line 647
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_c

    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/instagram/user/model/User;

    .line 659
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    goto :goto_5

    .line 667
    :cond_a
    move-object v1, v3

    .line 668
    goto :goto_4

    .line 669
    :cond_b
    move-object v1, v3

    .line 670
    goto :goto_3

    .line 671
    :cond_c
    const-string/jumbo v0, "mentioned_users"

    .line 674
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_d
    invoke-interface {p1}, LX/8PC;->CfL()LX/2JM;

    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_e

    .line 683
    invoke-interface {p1}, LX/8PC;->CfL()LX/2JM;

    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_10

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    :goto_6
    const-string/jumbo v0, "meta_ai_comment_type"

    .line 696
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_e
    invoke-interface {p1}, LX/8PC;->CfS()Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;

    .line 702
    move-result-object v1

    .line 703
    const-string/jumbo v0, "meta_ai_response_comment_metadata"

    .line 706
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 709
    const-string/jumbo v1, "next_max_child_cursor"

    .line 712
    invoke-interface {p1}, LX/8PC;->Cl5()Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 719
    const-string/jumbo v1, "next_min_child_cursor"

    .line 722
    invoke-interface {p1}, LX/8PC;->Cl9()Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 729
    const-string/jumbo v1, "num_head_child_comments"

    .line 732
    invoke-interface {p1}, LX/8PC;->Cms()Ljava/lang/Integer;

    .line 735
    move-result-object v0

    .line 736
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 739
    const-string/jumbo v1, "num_tail_child_comments"

    .line 742
    invoke-interface {p1}, LX/8PC;->CnN()Ljava/lang/Integer;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 749
    const-string/jumbo v1, "parent_comment_id"

    .line 752
    invoke-interface {p1}, LX/8PC;->CsV()Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 759
    const-string/jumbo v1, "parent_comment_index"

    .line 762
    invoke-interface {p1}, LX/8PC;->CsW()Ljava/lang/Integer;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 769
    const-string/jumbo v1, "pk"

    .line 772
    invoke-interface {p1}, LX/8PC;->Cvm()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-interface {p1}, LX/8PC;->Cyz()Ljava/util/List;

    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_13

    .line 785
    invoke-interface {p1}, LX/8PC;->Cyz()Ljava/util/List;

    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_11

    .line 791
    new-instance v4, Ljava/util/ArrayList;

    .line 793
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    move-result-object v1

    .line 800
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_12

    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/koA;

    .line 812
    if-eqz v0, :cond_f

    .line 814
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_f

    .line 820
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    goto :goto_7

    .line 824
    :cond_10
    move-object v1, v3

    .line 825
    goto/16 :goto_6

    .line 827
    :cond_11
    move-object v4, v3

    .line 828
    :cond_12
    const-string/jumbo v0, "preview_child_comments"

    .line 831
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :cond_13
    invoke-interface {p1}, LX/8PC;->D0e()LX/4pj;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_14

    .line 840
    invoke-interface {p1}, LX/8PC;->D0e()LX/4pj;

    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_18

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 853
    move-result-object v1

    .line 854
    :goto_8
    const-string/jumbo v0, "private_reply_status"

    .line 857
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_14
    const-string/jumbo v1, "replied_to_comment_id"

    .line 863
    invoke-interface {p1}, LX/8PC;->D9l()Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 870
    invoke-interface {p1}, LX/8PC;->DBt()LX/6KD;

    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_16

    .line 876
    invoke-interface {p1}, LX/8PC;->DBt()LX/6KD;

    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_15

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 889
    move-result-object v3

    .line 890
    :cond_15
    const-string/jumbo v0, "restricted_status"

    .line 893
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    :cond_16
    const-string/jumbo v1, "share_enabled"

    .line 899
    invoke-interface {p1}, LX/8PC;->DJr()Ljava/lang/Boolean;

    .line 902
    move-result-object v0

    .line 903
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 906
    const-string/jumbo v1, "show_fanclub_badge"

    .line 909
    invoke-interface {p1}, LX/8PC;->DN3()Ljava/lang/Boolean;

    .line 912
    move-result-object v0

    .line 913
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 916
    const-string/jumbo v1, "show_reshare_nudge"

    .line 919
    invoke-interface {p1}, LX/8PC;->DNf()Ljava/lang/Boolean;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 926
    const-string/jumbo v1, "status"

    .line 929
    invoke-interface {p1}, LX/8PC;->DT6()Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 936
    const-string/jumbo v1, "text"

    .line 939
    invoke-interface {p1}, LX/8PC;->DaF()Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 946
    const-string/jumbo v1, "text_app_xpost_permalink"

    .line 949
    invoke-interface {p1}, LX/8PC;->DaO()Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 956
    const-string/jumbo v1, "text_app_xposted_media_id"

    .line 959
    invoke-interface {p1}, LX/8PC;->DaP()Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 966
    const-string/jumbo v1, "text_color"

    .line 969
    invoke-interface {p1}, LX/8PC;->DaT()Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 976
    const-string/jumbo v1, "text_size"

    .line 979
    invoke-interface {p1}, LX/8PC;->Db2()Ljava/lang/Integer;

    .line 982
    move-result-object v0

    .line 983
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 986
    const-string/jumbo v1, "text_translation"

    .line 989
    invoke-interface {p1}, LX/8PC;->DbD()Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 996
    const-string/jumbo v1, "type"

    .line 999
    invoke-interface {p1}, LX/8PC;->Div()Ljava/lang/Integer;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1006
    invoke-interface {p1}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_17

    .line 1012
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    .line 1015
    move-result-object v1

    .line 1016
    const-string/jumbo v0, "user"

    .line 1019
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    :cond_17
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :cond_18
    move-object v1, v3

    .line 1028
    goto/16 :goto_8
.end method
