.class public final LX/5bA;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5bA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5bA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5bA;->A00:LX/5bA;

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
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 24

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
    move-object v11, v3

    .line 20
    move-object v12, v3

    .line 21
    move-object v13, v3

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v14, v3

    .line 25
    move-object v15, v3

    .line 26
    move-object/from16 v16, v3

    .line 28
    move-object/from16 v17, v3

    .line 30
    move-object/from16 v18, v3

    .line 32
    move-object/from16 v19, v3

    .line 34
    move-object/from16 v20, v3

    .line 36
    move-object/from16 v21, v3

    .line 38
    move-object/from16 v22, v3

    .line 40
    move-object v4, v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v9, v3

    .line 43
    move-object/from16 v23, v3

    .line 45
    move-object v10, v3

    .line 46
    move-object v5, v3

    .line 47
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 53
    if-eq v1, v0, :cond_3

    .line 55
    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v1

    .line 63
    sparse-switch v1, :sswitch_data_0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v1, "fundraiser_type"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/7cB;->A0M:LX/7cB;

    .line 84
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 91
    check-cast v4, LX/7cB;

    .line 93
    goto :goto_1

    .line 94
    :sswitch_1
    const-string v1, "fundraiser_owner_username"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 105
    move-result-object v21

    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    const-string v1, "can_viewer_donate"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    const-string v1, "beneficiary_full_name"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    goto :goto_1

    .line 137
    :sswitch_4
    const-string v1, "formatted_amount_raised"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 145
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    goto :goto_1

    .line 150
    :sswitch_5
    const-string v1, "is_media_owner_fundraiser_owner"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v9

    .line 166
    goto :goto_1

    .line 167
    :sswitch_6
    const-string v1, "beneficiary_username"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 175
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    goto :goto_1

    .line 180
    :sswitch_7
    const-string v1, "formatted_fundraiser_progress_info_text"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 188
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 191
    move-result-object v17

    .line 192
    goto :goto_1

    .line 193
    :sswitch_8
    const-string v1, "formatted_amount_raised_compressed"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 201
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 204
    move-result-object v16

    .line 205
    goto/16 :goto_1

    .line 207
    :sswitch_9
    const-string/jumbo v1, "show_fundraiser_owner_attribution"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v10

    .line 224
    goto/16 :goto_1

    .line 226
    :sswitch_a
    const-string v1, "fundraiser_id"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 234
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 237
    move-result-object v20

    .line 238
    goto/16 :goto_1

    .line 240
    :sswitch_b
    const-string/jumbo v1, "thumbnail_display_url"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 255
    if-ne v1, v0, :cond_2

    .line 257
    move-object v5, v3

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_2
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 263
    move-result-object v5

    .line 264
    goto/16 :goto_1

    .line 266
    :sswitch_c
    const-string v1, "fundraiser_title"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 274
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 277
    move-result-object v22

    .line 278
    goto/16 :goto_1

    .line 280
    :sswitch_d
    const-string v1, "can_viewer_remove_fundraiser_tag"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v7

    .line 296
    goto/16 :goto_1

    .line 298
    :sswitch_e
    const-string v1, "beneficiary_name"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 306
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 309
    move-result-object v12

    .line 310
    goto/16 :goto_1

    .line 312
    :sswitch_f
    const-string v1, "contextual_title_str"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 320
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 323
    move-result-object v14

    .line 324
    goto/16 :goto_1

    .line 326
    :sswitch_10
    const-string/jumbo v1, "progress_str"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 335
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 338
    move-result-object v23

    .line 339
    goto/16 :goto_1

    .line 341
    :sswitch_11
    const-string v1, "has_standalone_fundraiser"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v8

    .line 357
    goto/16 :goto_1

    .line 359
    :sswitch_12
    const-string v1, "formatted_goal_amount_compressed"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 367
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 370
    move-result-object v19

    .line 371
    goto/16 :goto_1

    .line 373
    :sswitch_13
    const-string v1, "formatted_goal_amount"

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 381
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 384
    move-result-object v18

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_3
    new-instance v3, LX/5bd;

    .line 389
    invoke-direct/range {v3 .. v23}, LX/5bd;-><init>(LX/7cB;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-object v3

    nop

    .line 394
    :sswitch_data_0
    .sparse-switch
        -0x7bd1da12 -> :sswitch_0
        -0x7a59196a -> :sswitch_1
        -0x702a9cf3 -> :sswitch_2
        -0x615d169f -> :sswitch_3
        -0x5e158684 -> :sswitch_4
        -0x5a782bc5 -> :sswitch_5
        -0x5a138b10 -> :sswitch_6
        -0x42eac603 -> :sswitch_7
        -0x3c1b01dc -> :sswitch_8
        -0x391bd73f -> :sswitch_9
        -0x2d6a3f31 -> :sswitch_a
        -0x21bf7661 -> :sswitch_b
        0x18f6224 -> :sswitch_c
        0x18fe3723 -> :sswitch_d
        0x1e3483a5 -> :sswitch_e
        0x1ea9e85c -> :sswitch_f
        0x2acad11f -> :sswitch_10
        0x384f9d60 -> :sswitch_11
        0x66a08a7f -> :sswitch_12
        0x7e8b1801 -> :sswitch_13
    .end sparse-switch
.end method
