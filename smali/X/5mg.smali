.class public final LX/5mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5mh;->A00:LX/5mh;

    .line 2
    sput-object v0, LX/5mg;->A01:LX/EUl;

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
    .locals 12

    .line 0
    check-cast p3, LX/5mf;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p3}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    move-result-object v7

    .line 18
    iget-object v5, p3, LX/5mf;->A03:Ljava/lang/String;

    .line 20
    if-eqz v5, :cond_a

    .line 22
    iget-object v6, p3, LX/5mf;->A05:Ljava/lang/String;

    .line 24
    if-eqz v6, :cond_9

    .line 26
    iget-object v3, p3, LX/5mf;->A04:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_8

    .line 30
    iget-object v0, p3, LX/5mf;->A01:LX/7VC;

    .line 32
    invoke-virtual {v0}, LX/7VC;->A01()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 38
    iget-object v6, p0, LX/5mg;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p3}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 46
    invoke-static {v6, p3}, LX/OTj;->A00(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/NZR;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p3}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    move-result-object v2

    .line 54
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    .line 56
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 59
    move-result-object v7

    .line 60
    iget-object v4, p3, LX/5mf;->A04:Ljava/lang/String;

    .line 62
    if-eqz v4, :cond_4

    .line 64
    invoke-virtual {v7}, LX/P8W;->A05()V

    .line 67
    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    .line 69
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    .line 71
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 77
    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->newContent_:Ljava/lang/String;

    .line 79
    iget v4, p3, LX/5mf;->A00:I

    .line 81
    invoke-virtual {v7}, LX/P8W;->A05()V

    .line 84
    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    .line 86
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    .line 88
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 92
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 94
    iput v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->editCount_:I

    .line 96
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 98
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/ajD;

    .line 104
    iget-object v0, p3, LX/5mf;->A03:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v5, v0}, LX/ajD;->A07(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 113
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/Z0b;

    .line 119
    invoke-virtual {v4}, LX/P8W;->A05()V

    .line 122
    iget-object v1, v4, LX/P8W;->A00:LX/P81;

    .line 124
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 126
    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 132
    const/4 v0, 0x3

    .line 133
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 135
    invoke-virtual {v5, v4}, LX/ajD;->A06(LX/Z0b;)V

    .line 138
    sget-object v0, LX/T4P;->A00:LX/nwy;

    .line 140
    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3h2;

    .line 146
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 148
    const v0, -0x27f57c32

    .line 151
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 157
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_0

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v0

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, ":"

    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, LX/ajD;->A08(Ljava/lang/String;)V

    .line 190
    :cond_0
    sget-object v0, LX/ksw;->A01:Ljava/math/BigInteger;

    .line 192
    iget-object v0, p3, LX/5mf;->A05:Ljava/lang/String;

    .line 194
    if-eqz v0, :cond_2

    .line 196
    invoke-static {v0}, LX/ksw;->A00(Ljava/lang/String;)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5}, LX/P8W;->A05()V

    .line 207
    iget-object v1, v5, LX/P8W;->A00:LX/P81;

    .line 209
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 211
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 213
    or-int/lit8 v0, v0, 0x8

    .line 215
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 217
    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetMessageWaServerTimeSec_:Ljava/lang/String;

    .line 219
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 221
    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/ajC;

    .line 227
    invoke-virtual {v1, v5}, LX/ajC;->A07(LX/ajD;)V

    .line 230
    iget-object v0, p3, LX/5mf;->A01:LX/7VC;

    .line 232
    invoke-virtual {v0}, LX/7VC;->A03()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v1}, LX/ajC;->A06()V

    .line 241
    :cond_1
    invoke-virtual {v1}, LX/P8W;->A04()LX/P81;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 247
    invoke-virtual {v3, v0, p2, p3, v2}, LX/NZR;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 250
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 252
    invoke-static {p1, v0}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 255
    return-void

    .line 256
    :cond_2
    const-string/jumbo v0, "messageId"

    .line 259
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 262
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_3
    const-string v1, "Required value was null."

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_4
    const-string v0, "editedText"

    .line 277
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 280
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_5
    iget-object v2, p0, LX/5mg;->A00:Lcom/instagram/common/session/UserSession;

    .line 287
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 290
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 293
    move-result-object v8

    .line 294
    const-wide v0, 0x810649000f1d66L

    .line 299
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 301
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 307
    iget-object v9, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 309
    if-nez v9, :cond_6

    .line 311
    sget-object v3, LX/PsV;->A00:LX/PsV;

    .line 313
    const-string v0, "Missing threadId"

    .line 315
    new-instance v1, Ljava/lang/Throwable;

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 320
    const-string v0, "http"

    .line 322
    invoke-virtual {v3, v2, v0, v1}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-interface {p2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 330
    return-void

    .line 331
    :cond_6
    new-instance v0, LX/in9;

    .line 333
    invoke-direct {v0, p2, p0}, LX/in9;-><init>(LX/Wbb;LX/5mg;)V

    .line 336
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 338
    const-string/jumbo v1, "sensitive_string_value"

    .line 341
    invoke-virtual {v7}, LX/0sc;->A02()LX/0tm;

    .line 344
    move-result-object v8

    .line 345
    invoke-static {v8, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v3, LX/6dh;

    .line 350
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 353
    new-instance v7, LX/6dh;

    .line 355
    invoke-direct {v7}, LX/6dh;-><init>()V

    .line 358
    const-string v1, "ig_thread_igid"

    .line 360
    invoke-virtual {v3, v1, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v1, "target_item_id"

    .line 366
    invoke-virtual {v3, v1, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string/jumbo v1, "offline_threading_id"

    .line 372
    invoke-virtual {v3, v1, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v5, "body"

    .line 377
    iget-object v3, v3, LX/6dh;->A00:LX/6dj;

    .line 379
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v8, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 386
    const-string v1, "ig4a-instagram-schema"

    .line 388
    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 395
    move-result-object v9

    .line 396
    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    .line 398
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 401
    move-result-object v10

    .line 402
    sget-object v11, LX/FkH;->A00:LX/FkH;

    .line 404
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 409
    const-string v6, "IGDirectEditMessageMutation"

    .line 411
    const-string v7, "direct_edit_message"

    .line 413
    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 416
    move-result-object v6

    .line 417
    new-instance v5, LX/cS0;

    .line 419
    invoke-direct {v5, v2, v0, v4}, LX/cS0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 422
    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 425
    move-result-object v4

    .line 426
    const/4 v0, 0x4

    .line 427
    new-instance v3, LX/J85;

    .line 429
    invoke-direct {v3, v5, v0}, LX/J85;-><init>(Ljava/lang/Object;I)V

    .line 432
    new-instance v1, LX/J4S;

    .line 434
    invoke-direct {v1, v5, v0}, LX/J4S;-><init>(Ljava/lang/Object;I)V

    .line 437
    invoke-static {v6, v2}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v4, v1, v3, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 444
    return-void

    .line 445
    :cond_7
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 447
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 449
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 452
    move-result-object v4

    .line 453
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 455
    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 458
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 460
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, "direct_v2/threads/%s/items/%s/edit/"

    .line 466
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 473
    const-string/jumbo v0, "original_message_client_context"

    .line 476
    invoke-virtual {v4, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "body"

    .line 481
    invoke-virtual {v4, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {v4, v2}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    .line 487
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v0, v2, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 499
    const v0, 0x72ab9589

    .line 502
    invoke-static {v1, v0}, LX/2rb;->A08(LX/mpd;I)V

    .line 505
    return-void

    .line 506
    :cond_8
    const-string v0, "editedText"

    .line 508
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 511
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_9
    const-string/jumbo v0, "messageId"

    .line 519
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 522
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_a
    const-string v1, "Required value was null."

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0
.end method
