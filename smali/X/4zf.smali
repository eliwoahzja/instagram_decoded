.class public final LX/4zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4zg;->A00:LX/4zg;

    .line 2
    sput-object v0, LX/4zf;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4zf;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 38

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/4zd;

    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v14, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v22, p2

    .line 16
    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, LX/Ayf;->DcA()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v14, :cond_9

    .line 29
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    iget-object v8, v1, LX/Ayf;->A03:Ljava/lang/String;

    .line 37
    if-nez v8, :cond_0

    .line 39
    iget-object v8, v1, LX/A1x;->A05:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, v1, LX/A1x;->A05:Ljava/lang/String;

    .line 43
    move-object/from16 v23, v0

    .line 45
    iget-object v0, v1, LX/4zd;->A00:LX/3Zy;

    .line 47
    move-object/from16 v20, v0

    .line 49
    if-eqz v0, :cond_8

    .line 51
    invoke-virtual/range {v20 .. v20}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    .line 54
    move-result-object v0

    .line 55
    const v3, -0x6f803848

    .line 58
    const-string v13, "ig4a-instagram-schema"

    .line 60
    invoke-virtual {v0, v13, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 67
    sget-object v11, LX/56z;->A00:LX/56z;

    .line 69
    new-instance v0, LX/1zr;

    .line 71
    invoke-direct {v0, v11, v3, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 74
    new-instance v10, LX/IDT;

    .line 76
    invoke-direct {v10, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 79
    const/16 v19, 0x0

    .line 81
    move-object/from16 v2, v22

    .line 83
    move-object/from16 v0, v19

    .line 85
    invoke-static {v2, v0}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 88
    move-result-object v7

    .line 89
    iget-object v2, v1, LX/A1x;->A02:LX/7Uq;

    .line 91
    iget-object v0, v2, LX/7Uq;->A04:Ljava/lang/String;

    .line 93
    move-object/from16 v24, v0

    .line 95
    iget-object v6, v1, LX/4zd;->A03:Ljava/lang/String;

    .line 97
    if-eqz v6, :cond_7

    .line 99
    iget-object v5, v1, LX/4zd;->A04:Ljava/lang/String;

    .line 101
    iget-object v4, v2, LX/7Uq;->A00:LX/Jg6;

    .line 103
    invoke-virtual/range {v20 .. v20}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    .line 106
    move-result-object v2

    .line 107
    const v0, -0x6cf00db

    .line 110
    invoke-virtual {v2, v13, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 117
    invoke-static {v0, v5}, LX/IzR;->A00(LX/a0P;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v18

    .line 121
    iget-object v0, v1, LX/A1x;->A02:LX/7Uq;

    .line 123
    iget-object v3, v0, LX/7Uq;->A02:Ljava/lang/String;

    .line 125
    iget-object v0, v1, LX/4zd;->A01:Ljava/lang/String;

    .line 127
    move-object/from16 v21, v0

    .line 129
    if-eqz v4, :cond_5

    .line 131
    iget-object v0, v4, LX/Jg6;->A01:Ljava/lang/Integer;

    .line 133
    move-object/from16 v17, v0

    .line 135
    iget-object v0, v4, LX/Jg6;->A02:Ljava/lang/Integer;

    .line 137
    move-object/from16 v16, v0

    .line 139
    :goto_0
    iget-object v0, v1, LX/4zd;->A02:Ljava/lang/String;

    .line 141
    move-object/from16 v29, v0

    .line 143
    move-object/from16 v0, p0

    .line 145
    iget-object v2, v0, LX/4zf;->A00:Lcom/instagram/common/session/UserSession;

    .line 147
    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 150
    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 153
    move-result-object v15

    .line 154
    const-wide v0, 0x81064900061d60L

    .line 159
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 167
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 169
    iget-object v0, v0, LX/2yk;->A02:LX/2zz;

    .line 171
    if-eqz v0, :cond_4

    .line 173
    iget-object v6, v0, LX/2zz;->A02:Ljava/lang/String;

    .line 175
    :goto_1
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v0

    .line 181
    const-wide/16 v13, 0x3e8

    .line 183
    div-long/2addr v0, v13

    .line 184
    long-to-int v4, v0

    .line 185
    const-string v1, "e2e_tracking_ts"

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7}, LX/0sc;->A02()LX/0tm;

    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "is_x_transport_forward"

    .line 201
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "sampled"

    .line 211
    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const/16 v7, 0x3d

    .line 216
    new-instance v4, LX/6dj;

    .line 218
    invoke-direct {v4, v7}, LX/6dj;-><init>(I)V

    .line 221
    const-string v1, "blend_recommender_igids"

    .line 223
    move-object/from16 v0, v18

    .line 225
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "forwarding_metadata"

    .line 230
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v11, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 237
    if-eqz v3, :cond_3

    .line 239
    const/16 v0, 0xa

    .line 241
    invoke-static {v3, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    :goto_2
    const-string/jumbo v0, "reshared_ad_id"

    .line 248
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    const-string/jumbo v1, "send_attribution"

    .line 254
    move-object/from16 v0, v24

    .line 256
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "social_context_share_type"

    .line 262
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v1, "ai_assistant_extras"

    .line 267
    move-object/from16 v0, v21

    .line 269
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz v6, :cond_1

    .line 274
    const-string/jumbo v0, "nav_chain"

    .line 277
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_1
    iget-object v3, v10, LX/3h2;->A01:LX/a0P;

    .line 282
    new-instance v1, LX/ArF;

    .line 284
    invoke-direct {v1, v10, v7}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 287
    const v0, 0x712d1c64

    .line 290
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2

    .line 302
    const/16 v0, 0x14

    .line 304
    new-instance v1, LX/P53;

    .line 306
    invoke-direct {v1, v10, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    .line 309
    const v0, -0x625dff9

    .line 312
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 318
    const-string/jumbo v0, "tracking_token"

    .line 321
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_2
    const v0, -0x6b41b3a2

    .line 327
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "inventory_source"

    .line 333
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string/jumbo v1, "updated_blend_id"

    .line 339
    move-object/from16 v0, v29

    .line 341
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/16 v0, 0x3e

    .line 346
    new-instance v1, LX/ArF;

    .line 348
    invoke-direct {v1, v10, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 351
    const v0, -0x34415862    # -2.49895E7f

    .line 354
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 361
    check-cast v7, Ljava/lang/String;

    .line 363
    move-object v0, v4

    .line 364
    move-object v1, v2

    .line 365
    move-object/from16 v2, v22

    .line 367
    move-object v3, v9

    .line 368
    move-object/from16 v4, v17

    .line 370
    move-object/from16 v5, v16

    .line 372
    move-object v6, v8

    .line 373
    move-object/from16 v8, v19

    .line 375
    move-object v9, v8

    .line 376
    move-object v10, v8

    .line 377
    move-object v11, v8

    .line 378
    invoke-static/range {v0 .. v11}, LX/OTl;->A00(LX/6dj;Lcom/instagram/common/session/UserSession;LX/Wbb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V

    .line 381
    return-void

    .line 382
    :cond_3
    const/4 v1, 0x0

    .line 383
    goto/16 :goto_2

    .line 385
    :cond_4
    const/4 v6, 0x0

    .line 386
    goto/16 :goto_1

    .line 388
    :cond_5
    const/16 v17, 0x0

    .line 390
    const/16 v16, 0x0

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_6
    invoke-virtual/range {v20 .. v20}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    .line 397
    move-result-object v1

    .line 398
    const v0, 0x2d07cd6c

    .line 401
    invoke-virtual {v1, v13, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 404
    move-result-object v10

    .line 405
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 408
    new-instance v1, LX/1zr;

    .line 410
    invoke-direct {v1, v11, v0, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 413
    new-instance v0, LX/EK5;

    .line 415
    invoke-direct {v0, v1, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 418
    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 421
    move-object/from16 v20, v8

    .line 423
    move-object/from16 v21, v19

    .line 425
    move-object/from16 v22, v5

    .line 427
    move-object/from16 v25, v3

    .line 429
    move-object/from16 v26, v19

    .line 431
    move-object/from16 v27, v18

    .line 433
    move-object/from16 v28, v19

    .line 435
    move-object/from16 v30, v19

    .line 437
    move-object/from16 v31, v19

    .line 439
    move-object/from16 v32, v19

    .line 441
    move-object/from16 v33, v19

    .line 443
    move-object/from16 v34, v19

    .line 445
    move/from16 v35, v12

    .line 447
    move/from16 v36, v12

    .line 449
    move/from16 v37, v12

    .line 451
    move-object/from16 v16, v2

    .line 453
    move-object/from16 v17, v4

    .line 455
    move-object/from16 v18, v0

    .line 457
    move-object/from16 v19, v9

    .line 459
    invoke-static/range {v16 .. v37}, LX/Pz6;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;LX/EK5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1zB;

    .line 462
    move-result-object v1

    .line 463
    const-string v0, "emoji_reaction"

    .line 465
    invoke-virtual {v1, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 471
    move-result-object v1

    .line 472
    invoke-static {v2, v7}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 479
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 482
    return-void

    .line 483
    :cond_7
    const-string v0, "emojiReaction"

    .line 485
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 488
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_8
    const-string v0, "clipsShare"

    .line 495
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 498
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_9
    const-string v1, "Failed requirement."

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    throw v0
.end method
