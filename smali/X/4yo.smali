.class public final LX/4yo;
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
    sget-object v0, LX/4yp;->A00:LX/4yp;

    .line 2
    sput-object v0, LX/4yo;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, LX/4yo;->A01:LX/8qb;

    .line 22
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 43

    .line 0
    move-object/from16 v8, p3

    .line 2
    check-cast v8, LX/L9a;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v42, p1

    .line 11
    move-object/from16 v0, v42

    .line 13
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v41, p2

    .line 18
    invoke-static/range {v41 .. v41}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v8}, LX/Ayf;->DcA()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v4, :cond_f

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    iget-object v5, v8, LX/Ayf;->A03:Ljava/lang/String;

    .line 39
    if-nez v5, :cond_0

    .line 41
    iget-object v5, v8, LX/A1x;->A05:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v9, v8, LX/A1x;->A02:LX/7Uq;

    .line 45
    move-object/from16 v0, p0

    .line 47
    iget-object v3, v0, LX/4yo;->A00:Lcom/instagram/common/session/UserSession;

    .line 49
    iget-object v0, v8, LX/A1x;->A05:Ljava/lang/String;

    .line 51
    move-object/from16 v40, v0

    .line 53
    iget-object v2, v8, LX/L9a;->A01:LX/2Np;

    .line 55
    if-eqz v2, :cond_e

    .line 57
    iget-object v1, v8, LX/L9a;->A06:Ljava/lang/String;

    .line 59
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v8, LX/L9a;->A07:Ljava/lang/String;

    .line 64
    move-object/from16 v39, v0

    .line 66
    iget-object v0, v9, LX/7Uq;->A04:Ljava/lang/String;

    .line 68
    move-object/from16 v38, v0

    .line 70
    iget-object v0, v9, LX/7Uq;->A00:LX/Jg6;

    .line 72
    move-object/from16 v37, v0

    .line 74
    iget-boolean v0, v9, LX/7Uq;->A09:Z

    .line 76
    move/from16 v36, v0

    .line 78
    iget-boolean v0, v9, LX/7Uq;->A08:Z

    .line 80
    move/from16 v35, v0

    .line 82
    iget-boolean v0, v8, LX/L9a;->A09:Z

    .line 84
    move/from16 v16, v0

    .line 86
    iget-boolean v12, v8, LX/L9a;->A08:Z

    .line 88
    iget-boolean v11, v8, LX/L9a;->A0A:Z

    .line 90
    iget-object v13, v8, LX/L9a;->A05:Ljava/lang/String;

    .line 92
    if-nez v13, :cond_c

    .line 94
    iget-object v0, v8, LX/L9a;->A04:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_c

    .line 98
    iget-object v0, v8, LX/L9a;->A03:Ljava/lang/String;

    .line 100
    if-nez v0, :cond_c

    .line 102
    iget-object v0, v8, LX/L9a;->A02:Ljava/lang/String;

    .line 104
    if-nez v0, :cond_c

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_0
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 113
    iget-object v9, v2, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    .line 115
    if-eqz v9, :cond_d

    .line 117
    iget-object v10, v2, LX/2Np;->A02:LX/3zd;

    .line 119
    sget-object v0, LX/3zd;->A0U:LX/3zd;

    .line 121
    if-ne v10, v0, :cond_1

    .line 123
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 125
    iget-object v13, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 127
    new-array v10, v4, [C

    .line 129
    const/16 v0, 0x5f

    .line 131
    aput-char v0, v10, v6

    .line 133
    invoke-static {v13, v10, v6}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 143
    if-nez v13, :cond_2

    .line 145
    :cond_1
    move-object v13, v1

    .line 146
    :cond_2
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 148
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 150
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 153
    move-result-object v10

    .line 154
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v10, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 159
    sget-object v6, LX/0lT;->A1p:LX/0lT;

    .line 161
    new-instance v0, LX/8lf;

    .line 163
    invoke-direct {v0, v9}, LX/8lf;-><init>(LX/a0P;)V

    .line 166
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    .line 169
    move-result-object v15

    .line 170
    iget-object v14, v6, LX/0lT;->A00:Ljava/lang/String;

    .line 172
    const-string v6, "direct_v2/threads/broadcast/"

    .line 174
    const-string v0, "/"

    .line 176
    invoke-static {v6, v14, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v14

    .line 180
    const-string v6, "?media_type="

    .line 182
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    .line 184
    if-ne v15, v0, :cond_b

    .line 186
    const-string/jumbo v0, "photo"

    .line 189
    :goto_1
    invoke-static {v14, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v10, v3}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    .line 200
    move-object/from16 v17, v10

    .line 202
    move-object/from16 v18, v37

    .line 204
    move-object/from16 v19, v7

    .line 206
    move-object/from16 v20, v5

    .line 208
    move-object/from16 v21, v40

    .line 210
    move-object/from16 v22, v38

    .line 212
    move/from16 v23, v36

    .line 214
    invoke-static/range {v17 .. v23}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    const-string/jumbo v5, "story_media_id"

    .line 220
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 222
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 224
    invoke-virtual {v10, v5, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "reel_id"

    .line 230
    invoke-virtual {v10, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v5, "containermodule"

    .line 235
    move-object/from16 v0, v39

    .line 237
    invoke-virtual {v10, v5, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v5, "send_as_moment"

    .line 243
    move/from16 v0, v35

    .line 245
    invoke-virtual {v10, v5, v0}, LX/4Em;->A0H(Ljava/lang/String;Z)V

    .line 248
    iput-boolean v4, v10, LX/4Em;->A0U:Z

    .line 250
    iget-object v2, v2, LX/2Np;->A08:Ljava/lang/String;

    .line 252
    if-eqz v2, :cond_3

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 260
    const-string/jumbo v0, "text"

    .line 263
    invoke-virtual {v10, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_3
    const-string/jumbo v2, "story_share_type"

    .line 269
    if-eqz v12, :cond_a

    .line 271
    const-string v0, "group_reaction"

    .line 273
    :goto_2
    invoke-virtual {v10, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_4
    const-string/jumbo v0, "is_x_transport_forward"

    .line 279
    invoke-virtual {v10, v0, v11}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 282
    const v2, -0xb8dc4f4

    .line 285
    const-string v0, "ig4a-instagram-schema"

    .line 287
    invoke-virtual {v9, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 290
    move-result-object v2

    .line 291
    new-instance v0, LX/EtE;

    .line 293
    invoke-direct {v0, v2}, LX/EtE;-><init>(LX/a0P;)V

    .line 296
    invoke-static {v10, v0}, LX/Pz6;->A0E(LX/1zB;LX/EtE;)V

    .line 299
    if-eqz v8, :cond_9

    .line 301
    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    .line 303
    :goto_3
    const-string/jumbo v0, "serp_session_id"

    .line 306
    invoke-virtual {v10, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-eqz v8, :cond_8

    .line 311
    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    .line 313
    :goto_4
    const-string/jumbo v0, "search_session_id"

    .line 316
    invoke-virtual {v10, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    if-eqz v8, :cond_7

    .line 321
    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    .line 323
    :goto_5
    const-string/jumbo v0, "rank_token"

    .line 326
    invoke-virtual {v10, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    if-eqz v8, :cond_5

    .line 331
    iget-object v6, v8, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    .line 333
    :cond_5
    const-string/jumbo v0, "query_text"

    .line 336
    invoke-virtual {v10, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    .line 342
    move-result-object v4

    .line 343
    invoke-static {v3}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_6

    .line 349
    const-string v0, "Sending Mutation To Open Thread"

    .line 351
    invoke-virtual {v2, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 354
    const-string v0, "Sending Mutation As Rich Preview"

    .line 356
    invoke-virtual {v2, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 359
    :cond_6
    move-object/from16 v0, v41

    .line 361
    invoke-static {v3, v0}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v4, v3}, LX/PQa;->A01(LX/4Kj;LX/4Hq;Lcom/instagram/common/session/UserSession;)V

    .line 368
    move-object/from16 v0, v42

    .line 370
    invoke-static {v0, v1}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 373
    return-void

    .line 374
    :cond_7
    move-object v2, v6

    .line 375
    goto :goto_5

    .line 376
    :cond_8
    move-object v2, v6

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    move-object v2, v6

    .line 379
    goto :goto_3

    .line 380
    :cond_a
    if-eqz v16, :cond_4

    .line 382
    const-string v0, "group_reply"

    .line 384
    goto :goto_2

    .line 385
    :cond_b
    const-string/jumbo v0, "video"

    .line 388
    goto/16 :goto_1

    .line 390
    :cond_c
    iget-object v10, v8, LX/L9a;->A04:Ljava/lang/String;

    .line 392
    iget-object v9, v8, LX/L9a;->A03:Ljava/lang/String;

    .line 394
    iget-object v0, v8, LX/L9a;->A02:Ljava/lang/String;

    .line 396
    const/16 v18, 0x0

    .line 398
    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    .line 400
    move-object/from16 v19, v10

    .line 402
    move-object/from16 v20, v9

    .line 404
    move-object/from16 v21, v0

    .line 406
    move-object/from16 v22, v18

    .line 408
    move-object/from16 v23, v13

    .line 410
    move-object/from16 v24, v18

    .line 412
    move-object/from16 v25, v18

    .line 414
    move-object/from16 v26, v18

    .line 416
    move-object/from16 v27, v18

    .line 418
    move-object/from16 v28, v18

    .line 420
    move-object/from16 v29, v18

    .line 422
    move-object/from16 v30, v18

    .line 424
    move-object/from16 v31, v18

    .line 426
    move-object/from16 v32, v18

    .line 428
    move/from16 v33, v6

    .line 430
    move/from16 v34, v6

    .line 432
    move-object/from16 v17, v8

    .line 434
    invoke-direct/range {v17 .. v34}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_d
    const-string v1, "Required value was null."

    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0

    .line 447
    :cond_e
    const-string v1, "Required value was null."

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :cond_f
    const-string v1, "Check failed."

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0
.end method
