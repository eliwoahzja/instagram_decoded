.class public final LX/1ya;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ya;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ya;->A00:LX/1ya;

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

.method public static final A00(LX/4Bc;LX/1zA;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v0, p1, LX/1zA;->A0F:LX/1yf;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "account_type"

    .line 9
    iget v0, v0, LX/1yf;->A00:I

    .line 11
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 14
    :cond_0
    iget-object v0, p1, LX/1zA;->A0w:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const-string v0, "besties_count"

    .line 24
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 27
    :cond_1
    iget-object v1, p1, LX/1zA;->A19:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const-string v0, "biography"

    .line 33
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p1, LX/1zA;->A0T:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    const-string v0, "blocking"

    .line 46
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 49
    :cond_3
    iget-object v0, p1, LX/1zA;->A0U:Ljava/lang/Boolean;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    const-string v0, "blocking_reel"

    .line 59
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 62
    :cond_4
    iget-object v0, p1, LX/1zA;->A0G:Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    const-string v0, "can_be_tagged_as_sponsor"

    .line 72
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 75
    :cond_5
    iget-object v0, p1, LX/1zA;->A0H:Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    const-string v0, "can_boost_post"

    .line 85
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 88
    :cond_6
    iget-object v0, p1, LX/1zA;->A0I:Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v1

    .line 96
    const-string v0, "can_create_sponsor_tags"

    .line 98
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 101
    :cond_7
    iget-object v0, p1, LX/1zA;->A0J:Ljava/lang/Boolean;

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 109
    const-string v0, "can_see_organic_insights"

    .line 111
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 114
    :cond_8
    iget-object v1, p1, LX/1zA;->A1B:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_9

    .line 118
    const-string v0, "current_product_catalog_id"

    .line 120
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_9
    iget-object v1, p1, LX/1zA;->A1C:Ljava/lang/String;

    .line 125
    if-eqz v1, :cond_a

    .line 127
    const-string v0, "external_url"

    .line 129
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_a
    iget-object v1, p1, LX/1zA;->A1D:Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_b

    .line 136
    const-string v0, "follow_status"

    .line 138
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_b
    iget-object v0, p1, LX/1zA;->A0y:Ljava/lang/Integer;

    .line 143
    if-eqz v0, :cond_c

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v1

    .line 149
    const-string v0, "follower_count"

    .line 151
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 154
    :cond_c
    iget-object v0, p1, LX/1zA;->A0z:Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_d

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v1

    .line 162
    const-string v0, "following_count"

    .line 164
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 167
    :cond_d
    iget-object v1, p1, LX/1zA;->A1E:Ljava/lang/String;

    .line 169
    if-eqz v1, :cond_e

    .line 171
    const-string v0, "full_name"

    .line 173
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_e
    iget-object v0, p1, LX/1zA;->A0K:Ljava/lang/Boolean;

    .line 178
    if-eqz v0, :cond_f

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v1

    .line 184
    const-string v0, "has_anonymous_profile_pic"

    .line 186
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 189
    :cond_f
    iget-object v0, p1, LX/1zA;->A0L:Ljava/lang/Boolean;

    .line 191
    if-eqz v0, :cond_10

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v1

    .line 197
    const-string v0, "has_fan_club_subscriptions"

    .line 199
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 202
    :cond_10
    iget-object v1, p1, LX/1zA;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 204
    if-eqz v1, :cond_11

    .line 206
    const-string v0, "hd_profile_pic_info"

    .line 208
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 211
    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 214
    :cond_11
    iget-object v0, p1, LX/1zA;->A17:Ljava/lang/Long;

    .line 216
    if-eqz v0, :cond_12

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    move-result-wide v1

    .line 222
    const-string v0, "interop_messaging_user_fbid"

    .line 224
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 227
    :cond_12
    iget-object v1, p1, LX/1zA;->A1G:Ljava/lang/String;

    .line 229
    if-eqz v1, :cond_13

    .line 231
    const-string v0, "instagram_pk"

    .line 233
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_13
    iget-object v0, p1, LX/1zA;->A10:Ljava/lang/Integer;

    .line 238
    if-eqz v0, :cond_14

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v1

    .line 244
    const-string v0, "interop_user_type"

    .line 246
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 249
    :cond_14
    iget-object v0, p1, LX/1zA;->A0V:Ljava/lang/Boolean;

    .line 251
    if-eqz v0, :cond_15

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v1

    .line 257
    const-string v0, "is_business"

    .line 259
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 262
    :cond_15
    iget-object v0, p1, LX/1zA;->A0W:Ljava/lang/Boolean;

    .line 264
    if-eqz v0, :cond_16

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v1

    .line 270
    const-string v0, "is_call_to_action_enabled"

    .line 272
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 275
    :cond_16
    iget-object v0, p1, LX/1zA;->A0a:Ljava/lang/Boolean;

    .line 277
    if-eqz v0, :cond_17

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v1

    .line 283
    const-string v0, "is_interest_account"

    .line 285
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 288
    :cond_17
    iget-object v0, p1, LX/1zA;->A0b:Ljava/lang/Boolean;

    .line 290
    if-eqz v0, :cond_18

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v1

    .line 296
    const-string v0, "is_mentionable"

    .line 298
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 301
    :cond_18
    iget-object v0, p1, LX/1zA;->A0l:Ljava/lang/Boolean;

    .line 303
    if-eqz v0, :cond_19

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v1

    .line 309
    const-string/jumbo v0, "is_th_user_session"

    .line 312
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 315
    :cond_19
    iget-object v0, p1, LX/1zA;->A0m:Ljava/lang/Boolean;

    .line 317
    if-eqz v0, :cond_1a

    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v1

    .line 323
    const-string/jumbo v0, "is_verified"

    .line 326
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 329
    :cond_1a
    iget-object v1, p1, LX/1zA;->A1H:Ljava/lang/String;

    .line 331
    if-eqz v1, :cond_1b

    .line 333
    const-string/jumbo v0, "last_follow_status"

    .line 336
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_1b
    iget-object v0, p1, LX/1zA;->A11:Ljava/lang/Integer;

    .line 341
    if-eqz v0, :cond_1c

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v1

    .line 347
    const-string/jumbo v0, "media_count"

    .line 350
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 353
    :cond_1c
    iget-object v1, p1, LX/1zA;->A09:LX/1ym;

    .line 355
    if-eqz v1, :cond_1d

    .line 357
    const-string/jumbo v0, "nametag_config"

    .line 360
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 363
    invoke-static {p0, v1}, LX/1yh;->A00(LX/4Bc;LX/1ym;)V

    .line 366
    :cond_1d
    iget-object v1, p1, LX/1zA;->A1I:Ljava/lang/String;

    .line 368
    if-eqz v1, :cond_1e

    .line 370
    const-string/jumbo v0, "page_id"

    .line 373
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_1e
    iget-object v1, p1, LX/1zA;->A1J:Ljava/lang/String;

    .line 378
    if-eqz v1, :cond_1f

    .line 380
    const-string/jumbo v0, "page_name"

    .line 383
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_1f
    iget-object v1, p1, LX/1zA;->A1K:Ljava/lang/String;

    .line 388
    if-eqz v1, :cond_20

    .line 390
    const-string/jumbo v0, "privacy_status"

    .line 393
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_20
    iget-object v1, p1, LX/1zA;->A1L:Ljava/lang/String;

    .line 398
    if-eqz v1, :cond_21

    .line 400
    const-string/jumbo v0, "profile_pic_id"

    .line 403
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_21
    iget-object v1, p1, LX/1zA;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    .line 408
    if-eqz v1, :cond_22

    .line 410
    const-string/jumbo v0, "profile_pic_url"

    .line 413
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 416
    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 419
    :cond_22
    iget-object v0, p1, LX/1zA;->A00:LX/1yo;

    .line 421
    if-eqz v0, :cond_23

    .line 423
    const-string/jumbo v1, "reel_auto_archive"

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_23
    iget-object v1, p1, LX/1zA;->A1N:Ljava/lang/String;

    .line 435
    if-eqz v1, :cond_24

    .line 437
    const-string/jumbo v0, "search_social_context"

    .line 440
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_24
    iget-object v1, p1, LX/1zA;->A1O:Ljava/lang/String;

    .line 445
    if-eqz v1, :cond_25

    .line 447
    const-string/jumbo v0, "search_subtitle"

    .line 450
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_25
    iget-object v1, p1, LX/1zA;->A1M:Ljava/lang/String;

    .line 455
    if-eqz v1, :cond_26

    .line 457
    const-string/jumbo v0, "search_secondary_subtitle"

    .line 460
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_26
    iget-object v0, p1, LX/1zA;->A13:Ljava/lang/Integer;

    .line 465
    if-eqz v0, :cond_27

    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    move-result v1

    .line 471
    const-string/jumbo v0, "search_serp_type"

    .line 474
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 477
    :cond_27
    iget-object v0, p1, LX/1zA;->A02:LX/1zf;

    .line 479
    if-eqz v0, :cond_28

    .line 481
    const-string/jumbo v1, "shopping_onboarding_state"

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_28
    iget-object v3, p1, LX/1zA;->A1P:Ljava/lang/String;

    .line 493
    if-eqz v3, :cond_29

    .line 495
    const/16 v2, 0x37

    .line 497
    const/16 v1, 0x8

    .line 499
    const/16 v0, 0x11

    .line 501
    invoke-static {v2, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_29
    iget-object v0, p1, LX/1zA;->A0g:Ljava/lang/Boolean;

    .line 510
    if-eqz v0, :cond_2a

    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result v1

    .line 516
    const-string/jumbo v0, "usertag_review_enabled"

    .line 519
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 522
    :cond_2a
    iget-object v0, p1, LX/1zA;->A01:LX/1zg;

    .line 524
    if-eqz v0, :cond_2b

    .line 526
    const-string/jumbo v1, "seller_shoppable_feed_type"

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_2b
    iget-object v1, p1, LX/1zA;->A1A:Ljava/lang/String;

    .line 538
    if-eqz v1, :cond_2c

    .line 540
    const-string v0, "context_line"

    .line 542
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_2c
    iget-object v0, p1, LX/1zA;->A0p:Ljava/lang/Boolean;

    .line 547
    if-eqz v0, :cond_2d

    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    move-result v1

    .line 553
    const-string/jumbo v0, "wa_addressable"

    .line 556
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 559
    :cond_2d
    iget-object v0, p1, LX/1zA;->A0v:Ljava/lang/Integer;

    .line 561
    if-eqz v0, :cond_2e

    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 566
    move-result v1

    .line 567
    const-string v0, "armadillo_eligibility"

    .line 569
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 572
    :cond_2e
    iget-object v0, p1, LX/1zA;->A0R:Ljava/lang/Boolean;

    .line 574
    if-eqz v0, :cond_2f

    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    move-result v1

    .line 580
    const-string v0, "is_armadillo_message_request_eligible"

    .line 582
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 585
    :cond_2f
    iget-object v0, p1, LX/1zA;->A12:Ljava/lang/Integer;

    .line 587
    if-eqz v0, :cond_30

    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 592
    move-result v1

    .line 593
    const-string/jumbo v0, "restriction_type"

    .line 596
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 599
    :cond_30
    iget-object v0, p1, LX/1zA;->A0o:Ljava/lang/Boolean;

    .line 601
    if-eqz v0, :cond_31

    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    move-result v1

    .line 607
    const-string/jumbo v0, "is_vowel_eligible"

    .line 610
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 613
    :cond_31
    iget-object v0, p1, LX/1zA;->A0e:Ljava/lang/Boolean;

    .line 615
    if-eqz v0, :cond_32

    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    move-result v1

    .line 621
    const-string v0, "is_muted_words_global_enabled"

    .line 623
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 626
    :cond_32
    iget-object v0, p1, LX/1zA;->A0d:Ljava/lang/Boolean;

    .line 628
    if-eqz v0, :cond_33

    .line 630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    move-result v1

    .line 634
    const-string v0, "is_muted_words_custom_enabled"

    .line 636
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 639
    :cond_33
    iget-object v0, p1, LX/1zA;->A0f:Ljava/lang/Boolean;

    .line 641
    if-eqz v0, :cond_34

    .line 643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    move-result v1

    .line 647
    const-string v0, "is_muted_words_spamscam_enabled"

    .line 649
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 652
    :cond_34
    iget-object v1, p1, LX/1zA;->A0A:LX/1yq;

    .line 654
    if-eqz v1, :cond_35

    .line 656
    const-string/jumbo v0, "supervision_info"

    .line 659
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 662
    invoke-static {p0, v1}, LX/1yp;->A00(LX/4Bc;LX/1yq;)V

    .line 665
    :cond_35
    iget-object v0, p1, LX/1zA;->A0Z:Ljava/lang/Boolean;

    .line 667
    if-eqz v0, :cond_36

    .line 669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    move-result v1

    .line 673
    const-string v0, "is_following_current_user"

    .line 675
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 678
    :cond_36
    iget-object v1, p1, LX/1zA;->A05:Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 680
    if-eqz v1, :cond_37

    .line 682
    const-string v0, "fan_club_info"

    .line 684
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 687
    invoke-static {p0, v1}, LX/1yr;->A00(LX/4Bc;Lcom/instagram/api/schemas/FanClubInfoDictImpl;)V

    .line 690
    :cond_37
    iget-object v0, p1, LX/1zA;->A0q:Ljava/lang/Boolean;

    .line 692
    if-eqz v0, :cond_38

    .line 694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    move-result v1

    .line 698
    const-string/jumbo v0, "should_see_text_post_app_onboarding"

    .line 701
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 704
    :cond_38
    iget-object v0, p1, LX/1zA;->A0S:Ljava/lang/Boolean;

    .line 706
    if-eqz v0, :cond_39

    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    move-result v1

    .line 712
    const-string/jumbo v0, "is_threads_only_user"

    .line 715
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 718
    :cond_39
    iget-object v0, p1, LX/1zA;->A0Y:Ljava/lang/Boolean;

    .line 720
    if-eqz v0, :cond_3a

    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    move-result v1

    .line 726
    const-string v0, "is_fb_threads_connected_user"

    .line 728
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 731
    :cond_3a
    iget-object v0, p1, LX/1zA;->A0N:Ljava/lang/Boolean;

    .line 733
    if-eqz v0, :cond_3b

    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result v1

    .line 739
    const-string v0, "has_onboarded_to_text_post_app"

    .line 741
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 744
    :cond_3b
    iget-object v0, p1, LX/1zA;->A16:Ljava/lang/Integer;

    .line 746
    if-eqz v0, :cond_3c

    .line 748
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 751
    move-result v1

    .line 752
    const-string/jumbo v0, "text_post_app_take_a_break_setting"

    .line 755
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 758
    :cond_3c
    iget-object v0, p1, LX/1zA;->A0c:Ljava/lang/Boolean;

    .line 760
    if-eqz v0, :cond_3d

    .line 762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    move-result v1

    .line 766
    const-string v0, "is_meta_ai_bot"

    .line 768
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 771
    :cond_3d
    iget-object v1, p1, LX/1zA;->A06:LX/Iks;

    .line 773
    if-eqz v1, :cond_3e

    .line 775
    const-string/jumbo v0, "opal_info"

    .line 778
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 781
    invoke-static {p0, v1}, LX/9eI;->A00(LX/4Bc;LX/Iks;)V

    .line 784
    :cond_3e
    iget-object v0, p1, LX/1zA;->A0t:Ljava/lang/Boolean;

    .line 786
    if-eqz v0, :cond_3f

    .line 788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    move-result v1

    .line 792
    const-string/jumbo v0, "text_post_app_has_fediverse_enabled"

    .line 795
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 798
    :cond_3f
    iget-object v0, p1, LX/1zA;->A14:Ljava/lang/Integer;

    .line 800
    if-eqz v0, :cond_40

    .line 802
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    move-result v1

    .line 806
    const-string/jumbo v0, "text_post_app_fediverse_enabled_time"

    .line 809
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 812
    :cond_40
    iget-object v0, p1, LX/1zA;->A15:Ljava/lang/Integer;

    .line 814
    if-eqz v0, :cond_41

    .line 816
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 819
    move-result v1

    .line 820
    const-string/jumbo v0, "text_post_app_joined_time"

    .line 823
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 826
    :cond_41
    iget-object v0, p1, LX/1zA;->A0s:Ljava/lang/Boolean;

    .line 828
    if-eqz v0, :cond_42

    .line 830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    move-result v1

    .line 834
    const-string/jumbo v0, "text_app_media_reuse_enabled"

    .line 837
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 840
    :cond_42
    iget-object v1, p1, LX/1zA;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 842
    if-eqz v1, :cond_43

    .line 844
    const-string/jumbo v0, "text_app_cover_photo_url"

    .line 847
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 850
    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 853
    :cond_43
    iget-object v0, p1, LX/1zA;->A0M:Ljava/lang/Boolean;

    .line 855
    if-eqz v0, :cond_44

    .line 857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    move-result v1

    .line 861
    const-string v0, "has_onboarded_to_basel"

    .line 863
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 866
    :cond_44
    iget-object v0, p1, LX/1zA;->A0n:Ljava/lang/Boolean;

    .line 868
    if-eqz v0, :cond_45

    .line 870
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    move-result v1

    .line 874
    const-string/jumbo v0, "is_viewer_unconnected"

    .line 877
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 880
    :cond_45
    iget-object v0, p1, LX/1zA;->A0Q:Ljava/lang/Boolean;

    .line 882
    if-eqz v0, :cond_46

    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    move-result v1

    .line 888
    const-string v0, "is_ai_user"

    .line 890
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 893
    :cond_46
    iget-object v1, p1, LX/1zA;->A18:Ljava/lang/String;

    .line 895
    if-eqz v1, :cond_47

    .line 897
    const-string v0, "ai_agent_persona_id"

    .line 899
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_47
    iget-object v0, p1, LX/1zA;->A0h:Ljava/lang/Boolean;

    .line 904
    if-eqz v0, :cond_48

    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    move-result v1

    .line 910
    const-string/jumbo v0, "is_prime_onboarding_account"

    .line 913
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 916
    :cond_48
    iget-object v0, p1, LX/1zA;->A0u:Ljava/lang/Integer;

    .line 918
    if-eqz v0, :cond_49

    .line 920
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 923
    move-result v1

    .line 924
    const-string v0, "active_trial_clips_count"

    .line 926
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 929
    :cond_49
    iget-object v1, p1, LX/1zA;->A04:LX/1zi;

    .line 931
    if-eqz v1, :cond_4a

    .line 933
    const-string/jumbo v0, "trial_clips_rate_limiting"

    .line 936
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 939
    invoke-static {p0, v1}, LX/1zh;->A00(LX/4Bc;LX/1zi;)V

    .line 942
    :cond_4a
    iget-object v0, p1, LX/1zA;->A0O:Ljava/lang/Boolean;

    .line 944
    if-eqz v0, :cond_4b

    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    move-result v1

    .line 950
    const-string v0, "hide_like_and_view_counts"

    .line 952
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 955
    :cond_4b
    iget-object v0, p1, LX/1zA;->A0j:Ljava/lang/Boolean;

    .line 957
    if-eqz v0, :cond_4c

    .line 959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    move-result v1

    .line 963
    const-string/jumbo v0, "is_ring_creator"

    .line 966
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 969
    :cond_4c
    iget-object v0, p1, LX/1zA;->A0r:Ljava/lang/Boolean;

    .line 971
    if-eqz v0, :cond_4d

    .line 973
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    move-result v1

    .line 977
    const-string/jumbo v0, "show_ring_award"

    .line 980
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 983
    :cond_4d
    iget-object v1, p1, LX/1zA;->A08:LX/Kpb;

    .line 985
    if-eqz v1, :cond_4e

    .line 987
    const-string/jumbo v0, "ring_creator_metadata"

    .line 990
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 993
    invoke-interface {v1}, LX/Kpb;->ArG()LX/4Ha;

    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, LX/4Ha;->A00()LX/1yt;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {p0, v0}, LX/1ys;->A00(LX/4Bc;LX/1yt;)V

    .line 1004
    :cond_4e
    iget-object v1, p1, LX/1zA;->A07:LX/1yw;

    .line 1006
    if-eqz v1, :cond_4f

    .line 1008
    const-string/jumbo v0, "profile_overlay_info"

    .line 1011
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 1014
    invoke-static {p0, v1}, LX/1yu;->A00(LX/4Bc;LX/1yw;)V

    .line 1017
    :cond_4f
    iget-object v1, p1, LX/1zA;->A0B:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 1019
    if-eqz v1, :cond_50

    .line 1021
    const-string/jumbo v0, "user_activation_info"

    .line 1024
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 1027
    invoke-static {p0, v1}, LX/1yx;->A00(LX/4Bc;Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;)V

    .line 1030
    :cond_50
    iget-object v0, p1, LX/1zA;->A0x:Ljava/lang/Integer;

    .line 1032
    if-eqz v0, :cond_51

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1037
    move-result v1

    .line 1038
    const-string v0, "daily_time_limit"

    .line 1040
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 1043
    :cond_51
    iget-object v0, p1, LX/1zA;->A0X:Ljava/lang/Boolean;

    .line 1045
    if-eqz v0, :cond_52

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    move-result v1

    .line 1051
    const-string v0, "is_daily_limit_blocking"

    .line 1053
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 1056
    :cond_52
    iget-object v0, p1, LX/1zA;->A0k:Ljava/lang/Boolean;

    .line 1058
    if-eqz v0, :cond_53

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    move-result v1

    .line 1064
    const-string/jumbo v0, "is_scroll_break_enabled"

    .line 1067
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 1070
    :cond_53
    iget-object v0, p1, LX/1zA;->A03:LX/3Ef;

    .line 1072
    if-eqz v0, :cond_54

    .line 1074
    const-string/jumbo v1, "warning_label_eligibility"

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_54
    iget-object v0, p1, LX/1zA;->A0i:Ljava/lang/Boolean;

    .line 1086
    if-eqz v0, :cond_55

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    move-result v1

    .line 1092
    const-string/jumbo v0, "is_quiet_mode_enabled"

    .line 1095
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 1098
    :cond_55
    iget-object v1, p1, LX/1zA;->A1Q:Ljava/util/List;

    .line 1100
    if-eqz v1, :cond_57

    .line 1102
    const-string/jumbo v0, "quiet_mode_windows"

    .line 1105
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 1108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1111
    move-result-object v1

    .line 1112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_56

    .line 1118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LX/1yz;

    .line 1124
    invoke-static {p0, v0}, LX/1yy;->A00(LX/4Bc;LX/1yz;)V

    .line 1127
    goto :goto_0

    .line 1128
    :cond_56
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 1131
    :cond_57
    iget-object v0, p1, LX/1zA;->A0P:Ljava/lang/Boolean;

    .line 1133
    if-eqz v0, :cond_58

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    move-result v1

    .line 1139
    const-string v0, "is_aggregated_time_tracking_enabled"

    .line 1141
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 1144
    :cond_58
    const-string v1, "id"

    .line 1146
    iget-object v0, p1, LX/1zA;->A1F:Ljava/lang/String;

    .line 1148
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 1154
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 94

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/16 v93, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    .line 19
    return-object v93

    .line 20
    :cond_0
    move-object/from16 v92, v93

    .line 22
    move-object/from16 v91, v93

    .line 24
    move-object/from16 v90, v93

    .line 26
    move-object/from16 v89, v93

    .line 28
    move-object/from16 v88, v93

    .line 30
    move-object/from16 v87, v93

    .line 32
    move-object/from16 v86, v93

    .line 34
    move-object/from16 v85, v93

    .line 36
    move-object/from16 v84, v93

    .line 38
    move-object/from16 v83, v93

    .line 40
    move-object/from16 v82, v93

    .line 42
    move-object/from16 v81, v93

    .line 44
    move-object/from16 v80, v93

    .line 46
    move-object/from16 v78, v93

    .line 48
    move-object/from16 v77, v93

    .line 50
    move-object/from16 v76, v93

    .line 52
    move-object/from16 v6, v93

    .line 54
    move-object/from16 v75, v6

    .line 56
    move-object/from16 v74, v6

    .line 58
    move-object/from16 v73, v6

    .line 60
    move-object/from16 v72, v6

    .line 62
    move-object/from16 v71, v6

    .line 64
    move-object/from16 v70, v6

    .line 66
    move-object/from16 v69, v6

    .line 68
    move-object/from16 v68, v6

    .line 70
    move-object/from16 v67, v6

    .line 72
    move-object/from16 v66, v6

    .line 74
    move-object/from16 v65, v6

    .line 76
    move-object v8, v6

    .line 77
    move-object/from16 v64, v6

    .line 79
    move-object/from16 v63, v6

    .line 81
    move-object/from16 v62, v6

    .line 83
    move-object/from16 v61, v6

    .line 85
    move-object/from16 v59, v6

    .line 87
    move-object/from16 v60, v6

    .line 89
    move-object/from16 v58, v6

    .line 91
    move-object/from16 v57, v6

    .line 93
    move-object/from16 v56, v6

    .line 95
    move-object/from16 v55, v6

    .line 97
    move-object v4, v6

    .line 98
    move-object/from16 v54, v6

    .line 100
    move-object/from16 v53, v6

    .line 102
    move-object/from16 v52, v6

    .line 104
    move-object/from16 v51, v6

    .line 106
    move-object/from16 v50, v6

    .line 108
    move-object/from16 v49, v6

    .line 110
    move-object/from16 v48, v6

    .line 112
    move-object/from16 v47, v6

    .line 114
    move-object/from16 v46, v6

    .line 116
    move-object/from16 v45, v6

    .line 118
    move-object/from16 v44, v6

    .line 120
    move-object/from16 v43, v6

    .line 122
    move-object v9, v6

    .line 123
    move-object/from16 v42, v6

    .line 125
    move-object v2, v6

    .line 126
    move-object/from16 v41, v6

    .line 128
    move-object/from16 v40, v6

    .line 130
    move-object/from16 v39, v6

    .line 132
    move-object/from16 v38, v6

    .line 134
    move-object/from16 v37, v6

    .line 136
    move-object/from16 v36, v6

    .line 138
    move-object v1, v6

    .line 139
    move-object/from16 v35, v6

    .line 141
    move-object/from16 v34, v6

    .line 143
    move-object/from16 v33, v6

    .line 145
    move-object/from16 v32, v6

    .line 147
    move-object/from16 v16, v6

    .line 149
    move-object/from16 v31, v6

    .line 151
    move-object/from16 v30, v6

    .line 153
    move-object/from16 v29, v6

    .line 155
    move-object/from16 v28, v6

    .line 157
    move-object/from16 v27, v6

    .line 159
    move-object/from16 v26, v6

    .line 161
    move-object v10, v6

    .line 162
    move-object/from16 v25, v6

    .line 164
    move-object/from16 v24, v6

    .line 166
    move-object/from16 v23, v6

    .line 168
    move-object v11, v6

    .line 169
    move-object v7, v6

    .line 170
    move-object v3, v6

    .line 171
    move-object/from16 v22, v6

    .line 173
    move-object/from16 v21, v6

    .line 175
    move-object/from16 v20, v6

    .line 177
    move-object/from16 v19, v6

    .line 179
    move-object/from16 v18, v6

    .line 181
    move-object v5, v6

    .line 182
    move-object/from16 v17, v6

    .line 184
    move-object/from16 v79, v6

    .line 186
    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    .line 189
    move-result-object v12

    .line 190
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 192
    const-string v13, "LocalUser"

    .line 194
    const-string v15, "id"

    .line 196
    if-eq v12, v0, :cond_13

    .line 198
    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v12

    .line 206
    shr-int/lit8 v0, v12, 0xc

    .line 208
    and-int/lit8 v0, v0, 0xf

    .line 210
    packed-switch v0, :pswitch_data_0

    .line 213
    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    .line 216
    goto :goto_0

    .line 217
    :pswitch_0
    sparse-switch v12, :sswitch_data_0

    .line 220
    goto :goto_1

    .line 221
    :sswitch_0
    const-string v0, "blocking_reel"

    .line 223
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 229
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 232
    move-result-object v88

    .line 233
    goto :goto_1

    .line 234
    :sswitch_1
    const-string/jumbo v0, "search_subtitle"

    .line 237
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 243
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 246
    move-result-object v57

    .line 247
    goto :goto_1

    .line 248
    :sswitch_2
    const-string/jumbo v0, "is_ring_creator"

    .line 251
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 257
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 260
    move-result-object v24

    .line 261
    goto :goto_1

    .line 262
    :sswitch_3
    const-string v0, "biography"

    .line 264
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 270
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 273
    move-result-object v90

    .line 274
    goto :goto_1

    .line 275
    :sswitch_4
    const-string v0, "is_following_current_user"

    .line 277
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 283
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 286
    move-result-object v42

    .line 287
    goto :goto_1

    .line 288
    :sswitch_5
    const-string v0, "armadillo_eligibility"

    .line 290
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 296
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 299
    move-result-object v49

    .line 300
    goto :goto_1

    .line 301
    :sswitch_6
    const-string v0, "has_onboarded_to_text_post_app"

    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 309
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 312
    move-result-object v38

    .line 313
    goto :goto_1

    .line 314
    :sswitch_7
    const-string v0, "instagram_pk"

    .line 316
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 322
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 325
    move-result-object v74

    .line 326
    goto :goto_1

    .line 327
    :pswitch_1
    sparse-switch v12, :sswitch_data_1

    .line 330
    goto :goto_1

    .line 331
    :sswitch_8
    const-string v0, "has_onboarded_to_basel"

    .line 333
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 339
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 342
    move-result-object v31

    .line 343
    goto/16 :goto_1

    .line 345
    :sswitch_9
    const-string v0, "interop_user_type"

    .line 347
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 353
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 356
    move-result-object v73

    .line 357
    goto/16 :goto_1

    .line 359
    :sswitch_a
    const-string/jumbo v0, "nametag_config"

    .line 362
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 371
    move-result-object v8

    .line 372
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 374
    if-ne v8, v0, :cond_2

    .line 376
    const/4 v8, 0x0

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_2
    sget-object v0, LX/1yh;->A00:LX/1yh;

    .line 381
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, LX/1ym;

    .line 387
    goto/16 :goto_1

    .line 389
    :sswitch_b
    const-string v0, "can_be_tagged_as_sponsor"

    .line 391
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 397
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 400
    move-result-object v87

    .line 401
    goto/16 :goto_1

    .line 403
    :sswitch_c
    const-string/jumbo v0, "trial_clips_rate_limiting"

    .line 406
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 415
    move-result-object v10

    .line 416
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 418
    if-ne v10, v0, :cond_3

    .line 420
    const/4 v10, 0x0

    .line 421
    goto/16 :goto_1

    .line 423
    :cond_3
    sget-object v0, LX/1zh;->A00:LX/1zh;

    .line 425
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 428
    move-result-object v10

    .line 429
    check-cast v10, LX/1zi;

    .line 431
    goto/16 :goto_1

    .line 433
    :pswitch_2
    sparse-switch v12, :sswitch_data_2

    .line 436
    goto/16 :goto_1

    .line 438
    :sswitch_d
    const-string v0, "daily_time_limit"

    .line 440
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1

    .line 446
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 449
    move-result-object v22

    .line 450
    goto/16 :goto_1

    .line 452
    :sswitch_e
    const-string/jumbo v0, "page_id"

    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 461
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 464
    move-result-object v64

    .line 465
    goto/16 :goto_1

    .line 467
    :sswitch_f
    const-string/jumbo v0, "search_secondary_subtitle"

    .line 470
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1

    .line 476
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 479
    move-result-object v56

    .line 480
    goto/16 :goto_1

    .line 482
    :sswitch_10
    const-string v0, "is_ai_user"

    .line 484
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1

    .line 490
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 493
    move-result-object v29

    .line 494
    goto/16 :goto_1

    .line 496
    :sswitch_11
    const-string v0, "besties_count"

    .line 498
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1

    .line 504
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 507
    move-result-object v91

    .line 508
    goto/16 :goto_1

    .line 510
    :sswitch_12
    const-string/jumbo v0, "warning_label_eligibility"

    .line 513
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/3Ef;->A00(Ljava/lang/String;)LX/3Ef;

    .line 526
    move-result-object v19

    .line 527
    goto/16 :goto_1

    .line 529
    :pswitch_3
    sparse-switch v12, :sswitch_data_3

    .line 532
    goto/16 :goto_1

    .line 534
    :sswitch_13
    const-string v0, "follower_count"

    .line 536
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1

    .line 542
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 545
    move-result-object v80

    .line 546
    goto/16 :goto_1

    .line 548
    :sswitch_14
    const-string v0, "can_boost_post"

    .line 550
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1

    .line 556
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 559
    move-result-object v86

    .line 560
    goto/16 :goto_1

    .line 562
    :sswitch_15
    const-string/jumbo v0, "profile_pic_id"

    .line 565
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1

    .line 571
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 574
    move-result-object v61

    .line 575
    goto/16 :goto_1

    .line 577
    :sswitch_16
    const-string/jumbo v0, "text_app_media_reuse_enabled"

    .line 580
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1

    .line 586
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 589
    move-result-object v32

    .line 590
    goto/16 :goto_1

    .line 592
    :sswitch_17
    const-string v0, "can_create_sponsor_tags"

    .line 594
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1

    .line 600
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 603
    move-result-object v85

    .line 604
    goto/16 :goto_1

    .line 606
    :sswitch_18
    const-string v0, "active_trial_clips_count"

    .line 608
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1

    .line 614
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 617
    move-result-object v26

    .line 618
    goto/16 :goto_1

    .line 620
    :pswitch_4
    sparse-switch v12, :sswitch_data_4

    .line 623
    goto/16 :goto_1

    .line 625
    :sswitch_19
    const-string/jumbo v0, "opal_info"

    .line 628
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 637
    move-result-object v1

    .line 638
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 640
    if-ne v1, v0, :cond_4

    .line 642
    const/4 v1, 0x0

    .line 643
    goto/16 :goto_1

    .line 645
    :cond_4
    sget-object v0, LX/9eI;->A00:LX/9eI;

    .line 647
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/Iks;

    .line 653
    goto/16 :goto_1

    .line 655
    :sswitch_1a
    const-string v0, "can_see_organic_insights"

    .line 657
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1

    .line 663
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 666
    move-result-object v84

    .line 667
    goto/16 :goto_1

    .line 669
    :sswitch_1b
    const-string/jumbo v0, "restriction_type"

    .line 672
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1

    .line 678
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 681
    move-result-object v47

    .line 682
    goto/16 :goto_1

    .line 684
    :sswitch_1c
    const-string v0, "is_call_to_action_enabled"

    .line 686
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1

    .line 692
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 695
    move-result-object v71

    .line 696
    goto/16 :goto_1

    .line 698
    :sswitch_1d
    const-string v0, "following_count"

    .line 700
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1

    .line 706
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 709
    move-result-object v79

    .line 710
    goto/16 :goto_1

    .line 712
    :sswitch_1e
    const-string v0, "hd_profile_pic_info"

    .line 714
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1

    .line 720
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 723
    move-result-object v6

    .line 724
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 726
    if-ne v6, v0, :cond_5

    .line 728
    const/4 v6, 0x0

    .line 729
    goto/16 :goto_1

    .line 731
    :cond_5
    sget-object v0, LX/1yg;->A00:LX/1yg;

    .line 733
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 739
    goto/16 :goto_1

    .line 741
    :pswitch_5
    sparse-switch v12, :sswitch_data_5

    .line 744
    goto/16 :goto_1

    .line 746
    :sswitch_1f
    const-string v0, "is_mentionable"

    .line 748
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1

    .line 754
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 757
    move-result-object v69

    .line 758
    goto/16 :goto_1

    .line 760
    :sswitch_20
    const-string/jumbo v0, "wa_addressable"

    .line 763
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1

    .line 769
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 772
    move-result-object v50

    .line 773
    goto/16 :goto_1

    .line 775
    :sswitch_21
    const-string v0, "is_aggregated_time_tracking_enabled"

    .line 777
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1

    .line 783
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 786
    move-result-object v17

    .line 787
    goto/16 :goto_1

    .line 789
    :sswitch_22
    const-string/jumbo v0, "media_count"

    .line 792
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1

    .line 798
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 801
    move-result-object v65

    .line 802
    goto/16 :goto_1

    .line 804
    :sswitch_23
    const-string v0, "is_fb_threads_connected_user"

    .line 806
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1

    .line 812
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 815
    move-result-object v39

    .line 816
    goto/16 :goto_1

    .line 818
    :sswitch_24
    const-string/jumbo v0, "profile_overlay_info"

    .line 821
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 830
    move-result-object v7

    .line 831
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 833
    if-ne v7, v0, :cond_6

    .line 835
    const/4 v7, 0x0

    .line 836
    goto/16 :goto_1

    .line 838
    :cond_6
    sget-object v0, LX/1yu;->A00:LX/1yu;

    .line 840
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 843
    move-result-object v7

    .line 844
    check-cast v7, LX/1yw;

    .line 846
    goto/16 :goto_1

    .line 848
    :pswitch_6
    sparse-switch v12, :sswitch_data_6

    .line 851
    goto/16 :goto_1

    .line 853
    :sswitch_25
    const-string v0, "is_daily_limit_blocking"

    .line 855
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1

    .line 861
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 864
    move-result-object v21

    .line 865
    goto/16 :goto_1

    .line 867
    :sswitch_26
    const-string v0, "current_product_catalog_id"

    .line 869
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1

    .line 875
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 878
    move-result-object v83

    .line 879
    goto/16 :goto_1

    .line 881
    :sswitch_27
    const-string/jumbo v0, "is_prime_onboarding_account"

    .line 884
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1

    .line 890
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 893
    move-result-object v27

    .line 894
    goto/16 :goto_1

    .line 896
    :sswitch_28
    const-string/jumbo v0, "text_post_app_take_a_break_setting"

    .line 899
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1

    .line 905
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 908
    move-result-object v37

    .line 909
    goto/16 :goto_1

    .line 911
    :sswitch_29
    const-string/jumbo v0, "supervision_info"

    .line 914
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1

    .line 920
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 923
    move-result-object v9

    .line 924
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 926
    if-ne v9, v0, :cond_7

    .line 928
    const/4 v9, 0x0

    .line 929
    goto/16 :goto_1

    .line 931
    :cond_7
    sget-object v0, LX/1yp;->A00:LX/1yp;

    .line 933
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 936
    move-result-object v9

    .line 937
    check-cast v9, LX/1yq;

    .line 939
    goto/16 :goto_1

    .line 941
    :pswitch_7
    sparse-switch v12, :sswitch_data_7

    .line 944
    goto/16 :goto_1

    .line 946
    :sswitch_2a
    const-string/jumbo v0, "show_ring_award"

    .line 949
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1

    .line 955
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 958
    move-result-object v23

    .line 959
    goto/16 :goto_1

    .line 961
    :sswitch_2b
    const-string v0, "has_fan_club_subscriptions"

    .line 963
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_1

    .line 969
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 972
    move-result-object v76

    .line 973
    goto/16 :goto_1

    .line 975
    :sswitch_2c
    const-string v0, "has_anonymous_profile_pic"

    .line 977
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1

    .line 983
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 986
    move-result-object v77

    .line 987
    goto/16 :goto_1

    .line 989
    :sswitch_2d
    const-string v0, "interop_messaging_user_fbid"

    .line 991
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1

    .line 997
    invoke-static {v14}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    .line 1000
    move-result-object v75

    .line 1001
    goto/16 :goto_1

    .line 1003
    :sswitch_2e
    const/16 v15, 0x37

    .line 1005
    const/16 v12, 0x8

    .line 1007
    const/16 v0, 0x11

    .line 1009
    invoke-static {v15, v12, v0}, LX/230;->A02(III)Ljava/lang/String;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1

    .line 1019
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1022
    move-result-object v54

    .line 1023
    goto/16 :goto_1

    .line 1025
    :sswitch_2f
    const-string/jumbo v0, "shopping_onboarding_state"

    .line 1028
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1

    .line 1034
    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 1037
    move-result-object v4

    .line 1038
    sget-object v0, LX/1zf;->A0B:LX/1zf;

    .line 1040
    invoke-static {v4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1043
    move-result-object v4

    .line 1044
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1047
    check-cast v4, LX/1zf;

    .line 1049
    goto/16 :goto_1

    .line 1051
    :sswitch_30
    const-string/jumbo v0, "is_viewer_unconnected"

    .line 1054
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1

    .line 1060
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1063
    move-result-object v30

    .line 1064
    goto/16 :goto_1

    .line 1066
    :sswitch_31
    const-string/jumbo v0, "text_post_app_fediverse_enabled_time"

    .line 1069
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1

    .line 1075
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 1078
    move-result-object v34

    .line 1079
    goto/16 :goto_1

    .line 1081
    :pswitch_8
    sparse-switch v12, :sswitch_data_8

    .line 1084
    goto/16 :goto_1

    .line 1086
    :sswitch_32
    const-string/jumbo v0, "search_serp_type"

    .line 1089
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1

    .line 1095
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 1098
    move-result-object v55

    .line 1099
    goto/16 :goto_1

    .line 1101
    :sswitch_33
    const-string v0, "hide_like_and_view_counts"

    .line 1103
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_1

    .line 1109
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1112
    move-result-object v25

    .line 1113
    goto/16 :goto_1

    .line 1115
    :sswitch_34
    const-string v0, "external_url"

    .line 1117
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_1

    .line 1123
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1126
    move-result-object v82

    .line 1127
    goto/16 :goto_1

    .line 1129
    :sswitch_35
    const-string/jumbo v0, "is_vowel_eligible"

    .line 1132
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_1

    .line 1138
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1141
    move-result-object v46

    .line 1142
    goto/16 :goto_1

    .line 1144
    :sswitch_36
    const-string v0, "is_muted_words_global_enabled"

    .line 1146
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1

    .line 1152
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1155
    move-result-object v45

    .line 1156
    goto/16 :goto_1

    .line 1158
    :sswitch_37
    const-string/jumbo v0, "is_verified"

    .line 1161
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_1

    .line 1167
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1170
    move-result-object v67

    .line 1171
    goto/16 :goto_1

    .line 1173
    :pswitch_9
    sparse-switch v12, :sswitch_data_9

    .line 1176
    goto/16 :goto_1

    .line 1178
    :sswitch_38
    const-string v0, "blocking"

    .line 1180
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_1

    .line 1186
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1189
    move-result-object v89

    .line 1190
    goto/16 :goto_1

    .line 1192
    :sswitch_39
    const-string v0, "is_meta_ai_bot"

    .line 1194
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_1

    .line 1200
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1203
    move-result-object v36

    .line 1204
    goto/16 :goto_1

    .line 1206
    :sswitch_3a
    const-string v0, "context_line"

    .line 1208
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_1

    .line 1214
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1217
    move-result-object v51

    .line 1218
    goto/16 :goto_1

    .line 1220
    :sswitch_3b
    const-string v0, "is_muted_words_spamscam_enabled"

    .line 1222
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1

    .line 1228
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1231
    move-result-object v43

    .line 1232
    goto/16 :goto_1

    .line 1234
    :sswitch_3c
    const-string/jumbo v0, "is_th_user_session"

    .line 1237
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_1

    .line 1243
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1246
    move-result-object v68

    .line 1247
    goto/16 :goto_1

    .line 1249
    :pswitch_a
    sparse-switch v12, :sswitch_data_a

    .line 1252
    goto/16 :goto_1

    .line 1254
    :sswitch_3d
    const-string/jumbo v0, "last_follow_status"

    .line 1257
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_1

    .line 1263
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1266
    move-result-object v66

    .line 1267
    goto/16 :goto_1

    .line 1269
    :sswitch_3e
    const-string v0, "full_name"

    .line 1271
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_1

    .line 1277
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1280
    move-result-object v78

    .line 1281
    goto/16 :goto_1

    .line 1283
    :sswitch_3f
    const-string/jumbo v0, "is_quiet_mode_enabled"

    .line 1286
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_1

    .line 1292
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1295
    move-result-object v18

    .line 1296
    goto/16 :goto_1

    .line 1298
    :sswitch_40
    const-string v0, "is_armadillo_message_request_eligible"

    .line 1300
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_1

    .line 1306
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1309
    move-result-object v48

    .line 1310
    goto/16 :goto_1

    .line 1312
    :sswitch_41
    const-string v0, "is_muted_words_custom_enabled"

    .line 1314
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_1

    .line 1320
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1323
    move-result-object v44

    .line 1324
    goto/16 :goto_1

    .line 1326
    :pswitch_b
    const v0, -0x6150b856

    .line 1329
    if-eq v12, v0, :cond_9

    .line 1331
    const v0, 0x6a3948a4

    .line 1334
    if-ne v12, v0, :cond_1

    .line 1336
    const-string/jumbo v0, "profile_pic_url"

    .line 1339
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_1

    .line 1345
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 1348
    move-result-object v12

    .line 1349
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1351
    if-ne v12, v0, :cond_8

    .line 1353
    const/16 v59, 0x0

    .line 1355
    goto/16 :goto_1

    .line 1357
    :cond_8
    invoke-static {v14}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1360
    move-result-object v59

    .line 1361
    goto/16 :goto_1

    .line 1363
    :cond_9
    const-string/jumbo v0, "usertag_review_enabled"

    .line 1366
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_1

    .line 1372
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1375
    move-result-object v53

    .line 1376
    goto/16 :goto_1

    .line 1378
    :pswitch_c
    sparse-switch v12, :sswitch_data_b

    .line 1381
    goto/16 :goto_1

    .line 1383
    :sswitch_42
    const-string/jumbo v0, "should_see_text_post_app_onboarding"

    .line 1386
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_1

    .line 1392
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1395
    move-result-object v41

    .line 1396
    goto/16 :goto_1

    .line 1398
    :sswitch_43
    const-string/jumbo v0, "is_scroll_break_enabled"

    .line 1401
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_1

    .line 1407
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1410
    move-result-object v20

    .line 1411
    goto/16 :goto_1

    .line 1413
    :sswitch_44
    const-string v0, "follow_status"

    .line 1415
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_1

    .line 1421
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1424
    move-result-object v81

    .line 1425
    goto/16 :goto_1

    .line 1427
    :sswitch_45
    const-string/jumbo v0, "ring_creator_metadata"

    .line 1430
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_1

    .line 1436
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 1439
    move-result-object v11

    .line 1440
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1442
    if-ne v11, v0, :cond_a

    .line 1444
    const/4 v11, 0x0

    .line 1445
    goto/16 :goto_1

    .line 1447
    :cond_a
    sget-object v0, LX/1ys;->A00:LX/1ys;

    .line 1449
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 1452
    move-result-object v11

    .line 1453
    check-cast v11, LX/1yt;

    .line 1455
    goto/16 :goto_1

    .line 1457
    :sswitch_46
    const-string/jumbo v0, "search_social_context"

    .line 1460
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_1

    .line 1466
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1469
    move-result-object v58

    .line 1470
    goto/16 :goto_1

    .line 1472
    :pswitch_d
    const v0, -0x4720d45d

    .line 1475
    if-eq v12, v0, :cond_10

    .line 1477
    const v0, -0x4475da3d

    .line 1480
    if-eq v12, v0, :cond_e

    .line 1482
    const v0, 0x14072812

    .line 1485
    if-eq v12, v0, :cond_b

    .line 1487
    const v0, 0x3c9f2089

    .line 1490
    if-ne v12, v0, :cond_1

    .line 1492
    const-string/jumbo v0, "privacy_status"

    .line 1495
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_1

    .line 1501
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1504
    move-result-object v62

    .line 1505
    goto/16 :goto_1

    .line 1507
    :cond_b
    const-string/jumbo v0, "quiet_mode_windows"

    .line 1510
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_1

    .line 1516
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 1519
    move-result-object v5

    .line 1520
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 1522
    if-ne v5, v0, :cond_d

    .line 1524
    new-instance v5, Ljava/util/ArrayList;

    .line 1526
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    :cond_c
    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    .line 1532
    move-result-object v12

    .line 1533
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 1535
    if-eq v12, v0, :cond_1

    .line 1537
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 1540
    move-result-object v12

    .line 1541
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1543
    if-eq v12, v0, :cond_c

    .line 1545
    sget-object v0, LX/1yy;->A00:LX/1yy;

    .line 1547
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 1550
    move-result-object v0

    .line 1551
    if-eqz v0, :cond_c

    .line 1553
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556
    goto :goto_2

    .line 1557
    :cond_d
    const/4 v5, 0x0

    .line 1558
    goto/16 :goto_1

    .line 1560
    :cond_e
    const-string/jumbo v0, "user_activation_info"

    .line 1563
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_1

    .line 1569
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 1572
    move-result-object v3

    .line 1573
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1575
    if-ne v3, v0, :cond_f

    .line 1577
    const/4 v3, 0x0

    .line 1578
    goto/16 :goto_1

    .line 1580
    :cond_f
    sget-object v0, LX/1yx;->A00:LX/1yx;

    .line 1582
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 1588
    goto/16 :goto_1

    .line 1590
    :cond_10
    const-string/jumbo v0, "text_post_app_has_fediverse_enabled"

    .line 1593
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_1

    .line 1599
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1602
    move-result-object v35

    .line 1603
    goto/16 :goto_1

    .line 1605
    :pswitch_e
    sparse-switch v12, :sswitch_data_c

    .line 1608
    goto/16 :goto_1

    .line 1610
    :sswitch_47
    const-string v0, "is_interest_account"

    .line 1612
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_1

    .line 1618
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1621
    move-result-object v70

    .line 1622
    goto/16 :goto_1

    .line 1624
    :sswitch_48
    const-string v0, "is_business"

    .line 1626
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_1

    .line 1632
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1635
    move-result-object v72

    .line 1636
    goto/16 :goto_1

    .line 1638
    :sswitch_49
    const-string/jumbo v0, "seller_shoppable_feed_type"

    .line 1641
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_1

    .line 1647
    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0}, LX/1zg;->A00(Ljava/lang/String;)LX/1zg;

    .line 1654
    move-result-object v52

    .line 1655
    goto/16 :goto_1

    .line 1657
    :sswitch_4a
    const-string/jumbo v0, "is_threads_only_user"

    .line 1660
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_1

    .line 1666
    invoke-static {v14}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    .line 1669
    move-result-object v40

    .line 1670
    goto/16 :goto_1

    .line 1672
    :sswitch_4b
    const-string/jumbo v0, "page_name"

    .line 1675
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_1

    .line 1681
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1684
    move-result-object v63

    .line 1685
    goto/16 :goto_1

    .line 1687
    :sswitch_4c
    const-string v0, "account_type"

    .line 1689
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_1

    .line 1695
    invoke-virtual {v14}, LX/4Bd;->A1b()I

    .line 1698
    move-result v0

    .line 1699
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    .line 1702
    move-result-object v92

    .line 1703
    goto/16 :goto_1

    .line 1705
    :sswitch_4d
    const-string/jumbo v0, "reel_auto_archive"

    .line 1708
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_1

    .line 1714
    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 1717
    move-result-object v12

    .line 1718
    sget-object v0, LX/1yo;->A06:LX/1yo;

    .line 1720
    invoke-static {v12, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1723
    move-result-object v60

    .line 1724
    invoke-static/range {v60 .. v60}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1727
    check-cast v60, LX/1yo;

    .line 1729
    goto/16 :goto_1

    .line 1731
    :pswitch_f
    sparse-switch v12, :sswitch_data_d

    .line 1734
    goto/16 :goto_1

    .line 1736
    :sswitch_4e
    const-string/jumbo v0, "text_app_cover_photo_url"

    .line 1739
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_1

    .line 1745
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 1748
    move-result-object v12

    .line 1749
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1751
    if-ne v12, v0, :cond_11

    .line 1753
    const/16 v16, 0x0

    .line 1755
    goto/16 :goto_1

    .line 1757
    :cond_11
    invoke-static {v14}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1760
    move-result-object v16

    .line 1761
    goto/16 :goto_1

    .line 1763
    :sswitch_4f
    const-string v0, "fan_club_info"

    .line 1765
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_1

    .line 1771
    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    .line 1774
    move-result-object v2

    .line 1775
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1777
    if-ne v2, v0, :cond_12

    .line 1779
    const/4 v2, 0x0

    .line 1780
    goto/16 :goto_1

    .line 1782
    :cond_12
    sget-object v0, LX/1yr;->A00:LX/1yr;

    .line 1784
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 1790
    goto/16 :goto_1

    .line 1792
    :sswitch_50
    const-string v0, "ai_agent_persona_id"

    .line 1794
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_1

    .line 1800
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1803
    move-result-object v28

    .line 1804
    goto/16 :goto_1

    .line 1806
    :sswitch_51
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_1

    .line 1812
    invoke-static {v14}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    .line 1815
    move-result-object v93

    .line 1816
    goto/16 :goto_1

    .line 1818
    :sswitch_52
    const-string/jumbo v0, "text_post_app_joined_time"

    .line 1821
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_1

    .line 1827
    invoke-static {v14}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    .line 1830
    move-result-object v33

    .line 1831
    goto/16 :goto_1

    .line 1833
    :cond_13
    if-eqz v93, :cond_6c

    .line 1835
    new-instance v12, LX/1zA;

    .line 1837
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1840
    move-object/from16 v0, v93

    .line 1842
    iput-object v0, v12, LX/1zA;->A1F:Ljava/lang/String;

    .line 1844
    if-eqz v92, :cond_14

    .line 1846
    move-object/from16 v0, v92

    .line 1848
    iput-object v0, v12, LX/1zA;->A0F:LX/1yf;

    .line 1850
    :cond_14
    if-eqz v91, :cond_15

    .line 1852
    move-object/from16 v0, v91

    .line 1854
    iput-object v0, v12, LX/1zA;->A0w:Ljava/lang/Integer;

    .line 1856
    :cond_15
    if-eqz v90, :cond_16

    .line 1858
    move-object/from16 v0, v90

    .line 1860
    iput-object v0, v12, LX/1zA;->A19:Ljava/lang/String;

    .line 1862
    :cond_16
    if-eqz v89, :cond_17

    .line 1864
    move-object/from16 v0, v89

    .line 1866
    iput-object v0, v12, LX/1zA;->A0T:Ljava/lang/Boolean;

    .line 1868
    :cond_17
    if-eqz v88, :cond_18

    .line 1870
    move-object/from16 v0, v88

    .line 1872
    iput-object v0, v12, LX/1zA;->A0U:Ljava/lang/Boolean;

    .line 1874
    :cond_18
    if-eqz v87, :cond_19

    .line 1876
    move-object/from16 v0, v87

    .line 1878
    iput-object v0, v12, LX/1zA;->A0G:Ljava/lang/Boolean;

    .line 1880
    :cond_19
    if-eqz v86, :cond_1a

    .line 1882
    move-object/from16 v0, v86

    .line 1884
    iput-object v0, v12, LX/1zA;->A0H:Ljava/lang/Boolean;

    .line 1886
    :cond_1a
    if-eqz v85, :cond_1b

    .line 1888
    move-object/from16 v0, v85

    .line 1890
    iput-object v0, v12, LX/1zA;->A0I:Ljava/lang/Boolean;

    .line 1892
    :cond_1b
    if-eqz v84, :cond_1c

    .line 1894
    move-object/from16 v0, v84

    .line 1896
    iput-object v0, v12, LX/1zA;->A0J:Ljava/lang/Boolean;

    .line 1898
    :cond_1c
    if-eqz v83, :cond_1d

    .line 1900
    move-object/from16 v0, v83

    .line 1902
    iput-object v0, v12, LX/1zA;->A1B:Ljava/lang/String;

    .line 1904
    :cond_1d
    if-eqz v82, :cond_1e

    .line 1906
    move-object/from16 v0, v82

    .line 1908
    iput-object v0, v12, LX/1zA;->A1C:Ljava/lang/String;

    .line 1910
    :cond_1e
    if-eqz v81, :cond_1f

    .line 1912
    move-object/from16 v0, v81

    .line 1914
    iput-object v0, v12, LX/1zA;->A1D:Ljava/lang/String;

    .line 1916
    :cond_1f
    if-eqz v80, :cond_20

    .line 1918
    move-object/from16 v0, v80

    .line 1920
    iput-object v0, v12, LX/1zA;->A0y:Ljava/lang/Integer;

    .line 1922
    :cond_20
    if-eqz v79, :cond_21

    .line 1924
    move-object/from16 v0, v79

    .line 1926
    iput-object v0, v12, LX/1zA;->A0z:Ljava/lang/Integer;

    .line 1928
    :cond_21
    if-eqz v78, :cond_22

    .line 1930
    move-object/from16 v0, v78

    .line 1932
    iput-object v0, v12, LX/1zA;->A1E:Ljava/lang/String;

    .line 1934
    :cond_22
    if-eqz v77, :cond_23

    .line 1936
    move-object/from16 v0, v77

    .line 1938
    iput-object v0, v12, LX/1zA;->A0K:Ljava/lang/Boolean;

    .line 1940
    :cond_23
    if-eqz v76, :cond_24

    .line 1942
    move-object/from16 v0, v76

    .line 1944
    iput-object v0, v12, LX/1zA;->A0L:Ljava/lang/Boolean;

    .line 1946
    :cond_24
    if-eqz v6, :cond_25

    .line 1948
    iput-object v6, v12, LX/1zA;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1950
    :cond_25
    if-eqz v75, :cond_26

    .line 1952
    move-object/from16 v0, v75

    .line 1954
    iput-object v0, v12, LX/1zA;->A17:Ljava/lang/Long;

    .line 1956
    :cond_26
    if-eqz v74, :cond_27

    .line 1958
    move-object/from16 v0, v74

    .line 1960
    iput-object v0, v12, LX/1zA;->A1G:Ljava/lang/String;

    .line 1962
    :cond_27
    if-eqz v73, :cond_28

    .line 1964
    move-object/from16 v0, v73

    .line 1966
    iput-object v0, v12, LX/1zA;->A10:Ljava/lang/Integer;

    .line 1968
    :cond_28
    if-eqz v72, :cond_29

    .line 1970
    move-object/from16 v0, v72

    .line 1972
    iput-object v0, v12, LX/1zA;->A0V:Ljava/lang/Boolean;

    .line 1974
    :cond_29
    if-eqz v71, :cond_2a

    .line 1976
    move-object/from16 v0, v71

    .line 1978
    iput-object v0, v12, LX/1zA;->A0W:Ljava/lang/Boolean;

    .line 1980
    :cond_2a
    if-eqz v70, :cond_2b

    .line 1982
    move-object/from16 v0, v70

    .line 1984
    iput-object v0, v12, LX/1zA;->A0a:Ljava/lang/Boolean;

    .line 1986
    :cond_2b
    if-eqz v69, :cond_2c

    .line 1988
    move-object/from16 v0, v69

    .line 1990
    iput-object v0, v12, LX/1zA;->A0b:Ljava/lang/Boolean;

    .line 1992
    :cond_2c
    if-eqz v68, :cond_2d

    .line 1994
    move-object/from16 v0, v68

    .line 1996
    iput-object v0, v12, LX/1zA;->A0l:Ljava/lang/Boolean;

    .line 1998
    :cond_2d
    if-eqz v67, :cond_2e

    .line 2000
    move-object/from16 v0, v67

    .line 2002
    iput-object v0, v12, LX/1zA;->A0m:Ljava/lang/Boolean;

    .line 2004
    :cond_2e
    if-eqz v66, :cond_2f

    .line 2006
    move-object/from16 v0, v66

    .line 2008
    iput-object v0, v12, LX/1zA;->A1H:Ljava/lang/String;

    .line 2010
    :cond_2f
    if-eqz v65, :cond_30

    .line 2012
    move-object/from16 v0, v65

    .line 2014
    iput-object v0, v12, LX/1zA;->A11:Ljava/lang/Integer;

    .line 2016
    :cond_30
    if-eqz v8, :cond_31

    .line 2018
    iput-object v8, v12, LX/1zA;->A09:LX/1ym;

    .line 2020
    :cond_31
    if-eqz v64, :cond_32

    .line 2022
    move-object/from16 v0, v64

    .line 2024
    iput-object v0, v12, LX/1zA;->A1I:Ljava/lang/String;

    .line 2026
    :cond_32
    if-eqz v63, :cond_33

    .line 2028
    move-object/from16 v0, v63

    .line 2030
    iput-object v0, v12, LX/1zA;->A1J:Ljava/lang/String;

    .line 2032
    :cond_33
    if-eqz v62, :cond_34

    .line 2034
    move-object/from16 v0, v62

    .line 2036
    iput-object v0, v12, LX/1zA;->A1K:Ljava/lang/String;

    .line 2038
    :cond_34
    if-eqz v61, :cond_35

    .line 2040
    move-object/from16 v0, v61

    .line 2042
    iput-object v0, v12, LX/1zA;->A1L:Ljava/lang/String;

    .line 2044
    :cond_35
    if-eqz v59, :cond_36

    .line 2046
    move-object/from16 v0, v59

    .line 2048
    iput-object v0, v12, LX/1zA;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2050
    :cond_36
    if-eqz v60, :cond_37

    .line 2052
    move-object/from16 v0, v60

    .line 2054
    iput-object v0, v12, LX/1zA;->A00:LX/1yo;

    .line 2056
    :cond_37
    if-eqz v58, :cond_38

    .line 2058
    move-object/from16 v0, v58

    .line 2060
    iput-object v0, v12, LX/1zA;->A1N:Ljava/lang/String;

    .line 2062
    :cond_38
    if-eqz v57, :cond_39

    .line 2064
    move-object/from16 v0, v57

    .line 2066
    iput-object v0, v12, LX/1zA;->A1O:Ljava/lang/String;

    .line 2068
    :cond_39
    if-eqz v56, :cond_3a

    .line 2070
    move-object/from16 v0, v56

    .line 2072
    iput-object v0, v12, LX/1zA;->A1M:Ljava/lang/String;

    .line 2074
    :cond_3a
    if-eqz v55, :cond_3b

    .line 2076
    move-object/from16 v0, v55

    .line 2078
    iput-object v0, v12, LX/1zA;->A13:Ljava/lang/Integer;

    .line 2080
    :cond_3b
    if-eqz v4, :cond_3c

    .line 2082
    iput-object v4, v12, LX/1zA;->A02:LX/1zf;

    .line 2084
    :cond_3c
    if-eqz v54, :cond_3d

    .line 2086
    move-object/from16 v0, v54

    .line 2088
    iput-object v0, v12, LX/1zA;->A1P:Ljava/lang/String;

    .line 2090
    :cond_3d
    if-eqz v53, :cond_3e

    .line 2092
    move-object/from16 v0, v53

    .line 2094
    iput-object v0, v12, LX/1zA;->A0g:Ljava/lang/Boolean;

    .line 2096
    :cond_3e
    if-eqz v52, :cond_3f

    .line 2098
    move-object/from16 v0, v52

    .line 2100
    iput-object v0, v12, LX/1zA;->A01:LX/1zg;

    .line 2102
    :cond_3f
    if-eqz v51, :cond_40

    .line 2104
    move-object/from16 v0, v51

    .line 2106
    iput-object v0, v12, LX/1zA;->A1A:Ljava/lang/String;

    .line 2108
    :cond_40
    if-eqz v50, :cond_41

    .line 2110
    move-object/from16 v0, v50

    .line 2112
    iput-object v0, v12, LX/1zA;->A0p:Ljava/lang/Boolean;

    .line 2114
    :cond_41
    if-eqz v49, :cond_42

    .line 2116
    move-object/from16 v0, v49

    .line 2118
    iput-object v0, v12, LX/1zA;->A0v:Ljava/lang/Integer;

    .line 2120
    :cond_42
    if-eqz v48, :cond_43

    .line 2122
    move-object/from16 v0, v48

    .line 2124
    iput-object v0, v12, LX/1zA;->A0R:Ljava/lang/Boolean;

    .line 2126
    :cond_43
    if-eqz v47, :cond_44

    .line 2128
    move-object/from16 v0, v47

    .line 2130
    iput-object v0, v12, LX/1zA;->A12:Ljava/lang/Integer;

    .line 2132
    :cond_44
    if-eqz v46, :cond_45

    .line 2134
    move-object/from16 v0, v46

    .line 2136
    iput-object v0, v12, LX/1zA;->A0o:Ljava/lang/Boolean;

    .line 2138
    :cond_45
    if-eqz v45, :cond_46

    .line 2140
    move-object/from16 v0, v45

    .line 2142
    iput-object v0, v12, LX/1zA;->A0e:Ljava/lang/Boolean;

    .line 2144
    :cond_46
    if-eqz v44, :cond_47

    .line 2146
    move-object/from16 v0, v44

    .line 2148
    iput-object v0, v12, LX/1zA;->A0d:Ljava/lang/Boolean;

    .line 2150
    :cond_47
    if-eqz v43, :cond_48

    .line 2152
    move-object/from16 v0, v43

    .line 2154
    iput-object v0, v12, LX/1zA;->A0f:Ljava/lang/Boolean;

    .line 2156
    :cond_48
    if-eqz v9, :cond_49

    .line 2158
    iput-object v9, v12, LX/1zA;->A0A:LX/1yq;

    .line 2160
    :cond_49
    if-eqz v42, :cond_4a

    .line 2162
    move-object/from16 v0, v42

    .line 2164
    iput-object v0, v12, LX/1zA;->A0Z:Ljava/lang/Boolean;

    .line 2166
    :cond_4a
    if-eqz v2, :cond_4b

    .line 2168
    iput-object v2, v12, LX/1zA;->A05:Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 2170
    :cond_4b
    if-eqz v41, :cond_4c

    .line 2172
    move-object/from16 v0, v41

    .line 2174
    iput-object v0, v12, LX/1zA;->A0q:Ljava/lang/Boolean;

    .line 2176
    :cond_4c
    if-eqz v40, :cond_4d

    .line 2178
    move-object/from16 v0, v40

    .line 2180
    iput-object v0, v12, LX/1zA;->A0S:Ljava/lang/Boolean;

    .line 2182
    :cond_4d
    if-eqz v39, :cond_4e

    .line 2184
    move-object/from16 v0, v39

    .line 2186
    iput-object v0, v12, LX/1zA;->A0Y:Ljava/lang/Boolean;

    .line 2188
    :cond_4e
    if-eqz v38, :cond_4f

    .line 2190
    move-object/from16 v0, v38

    .line 2192
    iput-object v0, v12, LX/1zA;->A0N:Ljava/lang/Boolean;

    .line 2194
    :cond_4f
    if-eqz v37, :cond_50

    .line 2196
    move-object/from16 v0, v37

    .line 2198
    iput-object v0, v12, LX/1zA;->A16:Ljava/lang/Integer;

    .line 2200
    :cond_50
    if-eqz v36, :cond_51

    .line 2202
    move-object/from16 v0, v36

    .line 2204
    iput-object v0, v12, LX/1zA;->A0c:Ljava/lang/Boolean;

    .line 2206
    :cond_51
    if-eqz v1, :cond_52

    .line 2208
    iput-object v1, v12, LX/1zA;->A06:LX/Iks;

    .line 2210
    :cond_52
    if-eqz v35, :cond_53

    .line 2212
    move-object/from16 v0, v35

    .line 2214
    iput-object v0, v12, LX/1zA;->A0t:Ljava/lang/Boolean;

    .line 2216
    :cond_53
    if-eqz v34, :cond_54

    .line 2218
    move-object/from16 v0, v34

    .line 2220
    iput-object v0, v12, LX/1zA;->A14:Ljava/lang/Integer;

    .line 2222
    :cond_54
    if-eqz v33, :cond_55

    .line 2224
    move-object/from16 v0, v33

    .line 2226
    iput-object v0, v12, LX/1zA;->A15:Ljava/lang/Integer;

    .line 2228
    :cond_55
    if-eqz v32, :cond_56

    .line 2230
    move-object/from16 v0, v32

    .line 2232
    iput-object v0, v12, LX/1zA;->A0s:Ljava/lang/Boolean;

    .line 2234
    :cond_56
    if-eqz v16, :cond_57

    .line 2236
    move-object/from16 v0, v16

    .line 2238
    iput-object v0, v12, LX/1zA;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2240
    :cond_57
    if-eqz v31, :cond_58

    .line 2242
    move-object/from16 v0, v31

    .line 2244
    iput-object v0, v12, LX/1zA;->A0M:Ljava/lang/Boolean;

    .line 2246
    :cond_58
    if-eqz v30, :cond_59

    .line 2248
    move-object/from16 v0, v30

    .line 2250
    iput-object v0, v12, LX/1zA;->A0n:Ljava/lang/Boolean;

    .line 2252
    :cond_59
    if-eqz v29, :cond_5a

    .line 2254
    move-object/from16 v0, v29

    .line 2256
    iput-object v0, v12, LX/1zA;->A0Q:Ljava/lang/Boolean;

    .line 2258
    :cond_5a
    if-eqz v28, :cond_5b

    .line 2260
    move-object/from16 v0, v28

    .line 2262
    iput-object v0, v12, LX/1zA;->A18:Ljava/lang/String;

    .line 2264
    :cond_5b
    if-eqz v27, :cond_5c

    .line 2266
    move-object/from16 v0, v27

    .line 2268
    iput-object v0, v12, LX/1zA;->A0h:Ljava/lang/Boolean;

    .line 2270
    :cond_5c
    if-eqz v26, :cond_5d

    .line 2272
    move-object/from16 v0, v26

    .line 2274
    iput-object v0, v12, LX/1zA;->A0u:Ljava/lang/Integer;

    .line 2276
    :cond_5d
    if-eqz v10, :cond_5e

    .line 2278
    iput-object v10, v12, LX/1zA;->A04:LX/1zi;

    .line 2280
    :cond_5e
    if-eqz v25, :cond_5f

    .line 2282
    move-object/from16 v0, v25

    .line 2284
    iput-object v0, v12, LX/1zA;->A0O:Ljava/lang/Boolean;

    .line 2286
    :cond_5f
    if-eqz v24, :cond_60

    .line 2288
    move-object/from16 v0, v24

    .line 2290
    iput-object v0, v12, LX/1zA;->A0j:Ljava/lang/Boolean;

    .line 2292
    :cond_60
    if-eqz v23, :cond_61

    .line 2294
    move-object/from16 v0, v23

    .line 2296
    iput-object v0, v12, LX/1zA;->A0r:Ljava/lang/Boolean;

    .line 2298
    :cond_61
    if-eqz v11, :cond_62

    .line 2300
    iput-object v11, v12, LX/1zA;->A08:LX/Kpb;

    .line 2302
    :cond_62
    if-eqz v7, :cond_63

    .line 2304
    iput-object v7, v12, LX/1zA;->A07:LX/1yw;

    .line 2306
    :cond_63
    if-eqz v3, :cond_64

    .line 2308
    iput-object v3, v12, LX/1zA;->A0B:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 2310
    :cond_64
    if-eqz v22, :cond_65

    .line 2312
    move-object/from16 v0, v22

    .line 2314
    iput-object v0, v12, LX/1zA;->A0x:Ljava/lang/Integer;

    .line 2316
    :cond_65
    if-eqz v21, :cond_66

    .line 2318
    move-object/from16 v0, v21

    .line 2320
    iput-object v0, v12, LX/1zA;->A0X:Ljava/lang/Boolean;

    .line 2322
    :cond_66
    if-eqz v20, :cond_67

    .line 2324
    move-object/from16 v0, v20

    .line 2326
    iput-object v0, v12, LX/1zA;->A0k:Ljava/lang/Boolean;

    .line 2328
    :cond_67
    if-eqz v19, :cond_68

    .line 2330
    move-object/from16 v0, v19

    .line 2332
    iput-object v0, v12, LX/1zA;->A03:LX/3Ef;

    .line 2334
    :cond_68
    if-eqz v18, :cond_69

    .line 2336
    move-object/from16 v0, v18

    .line 2338
    iput-object v0, v12, LX/1zA;->A0i:Ljava/lang/Boolean;

    .line 2340
    :cond_69
    if-eqz v5, :cond_6a

    .line 2342
    iput-object v5, v12, LX/1zA;->A1Q:Ljava/util/List;

    .line 2344
    :cond_6a
    if-eqz v17, :cond_6b

    .line 2346
    move-object/from16 v0, v17

    .line 2348
    iput-object v0, v12, LX/1zA;->A0P:Ljava/lang/Boolean;

    .line 2350
    :cond_6b
    return-object v12

    .line 2351
    :cond_6c
    invoke-static {v15, v13}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    nop

    .line 2360
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

    .line 2396
    :sswitch_data_0
    .sparse-switch
        -0x673f001c -> :sswitch_0
        -0x5c520b31 -> :sswitch_1
        -0x43e20dee -> :sswitch_2
        0x398fff3 -> :sswitch_3
        0x1669f874 -> :sswitch_4
        0x4069f833 -> :sswitch_5
        0x53bef6ae -> :sswitch_6
        0x7b27f5a8 -> :sswitch_7
    .end sparse-switch

    .line 2430
    :sswitch_data_1
    .sparse-switch
        -0x58ef1c6b -> :sswitch_8
        0x4231e12c -> :sswitch_9
        0x6d4de852 -> :sswitch_a
        0x76a0e4d3 -> :sswitch_b
        0x7a0ce401 -> :sswitch_c
    .end sparse-switch

    .line 2452
    :sswitch_data_2
    .sparse-switch
        -0x6c802e51 -> :sswitch_d
        -0x2fe52f35 -> :sswitch_e
        -0x1e312186 -> :sswitch_f
        0x1d47db6d -> :sswitch_10
        0x225ad843 -> :sswitch_11
        0x6fb3dcdf -> :sswitch_12
    .end sparse-switch

    .line 2478
    :sswitch_data_3
    .sparse-switch
        -0x7d9c3a52 -> :sswitch_13
        -0x51283075 -> :sswitch_14
        -0x2e1f30ba -> :sswitch_15
        0x2b9ac72b -> :sswitch_16
        0x5861c192 -> :sswitch_17
        0x6369c451 -> :sswitch_18
    .end sparse-switch

    .line 2504
    :sswitch_data_4
    .sparse-switch
        -0x7adc48bf -> :sswitch_19
        -0x359b49d6 -> :sswitch_1a
        -0x1cd24c33 -> :sswitch_1b
        0x1065bf90 -> :sswitch_1c
        0x1b54b5e1 -> :sswitch_1d
        0x2227b4fc -> :sswitch_1e
    .end sparse-switch

    .line 2530
    :sswitch_data_5
    .sparse-switch
        -0x58625551 -> :sswitch_1f
        -0x19675aa7 -> :sswitch_20
        -0x15bf54da -> :sswitch_21
        -0x8f570c -> :sswitch_22
        0x4d39a6a5 -> :sswitch_23
        0x6927a613 -> :sswitch_24
    .end sparse-switch

    .line 2556
    :sswitch_data_6
    .sparse-switch
        -0x6b5e64ec -> :sswitch_25
        -0x4e0a6729 -> :sswitch_26
        -0x19196cc2 -> :sswitch_27
        -0x60b697b -> :sswitch_28
        0x783b984a -> :sswitch_29
    .end sparse-switch

    .line 2578
    :sswitch_data_7
    .sparse-switch
        -0x753f71f0 -> :sswitch_2a
        -0x61cc70e2 -> :sswitch_2b
        -0x388876c3 -> :sswitch_2c
        -0x27f57c32 -> :sswitch_2d
        -0xfd6772a -> :sswitch_2e
        0x6c68b64 -> :sswitch_2f
        0xe738b18 -> :sswitch_30
        0x289b8c24 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x64fe8fce -> :sswitch_32
        -0x641c8015 -> :sswitch_33
        -0x52968505 -> :sswitch_34
        -0x4a258d7a -> :sswitch_35
        -0x896867c -> :sswitch_36
        0x5d50723d -> :sswitch_37
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x279c93cb -> :sswitch_38
        0x42586915 -> :sswitch_39
        0x428f6884 -> :sswitch_3a
        0x4d246966 -> :sswitch_3b
        0x5eab60f8 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x678ea1a9 -> :sswitch_3d
        -0x63f7adc5 -> :sswitch_3e
        -0x11aea9fb -> :sswitch_3f
        0x52905f0e -> :sswitch_40
        0x59b15352 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6d20c022 -> :sswitch_42
        -0x4ba8c9fc -> :sswitch_43
        0x3d483840 -> :sswitch_44
        0x7ca33c11 -> :sswitch_45
        0x7e603a54 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7785e373 -> :sswitch_47
        -0x702aeccb -> :sswitch_48
        -0x64e3e570 -> :sswitch_49
        -0x5bffe06d -> :sswitch_4a
        0x34ac123b -> :sswitch_4b
        0x410e120c -> :sswitch_4c
        0x7bb41037 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x78c5f8d6 -> :sswitch_4e
        -0x689ffb95 -> :sswitch_4f
        -0x6560f4c1 -> :sswitch_50
        0xd1b -> :sswitch_51
        0x741f0b18 -> :sswitch_52
    .end sparse-switch
.end method
