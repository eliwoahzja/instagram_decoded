.class public final LX/4za;
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
    sget-object v0, LX/4zc;->A00:LX/4zc;

    .line 2
    sput-object v0, LX/4za;->A02:LX/EUl;

    .line 4
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 4
    invoke-virtual {p0}, LX/4My;->A06()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 17
    move-result-object p1

    .line 18
    new-instance p0, LX/QeQ;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1, p0}, LX/3xx;->A01(LX/GRz;)V

    .line 26
    :cond_0
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
    iget-object v0, p0, LX/4za;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 45

    .line 0
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/4yz;

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v44, p2

    .line 16
    invoke-static/range {v44 .. v44}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v7}, LX/Ayf;->DcA()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v5, :cond_e

    .line 29
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 37
    iget-object v0, v7, LX/Ayf;->A03:Ljava/lang/String;

    .line 39
    move-object/from16 v21, v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    iget-object v0, v7, LX/A1x;->A05:Ljava/lang/String;

    .line 45
    move-object/from16 v21, v0

    .line 47
    :cond_0
    iget-object v0, v7, LX/A1x;->A05:Ljava/lang/String;

    .line 49
    move-object/from16 v36, v0

    .line 51
    iget-object v0, v7, LX/4yz;->A00:LX/3Zy;

    .line 53
    move-object/from16 v20, v0

    .line 55
    if-eqz v0, :cond_d

    .line 57
    invoke-virtual/range {v20 .. v20}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    .line 60
    move-result-object v0

    .line 61
    const v3, -0x7aabff1d

    .line 64
    const-string v14, "ig4a-instagram-schema"

    .line 66
    invoke-virtual {v0, v14, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 73
    sget-object v13, LX/56z;->A00:LX/56z;

    .line 75
    new-instance v0, LX/1zr;

    .line 77
    invoke-direct {v0, v13, v3, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 80
    new-instance v9, LX/IDd;

    .line 82
    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 85
    iget-object v2, v7, LX/A1x;->A02:LX/7Uq;

    .line 87
    iget-object v0, v2, LX/7Uq;->A04:Ljava/lang/String;

    .line 89
    move-object/from16 v33, v0

    .line 91
    iget-boolean v0, v2, LX/7Uq;->A09:Z

    .line 93
    move/from16 v41, v0

    .line 95
    iget-object v12, v2, LX/7Uq;->A02:Ljava/lang/String;

    .line 97
    iget-object v11, v7, LX/4yz;->A04:Ljava/lang/String;

    .line 99
    iget-object v6, v7, LX/4yz;->A0A:Ljava/lang/String;

    .line 101
    iget-object v0, v7, LX/4yz;->A05:Ljava/lang/String;

    .line 103
    move-object/from16 v32, v0

    .line 105
    iget-boolean v0, v7, LX/4yz;->A0E:Z

    .line 107
    move/from16 v43, v0

    .line 109
    iget-object v0, v7, LX/4yz;->A01:Ljava/lang/String;

    .line 111
    move-object/from16 v34, v0

    .line 113
    iget-boolean v0, v7, LX/4yz;->A0D:Z

    .line 115
    move/from16 v31, v0

    .line 117
    invoke-virtual/range {v20 .. v20}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    .line 120
    move-result-object v2

    .line 121
    const v0, -0x6cf00db

    .line 124
    invoke-virtual {v2, v14, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v0, v6}, LX/IzR;->A00(LX/a0P;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v19

    .line 135
    iget-object v0, v7, LX/A1x;->A02:LX/7Uq;

    .line 137
    iget-object v3, v0, LX/7Uq;->A00:LX/Jg6;

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v3, :cond_2

    .line 142
    iget-object v0, v3, LX/Jg6;->A01:Ljava/lang/Integer;

    .line 144
    move-object/from16 v30, v0

    .line 146
    iget-object v0, v3, LX/Jg6;->A02:Ljava/lang/Integer;

    .line 148
    move-object/from16 v29, v0

    .line 150
    :goto_0
    iget-object v0, v7, LX/4yz;->A02:Ljava/lang/String;

    .line 152
    move-object/from16 v35, v0

    .line 154
    move-object/from16 v8, p0

    .line 156
    iget-object v3, v8, LX/4za;->A00:Lcom/instagram/common/session/UserSession;

    .line 158
    new-instance v18, LX/HIE;

    .line 160
    move-object/from16 v22, v18

    .line 162
    move-object/from16 v23, v3

    .line 164
    move-object/from16 v24, v7

    .line 166
    move-object/from16 v25, v4

    .line 168
    move-object/from16 v26, v8

    .line 170
    move-object/from16 v27, v1

    .line 172
    move-object/from16 v28, v6

    .line 174
    invoke-direct/range {v22 .. v28}, LX/HIE;-><init>(Lcom/instagram/common/session/UserSession;LX/4yz;Lcom/instagram/model/direct/DirectThreadKey;LX/4za;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 180
    move-result-object v15

    .line 181
    const-wide v16, 0x81064900061d60L

    .line 186
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 188
    move-wide/from16 v0, v16

    .line 190
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 196
    invoke-virtual/range {v20 .. v20}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    .line 199
    move-result-object v0

    .line 200
    const v2, 0x2d07cd6c

    .line 203
    invoke-virtual {v0, v14, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 210
    new-instance v0, LX/1zr;

    .line 212
    invoke-direct {v0, v13, v2, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 215
    new-instance v13, LX/EK5;

    .line 217
    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 220
    iget-object v0, v7, LX/A1x;->A02:LX/7Uq;

    .line 222
    iget-object v10, v0, LX/7Uq;->A00:LX/Jg6;

    .line 224
    iget-boolean v9, v7, LX/4yz;->A0D:Z

    .line 226
    iget-object v8, v7, LX/4yz;->A03:Ljava/lang/String;

    .line 228
    iget-object v5, v7, LX/4yz;->A08:Ljava/lang/String;

    .line 230
    iget-object v2, v7, LX/4yz;->A09:Ljava/lang/String;

    .line 232
    iget-object v1, v7, LX/4yz;->A06:Ljava/lang/String;

    .line 234
    iget-object v0, v7, LX/4yz;->A07:Ljava/lang/String;

    .line 236
    move-object/from16 v27, v11

    .line 238
    move-object/from16 v29, v36

    .line 240
    move-object/from16 v30, v33

    .line 242
    move-object/from16 v31, v12

    .line 244
    move-object/from16 v33, v19

    .line 246
    move-object/from16 v36, v8

    .line 248
    move-object/from16 v37, v5

    .line 250
    move-object/from16 v38, v2

    .line 252
    move-object/from16 v39, v1

    .line 254
    move-object/from16 v40, v0

    .line 256
    move/from16 v42, v9

    .line 258
    move-object/from16 v22, v3

    .line 260
    move-object/from16 v23, v10

    .line 262
    move-object/from16 v24, v13

    .line 264
    move-object/from16 v26, v21

    .line 266
    invoke-static/range {v22 .. v43}, LX/Pz6;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;LX/EK5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1zB;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v3}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_1

    .line 280
    const-string v0, "Sending Mutation To Open Thread"

    .line 282
    invoke-virtual {v1, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 285
    const-string v0, "Sending Mutation As Rich Preview"

    .line 287
    invoke-virtual {v1, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 290
    :cond_1
    move-object/from16 v1, v44

    .line 292
    move-object/from16 v0, v18

    .line 294
    invoke-static {v0, v3, v1}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2, v3}, LX/PQa;->A01(LX/4Kj;LX/4Hq;Lcom/instagram/common/session/UserSession;)V

    .line 301
    return-void

    .line 302
    :cond_2
    move-object/from16 v30, v2

    .line 304
    move-object/from16 v29, v2

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_3
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 310
    iget-object v0, v0, LX/2yk;->A02:LX/2zz;

    .line 312
    if-eqz v0, :cond_c

    .line 314
    iget-object v13, v0, LX/2zz;->A02:Ljava/lang/String;

    .line 316
    :goto_1
    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    move-result-wide v0

    .line 322
    const-wide/16 v14, 0x3e8

    .line 324
    div-long/2addr v0, v14

    .line 325
    long-to-int v14, v0

    .line 326
    const-string v1, "e2e_tracking_ts"

    .line 328
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v1, "is_x_transport_forward"

    .line 342
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v14, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v1, "sampled"

    .line 352
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v14, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    const/16 v0, 0x3d

    .line 361
    new-instance v1, LX/6dj;

    .line 363
    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    .line 366
    const-string v10, "blend_recommender_igids"

    .line 368
    move-object/from16 v0, v19

    .line 370
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v10, "forwarding_metadata"

    .line 375
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v14, v10}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 382
    if-eqz v12, :cond_b

    .line 384
    const/16 v0, 0xa

    .line 386
    invoke-static {v12, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 389
    move-result-object v10

    .line 390
    :goto_2
    const-string/jumbo v0, "reshared_ad_id"

    .line 393
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    const-string/jumbo v10, "send_attribution"

    .line 399
    move-object/from16 v0, v33

    .line 401
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    move-result-object v10

    .line 408
    const-string/jumbo v0, "send_silently"

    .line 411
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 414
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v10

    .line 418
    const-string/jumbo v0, "should_skip_genai_eval"

    .line 421
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 424
    const-string v10, "ai_assistant_extras"

    .line 426
    move-object/from16 v0, v34

    .line 428
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string/jumbo v0, "social_context_share_type"

    .line 434
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    if-eqz v11, :cond_4

    .line 439
    const-string/jumbo v0, "sensitive_string_value"

    .line 442
    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    .line 445
    move-result-object v10

    .line 446
    invoke-static {v10, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v6, "text"

    .line 452
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v10, v6}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 459
    :cond_4
    if-eqz v13, :cond_5

    .line 461
    const-string/jumbo v0, "nav_chain"

    .line 464
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_5
    iget-object v11, v9, LX/3h2;->A01:LX/a0P;

    .line 469
    const/16 v0, 0x3f

    .line 471
    new-instance v6, LX/ArF;

    .line 473
    invoke-direct {v6, v9, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 476
    const v0, 0x712d1c64

    .line 479
    invoke-interface {v11, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_6

    .line 491
    const/16 v0, 0x15

    .line 493
    new-instance v6, LX/P53;

    .line 495
    invoke-direct {v6, v9, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    .line 498
    const v0, -0x625dff9

    .line 501
    invoke-interface {v11, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/lang/String;

    .line 507
    const-string/jumbo v0, "tracking_token"

    .line 510
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_6
    const v0, -0x6b41b3a2

    .line 516
    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 519
    move-result-object v6

    .line 520
    const-string v0, "inventory_source"

    .line 522
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v6, v7, LX/4yz;->A03:Ljava/lang/String;

    .line 527
    const-string v0, "chaining_session_id"

    .line 529
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string/jumbo v6, "updated_blend_id"

    .line 535
    move-object/from16 v0, v35

    .line 537
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v6, v7, LX/4yz;->A08:Ljava/lang/String;

    .line 542
    const-string/jumbo v0, "search_session_id"

    .line 545
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v6, v7, LX/4yz;->A09:Ljava/lang/String;

    .line 550
    const-string/jumbo v0, "serp_session_id"

    .line 553
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v6, v7, LX/4yz;->A06:Ljava/lang/String;

    .line 558
    const-string/jumbo v0, "query_text"

    .line 561
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v6, v7, LX/4yz;->A07:Ljava/lang/String;

    .line 566
    const-string/jumbo v0, "rank_token"

    .line 569
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v6, v7, LX/4yz;->A0B:Ljava/lang/String;

    .line 574
    const-string/jumbo v0, "translated_language"

    .line 577
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v6, v7, LX/4yz;->A0C:Ljava/lang/String;

    .line 582
    const-string/jumbo v0, "translation_delivery_method"

    .line 585
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {v3}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_7

    .line 594
    const-string v0, "Sending Mutation To Open Thread"

    .line 596
    invoke-virtual {v6, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 599
    const-string v0, "Sending Mutation As Rich Preview"

    .line 601
    invoke-virtual {v6, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 604
    :cond_7
    iget-object v10, v7, LX/4yz;->A0G:Ljava/lang/String;

    .line 606
    const/16 v0, 0x40

    .line 608
    new-instance v6, LX/ArF;

    .line 610
    invoke-direct {v6, v9, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 613
    const v0, -0x34415862    # -2.49895E7f

    .line 616
    invoke-interface {v11, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 619
    move-result-object v15

    .line 620
    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 623
    check-cast v15, Ljava/lang/String;

    .line 625
    sget-object v19, LX/Vao;->A00:LX/Vao;

    .line 627
    if-eqz v10, :cond_9

    .line 629
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 631
    if-nez v0, :cond_9

    .line 633
    const/4 v0, 0x4

    .line 634
    new-instance v7, LX/Vcj;

    .line 636
    invoke-direct {v7, v4, v8, v10, v0}, LX/Vcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 639
    :goto_3
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 641
    if-nez v0, :cond_a

    .line 643
    new-instance v6, LX/Exp;

    .line 645
    invoke-direct {v6, v10, v8, v5}, LX/Exp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 648
    :goto_4
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 650
    if-nez v0, :cond_8

    .line 652
    const/16 v0, 0xc

    .line 654
    new-instance v2, LX/Vbj;

    .line 656
    invoke-direct {v2, v10, v8, v0}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 659
    :cond_8
    move-object v8, v1

    .line 660
    move-object v9, v3

    .line 661
    move-object/from16 v10, v44

    .line 663
    move-object v11, v4

    .line 664
    move-object/from16 v12, v30

    .line 666
    move-object/from16 v13, v29

    .line 668
    move-object/from16 v14, v21

    .line 670
    move-object/from16 v16, v2

    .line 672
    move-object/from16 v17, v7

    .line 674
    move-object/from16 v18, v6

    .line 676
    invoke-static/range {v8 .. v19}, LX/OTl;->A00(LX/6dj;Lcom/instagram/common/session/UserSession;LX/Wbb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V

    .line 679
    return-void

    .line 680
    :cond_9
    move-object v7, v2

    .line 681
    if-eqz v10, :cond_a

    .line 683
    goto :goto_3

    .line 684
    :cond_a
    move-object v6, v2

    .line 685
    if-eqz v10, :cond_8

    .line 687
    goto :goto_4

    .line 688
    :cond_b
    move-object v10, v2

    .line 689
    goto/16 :goto_2

    .line 691
    :cond_c
    const/4 v13, 0x0

    .line 692
    goto/16 :goto_1

    .line 694
    :cond_d
    const-string v0, "clipsShare"

    .line 696
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 699
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 702
    move-result-object v1

    .line 703
    throw v1

    .line 704
    :cond_e
    const-string v0, "Check failed."

    .line 706
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 708
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    throw v1
.end method
