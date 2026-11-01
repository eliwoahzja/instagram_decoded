.class public final LX/4py;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4py;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4py;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4py;->A00:LX/4py;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/RelationshipInfoDictImpl;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A00:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "blocking"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A01:Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "followed_by"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A02:Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    const-string v0, "following"

    .line 39
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A03:Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    const-string v0, "has_reached_invite_limit"

    .line 52
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 55
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A04:Ljava/lang/Boolean;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    const-string v0, "incoming_request"

    .line 65
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 68
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A05:Ljava/lang/Boolean;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    const-string v0, "is_banner_profile_upsell"

    .line 78
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 81
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A06:Ljava/lang/Boolean;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v1

    .line 89
    const-string v0, "is_bestie"

    .line 91
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 94
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A07:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v1

    .line 102
    const-string v0, "is_blocking_reel"

    .line 104
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 107
    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A08:Ljava/lang/Boolean;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    const-string v0, "is_eligible_to_subscribe"

    .line 117
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 120
    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A09:Ljava/lang/Boolean;

    .line 122
    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v1

    .line 128
    const-string v0, "is_fb_friends"

    .line 130
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 133
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0A:Ljava/lang/Boolean;

    .line 135
    if-eqz v0, :cond_a

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v1

    .line 141
    const-string v0, "is_feed_favorite"

    .line 143
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 146
    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0B:Ljava/lang/Boolean;

    .line 148
    if-eqz v0, :cond_b

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v1

    .line 154
    const-string v0, "is_group_creation_reachable"

    .line 156
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 159
    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0C:Ljava/lang/Boolean;

    .line 161
    if-eqz v0, :cond_c

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v1

    .line 167
    const-string v0, "is_messaging_only_blocking"

    .line 169
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 172
    :cond_c
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0D:Ljava/lang/Boolean;

    .line 174
    if-eqz v0, :cond_d

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v1

    .line 180
    const-string v0, "is_messaging_pseudo_blocking"

    .line 182
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 185
    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0E:Ljava/lang/Boolean;

    .line 187
    if-eqz v0, :cond_e

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v1

    .line 193
    const-string v0, "is_muting_friend_map"

    .line 195
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 198
    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0F:Ljava/lang/Boolean;

    .line 200
    if-eqz v0, :cond_f

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v1

    .line 206
    const-string v0, "is_muting_friend_map_location"

    .line 208
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 211
    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0G:Ljava/lang/Boolean;

    .line 213
    if-eqz v0, :cond_10

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v1

    .line 219
    const-string v0, "is_muting_media_notes"

    .line 221
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 224
    :cond_10
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0H:Ljava/lang/Boolean;

    .line 226
    if-eqz v0, :cond_11

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v1

    .line 232
    const-string v0, "is_muting_media_reposts"

    .line 234
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 237
    :cond_11
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0I:Ljava/lang/Boolean;

    .line 239
    if-eqz v0, :cond_12

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v1

    .line 245
    const-string v0, "is_muting_notes"

    .line 247
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 250
    :cond_12
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0J:Ljava/lang/Boolean;

    .line 252
    if-eqz v0, :cond_13

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v1

    .line 258
    const-string v0, "is_muting_quick_snap"

    .line 260
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 263
    :cond_13
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0K:Ljava/lang/Boolean;

    .line 265
    if-eqz v0, :cond_14

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v1

    .line 271
    const-string v0, "is_muting_reel"

    .line 273
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 276
    :cond_14
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0L:Ljava/lang/Boolean;

    .line 278
    if-eqz v0, :cond_15

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v1

    .line 284
    const-string/jumbo v0, "is_private"

    .line 287
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 290
    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0M:Ljava/lang/Boolean;

    .line 292
    if-eqz v0, :cond_16

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v1

    .line 298
    const-string/jumbo v0, "is_restricted"

    .line 301
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 304
    :cond_16
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0N:Ljava/lang/Boolean;

    .line 306
    if-eqz v0, :cond_17

    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v1

    .line 312
    const-string/jumbo v0, "is_unavailable"

    .line 315
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 318
    :cond_17
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0O:Ljava/lang/Boolean;

    .line 320
    if-eqz v0, :cond_18

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v1

    .line 326
    const-string/jumbo v0, "is_viewer_unconnected"

    .line 329
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 332
    :cond_18
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0P:Ljava/lang/Boolean;

    .line 334
    if-eqz v0, :cond_19

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v1

    .line 340
    const-string/jumbo v0, "muting"

    .line 343
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 346
    :cond_19
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0Q:Ljava/lang/Boolean;

    .line 348
    if-eqz v0, :cond_1a

    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v1

    .line 354
    const-string/jumbo v0, "outgoing_request"

    .line 357
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 360
    :cond_1a
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0V:Ljava/lang/Integer;

    .line 362
    if-eqz v0, :cond_1b

    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result v1

    .line 368
    const-string/jumbo v0, "reachability_status"

    .line 371
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 374
    :cond_1b
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0R:Ljava/lang/Boolean;

    .line 376
    if-eqz v0, :cond_1c

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v1

    .line 382
    const-string/jumbo v0, "should_show_profile_upsell"

    .line 385
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 388
    :cond_1c
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0S:Ljava/lang/Boolean;

    .line 390
    if-eqz v0, :cond_1d

    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result v1

    .line 396
    const-string/jumbo v0, "show_unknown_group_member_warning"

    .line 399
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 402
    :cond_1d
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0T:Ljava/lang/Boolean;

    .line 404
    if-eqz v0, :cond_1e

    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v1

    .line 410
    const-string/jumbo v0, "subscribed"

    .line 413
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 416
    :cond_1e
    iget-object v0, p1, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;->A0U:Ljava/lang/Boolean;

    .line 418
    if-eqz v0, :cond_1f

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v1

    .line 424
    const-string/jumbo v0, "text_post_app_pre_following"

    .line 427
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 430
    :cond_1f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 433
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 35

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
    const/4 v3, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 18
    return-object v3

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v3

    .line 27
    move-object v12, v3

    .line 28
    move-object v13, v3

    .line 29
    move-object v14, v3

    .line 30
    move-object v15, v3

    .line 31
    move-object/from16 v16, v3

    .line 33
    move-object/from16 v17, v3

    .line 35
    move-object/from16 v18, v3

    .line 37
    move-object/from16 v19, v3

    .line 39
    move-object/from16 v20, v3

    .line 41
    move-object/from16 v21, v3

    .line 43
    move-object/from16 v22, v3

    .line 45
    move-object/from16 v23, v3

    .line 47
    move-object/from16 v24, v3

    .line 49
    move-object/from16 v25, v3

    .line 51
    move-object/from16 v26, v3

    .line 53
    move-object/from16 v27, v3

    .line 55
    move-object/from16 v28, v3

    .line 57
    move-object/from16 v29, v3

    .line 59
    move-object/from16 v34, v3

    .line 61
    move-object/from16 v30, v3

    .line 63
    move-object/from16 v31, v3

    .line 65
    move-object/from16 v32, v3

    .line 67
    move-object/from16 v33, v3

    .line 69
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 75
    if-eq v1, v0, :cond_2

    .line 77
    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 85
    sparse-switch v1, :sswitch_data_0

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 91
    goto :goto_0

    .line 92
    :sswitch_0
    const-string v1, "is_banner_profile_upsell"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v8

    .line 108
    goto :goto_1

    .line 109
    :sswitch_1
    const-string v1, "is_eligible_to_subscribe"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v11

    .line 125
    goto :goto_1

    .line 126
    :sswitch_2
    const-string v1, "has_reached_invite_limit"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_3
    const-string v1, "is_muting_friend_map"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v17

    .line 159
    goto :goto_1

    .line 160
    :sswitch_4
    const-string/jumbo v1, "should_show_profile_upsell"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v30

    .line 177
    goto :goto_1

    .line 178
    :sswitch_5
    const-string/jumbo v1, "text_post_app_pre_following"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v33

    .line 195
    goto :goto_1

    .line 196
    :sswitch_6
    const-string v1, "incoming_request"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v7

    .line 212
    goto :goto_1

    .line 213
    :sswitch_7
    const-string/jumbo v1, "subscribed"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v32

    .line 230
    goto/16 :goto_1

    .line 232
    :sswitch_8
    const-string/jumbo v1, "show_unknown_group_member_warning"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v31

    .line 249
    goto/16 :goto_1

    .line 251
    :sswitch_9
    const-string/jumbo v1, "muting"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v28

    .line 268
    goto/16 :goto_1

    .line 270
    :sswitch_a
    const-string v1, "is_bestie"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v9

    .line 286
    goto/16 :goto_1

    .line 288
    :sswitch_b
    const-string v1, "blocking"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v3

    .line 304
    goto/16 :goto_1

    .line 306
    :sswitch_c
    const-string v1, "is_messaging_only_blocking"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v15

    .line 322
    goto/16 :goto_1

    .line 324
    :sswitch_d
    const-string v1, "is_muting_reel"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v23

    .line 340
    goto/16 :goto_1

    .line 342
    :sswitch_e
    const-string v1, "is_messaging_pseudo_blocking"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v16

    .line 358
    goto/16 :goto_1

    .line 360
    :sswitch_f
    const-string v1, "is_muting_friend_map_location"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v18

    .line 376
    goto/16 :goto_1

    .line 378
    :sswitch_10
    const-string/jumbo v1, "outgoing_request"

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v29

    .line 395
    goto/16 :goto_1

    .line 397
    :sswitch_11
    const-string v1, "is_fb_friends"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v12

    .line 413
    goto/16 :goto_1

    .line 415
    :sswitch_12
    const-string v1, "is_muting_media_notes"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v19

    .line 431
    goto/16 :goto_1

    .line 433
    :sswitch_13
    const-string/jumbo v1, "is_viewer_unconnected"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v27

    .line 450
    goto/16 :goto_1

    .line 452
    :sswitch_14
    const-string v1, "is_muting_media_reposts"

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v20

    .line 468
    goto/16 :goto_1

    .line 470
    :sswitch_15
    const-string v1, "following"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object v5

    .line 486
    goto/16 :goto_1

    .line 488
    :sswitch_16
    const-string/jumbo v1, "reachability_status"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v34

    .line 505
    goto/16 :goto_1

    .line 507
    :sswitch_17
    const-string v1, "is_feed_favorite"

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object v13

    .line 523
    goto/16 :goto_1

    .line 525
    :sswitch_18
    const-string/jumbo v1, "is_restricted"

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object v25

    .line 542
    goto/16 :goto_1

    .line 544
    :sswitch_19
    const-string v1, "is_muting_notes"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object v21

    .line 560
    goto/16 :goto_1

    .line 562
    :sswitch_1a
    const-string/jumbo v1, "is_private"

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object v24

    .line 579
    goto/16 :goto_1

    .line 581
    :sswitch_1b
    const-string v1, "is_blocking_reel"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    move-result-object v10

    .line 597
    goto/16 :goto_1

    .line 599
    :sswitch_1c
    const-string v1, "is_muting_quick_snap"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    move-result-object v22

    .line 615
    goto/16 :goto_1

    .line 617
    :sswitch_1d
    const-string v1, "followed_by"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    move-result-object v4

    .line 633
    goto/16 :goto_1

    .line 635
    :sswitch_1e
    const-string v1, "is_group_creation_reachable"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v14

    .line 651
    goto/16 :goto_1

    .line 653
    :sswitch_1f
    const-string/jumbo v1, "is_unavailable"

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    move-result-object v26

    .line 670
    goto/16 :goto_1

    .line 672
    :cond_2
    new-instance v2, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 674
    invoke-direct/range {v2 .. v34}, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 677
    return-object v2

    .line 678
    :sswitch_data_0
    .sparse-switch
        -0x7d76101f -> :sswitch_0
        -0x7873df67 -> :sswitch_1
        -0x773b76a9 -> :sswitch_2
        -0x709b7051 -> :sswitch_3
        -0x62ac8f47 -> :sswitch_4
        -0x5fdbe036 -> :sswitch_5
        -0x55e8f48a -> :sswitch_6
        -0x48b433a6 -> :sswitch_7
        -0x4444e072 -> :sswitch_8
        -0x3f58b36a -> :sswitch_9
        -0x3757194b -> :sswitch_a
        -0x279c93cb -> :sswitch_b
        -0x19fc7aa8 -> :sswitch_c
        -0x16d0cf72 -> :sswitch_d
        -0x914e47a -> :sswitch_e
        -0x3ca89bb -> :sswitch_f
        0x387a0bc -> :sswitch_10
        0x9a9cb47 -> :sswitch_11
        0xa7d65b2 -> :sswitch_12
        0xe738b18 -> :sswitch_13
        0x230f7431 -> :sswitch_14
        0x2da6f291 -> :sswitch_15
        0x32aea8da -> :sswitch_16
        0x33ef14c8 -> :sswitch_17
        0x3c165290 -> :sswitch_18
        0x3c8346cd -> :sswitch_19
        0x46ae0f6e -> :sswitch_1a
        0x4c738d8f -> :sswitch_1b
        0x5c315e50 -> :sswitch_1c
        0x5f7796e6 -> :sswitch_1d
        0x6d5bcf22 -> :sswitch_1e
        0x7c15d4bb -> :sswitch_1f
    .end sparse-switch
.end method
