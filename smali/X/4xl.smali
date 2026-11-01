.class public final LX/4xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/4xl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xl;->A00:LX/4xl;

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
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/AWO;

    .line 8
    if-eqz p2, :cond_20

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/AWO;->A0Q:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v0, "reel_owner_user_id"

    .line 20
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, p2, LX/AWO;->A0T:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v0, "reel_id"

    .line 30
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p2, LX/AWO;->A00:LX/2Nt;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const-string/jumbo v0, "reel_share"

    .line 40
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v1}, LX/JM5;->A00(LX/4Bc;LX/2Nt;)V

    .line 46
    :cond_2
    iget-object v1, p2, LX/AWO;->A0S:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const-string/jumbo v0, "reaction_name"

    .line 53
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v1, p2, LX/AWO;->A0F:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const-string v0, "avatar_sticker_id"

    .line 62
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    iget-object v1, p2, LX/AWO;->A0H:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_5

    .line 69
    const-string v0, "avatar_sticker_template"

    .line 71
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    iget-object v1, p2, LX/AWO;->A0G:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_6

    .line 78
    const-string v0, "avatar_sticker_media_type"

    .line 80
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_6
    iget-object v1, p2, LX/AWO;->A0E:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_7

    .line 87
    const-string v0, "avatar_sticker_expression_id"

    .line 89
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_7
    iget-object v1, p2, LX/AWO;->A0I:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_8

    .line 96
    const-string v0, "avatar_style"

    .line 98
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_8
    iget-object v0, p2, LX/AWO;->A09:Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    const-string/jumbo v0, "nux_type"

    .line 112
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 115
    :cond_9
    iget-object v1, p2, LX/AWO;->A0M:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_a

    .line 119
    const-string v0, "gif_id"

    .line 121
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_a
    const-string v1, "gif_is_sticker"

    .line 126
    iget-boolean v0, p2, LX/AWO;->A0V:Z

    .line 128
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 131
    iget-object v1, p2, LX/AWO;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 133
    if-eqz v1, :cond_b

    .line 135
    const-string v0, "animated_media"

    .line 137
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 140
    invoke-static {p1, v1}, LX/AjM;->A00(LX/4Bc;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    .line 143
    :cond_b
    iget-object v1, p2, LX/AWO;->A0O:Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_c

    .line 147
    const-string v0, "interactive_sticker_id"

    .line 149
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_c
    iget-object v1, p2, LX/AWO;->A0P:Ljava/lang/String;

    .line 154
    if-eqz v1, :cond_d

    .line 156
    const-string v0, "interactive_sticker_type"

    .line 158
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_d
    iget-object v1, p2, LX/AWO;->A0N:Ljava/lang/String;

    .line 163
    if-eqz v1, :cond_e

    .line 165
    const-string v0, "interact_user_id"

    .line 167
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_e
    iget-object v1, p2, LX/AWO;->A0K:Ljava/lang/String;

    .line 172
    if-eqz v1, :cond_f

    .line 174
    const-string v0, "emoji_reaction_unicode"

    .line 176
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_f
    iget-object v1, p2, LX/AWO;->A0L:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_10

    .line 183
    const-string v0, "entry_point"

    .line 185
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_10
    iget-object v0, p2, LX/AWO;->A06:Ljava/lang/Boolean;

    .line 190
    if-eqz v0, :cond_11

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v1

    .line 196
    const-string/jumbo v0, "is_suggested_reply"

    .line 199
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 202
    :cond_11
    iget-object v0, p2, LX/AWO;->A08:Ljava/lang/Boolean;

    .line 204
    if-eqz v0, :cond_12

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v1

    .line 210
    const-string/jumbo v0, "receiver_is_online"

    .line 213
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 216
    :cond_12
    iget-object v1, p2, LX/AWO;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 218
    if-eqz v1, :cond_13

    .line 220
    const-string/jumbo v0, "reaction_image_url_info"

    .line 223
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 226
    invoke-static {p1, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 229
    :cond_13
    iget-object v0, p2, LX/AWO;->A04:Ljava/lang/Boolean;

    .line 231
    if-eqz v0, :cond_14

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v1

    .line 237
    const-string v0, "is_group"

    .line 239
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 242
    :cond_14
    iget-object v0, p2, LX/AWO;->A05:Ljava/lang/Boolean;

    .line 244
    if-eqz v0, :cond_15

    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result v1

    .line 250
    const-string v0, "is_highlight_reel"

    .line 252
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 255
    :cond_15
    iget-object v1, p2, LX/AWO;->A0R:Ljava/lang/String;

    .line 257
    if-eqz v1, :cond_16

    .line 259
    const-string/jumbo v0, "pending_media_key"

    .line 262
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_16
    iget-object v1, p2, LX/AWO;->A0U:Ljava/util/List;

    .line 267
    if-eqz v1, :cond_18

    .line 269
    const-string/jumbo v0, "waveform_data"

    .line 272
    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v1

    .line 279
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_17

    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    .line 298
    goto :goto_0

    .line 299
    :cond_17
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    .line 302
    :cond_18
    iget-object v0, p2, LX/AWO;->A0A:Ljava/lang/Integer;

    .line 304
    if-eqz v0, :cond_19

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v1

    .line 310
    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    .line 313
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 316
    :cond_19
    iget-object v1, p2, LX/AWO;->A0B:Ljava/lang/String;

    .line 318
    if-eqz v1, :cond_1a

    .line 320
    const-string v0, "ai_voice_effect_applied"

    .line 322
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_1a
    iget-object v1, p2, LX/AWO;->A0C:Ljava/lang/String;

    .line 327
    if-eqz v1, :cond_1b

    .line 329
    const-string v0, "ai_voice_effect_name"

    .line 331
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_1b
    iget-object v0, p2, LX/AWO;->A07:Ljava/lang/Boolean;

    .line 336
    if-eqz v0, :cond_1c

    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result v1

    .line 342
    const-string v0, "is_custom_voice_effect"

    .line 344
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 347
    :cond_1c
    iget-object v1, p2, LX/AWO;->A0D:Ljava/lang/String;

    .line 349
    if-eqz v1, :cond_1d

    .line 351
    const-string v0, "ai_voice_effect_type"

    .line 353
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1d
    iget-object v1, p2, LX/AWO;->A0J:Ljava/lang/String;

    .line 358
    if-eqz v1, :cond_1e

    .line 360
    const-string v0, "cutout_sticker_id"

    .line 362
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_1e
    iget-object v1, p2, LX/AWO;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    .line 367
    if-eqz v1, :cond_1f

    .line 369
    const-string/jumbo v0, "store_sticker"

    .line 372
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 375
    invoke-static {p1, v1}, LX/cJr;->A00(LX/4Bc;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    .line 378
    :cond_1f
    invoke-static {p1, p2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    .line 381
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 384
    :cond_20
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IxP;->A00:LX/IxP;

    .line 5
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
