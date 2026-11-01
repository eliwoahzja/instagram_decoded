.class public final LX/5bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5br;->A00:LX/5br;

    .line 2
    sput-object v0, LX/5bq;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 17

    .line 0
    move-object/from16 v7, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast v7, LX/7Uu;

    .line 5
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 8
    move-object/from16 v4, p1

    .line 10
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    move-object/from16 v2, p2

    .line 16
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v7}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 26
    move-result-object v6

    .line 27
    iget-object v13, v7, LX/A1x;->A05:Ljava/lang/String;

    .line 29
    iget-object v0, v7, LX/A1x;->A02:LX/7Uq;

    .line 31
    iget-object v15, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 33
    invoke-static {v2, v1}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v7, LX/7Uu;->A00:LX/7VC;

    .line 39
    invoke-virtual {v0}, LX/7VC;->A01()Z

    .line 42
    move-result v0

    .line 43
    move-object/from16 v3, p0

    .line 45
    if-eqz v0, :cond_a

    .line 47
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 49
    iget-object v0, v3, LX/5bq;->A01:LX/Esp;

    .line 51
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/bSh;

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v0, LX/PKL;->A07:Ljava/lang/String;

    .line 69
    const-string v0, "created"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v3, v7, LX/7Uu;->A00:LX/7VC;

    .line 80
    sget-object v0, LX/7VC;->A07:LX/7VC;

    .line 82
    if-ne v3, v0, :cond_0

    .line 84
    iget-object v12, v8, LX/bSh;->A00:Lcom/instagram/common/session/UserSession;

    .line 86
    invoke-static {v12}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v7, LX/7Uu;->A04:Ljava/lang/String;

    .line 96
    invoke-interface {v9, v3, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    iget-object v3, v0, LX/4Pi;->A1I:Ljava/lang/String;

    .line 104
    :goto_0
    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 106
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 112
    invoke-static {v1, v1}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/7Uq;->A03:Ljava/lang/String;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 128
    const/4 v13, 0x1

    .line 129
    :cond_0
    iget-object v9, v8, LX/bSh;->A00:Lcom/instagram/common/session/UserSession;

    .line 131
    invoke-virtual {v7}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 134
    invoke-static {v9, v7}, LX/OTj;->A00(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/NZR;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v7}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 141
    if-eqz v13, :cond_1

    .line 143
    move-object v6, v1

    .line 144
    :cond_1
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/PKL;->A00:Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 155
    move-result-object v0

    .line 156
    iget-object v13, v0, LX/PKL;->A00:Ljava/lang/String;

    .line 158
    if-nez v13, :cond_4

    .line 160
    const-string v1, "Required value was null."

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_2
    move-object v3, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, LX/PKL;->A05:Ljava/lang/String;

    .line 176
    const-string v0, "double_tap"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 184
    invoke-static {v9, v10}, LX/Q5Q;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    .line 187
    move-result-object v13

    .line 188
    :cond_4
    :goto_1
    sget-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 190
    const-string/jumbo v0, "\u2764"

    .line 193
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    const-string/jumbo v8, "like"

    .line 202
    :goto_2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 204
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, LX/P8W;->A05()V

    .line 211
    iget-object v1, v12, LX/P8W;->A00:LX/P81;

    .line 213
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 215
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 217
    or-int/lit8 v0, v0, 0x4

    .line 219
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 221
    iput-object v13, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    .line 223
    invoke-virtual {v12}, LX/P8W;->A05()V

    .line 226
    iget-object v1, v12, LX/P8W;->A00:LX/P81;

    .line 228
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 230
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 232
    or-int/lit8 v0, v0, 0x1

    .line 234
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 236
    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionType_:Ljava/lang/String;

    .line 238
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 241
    move-result-object v0

    .line 242
    iget-object v13, v0, LX/PKL;->A07:Ljava/lang/String;

    .line 244
    const-string v1, "Required value was null."

    .line 246
    if-eqz v13, :cond_9

    .line 248
    invoke-virtual {v12}, LX/P8W;->A05()V

    .line 251
    iget-object v8, v12, LX/P8W;->A00:LX/P81;

    .line 253
    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 255
    iget v0, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 257
    or-int/lit8 v0, v0, 0x2

    .line 259
    iput v0, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 261
    iput-object v13, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    .line 263
    if-eqz v6, :cond_5

    .line 265
    invoke-virtual {v12}, LX/P8W;->A05()V

    .line 268
    iget-object v8, v12, LX/P8W;->A00:LX/P81;

    .line 270
    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 272
    iget v0, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 274
    or-int/lit8 v0, v0, 0x10

    .line 276
    iput v0, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 278
    iput-object v6, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->actionLogOtid_:Ljava/lang/String;

    .line 280
    :cond_5
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 283
    move-result-object v0

    .line 284
    iget-object v8, v0, LX/PKL;->A08:Ljava/lang/String;

    .line 286
    if-eqz v8, :cond_6

    .line 288
    invoke-virtual {v12}, LX/P8W;->A05()V

    .line 291
    iget-object v6, v12, LX/P8W;->A00:LX/P81;

    .line 293
    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 295
    iget v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 297
    or-int/lit8 v0, v0, 0x8

    .line 299
    iput v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 301
    iput-object v8, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->superReactType_:Ljava/lang/String;

    .line 303
    :cond_6
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 306
    move-result-object v0

    .line 307
    iget-object v8, v0, LX/PKL;->A04:Ljava/lang/String;

    .line 309
    if-nez v8, :cond_f

    .line 311
    sget-object v0, LX/ksw;->A01:Ljava/math/BigInteger;

    .line 313
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LX/PKL;->A01:Ljava/lang/String;

    .line 319
    const/4 v8, 0x0

    .line 320
    if-eqz v0, :cond_f

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    const-string/jumbo v8, "reaction"

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    const-string/jumbo v13, "\u2764"

    .line 330
    goto/16 :goto_1

    .line 332
    :goto_3
    :try_start_0
    new-instance v6, Ljava/math/BigInteger;

    .line 334
    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 337
    sget-object v0, LX/ksw;->A01:Ljava/math/BigInteger;

    .line 339
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v8

    .line 347
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    :cond_a
    iget-object v9, v7, LX/7Uu;->A04:Ljava/lang/String;

    .line 357
    if-eqz v9, :cond_16

    .line 359
    invoke-static {v9}, LX/ksw;->A01(Ljava/lang/String;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 365
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    .line 367
    sget-object v11, LX/2mw;->A00:LX/rvk;

    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object v2

    .line 374
    const v1, 0x2bf13677

    .line 377
    const-string v0, "Reaction for an Instamadillo message sent via open channel"

    .line 379
    invoke-interface {v11, v2, v0, v1, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_b

    .line 385
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 391
    iget-object v0, v7, LX/7Uu;->A00:LX/7VC;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    const-string/jumbo v0, "send_mode"

    .line 400
    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string/jumbo v0, "msg_id"

    .line 406
    invoke-interface {v2, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 412
    move-result-object v0

    .line 413
    iget-object v1, v0, LX/PKL;->A02:Ljava/lang/String;

    .line 415
    const-string/jumbo v0, "msg_type"

    .line 418
    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v0, LX/PKL;->A07:Ljava/lang/String;

    .line 427
    const-string/jumbo v0, "status"

    .line 430
    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v7}, LX/7Uu;->A06()LX/PKL;

    .line 436
    move-result-object v0

    .line 437
    iget-object v1, v0, LX/PKL;->A09:Ljava/lang/String;

    .line 439
    const-string/jumbo v0, "type"

    .line 442
    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {v2, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 448
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 451
    :cond_b
    iget-object v0, v7, LX/A1x;->A05:Ljava/lang/String;

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 456
    move-result v0

    .line 457
    iget-object v3, v3, LX/5bq;->A00:Lcom/instagram/common/session/UserSession;

    .line 459
    invoke-static {v3, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_c

    .line 465
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 468
    :cond_c
    iget-object v0, v7, LX/A1x;->A02:LX/7Uq;

    .line 470
    iget-object v11, v0, LX/7Uq;->A00:LX/Jg6;

    .line 472
    const/16 v16, 0x0

    .line 474
    const-string/jumbo v1, "reaction"

    .line 477
    sget-object v2, LX/1yW;->A01:LX/1yX;

    .line 479
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 481
    invoke-virtual {v2, v0, v0, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 484
    move-result-object v10

    .line 485
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 487
    invoke-virtual {v10, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 490
    sget-object v0, LX/0lT;->A0o:LX/0lT;

    .line 492
    iget-object v8, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 494
    const-string v7, "direct_v2/threads/broadcast/"

    .line 496
    const-string v0, "/"

    .line 498
    invoke-static {v7, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v10, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 509
    invoke-static {v10, v3}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    .line 512
    move-object v14, v13

    .line 513
    invoke-static/range {v10 .. v16}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    const-string/jumbo v0, "item_type"

    .line 519
    invoke-virtual {v10, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string/jumbo v1, "reaction_type"

    .line 525
    iget-object v0, v6, LX/PKL;->A09:Ljava/lang/String;

    .line 527
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string/jumbo v1, "reaction_status"

    .line 533
    iget-object v0, v6, LX/PKL;->A07:Ljava/lang/String;

    .line 535
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string/jumbo v1, "node_type"

    .line 541
    iget-object v0, v6, LX/PKL;->A03:Ljava/lang/String;

    .line 543
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string/jumbo v1, "item_id"

    .line 549
    iget-object v0, v6, LX/PKL;->A01:Ljava/lang/String;

    .line 551
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v1, "emoji"

    .line 556
    iget-object v0, v6, LX/PKL;->A00:Ljava/lang/String;

    .line 558
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string/jumbo v1, "super_react_type"

    .line 564
    iget-object v0, v6, LX/PKL;->A08:Ljava/lang/String;

    .line 566
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string/jumbo v8, "target_item_type"

    .line 572
    iget-object v0, v6, LX/PKL;->A02:Ljava/lang/String;

    .line 574
    const/4 v7, 0x0

    .line 575
    if-eqz v0, :cond_d

    .line 577
    invoke-static {v0}, LX/0lT;->A00(Ljava/lang/String;)LX/0lT;

    .line 580
    move-result-object v1

    .line 581
    sget-object v0, LX/OJU;->$redex_init_class:LX/OJU;

    .line 583
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    move-result v1

    .line 587
    const/4 v0, 0x4

    .line 588
    if-eq v1, v0, :cond_e

    .line 590
    const/16 v0, 0xe

    .line 592
    if-ne v1, v0, :cond_d

    .line 594
    const-string/jumbo v7, "voice_media"

    .line 597
    :cond_d
    :goto_4
    invoke-virtual {v10, v8, v7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string/jumbo v1, "original_message_client_context"

    .line 603
    iget-object v0, v6, LX/PKL;->A04:Ljava/lang/String;

    .line 605
    invoke-virtual {v10, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v1, "reaction_action_source"

    .line 611
    iget-object v0, v6, LX/PKL;->A05:Ljava/lang/String;

    .line 613
    invoke-virtual {v10, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    .line 619
    move-result-object v1

    .line 620
    invoke-static {v3, v5}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 627
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 630
    goto/16 :goto_6

    .line 632
    :cond_e
    const-string/jumbo v7, "raven_media"

    .line 635
    goto :goto_4

    .line 636
    :catch_0
    :cond_f
    :goto_5
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 638
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 641
    move-result-object v6

    .line 642
    check-cast v6, LX/ajD;

    .line 644
    if-eqz v8, :cond_15

    .line 646
    invoke-virtual {v6, v8}, LX/ajD;->A07(Ljava/lang/String;)V

    .line 649
    sget-object v0, LX/ksw;->A01:Ljava/math/BigInteger;

    .line 651
    iget-object v0, v7, LX/7Uu;->A04:Ljava/lang/String;

    .line 653
    if-eqz v0, :cond_14

    .line 655
    invoke-static {v0}, LX/ksw;->A00(Ljava/lang/String;)J

    .line 658
    move-result-wide v0

    .line 659
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v6}, LX/P8W;->A05()V

    .line 666
    iget-object v1, v6, LX/P8W;->A00:LX/P81;

    .line 668
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 670
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 672
    or-int/lit8 v0, v0, 0x8

    .line 674
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 676
    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetMessageWaServerTimeSec_:Ljava/lang/String;

    .line 678
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 680
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 683
    move-result-object v8

    .line 684
    check-cast v8, LX/Z0b;

    .line 686
    invoke-virtual {v8}, LX/P8W;->A05()V

    .line 689
    iget-object v1, v8, LX/P8W;->A00:LX/P81;

    .line 691
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 693
    invoke-virtual {v12}, LX/P8W;->A04()LX/P81;

    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 699
    iput v11, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 701
    invoke-virtual {v6, v8}, LX/ajD;->A06(LX/Z0b;)V

    .line 704
    sget-object v0, LX/T4P;->A00:LX/nwy;

    .line 706
    invoke-static {v9, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/3h2;

    .line 712
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 714
    const v0, -0x27f57c32

    .line 717
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_10

    .line 723
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_10

    .line 729
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v6, v0}, LX/ajD;->A08(Ljava/lang/String;)V

    .line 736
    :cond_10
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 738
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/ajC;

    .line 744
    invoke-virtual {v1, v6}, LX/ajC;->A07(LX/ajD;)V

    .line 747
    iget-object v0, v7, LX/7Uu;->A00:LX/7VC;

    .line 749
    invoke-virtual {v0}, LX/7VC;->A03()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_11

    .line 755
    invoke-virtual {v1}, LX/ajC;->A06()V

    .line 758
    :cond_11
    invoke-virtual {v1}, LX/P8W;->A04()LX/P81;

    .line 761
    iget-object v0, v7, LX/A1x;->A05:Ljava/lang/String;

    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 766
    move-result v1

    .line 767
    iget-object v0, v3, LX/NZR;->A00:Lcom/instagram/common/session/UserSession;

    .line 769
    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 772
    move-result-object v11

    .line 773
    if-eqz v11, :cond_12

    .line 775
    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadStart()V

    .line 778
    :cond_12
    iget-object v9, v3, LX/NZR;->A02:LX/fyy;

    .line 780
    iget-object v7, v7, LX/A1x;->A05:Ljava/lang/String;

    .line 782
    sget-object v8, LX/LRk;->A0L:LX/LRk;

    .line 784
    iget-object v0, v8, LX/LRk;->A05:Ljava/lang/String;

    .line 786
    iget-object v6, v8, LX/LRk;->A06:Ljava/lang/String;

    .line 788
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 791
    move-result-object v3

    .line 792
    const-string v1, "ArmadilloExpressSendEventListener"

    .line 794
    const-string v0, "Send message failed: errorCode=%s, errorMessage=%s"

    .line 796
    invoke-static {v1, v0, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    invoke-virtual {v5, v8, v2}, LX/AxG;->FIW(LX/LRk;Ljava/lang/Integer;)V

    .line 802
    iget-object v0, v9, LX/fyy;->A02:LX/nae;

    .line 804
    iget-object v0, v0, LX/nae;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 806
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v3, v9, LX/fyy;->A00:Lcom/instagram/common/session/UserSession;

    .line 811
    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 814
    const/16 v0, 0x9

    .line 816
    new-instance v1, LX/D7H;

    .line 818
    invoke-direct {v1, v0}, LX/D7H;-><init>(I)V

    .line 821
    const-class v0, LX/foZ;

    .line 823
    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/foZ;

    .line 833
    invoke-virtual {v0, v7, v6}, LX/foZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    if-eqz v11, :cond_13

    .line 838
    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadEnd()V

    .line 841
    :cond_13
    :goto_6
    invoke-static {v4, v2}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 844
    return-void

    .line 845
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 847
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    throw v0

    .line 851
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 853
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 856
    throw v0

    .line 857
    :cond_16
    const-string v1, "Required value was null."

    .line 859
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 861
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    throw v0
.end method
