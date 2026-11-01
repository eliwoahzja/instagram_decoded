.class public final LX/4yu;
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
    sget-object v0, LX/4yv;->A00:LX/4yv;

    .line 2
    sput-object v0, LX/4yu;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 3

    .line 0
    check-cast p1, LX/9JB;

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
    iget-object v0, p1, LX/9JB;->A01:LX/2cY;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LX/4yu;->A01:LX/8qb;

    .line 30
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 33
    move-result v2

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const-string v1, "Required value was null."

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 33

    .line 0
    move-object/from16 v8, p3

    .line 2
    check-cast v8, LX/9JB;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v32, p1

    .line 11
    move-object/from16 v0, v32

    .line 13
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v31, p2

    .line 18
    invoke-static/range {v31 .. v31}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v8}, LX/Ayf;->DcA()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v6, :cond_11

    .line 31
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    iget-object v4, v8, LX/Ayf;->A03:Ljava/lang/String;

    .line 39
    if-nez v4, :cond_0

    .line 41
    iget-object v4, v8, LX/A1x;->A05:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v9, v8, LX/A1x;->A02:LX/7Uq;

    .line 45
    move-object/from16 v10, p0

    .line 47
    iget-object v0, v10, LX/4yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 49
    invoke-static {v0}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 55
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v1, v0}, LX/3En;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_1
    iget-object v2, v10, LX/4yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 70
    new-instance v18, LX/HJ6;

    .line 72
    move-object/from16 v11, v18

    .line 74
    move-object v12, v2

    .line 75
    move-object v13, v8

    .line 76
    move-object v14, v10

    .line 77
    move-object v15, v5

    .line 78
    move/from16 v16, v7

    .line 80
    invoke-direct/range {v11 .. v16}, LX/HJ6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    iget-object v0, v8, LX/A1x;->A05:Ljava/lang/String;

    .line 85
    move-object/from16 v22, v0

    .line 87
    iget-object v1, v8, LX/9JB;->A01:LX/2cY;

    .line 89
    if-eqz v1, :cond_10

    .line 91
    iget-object v0, v9, LX/7Uq;->A04:Ljava/lang/String;

    .line 93
    move-object/from16 v23, v0

    .line 95
    iget-object v0, v9, LX/7Uq;->A02:Ljava/lang/String;

    .line 97
    move-object/from16 v24, v0

    .line 99
    iget-object v0, v9, LX/7Uq;->A00:LX/Jg6;

    .line 101
    move-object/from16 v20, v0

    .line 103
    iget-boolean v0, v9, LX/7Uq;->A09:Z

    .line 105
    move/from16 v25, v0

    .line 107
    iget-boolean v0, v8, LX/9JB;->A08:Z

    .line 109
    move/from16 v30, v0

    .line 111
    iget-boolean v0, v8, LX/9JB;->A09:Z

    .line 113
    move/from16 v17, v0

    .line 115
    iget-object v0, v8, LX/9JB;->A07:Ljava/lang/String;

    .line 117
    move-object/from16 v29, v0

    .line 119
    iget-boolean v0, v8, LX/9JB;->A0A:Z

    .line 121
    move/from16 v16, v0

    .line 123
    iget-object v12, v8, LX/9JB;->A02:Ljava/lang/String;

    .line 125
    iget-object v0, v8, LX/9JB;->A06:Ljava/lang/String;

    .line 127
    move-object/from16 v28, v0

    .line 129
    iget-object v0, v8, LX/9JB;->A05:Ljava/lang/String;

    .line 131
    move-object/from16 v27, v0

    .line 133
    iget-object v0, v8, LX/9JB;->A04:Ljava/lang/String;

    .line 135
    move-object/from16 v26, v0

    .line 137
    iget-object v11, v8, LX/9JB;->A03:Ljava/lang/String;

    .line 139
    iget-object v10, v1, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    .line 141
    iget-object v13, v1, LX/2cY;->A01:Ljava/lang/Integer;

    .line 143
    sget-object v8, LX/1yW;->A01:LX/1yX;

    .line 145
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 147
    invoke-virtual {v8, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 150
    move-result-object v9

    .line 151
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v9, v8}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 156
    sget-object v14, LX/0lT;->A1J:LX/0lT;

    .line 158
    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 161
    new-instance v0, LX/8lf;

    .line 163
    invoke-direct {v0, v10}, LX/8lf;-><init>(LX/a0P;)V

    .line 166
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    .line 169
    move-result-object v15

    .line 170
    iget-object v14, v14, LX/0lT;->A00:Ljava/lang/String;

    .line 172
    const-string v7, "direct_v2/threads/broadcast/"

    .line 174
    const-string v0, "/"

    .line 176
    invoke-static {v7, v14, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v14

    .line 180
    const-string v7, "?media_type="

    .line 182
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    .line 184
    if-ne v15, v0, :cond_f

    .line 186
    const-string/jumbo v0, "photo"

    .line 189
    :goto_0
    invoke-static {v14, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v9, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 196
    invoke-static {v9, v2}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    .line 199
    filled-new-array {v5}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v9, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 206
    move-object/from16 v19, v9

    .line 208
    move-object/from16 v21, v4

    .line 210
    invoke-static/range {v19 .. v25}, LX/JdK;->A03(LX/1zB;LX/Jg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    const-string/jumbo v4, "media_id"

    .line 216
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 218
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 220
    invoke-virtual {v9, v4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v4, "ranking_info_token"

    .line 226
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9, v4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v4, "inventory_source"

    .line 235
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v9, v4, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v4, "social_context_share_type"

    .line 245
    move-object/from16 v0, v29

    .line 247
    invoke-virtual {v9, v4, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-eqz v13, :cond_2

    .line 252
    const-string/jumbo v4, "post_share_source"

    .line 255
    invoke-static {v13}, LX/OJB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v9, v4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_2
    iget-object v4, v1, LX/2cY;->A04:Ljava/lang/String;

    .line 264
    if-eqz v4, :cond_3

    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 272
    if-eqz v17, :cond_e

    .line 274
    const-string/jumbo v0, "post_reply_text"

    .line 277
    :goto_1
    invoke-virtual {v9, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_3
    if-eqz v3, :cond_4

    .line 282
    const-string/jumbo v0, "postback_payload"

    .line 285
    invoke-virtual {v9, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_4
    if-eqz v16, :cond_5

    .line 290
    const-string/jumbo v0, "should_skip_genai_eval"

    .line 293
    invoke-virtual {v9, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 296
    :cond_5
    if-eqz v12, :cond_6

    .line 298
    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_6

    .line 304
    const-string v0, "ai_assistant_extras"

    .line 306
    invoke-virtual {v9, v0, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_6
    new-instance v0, LX/BWg;

    .line 311
    invoke-direct {v0, v2}, LX/BWg;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 314
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALr()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_7

    .line 320
    new-instance v0, LX/7iY;

    .line 322
    invoke-direct {v0, v10}, LX/7iY;-><init>(LX/a0P;)V

    .line 325
    invoke-static {v0}, LX/7iZ;->A00(LX/7iY;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 331
    :cond_7
    new-instance v0, LX/7iY;

    .line 333
    invoke-direct {v0, v10}, LX/7iY;-><init>(LX/a0P;)V

    .line 336
    invoke-static {v0}, LX/7iZ;->A00(LX/7iY;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 342
    const-string v4, "MEDIA_LABEL"

    .line 344
    :goto_2
    new-instance v0, LX/7iY;

    .line 346
    invoke-direct {v0, v10}, LX/7iY;-><init>(LX/a0P;)V

    .line 349
    invoke-static {v0}, LX/7iZ;->A00(LX/7iY;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 355
    const-string v3, "ai_generated_content"

    .line 357
    :goto_3
    const-string/jumbo v0, "share_treatment_type"

    .line 360
    invoke-virtual {v9, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "share_treatment_title"

    .line 366
    invoke-virtual {v9, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_8
    iget-object v1, v1, LX/2cY;->A02:Ljava/lang/String;

    .line 371
    if-eqz v1, :cond_9

    .line 373
    const-string v0, "carousel_share_child_media_id"

    .line 375
    invoke-virtual {v9, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_9
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_a

    .line 384
    const-string/jumbo v1, "repost_id"

    .line 387
    invoke-interface {v0}, LX/l1A;->DAB()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v9, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_a
    const-string/jumbo v1, "is_x_transport_forward"

    .line 397
    move/from16 v0, v30

    .line 399
    invoke-virtual {v9, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 402
    const-string/jumbo v1, "serp_session_id"

    .line 405
    move-object/from16 v0, v28

    .line 407
    invoke-virtual {v9, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v1, "search_session_id"

    .line 413
    move-object/from16 v0, v27

    .line 415
    invoke-virtual {v9, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v1, "rank_token"

    .line 421
    move-object/from16 v0, v26

    .line 423
    invoke-virtual {v9, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string/jumbo v0, "query_text"

    .line 429
    invoke-virtual {v9, v0, v11}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const v1, -0xb8dc4f4

    .line 435
    const-string v0, "ig4a-instagram-schema"

    .line 437
    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 440
    move-result-object v1

    .line 441
    new-instance v0, LX/EtE;

    .line 443
    invoke-direct {v0, v1}, LX/EtE;-><init>(LX/a0P;)V

    .line 446
    invoke-static {v9, v0}, LX/Pz6;->A0E(LX/1zB;LX/EtE;)V

    .line 449
    invoke-virtual {v9}, LX/4El;->A0K()LX/2HA;

    .line 452
    move-result-object v3

    .line 453
    invoke-static {v2}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_b

    .line 459
    const-string v0, "Sending Mutation To Open Thread"

    .line 461
    invoke-virtual {v1, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 464
    const-string v0, "Sending Mutation As Rich Preview"

    .line 466
    invoke-virtual {v1, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 469
    :cond_b
    move-object/from16 v1, v18

    .line 471
    move-object/from16 v0, v31

    .line 473
    invoke-static {v1, v2, v0}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v3, v2}, LX/PQa;->A01(LX/4Kj;LX/4Hq;Lcom/instagram/common/session/UserSession;)V

    .line 480
    move-object/from16 v0, v32

    .line 482
    invoke-static {v0, v8}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 485
    return-void

    .line 486
    :cond_c
    const-string v3, "FALLBACK"

    .line 488
    goto/16 :goto_3

    .line 490
    :cond_d
    const-string v4, "WARNING_SCREENS"

    .line 492
    goto/16 :goto_2

    .line 494
    :cond_e
    const-string/jumbo v0, "text"

    .line 497
    goto/16 :goto_1

    .line 499
    :cond_f
    const-string/jumbo v0, "video"

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_10
    const-string v1, "Required value was null."

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    throw v0

    .line 512
    :cond_11
    const-string v1, "Check failed."

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0
.end method
