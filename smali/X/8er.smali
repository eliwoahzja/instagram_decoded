.class public final LX/8er;
.super LX/neq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8er;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Collection;Z)Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "&"

    .line 7
    invoke-static {p0, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {p0}, LX/M2h;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/M2h;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    if-nez p2, :cond_1

    .line 45
    invoke-static {p0}, LX/M2h;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/M2h;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(LX/4DS;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/4DS;->A1R:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "&"

    .line 15
    invoke-static {p2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p2}, LX/M2h;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 31
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x410f6f00025347L

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    invoke-static {p2, p3, v1}, LX/8er;->A00(Ljava/lang/String;Ljava/util/Collection;Z)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/8er;->A00(Ljava/lang/String;Ljava/util/Collection;Z)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ARE(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ATJ(LX/4DS;LX/4DS;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AWi(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Gfb;
    .locals 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v12, p3

    .line 7
    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v5, p4

    .line 12
    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 15
    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    .line 17
    if-eqz v0, :cond_12

    .line 19
    check-cast v10, Lcom/instagram/common/session/UserSession;

    .line 21
    :goto_0
    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/4DS;

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v9, LX/4DS;->A0n:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_11

    .line 34
    const-string v0, "draft_post_capture_page"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_11

    .line 43
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    .line 45
    iget-object v7, v0, LX/8er;->A00:Landroid/content/Context;

    .line 47
    const-string/jumbo v11, "newstab"

    .line 50
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 53
    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 56
    invoke-static {v7, v9, v10, v11}, LX/HBh;->A08(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8zo;

    .line 59
    move-result-object v8

    .line 60
    invoke-static/range {v7 .. v13}, LX/HBh;->A05(Landroid/content/Context;LX/8zo;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Gw;

    .line 63
    move-result-object v15

    .line 64
    sget-object v4, LX/ksr;->A00:LX/ksr;

    .line 66
    const-string/jumbo v1, "resurrected_reel_post"

    .line 69
    iget-object v0, v9, LX/4DS;->A1N:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x81002800010078L

    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    const v0, 0x7f1386ce

    .line 97
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v18

    .line 101
    const/16 v19, 0x0

    .line 103
    const-string/jumbo v17, "view_story"

    .line 106
    const/high16 v20, 0x10000000

    .line 108
    move-object v14, v7

    .line 109
    move-object/from16 v16, v9

    .line 111
    invoke-static/range {v14 .. v20}, LX/HBh;->A0A(Landroid/content/Context;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v4, v7, v9, v10, v12}, LX/ksr;->A02(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    move-result-object v17

    .line 118
    const v0, 0x7f1386bf

    .line 121
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v21

    .line 125
    const-string/jumbo v20, "view_profile"

    .line 128
    move-object/from16 v16, v7

    .line 130
    move-object/from16 v18, v15

    .line 132
    move-object/from16 v19, v9

    .line 134
    invoke-static/range {v16 .. v21}, LX/ksr;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    const-string/jumbo v1, "private_user_follow_request"

    .line 140
    iget-object v0, v9, LX/4DS;->A1N:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    iget-object v3, v9, LX/4DS;->A1V:Ljava/lang/String;

    .line 150
    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 158
    invoke-static {v9}, LX/ksr;->A01(LX/4DS;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 164
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 167
    move-result-object v2

    .line 168
    const-wide v0, 0x8115ad00016d5fL

    .line 173
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 181
    iget-object v1, v9, LX/4DS;->A0k:Ljava/lang/String;

    .line 183
    if-eqz v1, :cond_10

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v6

    .line 189
    const v0, 0x295c976e

    .line 192
    if-eq v6, v0, :cond_f

    .line 194
    const v0, 0x2da6f291

    .line 197
    if-eq v6, v0, :cond_e

    .line 199
    const v0, 0x5f2228b5

    .line 202
    if-ne v6, v0, :cond_2

    .line 204
    const-string v0, "follow_back"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v4, v7, v9, v10, v12}, LX/ksr;->A02(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    move-result-object v17

    .line 216
    const v0, 0x7f133b71

    .line 219
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v21

    .line 223
    const-string v20, "follow"

    .line 225
    :goto_2
    move-object/from16 v16, v7

    .line 227
    move-object/from16 v18, v15

    .line 229
    move-object/from16 v19, v9

    .line 231
    invoke-static/range {v16 .. v21}, LX/ksr;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_2
    :goto_3
    const-wide v0, 0x8115ad00006d5eL

    .line 239
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 245
    const v1, 0x7f1386bf

    .line 248
    :cond_3
    :goto_4
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v18

    .line 252
    const-string/jumbo v0, "userid?id="

    .line 255
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v19

    .line 259
    const/high16 v20, 0x8000000

    .line 261
    const-string/jumbo v17, "view_profile"

    .line 264
    move-object v14, v7

    .line 265
    move-object/from16 v16, v9

    .line 267
    invoke-static/range {v14 .. v20}, LX/HBh;->A0A(Landroid/content/Context;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    :cond_4
    const-string/jumbo v0, "user_followed"

    .line 273
    iget-object v1, v9, LX/4DS;->A1N:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 281
    const-string/jumbo v0, "new_follower"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 290
    :cond_5
    :goto_5
    iget-boolean v0, v9, LX/4DS;->A1l:Z

    .line 292
    if-eqz v0, :cond_6

    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v15, LX/0Gw;->A0j:Z

    .line 297
    :cond_6
    const-string v1, "follower_activity"

    .line 299
    iget-object v0, v9, LX/4DS;->A1N:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    const/16 v18, 0x1

    .line 307
    if-nez v0, :cond_7

    .line 309
    if-eqz v10, :cond_8

    .line 311
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 314
    move-result-object v2

    .line 315
    const-wide v0, 0x8105b100011aaaL

    .line 320
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 322
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 328
    :cond_7
    :goto_6
    move-object v14, v7

    .line 329
    move-object/from16 v16, v10

    .line 331
    move-object/from16 v17, v5

    .line 333
    move/from16 v19, v13

    .line 335
    invoke-static/range {v14 .. v19}, LX/HBh;->A00(Landroid/content/Context;LX/0Gw;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 338
    move-result-object v3

    .line 339
    sget-object v0, LX/4qh;->A02:LX/4qi;

    .line 341
    invoke-virtual {v0, v10}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v3, v7, v5}, LX/4qh;->A05(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 348
    const/16 v0, 0xa

    .line 350
    invoke-static {v5, v0}, LX/HBh;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 353
    move-result-object v2

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    new-instance v0, LX/Gfb;

    .line 361
    invoke-direct {v0, v3, v9, v2, v1}, LX/Gfb;-><init>(Landroid/app/Notification;LX/4DS;Ljava/util/List;Ljava/util/List;)V

    .line 364
    return-object v0

    .line 365
    :cond_8
    const/16 v18, 0x0

    .line 367
    goto :goto_6

    .line 368
    :cond_9
    iget-object v3, v9, LX/4DS;->A1V:Ljava/lang/String;

    .line 370
    if-eqz v3, :cond_5

    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 378
    invoke-static {v9}, LX/ksr;->A01(LX/4DS;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_5

    .line 384
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 387
    move-result-object v2

    .line 388
    const-wide v0, 0x8115ad00036d61L

    .line 393
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 395
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 401
    iget-object v1, v9, LX/4DS;->A0k:Ljava/lang/String;

    .line 403
    const-string v0, "following"

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 411
    const-wide v0, 0x8115ad00046d62L

    .line 416
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 419
    move-result v1

    .line 420
    const v0, 0x7f133bc9

    .line 423
    if-eqz v1, :cond_b

    .line 425
    const v0, 0x7f134d26

    .line 428
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v18

    .line 432
    const-string v0, "direct_v2?recipient_id="

    .line 434
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v19

    .line 438
    const/high16 v20, 0x8000000

    .line 440
    const-string/jumbo v17, "message"

    .line 443
    move-object v14, v7

    .line 444
    move-object/from16 v16, v9

    .line 446
    invoke-static/range {v14 .. v20}, LX/HBh;->A0A(Landroid/content/Context;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    :cond_a
    :goto_7
    const-wide v0, 0x8115ad00026d60L

    .line 454
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 460
    const v0, 0x7f1386bf

    .line 463
    :cond_b
    :goto_8
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v18

    .line 467
    const-string/jumbo v0, "userid?id="

    .line 470
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v19

    .line 474
    const/high16 v20, 0x8000000

    .line 476
    const-string/jumbo v17, "view_profile"

    .line 479
    move-object v14, v7

    .line 480
    move-object/from16 v16, v9

    .line 482
    invoke-static/range {v14 .. v20}, LX/HBh;->A0A(Landroid/content/Context;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    goto/16 :goto_5

    .line 487
    :cond_c
    const-string/jumbo v0, "requested"

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 496
    const v0, 0x7f136b34

    .line 499
    goto :goto_8

    .line 500
    :cond_d
    invoke-virtual {v4, v7, v9, v10, v12}, LX/ksr;->A02(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    move-result-object v17

    .line 504
    const v0, 0x7f133b71

    .line 507
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object v21

    .line 511
    const-string v20, "follow"

    .line 513
    move-object/from16 v16, v7

    .line 515
    move-object/from16 v18, v15

    .line 517
    move-object/from16 v19, v9

    .line 519
    invoke-static/range {v16 .. v21}, LX/ksr;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    goto :goto_7

    .line 523
    :cond_e
    const-string v0, "following"

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_2

    .line 531
    const-wide v0, 0x8115ad00056d63L

    .line 536
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 539
    move-result v0

    .line 540
    const v1, 0x7f133bc9

    .line 543
    if-eqz v0, :cond_3

    .line 545
    const v0, 0x7f134d26

    .line 548
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    move-result-object v18

    .line 552
    const-string v0, "direct_v2?recipient_id="

    .line 554
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v19

    .line 558
    const/high16 v20, 0x8000000

    .line 560
    const-string/jumbo v17, "message"

    .line 563
    move-object v14, v7

    .line 564
    move-object/from16 v16, v9

    .line 566
    invoke-static/range {v14 .. v20}, LX/HBh;->A0A(Landroid/content/Context;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 569
    goto/16 :goto_3

    .line 571
    :cond_f
    const-string/jumbo v0, "requested"

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_2

    .line 580
    const v1, 0x7f136b34

    .line 583
    goto/16 :goto_4

    .line 585
    :cond_10
    invoke-virtual {v4, v7, v9, v10, v12}, LX/ksr;->A02(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    move-result-object v17

    .line 589
    const v0, 0x7f131e8e

    .line 592
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    move-result-object v21

    .line 596
    const-string v20, "accept_follow_request"

    .line 598
    goto/16 :goto_2

    .line 600
    :cond_11
    iget-object v0, v9, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 602
    if-eqz v0, :cond_0

    .line 604
    const/4 v13, 0x1

    .line 605
    goto/16 :goto_1

    .line 607
    :cond_12
    const/4 v10, 0x0

    .line 608
    goto/16 :goto_0
.end method

.method public final BdS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "newstab"

    .line 3
    return-object v0
.end method
