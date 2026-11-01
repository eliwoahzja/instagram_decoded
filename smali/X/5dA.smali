.class public final LX/5dA;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5dA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5dA;->A00:LX/5dA;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/LocationDict;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 5
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0B:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v0, "address"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0C:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v0, "category"

    .line 20
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0D:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string v0, "city"

    .line 29
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A03:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    const-string v0, "created_at"

    .line 42
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 45
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A04:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    const-string v0, "end_time"

    .line 55
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 58
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A05:Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    const-string v0, "event_category"

    .line 68
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 71
    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0E:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_6

    .line 75
    const-string v0, "external_id"

    .line 77
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0F:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_7

    .line 84
    const-string v0, "external_id_source"

    .line 86
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0G:Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_8

    .line 93
    const-string v0, "external_source"

    .line 95
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0H:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_9

    .line 102
    const-string v0, "facebook_events_id"

    .line 104
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A09:Ljava/lang/Long;

    .line 109
    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v1

    .line 115
    const-string v0, "facebook_places_id"

    .line 117
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 120
    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0I:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_b

    .line 124
    const-string v0, "foursquare_v2_id"

    .line 126
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A00:Ljava/lang/Boolean;

    .line 131
    if-eqz v0, :cond_c

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v1

    .line 137
    const-string v0, "has_viewer_saved"

    .line 139
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 142
    :cond_c
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A01:Ljava/lang/Double;

    .line 144
    if-eqz v0, :cond_d

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 149
    move-result-wide v1

    .line 150
    const-string/jumbo v0, "lat"

    .line 153
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 156
    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A02:Ljava/lang/Double;

    .line 158
    if-eqz v0, :cond_e

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 163
    move-result-wide v1

    .line 164
    const-string/jumbo v0, "lng"

    .line 167
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 170
    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0J:Ljava/lang/String;

    .line 172
    if-eqz v1, :cond_f

    .line 174
    const-string/jumbo v0, "meta_place_id"

    .line 177
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A06:Ljava/lang/Integer;

    .line 182
    if-eqz v0, :cond_10

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v1

    .line 188
    const-string/jumbo v0, "minimum_age"

    .line 191
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 194
    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0K:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_11

    .line 198
    const-string/jumbo v0, "name"

    .line 201
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_11
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0A:Ljava/lang/Long;

    .line 206
    if-eqz v0, :cond_12

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v1

    .line 212
    const-string/jumbo v0, "pk"

    .line 215
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 218
    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0L:Ljava/lang/String;

    .line 220
    if-eqz v1, :cond_13

    .line 222
    const-string/jumbo v0, "profile_pic_url"

    .line 225
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_13
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0M:Ljava/lang/String;

    .line 230
    if-eqz v1, :cond_14

    .line 232
    const-string/jumbo v0, "short_name"

    .line 235
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_14
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A07:Ljava/lang/Integer;

    .line 240
    if-eqz v0, :cond_15

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v1

    .line 246
    const-string/jumbo v0, "start_time"

    .line 249
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 252
    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A08:Ljava/lang/Integer;

    .line 254
    if-eqz v0, :cond_16

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v1

    .line 260
    const-string/jumbo v0, "time_granularity"

    .line 263
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 266
    :cond_16
    iget-object v1, p1, Lcom/instagram/api/schemas/LocationDict;->A0N:Ljava/lang/String;

    .line 268
    if-eqz v1, :cond_17

    .line 270
    const-string/jumbo v0, "timezone"

    .line 273
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_17
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 279
    :cond_18
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 27

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
    const/4 v14, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 18
    return-object v14

    .line 19
    :cond_0
    move-object v15, v14

    .line 20
    move-object/from16 v16, v14

    .line 22
    move-object v6, v14

    .line 23
    move-object v7, v14

    .line 24
    move-object v8, v14

    .line 25
    move-object/from16 v17, v14

    .line 27
    move-object/from16 v18, v14

    .line 29
    move-object/from16 v19, v14

    .line 31
    move-object/from16 v20, v14

    .line 33
    move-object v12, v14

    .line 34
    move-object/from16 v21, v14

    .line 36
    move-object v3, v14

    .line 37
    move-object v4, v14

    .line 38
    move-object v5, v14

    .line 39
    move-object/from16 v22, v14

    .line 41
    move-object v9, v14

    .line 42
    move-object/from16 v23, v14

    .line 44
    move-object v13, v14

    .line 45
    move-object/from16 v24, v14

    .line 47
    move-object/from16 v25, v14

    .line 49
    move-object v10, v14

    .line 50
    move-object v11, v14

    .line 51
    move-object/from16 v26, v14

    .line 53
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 59
    if-eq v1, v0, :cond_2

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
    const-string/jumbo v1, "timezone"

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
    const-string/jumbo v1, "time_granularity"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v11

    .line 107
    goto :goto_1

    .line 108
    :sswitch_2
    const-string/jumbo v1, "start_time"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :sswitch_3
    const-string v1, "facebook_events_id"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 134
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 137
    move-result-object v20

    .line 138
    goto :goto_1

    .line 139
    :sswitch_4
    const-string v1, "external_id"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 147
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 150
    move-result-object v17

    .line 151
    goto :goto_1

    .line 152
    :sswitch_5
    const-string v1, "address"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 160
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    goto :goto_1

    .line 165
    :sswitch_6
    const-string v1, "has_viewer_saved"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :sswitch_7
    const-string v1, "event_category"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v8

    .line 198
    goto :goto_1

    .line 199
    :sswitch_8
    const-string/jumbo v1, "pk"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v2}, LX/4Bd;->A1c()J

    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v13

    .line 216
    goto/16 :goto_1

    .line 218
    :sswitch_9
    const-string/jumbo v1, "lat"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    move-result-object v4

    .line 235
    goto/16 :goto_1

    .line 237
    :sswitch_a
    const-string/jumbo v1, "lng"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    move-result-object v5

    .line 254
    goto/16 :goto_1

    .line 256
    :sswitch_b
    const-string v1, "city"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 264
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 267
    move-result-object v16

    .line 268
    goto/16 :goto_1

    .line 270
    :sswitch_c
    const-string/jumbo v1, "name"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 279
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 282
    move-result-object v23

    .line 283
    goto/16 :goto_1

    .line 285
    :sswitch_d
    const-string v1, "category"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 293
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 296
    move-result-object v15

    .line 297
    goto/16 :goto_1

    .line 299
    :sswitch_e
    const-string v1, "foursquare_v2_id"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 307
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 310
    move-result-object v21

    .line 311
    goto/16 :goto_1

    .line 313
    :sswitch_f
    const-string/jumbo v1, "meta_place_id"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 322
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 325
    move-result-object v22

    .line 326
    goto/16 :goto_1

    .line 328
    :sswitch_10
    const-string v1, "facebook_places_id"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v2}, LX/4Bd;->A1c()J

    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v12

    .line 344
    goto/16 :goto_1

    .line 346
    :sswitch_11
    const-string v1, "external_source"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1

    .line 354
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 357
    move-result-object v19

    .line 358
    goto/16 :goto_1

    .line 360
    :sswitch_12
    const-string/jumbo v1, "minimum_age"

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v9

    .line 377
    goto/16 :goto_1

    .line 379
    :sswitch_13
    const-string v1, "external_id_source"

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1

    .line 387
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 390
    move-result-object v18

    .line 391
    goto/16 :goto_1

    .line 393
    :sswitch_14
    const-string v1, "created_at"

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v6

    .line 409
    goto/16 :goto_1

    .line 411
    :sswitch_15
    const-string/jumbo v1, "short_name"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 420
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 423
    move-result-object v25

    .line 424
    goto/16 :goto_1

    .line 426
    :sswitch_16
    const-string v1, "end_time"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v7

    .line 442
    goto/16 :goto_1

    .line 444
    :sswitch_17
    const-string/jumbo v1, "profile_pic_url"

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1

    .line 453
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 456
    move-result-object v24

    .line 457
    goto/16 :goto_1

    .line 459
    :cond_2
    new-instance v2, Lcom/instagram/api/schemas/LocationDict;

    .line 461
    invoke-direct/range {v2 .. v26}, Lcom/instagram/api/schemas/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    return-object v2

    nop

    .line 466
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_0
        -0x6263ad24 -> :sswitch_1
        -0x5dc44b76 -> :sswitch_2
        -0x52065c38 -> :sswitch_3
        -0x44ba89f1 -> :sswitch_4
        -0x4468640c -> :sswitch_5
        -0x39e4f061 -> :sswitch_6
        -0x361036fd -> :sswitch_7
        0xdfb -> :sswitch_8
        0x1a19f -> :sswitch_9
        0x1a325 -> :sswitch_a
        0x2e996b -> :sswitch_b
        0x337a8b -> :sswitch_c
        0x302bcfe -> :sswitch_d
        0x12053842 -> :sswitch_e
        0x1287384d -> :sswitch_f
        0x16ed0bb5 -> :sswitch_10
        0x2250370f -> :sswitch_11
        0x3c1d814e -> :sswitch_12
        0x49fbd04b -> :sswitch_13
        0x51a3a8ea -> :sswitch_14
        0x5d541c6e -> :sswitch_15
        0x66d9d3b1 -> :sswitch_16
        0x6a3948a4 -> :sswitch_17
    .end sparse-switch
.end method
