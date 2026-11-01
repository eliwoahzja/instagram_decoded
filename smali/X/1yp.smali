.class public final LX/1yp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yp;->A00:LX/1yp;

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

.method public static final A00(LX/4Bc;LX/1yq;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, LX/1yq;->A0I:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "cannes_setting_badge_type"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p1, LX/1yq;->A0G:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "daily_time_limit_without_extensions_seconds"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget-object v1, p1, LX/1yq;->A0J:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const-string v0, "fc_url"

    .line 31
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p1, LX/1yq;->A0L:Ljava/util/List;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    const-string v0, "feature_controls"

    .line 40
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Frk;

    .line 59
    invoke-interface {v0}, LX/Frk;->Aig()LX/BNm;

    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v0, LX/BNm;->A00:LX/5SK;

    .line 65
    iget-object v1, v0, LX/BNm;->A01:LX/5SL;

    .line 67
    new-instance v0, LX/5SM;

    .line 69
    invoke-direct {v0, v2, v1}, LX/5SM;-><init>(LX/5SK;LX/5SL;)V

    .line 72
    invoke-static {p0, v0}, LX/5SJ;->A00(LX/4Bc;LX/5SM;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 79
    :cond_4
    iget-object v0, p1, LX/1yq;->A01:Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    const-string v0, "has_guardian"

    .line 89
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 92
    :cond_5
    iget-object v0, p1, LX/1yq;->A02:Ljava/lang/Boolean;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v1

    .line 100
    const-string v0, "has_stated_age"

    .line 102
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 105
    :cond_6
    iget-object v0, p1, LX/1yq;->A03:Ljava/lang/Boolean;

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v1

    .line 113
    const-string v0, "is_blocked_list_enabled"

    .line 115
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 118
    :cond_7
    iget-object v0, p1, LX/1yq;->A04:Ljava/lang/Boolean;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v1

    .line 126
    const-string v0, "is_daily_limit_non_blocking"

    .line 128
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 131
    :cond_8
    iget-object v0, p1, LX/1yq;->A05:Ljava/lang/Boolean;

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v1

    .line 139
    const-string v0, "is_eligible_for_supervision"

    .line 141
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 144
    :cond_9
    iget-object v0, p1, LX/1yq;->A06:Ljava/lang/Boolean;

    .line 146
    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v1

    .line 152
    const-string v0, "is_feta_guardian_user"

    .line 154
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 157
    :cond_a
    iget-object v0, p1, LX/1yq;->A07:Ljava/lang/Boolean;

    .line 159
    if-eqz v0, :cond_b

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    const-string v0, "is_guardian_of_viewer"

    .line 167
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 170
    :cond_b
    iget-object v0, p1, LX/1yq;->A08:Ljava/lang/Boolean;

    .line 172
    if-eqz v0, :cond_c

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v1

    .line 178
    const-string v0, "is_guardian_user"

    .line 180
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 183
    :cond_c
    iget-object v0, p1, LX/1yq;->A09:Ljava/lang/Boolean;

    .line 185
    if-eqz v0, :cond_d

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v1

    .line 191
    const-string v0, "is_modify_privacy_settings_enabled"

    .line 193
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 196
    :cond_d
    iget-object v0, p1, LX/1yq;->A0A:Ljava/lang/Boolean;

    .line 198
    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v1

    .line 204
    const-string/jumbo v0, "is_quiet_time_feature_enabled"

    .line 207
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 210
    :cond_e
    iget-object v0, p1, LX/1yq;->A0B:Ljava/lang/Boolean;

    .line 212
    if-eqz v0, :cond_f

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v1

    .line 218
    const-string/jumbo v0, "is_quiet_time_non_blocking"

    .line 221
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 224
    :cond_f
    iget-object v0, p1, LX/1yq;->A0C:Ljava/lang/Boolean;

    .line 226
    if-eqz v0, :cond_10

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v1

    .line 232
    const-string/jumbo v0, "is_supervised_by_feta_viewer"

    .line 235
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 238
    :cond_10
    iget-object v0, p1, LX/1yq;->A0D:Ljava/lang/Boolean;

    .line 240
    if-eqz v0, :cond_11

    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result v1

    .line 246
    const-string/jumbo v0, "is_supervised_by_viewer"

    .line 249
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 252
    :cond_11
    iget-object v0, p1, LX/1yq;->A0E:Ljava/lang/Boolean;

    .line 254
    if-eqz v0, :cond_12

    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v1

    .line 260
    const-string/jumbo v0, "is_supervised_or_in_cooldown"

    .line 263
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 266
    :cond_12
    iget-object v0, p1, LX/1yq;->A0F:Ljava/lang/Boolean;

    .line 268
    if-eqz v0, :cond_13

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v1

    .line 274
    const-string/jumbo v0, "is_supervised_user"

    .line 277
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 280
    :cond_13
    iget-object v1, p1, LX/1yq;->A00:LX/A6F;

    .line 282
    if-eqz v1, :cond_14

    .line 284
    const-string/jumbo v0, "latest_valid_time_limit_extension_request"

    .line 287
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 290
    invoke-interface {v1}, LX/A6F;->Ave()LX/jPP;

    .line 293
    move-result-object v0

    .line 294
    iget-object v4, v0, LX/jPP;->A02:Ljava/lang/String;

    .line 296
    iget-object v3, v0, LX/jPP;->A01:Ljava/lang/Integer;

    .line 298
    iget-object v2, v0, LX/jPP;->A03:Ljava/lang/String;

    .line 300
    iget-object v1, v0, LX/jPP;->A00:LX/6CM;

    .line 302
    new-instance v0, LX/b3Q;

    .line 304
    invoke-direct {v0, v1, v3, v4, v2}, LX/b3Q;-><init>(LX/6CM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {p0, v0}, LX/AO3;->A00(LX/4Bc;LX/b3Q;)V

    .line 310
    :cond_14
    iget-object v1, p1, LX/1yq;->A0M:Ljava/util/List;

    .line 312
    if-eqz v1, :cond_16

    .line 314
    const-string/jumbo v0, "quiet_time_intervals"

    .line 317
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v5

    .line 324
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15

    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Nhz;

    .line 336
    invoke-interface {v0}, LX/Nhz;->AqU()LX/Bbr;

    .line 339
    move-result-object v0

    .line 340
    iget-object v4, v0, LX/Bbr;->A03:Ljava/util/List;

    .line 342
    iget-object v3, v0, LX/Bbr;->A00:Ljava/lang/Integer;

    .line 344
    iget-object v2, v0, LX/Bbr;->A02:Ljava/lang/String;

    .line 346
    iget-object v1, v0, LX/Bbr;->A01:Ljava/lang/Integer;

    .line 348
    new-instance v0, LX/4Fc;

    .line 350
    invoke-direct {v0, v3, v1, v2, v4}, LX/4Fc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 353
    invoke-static {p0, v0}, LX/4FZ;->A00(LX/4Bc;LX/4Fc;)V

    .line 356
    goto :goto_1

    .line 357
    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 360
    :cond_16
    iget-object v1, p1, LX/1yq;->A0K:Ljava/lang/String;

    .line 362
    if-eqz v1, :cond_17

    .line 364
    const-string/jumbo v0, "screen_time_daily_limit_description"

    .line 367
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_17
    iget-object v0, p1, LX/1yq;->A0H:Ljava/lang/Integer;

    .line 372
    if-eqz v0, :cond_18

    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    move-result v1

    .line 378
    const-string/jumbo v0, "screen_time_daily_limit_seconds"

    .line 381
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 384
    :cond_18
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 387
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 29

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
    const/4 v5, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 18
    return-object v5

    .line 19
    :cond_0
    move-object v4, v5

    .line 20
    move-object v3, v5

    .line 21
    move-object/from16 v24, v5

    .line 23
    move-object/from16 v22, v5

    .line 25
    move-object/from16 v25, v5

    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    move-object v9, v5

    .line 30
    move-object v10, v5

    .line 31
    move-object v11, v5

    .line 32
    move-object v12, v5

    .line 33
    move-object v13, v5

    .line 34
    move-object v14, v5

    .line 35
    move-object v15, v5

    .line 36
    move-object/from16 v16, v5

    .line 38
    move-object/from16 v17, v5

    .line 40
    move-object/from16 v18, v5

    .line 42
    move-object/from16 v19, v5

    .line 44
    move-object/from16 v20, v5

    .line 46
    move-object/from16 v21, v5

    .line 48
    move-object v6, v5

    .line 49
    move-object/from16 v26, v5

    .line 51
    move-object/from16 v23, v5

    .line 53
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 59
    if-eq v1, v0, :cond_7

    .line 61
    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    sparse-switch v1, :sswitch_data_0

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    const-string/jumbo v1, "screen_time_daily_limit_description"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 88
    move-result-object v26

    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    const-string/jumbo v1, "is_supervised_or_in_cooldown"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v20

    .line 107
    goto :goto_1

    .line 108
    :sswitch_2
    const-string v1, "is_guardian_of_viewer"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v13

    .line 124
    goto :goto_1

    .line 125
    :sswitch_3
    const-string v1, "fc_url"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 133
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 136
    move-result-object v25

    .line 137
    goto :goto_1

    .line 138
    :sswitch_4
    const-string v1, "is_guardian_user"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v14

    .line 154
    goto :goto_1

    .line 155
    :sswitch_5
    const-string v1, "is_daily_limit_non_blocking"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v10

    .line 171
    goto :goto_1

    .line 172
    :sswitch_6
    const-string/jumbo v1, "is_quiet_time_feature_enabled"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v16

    .line 189
    goto :goto_1

    .line 190
    :sswitch_7
    const-string v1, "is_feta_guardian_user"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v12

    .line 206
    goto/16 :goto_1

    .line 208
    :sswitch_8
    const-string v1, "has_stated_age"

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
    move-result-object v8

    .line 224
    goto/16 :goto_1

    .line 226
    :sswitch_9
    const-string v1, "is_modify_privacy_settings_enabled"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v15

    .line 242
    goto/16 :goto_1

    .line 244
    :sswitch_a
    const-string/jumbo v1, "latest_valid_time_limit_extension_request"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 259
    if-ne v1, v0, :cond_2

    .line 261
    move-object v6, v5

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_2
    sget-object v0, LX/AO3;->A00:LX/AO3;

    .line 266
    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LX/b3Q;

    .line 272
    goto/16 :goto_1

    .line 274
    :sswitch_b
    const-string v1, "has_guardian"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v7

    .line 290
    goto/16 :goto_1

    .line 292
    :sswitch_c
    const-string v1, "daily_time_limit_without_extensions_seconds"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v22

    .line 308
    goto/16 :goto_1

    .line 310
    :sswitch_d
    const-string v1, "feature_controls"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 324
    if-ne v1, v0, :cond_4

    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 337
    if-eq v1, v0, :cond_1

    .line 339
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 345
    if-eq v1, v0, :cond_3

    .line 347
    sget-object v0, LX/5SJ;->A00:LX/5SJ;

    .line 349
    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_3

    .line 355
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_2

    .line 359
    :cond_4
    move-object v4, v5

    .line 360
    goto/16 :goto_1

    .line 362
    :sswitch_e
    const-string v1, "is_eligible_for_supervision"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v11

    .line 378
    goto/16 :goto_1

    .line 380
    :sswitch_f
    const-string/jumbo v1, "quiet_time_intervals"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 395
    if-ne v1, v0, :cond_6

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    :cond_5
    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 405
    move-result-object v1

    .line 406
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 408
    if-eq v1, v0, :cond_1

    .line 410
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 413
    move-result-object v1

    .line 414
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 416
    if-eq v1, v0, :cond_5

    .line 418
    sget-object v0, LX/4FZ;->A00:LX/4FZ;

    .line 420
    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_5

    .line 426
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_3

    .line 430
    :cond_6
    move-object v3, v5

    .line 431
    goto/16 :goto_1

    .line 433
    :sswitch_10
    const-string/jumbo v1, "is_supervised_by_viewer"

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
    move-result-object v19

    .line 450
    goto/16 :goto_1

    .line 452
    :sswitch_11
    const-string/jumbo v1, "is_quiet_time_non_blocking"

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v17

    .line 469
    goto/16 :goto_1

    .line 471
    :sswitch_12
    const-string/jumbo v1, "screen_time_daily_limit_seconds"

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v23

    .line 488
    goto/16 :goto_1

    .line 490
    :sswitch_13
    const-string v1, "is_blocked_list_enabled"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v9

    .line 506
    goto/16 :goto_1

    .line 508
    :sswitch_14
    const-string/jumbo v1, "is_supervised_by_feta_viewer"

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    move-result-object v18

    .line 525
    goto/16 :goto_1

    .line 527
    :sswitch_15
    const-string v1, "cannes_setting_badge_type"

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1

    .line 535
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 538
    move-result-object v24

    .line 539
    goto/16 :goto_1

    .line 541
    :sswitch_16
    const-string/jumbo v1, "is_supervised_user"

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    move-result-object v21

    .line 558
    goto/16 :goto_1

    .line 560
    :cond_7
    new-instance v5, LX/1yq;

    .line 562
    move-object/from16 v27, v4

    .line 564
    move-object/from16 v28, v3

    .line 566
    invoke-direct/range {v5 .. v28}, LX/1yq;-><init>(LX/A6F;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 569
    return-object v5

    .line 570
    :sswitch_data_0
    .sparse-switch
        -0x76514bad -> :sswitch_0
        -0x7424b671 -> :sswitch_1
        -0x4ca9d67f -> :sswitch_2
        -0x4c51a513 -> :sswitch_3
        -0x4b8f349c -> :sswitch_4
        -0x4b6c8f3a -> :sswitch_5
        -0x4b495d1a -> :sswitch_6
        -0x3be930a5 -> :sswitch_7
        -0x35e8bc88 -> :sswitch_8
        -0x2af50c34 -> :sswitch_9
        -0x222c9b4c -> :sswitch_a
        -0xdfc5a6a -> :sswitch_b
        0xa929abb -> :sswitch_c
        0x12b3f1df -> :sswitch_d
        0x1cd6d3ba -> :sswitch_e
        0x35063ec7 -> :sswitch_f
        0x35939e94 -> :sswitch_10
        0x3a88b439 -> :sswitch_11
        0x43c23e56 -> :sswitch_12
        0x481e3808 -> :sswitch_13
        0x5b296b03 -> :sswitch_14
        0x6a6d12f8 -> :sswitch_15
        0x7c72d7f1 -> :sswitch_16
    .end sparse-switch
.end method
