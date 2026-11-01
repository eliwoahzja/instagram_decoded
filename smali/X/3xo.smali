.class public final LX/3xo;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/3xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3xo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3xo;->A00:LX/3xo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v1, LX/0MP;

    .line 25
    invoke-direct {v1, v2, v0, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    .line 28
    const-class v0, LX/Yw3;

    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Yw3;

    .line 36
    invoke-virtual {v0, v1}, LX/Yw3;->A2o(LX/0MP;)V

    .line 39
    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 18
    return-object v4

    .line 19
    :cond_0
    new-instance v0, LX/0uM;

    .line 21
    invoke-direct {v0}, LX/0uM;-><init>()V

    .line 24
    move-object/from16 v24, v4

    .line 26
    move-object v10, v4

    .line 27
    move-object/from16 v25, v4

    .line 29
    move-object v11, v4

    .line 30
    move-object v15, v4

    .line 31
    move-object/from16 v16, v4

    .line 33
    move-object v9, v4

    .line 34
    move-object/from16 v17, v4

    .line 36
    move-object/from16 v20, v4

    .line 38
    move-object/from16 v21, v4

    .line 40
    move-object/from16 v18, v4

    .line 42
    move-object/from16 v22, v4

    .line 44
    move-object v13, v4

    .line 45
    move-object/from16 v23, v4

    .line 47
    move-object/from16 v28, v4

    .line 49
    move-object/from16 v29, v4

    .line 51
    move-object v14, v4

    .line 52
    move-object v12, v4

    .line 53
    move-object/from16 v19, v4

    .line 55
    move-object/from16 v26, v4

    .line 57
    move-object v6, v4

    .line 58
    move-object v7, v4

    .line 59
    move-object v5, v4

    .line 60
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 63
    move-result-object v3

    .line 64
    sget-object v1, LX/1xw;->A09:LX/1xw;

    .line 66
    if-eq v3, v1, :cond_10

    .line 68
    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v3

    .line 76
    sparse-switch v3, :sswitch_data_0

    .line 79
    :cond_1
    invoke-static {v2, v0, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 85
    goto :goto_0

    .line 86
    :sswitch_0
    const-string/jumbo v3, "remaining_reel_ids_to_fetch"

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 95
    invoke-static {v2}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 98
    move-result-object v28

    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const-string v3, "hallpass_share_info"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 111
    move-result-object v3

    .line 112
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 114
    if-ne v3, v1, :cond_3

    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v1, LX/4vC;->A00:LX/4vC;

    .line 120
    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/4vF;

    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    const-string v3, "btp_timestamps"

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 135
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 138
    move-result-object v24

    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v3, "cursor"

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 148
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 151
    move-result-object v25

    .line 152
    goto :goto_1

    .line 153
    :sswitch_4
    const-string v3, "has_highlight_reels"

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 161
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v15

    .line 169
    goto :goto_1

    .line 170
    :sswitch_5
    const-string/jumbo v3, "stories_viewer_gestures_nux_eligible"

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v19

    .line 187
    goto :goto_1

    .line 188
    :sswitch_6
    const-string v3, "client_hints"

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 199
    move-result-object v3

    .line 200
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 202
    if-ne v3, v1, :cond_4

    .line 204
    const/4 v10, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    sget-object v1, LX/6hC;->A00:LX/6hC;

    .line 208
    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/6hJ;

    .line 214
    goto/16 :goto_1

    .line 216
    :sswitch_7
    const-string/jumbo v3, "story_ranking_token"

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_1

    .line 225
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 228
    move-result-object v26

    .line 229
    goto/16 :goto_1

    .line 231
    :sswitch_8
    const-string/jumbo v3, "reusable_reel_ids"

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 240
    invoke-static {v2}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 243
    move-result-object v29

    .line 244
    goto/16 :goto_1

    .line 246
    :sswitch_9
    const-string/jumbo v3, "is_streaming_last_chunk"

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1

    .line 255
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v17

    .line 263
    goto/16 :goto_1

    .line 265
    :sswitch_a
    const-string/jumbo v3, "refresh_window_ms"

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v23

    .line 282
    goto/16 :goto_1

    .line 284
    :sswitch_b
    const-string/jumbo v3, "self_pog_extra_data"

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_1

    .line 293
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 296
    move-result-object v3

    .line 297
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 299
    if-ne v3, v1, :cond_5

    .line 301
    const/4 v14, 0x0

    .line 302
    goto/16 :goto_1

    .line 304
    :cond_5
    sget-object v1, LX/6AM;->A00:LX/6AM;

    .line 306
    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Lcom/instagram/model/reels/ReelResponseItem;

    .line 312
    goto/16 :goto_1

    .line 314
    :sswitch_c
    const-string/jumbo v3, "share_to_friends_story_pending_media"

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1

    .line 323
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 326
    move-result-object v3

    .line 327
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 329
    if-ne v3, v1, :cond_6

    .line 331
    const/4 v12, 0x0

    .line 332
    goto/16 :goto_1

    .line 334
    :cond_6
    sget-object v1, LX/b4s;->A00:LX/b4s;

    .line 336
    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 339
    move-result-object v12

    .line 340
    check-cast v12, LX/XQ7;

    .line 342
    goto/16 :goto_1

    .line 344
    :sswitch_d
    const-string/jumbo v3, "tray"

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1

    .line 353
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 356
    move-result-object v3

    .line 357
    sget-object v1, LX/1xw;->A0C:LX/1xw;

    .line 359
    if-ne v3, v1, :cond_8

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    :cond_7
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 369
    move-result-object v3

    .line 370
    sget-object v1, LX/1xw;->A08:LX/1xw;

    .line 372
    if-eq v3, v1, :cond_2

    .line 374
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 377
    move-result-object v3

    .line 378
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 380
    if-eq v3, v1, :cond_7

    .line 382
    sget-object v1, LX/6AM;->A00:LX/6AM;

    .line 384
    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_7

    .line 390
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_2

    .line 394
    :cond_8
    const/4 v5, 0x0

    .line 395
    goto/16 :goto_1

    .line 397
    :sswitch_e
    const-string/jumbo v3, "personalization_features"

    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1

    .line 406
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 409
    move-result-object v3

    .line 410
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 412
    if-ne v3, v1, :cond_9

    .line 414
    const/4 v13, 0x0

    .line 415
    goto/16 :goto_1

    .line 417
    :cond_9
    sget-object v1, LX/4vR;->A00:LX/4vR;

    .line 419
    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 422
    move-result-object v13

    .line 423
    check-cast v13, LX/4vS;

    .line 425
    goto/16 :goto_1

    .line 427
    :sswitch_f
    const-string/jumbo v3, "lookahead_count_viewer"

    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1

    .line 436
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 439
    move-result v1

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v21

    .line 444
    goto/16 :goto_1

    .line 446
    :sswitch_10
    const-string/jumbo v3, "next_page_size"

    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_1

    .line 455
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v22

    .line 463
    goto/16 :goto_1

    .line 465
    :sswitch_11
    const-string v3, "broadcasts"

    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1

    .line 473
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 476
    move-result-object v3

    .line 477
    sget-object v1, LX/1xw;->A0C:LX/1xw;

    .line 479
    if-ne v3, v1, :cond_b

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    .line 483
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 486
    :cond_a
    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 489
    move-result-object v3

    .line 490
    sget-object v1, LX/1xw;->A08:LX/1xw;

    .line 492
    if-eq v3, v1, :cond_2

    .line 494
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 497
    move-result-object v3

    .line 498
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 500
    if-eq v3, v1, :cond_a

    .line 502
    sget-object v1, LX/3LF;->A00:LX/3LF;

    .line 504
    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_a

    .line 510
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    goto :goto_3

    .line 514
    :cond_b
    const/4 v4, 0x0

    .line 515
    goto/16 :goto_1

    .line 517
    :sswitch_12
    const-string/jumbo v3, "lookahead_count_tray"

    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1

    .line 526
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v20

    .line 534
    goto/16 :goto_1

    .line 536
    :sswitch_13
    const-string/jumbo v3, "my_week_enabled"

    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_1

    .line 545
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    move-result-object v18

    .line 553
    goto/16 :goto_1

    .line 555
    :sswitch_14
    const-string/jumbo v3, "story_tray_signals"

    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1

    .line 564
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 567
    move-result-object v3

    .line 568
    sget-object v1, LX/1xw;->A0C:LX/1xw;

    .line 570
    if-ne v3, v1, :cond_d

    .line 572
    new-instance v6, Ljava/util/ArrayList;

    .line 574
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 577
    :cond_c
    :goto_4
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 580
    move-result-object v3

    .line 581
    sget-object v1, LX/1xw;->A08:LX/1xw;

    .line 583
    if-eq v3, v1, :cond_2

    .line 585
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 588
    move-result-object v3

    .line 589
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 591
    if-eq v3, v1, :cond_c

    .line 593
    sget-object v1, LX/SrK;->A00:LX/SrK;

    .line 595
    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_c

    .line 601
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    goto :goto_4

    .line 605
    :cond_d
    const/4 v6, 0x0

    .line 606
    goto/16 :goto_1

    .line 608
    :sswitch_15
    const-string v3, "highlights_tray_type"

    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1

    .line 616
    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, LX/0qV;->A00(Ljava/lang/String;)LX/0qV;

    .line 623
    move-result-object v9

    .line 624
    goto/16 :goto_1

    .line 626
    :sswitch_16
    const-string v3, "has_new_nux_story"

    .line 628
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1

    .line 634
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 637
    move-result v1

    .line 638
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    move-result-object v16

    .line 642
    goto/16 :goto_1

    .line 644
    :sswitch_17
    const-string/jumbo v3, "tail_load_ranker_scores"

    .line 647
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_1

    .line 653
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 656
    move-result-object v3

    .line 657
    sget-object v1, LX/1xw;->A0C:LX/1xw;

    .line 659
    if-ne v3, v1, :cond_f

    .line 661
    new-instance v7, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 666
    :cond_e
    :goto_5
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 669
    move-result-object v3

    .line 670
    sget-object v1, LX/1xw;->A08:LX/1xw;

    .line 672
    if-eq v3, v1, :cond_2

    .line 674
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 677
    move-result-object v3

    .line 678
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 680
    if-eq v3, v1, :cond_e

    .line 682
    sget-object v1, LX/Y8B;->A00:LX/Y8B;

    .line 684
    invoke-virtual {v1, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_e

    .line 690
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    goto :goto_5

    .line 694
    :cond_f
    const/4 v7, 0x0

    .line 695
    goto/16 :goto_1

    .line 697
    :cond_10
    new-instance v8, LX/5Ab;

    .line 699
    move-object/from16 v27, v4

    .line 701
    move-object/from16 v30, v6

    .line 703
    move-object/from16 v31, v7

    .line 705
    move-object/from16 v32, v5

    .line 707
    invoke-direct/range {v8 .. v32}, LX/5Ab;-><init>(LX/0qV;LX/LjV;LX/Iao;LX/AEE;LX/Ieo;Lcom/instagram/model/reels/ReelResponseItemIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 710
    iget-object v1, v0, LX/0uM;->A0V:Ljava/util/List;

    .line 712
    iput-object v1, v8, LX/0uM;->A0V:Ljava/util/List;

    .line 714
    iget-object v1, v0, LX/0uM;->A0M:Ljava/lang/String;

    .line 716
    iput-object v1, v8, LX/0uM;->A0M:Ljava/lang/String;

    .line 718
    iget-object v1, v0, LX/0uM;->A0C:Ljava/lang/String;

    .line 720
    iput-object v1, v8, LX/0uM;->A0C:Ljava/lang/String;

    .line 722
    iget-object v1, v0, LX/0uM;->A0A:Ljava/lang/String;

    .line 724
    iput-object v1, v8, LX/0uM;->A0A:Ljava/lang/String;

    .line 726
    iget-object v1, v0, LX/0uM;->A0B:Ljava/lang/String;

    .line 728
    iput-object v1, v8, LX/0uM;->A0B:Ljava/lang/String;

    .line 730
    iget-object v1, v0, LX/0uM;->A07:Ljava/lang/String;

    .line 732
    iput-object v1, v8, LX/0uM;->A07:Ljava/lang/String;

    .line 734
    iget-object v1, v0, LX/0uM;->A09:Ljava/lang/String;

    .line 736
    iput-object v1, v8, LX/0uM;->A09:Ljava/lang/String;

    .line 738
    invoke-virtual {v0}, LX/0uM;->BfC()Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v8, v1}, LX/0uM;->A02(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v0}, LX/0uM;->EHd()Z

    .line 748
    move-result v1

    .line 749
    invoke-virtual {v8, v1}, LX/0uM;->A06(Z)V

    .line 752
    invoke-virtual {v0}, LX/0uM;->A08()Z

    .line 755
    move-result v1

    .line 756
    invoke-virtual {v8, v1}, LX/0uM;->A05(Z)V

    .line 759
    invoke-virtual {v0}, LX/0uM;->A07()Z

    .line 762
    move-result v1

    .line 763
    invoke-virtual {v8, v1}, LX/0uM;->A04(Z)V

    .line 766
    iget-object v1, v0, LX/0uM;->A0L:Ljava/lang/String;

    .line 768
    iput-object v1, v8, LX/0uM;->A0L:Ljava/lang/String;

    .line 770
    iget-object v1, v0, LX/0uM;->A03:Ljava/lang/String;

    .line 772
    iput-object v1, v8, LX/0uM;->A03:Ljava/lang/String;

    .line 774
    iget-object v1, v0, LX/0uM;->A00:LX/5Yr;

    .line 776
    iput-object v1, v8, LX/0uM;->A00:LX/5Yr;

    .line 778
    iget-object v1, v0, LX/0uM;->A01:LX/5Ys;

    .line 780
    iput-object v1, v8, LX/0uM;->A01:LX/5Ys;

    .line 782
    iget-object v1, v0, LX/0uM;->A0N:Ljava/lang/String;

    .line 784
    iput-object v1, v8, LX/0uM;->A0N:Ljava/lang/String;

    .line 786
    iget-object v1, v0, LX/0uM;->A0T:Ljava/lang/String;

    .line 788
    iput-object v1, v8, LX/0uM;->A0T:Ljava/lang/String;

    .line 790
    iget-boolean v1, v0, LX/0uM;->A0a:Z

    .line 792
    iput-boolean v1, v8, LX/0uM;->A0a:Z

    .line 794
    iget-boolean v1, v0, LX/0uM;->A0Z:Z

    .line 796
    iput-boolean v1, v8, LX/0uM;->A0Z:Z

    .line 798
    iget-object v1, v0, LX/0uM;->A0I:Ljava/lang/String;

    .line 800
    iput-object v1, v8, LX/0uM;->A0I:Ljava/lang/String;

    .line 802
    iget-object v1, v0, LX/0uM;->A0H:Ljava/lang/String;

    .line 804
    iput-object v1, v8, LX/0uM;->A0H:Ljava/lang/String;

    .line 806
    iget-object v1, v0, LX/0uM;->A0F:Ljava/lang/String;

    .line 808
    iput-object v1, v8, LX/0uM;->A0F:Ljava/lang/String;

    .line 810
    iget-object v1, v0, LX/0uM;->A0G:Ljava/lang/String;

    .line 812
    iput-object v1, v8, LX/0uM;->A0G:Ljava/lang/String;

    .line 814
    iget-object v1, v0, LX/0uM;->A0E:Ljava/lang/String;

    .line 816
    iput-object v1, v8, LX/0uM;->A0E:Ljava/lang/String;

    .line 818
    iget-object v1, v0, LX/0uM;->A0J:Ljava/lang/String;

    .line 820
    iput-object v1, v8, LX/0uM;->A0J:Ljava/lang/String;

    .line 822
    iget-object v1, v0, LX/0uM;->A0K:Ljava/lang/String;

    .line 824
    iput-object v1, v8, LX/0uM;->A0K:Ljava/lang/String;

    .line 826
    iget-boolean v1, v0, LX/0uM;->A0d:Z

    .line 828
    iput-boolean v1, v8, LX/0uM;->A0d:Z

    .line 830
    iget-boolean v1, v0, LX/0uM;->A0c:Z

    .line 832
    iput-boolean v1, v8, LX/0uM;->A0c:Z

    .line 834
    iget-object v1, v0, LX/0uM;->A0Q:Ljava/lang/String;

    .line 836
    iput-object v1, v8, LX/0uM;->A0Q:Ljava/lang/String;

    .line 838
    iget-object v1, v0, LX/0uM;->A0S:Ljava/lang/String;

    .line 840
    iput-object v1, v8, LX/0uM;->A0S:Ljava/lang/String;

    .line 842
    iget-object v1, v0, LX/0uM;->A06:Ljava/lang/String;

    .line 844
    iput-object v1, v8, LX/0uM;->A06:Ljava/lang/String;

    .line 846
    iget-object v1, v0, LX/0uM;->A0D:Ljava/lang/String;

    .line 848
    iput-object v1, v8, LX/0uM;->A0D:Ljava/lang/String;

    .line 850
    iget-object v1, v0, LX/0uM;->A0R:Ljava/lang/String;

    .line 852
    iput-object v1, v8, LX/0uM;->A0R:Ljava/lang/String;

    .line 854
    iget-object v1, v0, LX/0uM;->A05:Ljava/lang/String;

    .line 856
    iput-object v1, v8, LX/0uM;->A05:Ljava/lang/String;

    .line 858
    iget-object v1, v0, LX/0uM;->A0P:Ljava/lang/String;

    .line 860
    iput-object v1, v8, LX/0uM;->A0P:Ljava/lang/String;

    .line 862
    invoke-virtual {v0}, LX/0uM;->BdK()Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v8, LX/0uM;->A02:Ljava/lang/String;

    .line 868
    invoke-virtual {v0}, LX/0uM;->getErrorCode()Ljava/lang/String;

    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v8, v1}, LX/0uM;->A03(Ljava/lang/String;)V

    .line 875
    iget-object v1, v0, LX/0uM;->A0O:Ljava/lang/String;

    .line 877
    iput-object v1, v8, LX/0uM;->A0O:Ljava/lang/String;

    .line 879
    iget-boolean v0, v0, LX/0uM;->A0b:Z

    .line 881
    iput-boolean v0, v8, LX/0uM;->A0b:Z

    .line 883
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x72edd667 -> :sswitch_0
        -0x71560b5d -> :sswitch_1
        -0x71473562 -> :sswitch_2
        -0x5069ecaa -> :sswitch_3
        -0x4b910957 -> :sswitch_4
        -0x42741d67 -> :sswitch_5
        -0x4196faa8 -> :sswitch_6
        -0x39f51d1a -> :sswitch_7
        -0x31d0f419 -> :sswitch_8
        -0x207d588a -> :sswitch_9
        -0xde5380f -> :sswitch_a
        -0xcf75ddd -> :sswitch_b
        -0x75d639c -> :sswitch_c
        0x367336 -> :sswitch_d
        0xa49a7f8 -> :sswitch_e
        0xafb31df -> :sswitch_f
        0x15d42965 -> :sswitch_10
        0x50bb2fd2 -> :sswitch_11
        0x51860243 -> :sswitch_12
        0x5ee191a9 -> :sswitch_13
        0x687451cc -> :sswitch_14
        0x7140e8a3 -> :sswitch_15
        0x72fd4203 -> :sswitch_16
        0x791799fd -> :sswitch_17
    .end sparse-switch
.end method
