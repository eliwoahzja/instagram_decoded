.class public final LX/7yw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/7yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7yw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7yw;->A00:LX/7yw;

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

.method public static final A00(LX/4Bc;LX/0uM;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/0uM;->A0V:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_2

    .line 4
    const-string v0, "_messages"

    .line 6
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/dnb;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 30
    const-string/jumbo v1, "key"

    .line 33
    iget-object v0, v2, LX/dnb;->A01:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "time"

    .line 41
    iget v0, v2, LX/dnb;->A00:F

    .line 43
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    .line 46
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 53
    :cond_2
    iget-object v1, p1, LX/0uM;->A0M:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const-string/jumbo v0, "message"

    .line 60
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    iget-object v1, p1, LX/0uM;->A0C:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    const-string v0, "error_type"

    .line 69
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    iget-object v1, p1, LX/0uM;->A0A:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    const-string v0, "error_source"

    .line 78
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    iget-object v1, p1, LX/0uM;->A0B:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    const-string v0, "error_title"

    .line 87
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_6
    iget-object v1, p1, LX/0uM;->A07:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_7

    .line 94
    const-string v0, "error_body"

    .line 96
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_7
    iget-object v1, p1, LX/0uM;->A09:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_8

    .line 103
    const-string v0, "error_reason"

    .line 105
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_8
    invoke-virtual {p1}, LX/0uM;->BfC()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 114
    const-string v0, "client_facing_error_message"

    .line 116
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_9
    const-string v1, "is_epd_error"

    .line 121
    invoke-virtual {p1}, LX/0uM;->EHd()Z

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 128
    const-string v1, "can_see_notes"

    .line 130
    invoke-virtual {p1}, LX/0uM;->A08()Z

    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 137
    const-string v1, "can_see_broadcast_chats"

    .line 139
    invoke-virtual {p1}, LX/0uM;->A07()Z

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 146
    iget-object v1, p1, LX/0uM;->A0L:Ljava/lang/String;

    .line 148
    if-eqz v1, :cond_a

    .line 150
    const-string/jumbo v0, "logout_reason"

    .line 153
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_a
    iget-object v1, p1, LX/0uM;->A03:Ljava/lang/String;

    .line 158
    if-eqz v1, :cond_b

    .line 160
    const-string v0, "checkpoint_url"

    .line 162
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_b
    iget-object v1, p1, LX/0uM;->A00:LX/5Yr;

    .line 167
    if-eqz v1, :cond_c

    .line 169
    const-string v0, "challenge"

    .line 171
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 174
    invoke-static {p0, v1}, LX/Io6;->A00(LX/4Bc;LX/5Yr;)V

    .line 177
    :cond_c
    iget-object v1, p1, LX/0uM;->A01:LX/5Ys;

    .line 179
    if-eqz v1, :cond_d

    .line 181
    const-string v0, "consent_data"

    .line 183
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 186
    invoke-static {p0, v1}, LX/ZQf;->A00(LX/4Bc;LX/5Ys;)V

    .line 189
    :cond_d
    iget-object v1, p1, LX/0uM;->A0N:Ljava/lang/String;

    .line 191
    if-eqz v1, :cond_e

    .line 193
    const-string/jumbo v0, "status"

    .line 196
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_e
    iget-object v1, p1, LX/0uM;->A0T:Ljava/lang/String;

    .line 201
    if-eqz v1, :cond_f

    .line 203
    const-string/jumbo v0, "updated_blend_id"

    .line 206
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_f
    const-string/jumbo v1, "lock"

    .line 212
    iget-boolean v0, p1, LX/0uM;->A0a:Z

    .line 214
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 217
    const-string v1, "feedback_required"

    .line 219
    iget-boolean v0, p1, LX/0uM;->A0Z:Z

    .line 221
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 224
    iget-object v1, p1, LX/0uM;->A0I:Ljava/lang/String;

    .line 226
    if-eqz v1, :cond_10

    .line 228
    const-string v0, "feedback_title"

    .line 230
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_10
    iget-object v1, p1, LX/0uM;->A0H:Ljava/lang/String;

    .line 235
    if-eqz v1, :cond_11

    .line 237
    const-string v0, "feedback_message"

    .line 239
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_11
    iget-object v1, p1, LX/0uM;->A0F:Ljava/lang/String;

    .line 244
    if-eqz v1, :cond_12

    .line 246
    const-string v0, "feedback_appeal_label"

    .line 248
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_12
    iget-object v1, p1, LX/0uM;->A0G:Ljava/lang/String;

    .line 253
    if-eqz v1, :cond_13

    .line 255
    const-string v0, "feedback_ignore_label"

    .line 257
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_13
    iget-object v1, p1, LX/0uM;->A0E:Ljava/lang/String;

    .line 262
    if-eqz v1, :cond_14

    .line 264
    const-string v0, "feedback_action"

    .line 266
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_14
    iget-object v1, p1, LX/0uM;->A0J:Ljava/lang/String;

    .line 271
    if-eqz v1, :cond_15

    .line 273
    const-string v0, "feedback_url"

    .line 275
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_15
    iget-object v1, p1, LX/0uM;->A0K:Ljava/lang/String;

    .line 280
    if-eqz v1, :cond_16

    .line 282
    const-string/jumbo v0, "localized_error_message"

    .line 285
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_16
    const-string/jumbo v1, "is_spam"

    .line 291
    iget-boolean v0, p1, LX/0uM;->A0d:Z

    .line 293
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 296
    const-string/jumbo v1, "sentry_block_restriction_dialogue_unification_enabled"

    .line 299
    iget-boolean v0, p1, LX/0uM;->A0c:Z

    .line 301
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 304
    iget-object v1, p1, LX/0uM;->A0Q:Ljava/lang/String;

    .line 306
    if-eqz v1, :cond_17

    .line 308
    const-string/jumbo v0, "restriction_detail_use_case"

    .line 311
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_17
    iget-object v1, p1, LX/0uM;->A0S:Ljava/lang/String;

    .line 316
    if-eqz v1, :cond_18

    .line 318
    const-string/jumbo v0, "restriction_type"

    .line 321
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_18
    iget-object v1, p1, LX/0uM;->A06:Ljava/lang/String;

    .line 326
    if-eqz v1, :cond_19

    .line 328
    const-string v0, "enrollment_time"

    .line 330
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_19
    iget-object v1, p1, LX/0uM;->A0D:Ljava/lang/String;

    .line 335
    if-eqz v1, :cond_1a

    .line 337
    const-string v0, "expiration_time"

    .line 339
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1a
    iget-object v1, p1, LX/0uM;->A0R:Ljava/lang/String;

    .line 344
    if-eqz v1, :cond_1b

    .line 346
    const-string/jumbo v0, "restriction_extra_data"

    .line 349
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1b
    iget-object v1, p1, LX/0uM;->A05:Ljava/lang/String;

    .line 354
    if-eqz v1, :cond_1c

    .line 356
    const-string v0, "dialogue_type"

    .line 358
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1c
    iget-object v1, p1, LX/0uM;->A0P:Ljava/lang/String;

    .line 363
    if-eqz v1, :cond_1d

    .line 365
    const-string/jumbo v0, "responsible_policy"

    .line 368
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_1d
    invoke-virtual {p1}, LX/0uM;->BdK()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_1e

    .line 377
    const-string v0, "category"

    .line 379
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_1e
    invoke-virtual {p1}, LX/0uM;->getErrorCode()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_1f

    .line 388
    const-string v0, "error_code"

    .line 390
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_1f
    iget-object v1, p1, LX/0uM;->A0O:Ljava/lang/String;

    .line 395
    if-eqz v1, :cond_20

    .line 397
    const-string/jumbo v0, "reasons_thrown"

    .line 400
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_20
    const-string/jumbo v1, "news_url_is_regulated"

    .line 406
    iget-boolean v0, p1, LX/0uM;->A0b:Z

    .line 408
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 411
    return-void
.end method

.method public static final A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    const-string/jumbo v0, "is_spam"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p1, LX/0uM;->A0d:Z

    .line 23
    return-void

    .line 24
    :sswitch_1
    const-string/jumbo v0, "restriction_extra_data"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iput-object v0, p1, LX/0uM;->A0R:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :sswitch_2
    const-string/jumbo v0, "updated_blend_id"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iput-object v0, p1, LX/0uM;->A0T:Ljava/lang/String;

    .line 59
    return-void

    .line 60
    :sswitch_3
    const-string v0, "feedback_ignore_label"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iput-object v0, p1, LX/0uM;->A0G:Ljava/lang/String;

    .line 76
    return-void

    .line 77
    :sswitch_4
    const-string/jumbo v0, "responsible_policy"

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    iput-object v0, p1, LX/0uM;->A0P:Ljava/lang/String;

    .line 94
    return-void

    .line 95
    :sswitch_5
    const-string v0, "error_type"

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    iput-object v0, p1, LX/0uM;->A0C:Ljava/lang/String;

    .line 111
    return-void

    .line 112
    :sswitch_6
    const-string v0, "error_code"

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :sswitch_7
    const-string v0, "error_body"

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    iput-object v0, p1, LX/0uM;->A07:Ljava/lang/String;

    .line 146
    return-void

    .line 147
    :sswitch_8
    const-string/jumbo v0, "news_url_is_regulated"

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p1, LX/0uM;->A0b:Z

    .line 162
    return-void

    .line 163
    :sswitch_9
    const-string v0, "challenge"

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 177
    if-eq v1, v0, :cond_0

    .line 179
    sget-object v0, LX/Io6;->A00:LX/Io6;

    .line 181
    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/5Yr;

    .line 187
    if-eqz v0, :cond_0

    .line 189
    iput-object v0, p1, LX/0uM;->A00:LX/5Yr;

    .line 191
    return-void

    .line 192
    :sswitch_a
    const-string v0, "checkpoint_url"

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 206
    iput-object v0, p1, LX/0uM;->A03:Ljava/lang/String;

    .line 208
    return-void

    .line 209
    :sswitch_b
    const-string/jumbo v0, "sentry_block_restriction_dialogue_unification_enabled"

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p1, LX/0uM;->A0c:Z

    .line 224
    return-void

    .line 225
    :sswitch_c
    const-string/jumbo v0, "message"

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1, p0}, LX/0uM;->A01(LX/4Bd;)V

    .line 237
    return-void

    .line 238
    :sswitch_d
    const-string/jumbo v0, "reasons_thrown"

    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 247
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 253
    iput-object v0, p1, LX/0uM;->A0O:Ljava/lang/String;

    .line 255
    return-void

    .line 256
    :sswitch_e
    const-string v0, "feedback_message"

    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 264
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 270
    iput-object v0, p1, LX/0uM;->A0H:Ljava/lang/String;

    .line 272
    return-void

    .line 273
    :sswitch_f
    const-string v0, "expiration_time"

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 281
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 287
    iput-object v0, p1, LX/0uM;->A0D:Ljava/lang/String;

    .line 289
    return-void

    .line 290
    :sswitch_10
    const-string/jumbo v0, "restriction_detail_use_case"

    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 299
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 305
    iput-object v0, p1, LX/0uM;->A0Q:Ljava/lang/String;

    .line 307
    return-void

    .line 308
    :sswitch_11
    const-string v0, "feedback_appeal_label"

    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 316
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 322
    iput-object v0, p1, LX/0uM;->A0F:Ljava/lang/String;

    .line 324
    return-void

    .line 325
    :sswitch_12
    const-string v0, "error_source"

    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 333
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 339
    iput-object v0, p1, LX/0uM;->A0A:Ljava/lang/String;

    .line 341
    return-void

    .line 342
    :sswitch_13
    const-string v0, "error_reason"

    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 350
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 356
    iput-object v0, p1, LX/0uM;->A09:Ljava/lang/String;

    .line 358
    return-void

    .line 359
    :sswitch_14
    const-string/jumbo v0, "logout_reason"

    .line 362
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 368
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 374
    iput-object v0, p1, LX/0uM;->A0L:Ljava/lang/String;

    .line 376
    return-void

    .line 377
    :sswitch_15
    const-string v0, "category"

    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 385
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 391
    iput-object v0, p1, LX/0uM;->A02:Ljava/lang/String;

    .line 393
    return-void

    .line 394
    :sswitch_16
    const-string/jumbo v0, "lock"

    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    .line 406
    move-result v0

    .line 407
    iput-boolean v0, p1, LX/0uM;->A0a:Z

    .line 409
    return-void

    .line 410
    :sswitch_17
    const-string v0, "is_epd_error"

    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1, v0}, LX/0uM;->A06(Z)V

    .line 425
    return-void

    .line 426
    :sswitch_18
    const-string v0, "feedback_title"

    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 434
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 440
    iput-object v0, p1, LX/0uM;->A0I:Ljava/lang/String;

    .line 442
    return-void

    .line 443
    :sswitch_19
    const-string v0, "can_see_broadcast_chats"

    .line 445
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    .line 454
    move-result v0

    .line 455
    invoke-virtual {p1, v0}, LX/0uM;->A04(Z)V

    .line 458
    return-void

    .line 459
    :sswitch_1a
    const-string v0, "_messages"

    .line 461
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 470
    move-result-object v1

    .line 471
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 473
    if-ne v1, v0, :cond_0

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    .line 477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 483
    move-result-object v1

    .line 484
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 486
    if-eq v1, v0, :cond_2

    .line 488
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 494
    if-eq v1, v0, :cond_1

    .line 496
    sget-object v0, LX/YW3;->A00:LX/YW3;

    .line 498
    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    goto :goto_0

    .line 508
    :sswitch_1b
    const-string v0, "can_see_notes"

    .line 510
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    .line 519
    move-result v0

    .line 520
    invoke-virtual {p1, v0}, LX/0uM;->A05(Z)V

    .line 523
    return-void

    .line 524
    :sswitch_1c
    const-string/jumbo v0, "restriction_type"

    .line 527
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 533
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_0

    .line 539
    iput-object v0, p1, LX/0uM;->A0S:Ljava/lang/String;

    .line 541
    return-void

    .line 542
    :sswitch_1d
    const-string v0, "client_facing_error_message"

    .line 544
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 550
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p1, v0}, LX/0uM;->A02(Ljava/lang/String;)V

    .line 559
    return-void

    .line 560
    :sswitch_1e
    const-string v0, "error_title"

    .line 562
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 568
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 574
    iput-object v0, p1, LX/0uM;->A0B:Ljava/lang/String;

    .line 576
    return-void

    .line 577
    :sswitch_1f
    const-string/jumbo v0, "status"

    .line 580
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 586
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 592
    iput-object v0, p1, LX/0uM;->A0N:Ljava/lang/String;

    .line 594
    return-void

    .line 595
    :sswitch_20
    const-string v0, "dialogue_type"

    .line 597
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 603
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    .line 609
    iput-object v0, p1, LX/0uM;->A05:Ljava/lang/String;

    .line 611
    return-void

    .line 612
    :sswitch_21
    const-string v0, "feedback_required"

    .line 614
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    .line 623
    move-result v0

    .line 624
    iput-boolean v0, p1, LX/0uM;->A0Z:Z

    .line 626
    return-void

    .line 627
    :sswitch_22
    const-string v0, "feedback_action"

    .line 629
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_0

    .line 635
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 641
    iput-object v0, p1, LX/0uM;->A0E:Ljava/lang/String;

    .line 643
    return-void

    .line 644
    :sswitch_23
    const-string v0, "consent_data"

    .line 646
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 655
    move-result-object v1

    .line 656
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 658
    if-eq v1, v0, :cond_0

    .line 660
    sget-object v0, LX/ZQf;->A00:LX/ZQf;

    .line 662
    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/5Ys;

    .line 668
    if-eqz v0, :cond_0

    .line 670
    iput-object v0, p1, LX/0uM;->A01:LX/5Ys;

    .line 672
    return-void

    .line 673
    :sswitch_24
    const-string v0, "feedback_url"

    .line 675
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_0

    .line 681
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 687
    iput-object v0, p1, LX/0uM;->A0J:Ljava/lang/String;

    .line 689
    return-void

    .line 690
    :sswitch_25
    const-string v0, "enrollment_time"

    .line 692
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_0

    .line 698
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 704
    iput-object v0, p1, LX/0uM;->A06:Ljava/lang/String;

    .line 706
    return-void

    .line 707
    :sswitch_26
    const-string/jumbo v0, "localized_error_message"

    .line 710
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_0

    .line 716
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    .line 722
    iput-object v0, p1, LX/0uM;->A0K:Ljava/lang/String;

    .line 724
    return-void

    .line 725
    :cond_2
    iput-object v2, p1, LX/0uM;->A0V:Ljava/util/List;

    .line 727
    return-void

    .line 728
    :sswitch_data_0
    .sparse-switch
        -0x70f2acf4 -> :sswitch_26
        -0x700114d8 -> :sswitch_25
        -0x66d86a4b -> :sswitch_24
        -0x62b71751 -> :sswitch_23
        -0x5d687fd0 -> :sswitch_22
        -0x59ff68e7 -> :sswitch_21
        -0x3f082abf -> :sswitch_20
        -0x3532300e -> :sswitch_1f
        -0x30be4e9f -> :sswitch_1e
        -0x230a2ee1 -> :sswitch_1d
        -0x1cd24c33 -> :sswitch_1c
        -0x19b665da -> :sswitch_1b
        -0x1625cd55 -> :sswitch_1a
        -0x14591fbe -> :sswitch_19
        -0x127906e2 -> :sswitch_18
        -0xad21d73 -> :sswitch_17
        0x32c52b -> :sswitch_16
        0x302bcfe -> :sswitch_15
        0x82e0a99 -> :sswitch_14
        0x1549e45b -> :sswitch_13
        0x1794ba32 -> :sswitch_12
        0x1ba726be -> :sswitch_11
        0x1c1800a3 -> :sswitch_10
        0x2dba165d -> :sswitch_f
        0x2e833d4d -> :sswitch_e
        0x343969d8 -> :sswitch_d
        0x38eb0007 -> :sswitch_c
        0x4037d765 -> :sswitch_b
        0x537f4638 -> :sswitch_a
        0x539a7c63 -> :sswitch_9
        0x557b80a4 -> :sswitch_8
        0x617e2579 -> :sswitch_7
        0x617e99c4 -> :sswitch_6
        0x61867b11 -> :sswitch_5
        0x6642ba9b -> :sswitch_4
        0x72ebd8c1 -> :sswitch_3
        0x76aa96cd -> :sswitch_2
        0x7acc48cc -> :sswitch_1
        0x7c1c4d3e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/0uM;

    .line 6
    invoke-direct {v2}, LX/0uM;-><init>()V

    .line 9
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 28
    if-eq v1, v0, :cond_1

    .line 30
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v2, v0}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v2
.end method
