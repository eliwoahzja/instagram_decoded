.class public final LX/4vw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4vw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4vw;->A00:LX/4vw;

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

.method public static final A00(LX/4Bc;LX/4we;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    const-string v1, "can_toggle_mashups_allowed"

    .line 5
    iget-boolean v0, p1, LX/4we;->A0A:Z

    .line 7
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p1, LX/4we;->A09:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "formatted_mashups_count"

    .line 16
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    const-string v1, "has_been_mashed_up"

    .line 21
    iget-boolean v0, p1, LX/4we;->A0B:Z

    .line 23
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p1, LX/4we;->A02:Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    const-string v0, "has_nonmimicable_additional_audio"

    .line 36
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 39
    :cond_1
    const-string v1, "is_creator_requesting_mashup"

    .line 41
    iget-boolean v0, p1, LX/4we;->A0C:Z

    .line 43
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p1, LX/4we;->A03:Ljava/lang/Boolean;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    const-string v0, "is_light_weight_check"

    .line 56
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 59
    :cond_2
    iget-object v0, p1, LX/4we;->A04:Ljava/lang/Boolean;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    const-string v0, "is_light_weight_reuse_allowed_check"

    .line 69
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 72
    :cond_3
    const-string/jumbo v1, "is_pivot_page_available"

    .line 75
    iget-boolean v0, p1, LX/4we;->A0D:Z

    .line 77
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 80
    iget-object v0, p1, LX/4we;->A05:Ljava/lang/Boolean;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v1

    .line 88
    const-string/jumbo v0, "is_reuse_allowed"

    .line 91
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 94
    :cond_4
    iget-object v0, p1, LX/4we;->A00:LX/4wb;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    const-string/jumbo v1, "mashup_type"

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_5
    const-string/jumbo v1, "mashups_allowed"

    .line 111
    iget-boolean v0, p1, LX/4we;->A0E:Z

    .line 113
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p1, LX/4we;->A06:Ljava/lang/Boolean;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    const-string/jumbo v0, "mashups_allowed_for_carousel"

    .line 127
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 130
    :cond_6
    iget-object v0, p1, LX/4we;->A07:Ljava/lang/Integer;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v1

    .line 138
    const-string/jumbo v0, "non_privacy_filtered_mashups_media_count"

    .line 141
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 144
    :cond_7
    iget-object v1, p1, LX/4we;->A01:LX/8r1;

    .line 146
    if-eqz v1, :cond_8

    .line 148
    const-string/jumbo v0, "original_media"

    .line 151
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 154
    invoke-interface {v1}, LX/8r1;->Axi()LX/CfP;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/CfP;->A00()LX/8Pe;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v0}, LX/8PZ;->A00(LX/4Bc;LX/8Pe;)V

    .line 165
    :cond_8
    iget-object v0, p1, LX/4we;->A08:Ljava/lang/Integer;

    .line 167
    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v1

    .line 173
    const-string/jumbo v0, "privacy_filtered_mashups_media_count"

    .line 176
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 179
    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 182
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v8}, LX/4Bd;->A1f()V

    .line 18
    return-object v13

    .line 19
    :cond_0
    move-object v12, v13

    .line 20
    move-object v11, v13

    .line 21
    move-object v10, v13

    .line 22
    move-object v9, v13

    .line 23
    move-object/from16 v23, v13

    .line 25
    move-object/from16 v16, v13

    .line 27
    move-object/from16 v17, v13

    .line 29
    move-object/from16 v18, v13

    .line 31
    move-object/from16 v19, v13

    .line 33
    move-object v14, v13

    .line 34
    move-object/from16 v20, v13

    .line 36
    move-object/from16 v21, v13

    .line 38
    move-object v15, v13

    .line 39
    move-object/from16 v22, v13

    .line 41
    :goto_0
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    .line 44
    move-result-object v7

    .line 45
    sget-object v6, LX/1xw;->A09:LX/1xw;

    .line 47
    const-string v3, "is_creator_requesting_mashup"

    .line 49
    const-string v4, "has_been_mashed_up"

    .line 51
    const-string/jumbo v1, "mashups_allowed"

    .line 54
    const-string/jumbo v2, "is_pivot_page_available"

    .line 57
    const-string v5, "can_toggle_mashups_allowed"

    .line 59
    const-string v0, "ClipsMediaRemixConsumptionModel"

    .line 61
    if-eq v7, v6, :cond_3

    .line 63
    invoke-static {v8}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v6

    .line 71
    sparse-switch v6, :sswitch_data_0

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/4Bd;->A1f()V

    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    const-string v1, "is_light_weight_reuse_allowed_check"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v18

    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string/jumbo v1, "is_reuse_allowed"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v19

    .line 112
    goto :goto_1

    .line 113
    :sswitch_2
    const-string v1, "is_light_weight_check"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v17

    .line 129
    goto :goto_1

    .line 130
    :sswitch_3
    const-string/jumbo v1, "mashup_type"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v8}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/4wb;->A01:Ljava/util/Map;

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v14

    .line 149
    check-cast v14, LX/4wb;

    .line 151
    if-nez v14, :cond_1

    .line 153
    sget-object v14, LX/4wb;->A0D:LX/4wb;

    .line 155
    goto :goto_1

    .line 156
    :sswitch_4
    const-string v1, "has_nonmimicable_additional_audio"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v16

    .line 172
    goto :goto_1

    .line 173
    :sswitch_5
    const-string v1, "formatted_mashups_count"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 181
    invoke-static {v8}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 184
    move-result-object v23

    .line 185
    goto :goto_1

    .line 186
    :sswitch_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v10

    .line 200
    goto :goto_1

    .line 201
    :sswitch_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v9

    .line 215
    goto/16 :goto_1

    .line 217
    :sswitch_8
    const-string/jumbo v1, "non_privacy_filtered_mashups_media_count"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v8}, LX/4Bd;->A1b()I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v21

    .line 234
    goto/16 :goto_1

    .line 236
    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v12

    .line 250
    goto/16 :goto_1

    .line 252
    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v11

    .line 266
    goto/16 :goto_1

    .line 268
    :sswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v13

    .line 282
    goto/16 :goto_1

    .line 284
    :sswitch_c
    const-string/jumbo v1, "privacy_filtered_mashups_media_count"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v8}, LX/4Bd;->A1b()I

    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v22

    .line 301
    goto/16 :goto_1

    .line 303
    :sswitch_d
    const-string/jumbo v1, "mashups_allowed_for_carousel"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v8}, LX/4Bd;->A0l()Z

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v20

    .line 320
    goto/16 :goto_1

    .line 322
    :sswitch_e
    const-string/jumbo v1, "original_media"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 337
    if-ne v1, v0, :cond_2

    .line 339
    const/4 v15, 0x0

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_2
    sget-object v0, LX/8PZ;->A00:LX/8PZ;

    .line 344
    invoke-virtual {v0, v8}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 347
    move-result-object v15

    .line 348
    check-cast v15, LX/8Pe;

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_3
    if-eqz v13, :cond_7

    .line 354
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v24

    .line 358
    if-eqz v12, :cond_6

    .line 360
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v25

    .line 364
    if-eqz v11, :cond_5

    .line 366
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v26

    .line 370
    if-eqz v10, :cond_4

    .line 372
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v27

    .line 376
    if-eqz v9, :cond_8

    .line 378
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v28

    .line 382
    new-instance v13, LX/4we;

    .line 384
    invoke-direct/range {v13 .. v28}, LX/4we;-><init>(LX/4wb;LX/8r1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    .line 387
    return-object v13

    .line 388
    :cond_4
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    goto :goto_2

    .line 392
    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    goto :goto_2

    .line 396
    :cond_6
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    goto :goto_2

    .line 400
    :cond_7
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    goto :goto_2

    .line 404
    :cond_8
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :sswitch_data_0
    .sparse-switch
        -0x762209e3 -> :sswitch_0
        -0x6e1d5778 -> :sswitch_1
        -0x552841c1 -> :sswitch_2
        -0x4acaccab -> :sswitch_3
        -0x3c2b72a0 -> :sswitch_4
        -0x306317c4 -> :sswitch_5
        -0x1ed39d55 -> :sswitch_6
        -0x5e08ce8 -> :sswitch_7
        0x20918bc5 -> :sswitch_8
        0x4be0ece4 -> :sswitch_9
        0x5f8c09e8 -> :sswitch_a
        0x6ad1f17c -> :sswitch_b
        0x6d820d93 -> :sswitch_c
        0x6f7515dd -> :sswitch_d
        0x72a9fbf6 -> :sswitch_e
    .end sparse-switch
.end method
