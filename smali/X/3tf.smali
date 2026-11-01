.class public abstract LX/3tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    :cond_0
    :goto_0
    const-string/jumbo v2, "zh_HK"

    .line 11
    const-string/jumbo v1, "zh_TW"

    .line 14
    const-string/jumbo v0, "zh_CN"

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 20
    const/4 v2, 0x0

    .line 21
    :pswitch_0
    return-object v2

    .line 22
    :sswitch_0
    const-string/jumbo v0, "ne-NP-xAI"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "as-IN-xAI"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string/jumbo v0, "ml-IN-xAI"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v3, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v0, "ur-PK-xAI"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    const/4 v3, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string/jumbo v0, "zh-Hans"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string/jumbo v0, "zh-Hant"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    const/4 v3, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "en-GB"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    const/4 v3, 0x6

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "es-ES"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 105
    const/4 v3, 0x7

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "fb-LS"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    const/16 v3, 0x8

    .line 117
    goto :goto_0

    .line 118
    :sswitch_9
    const-string v0, "fr-CA"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    const/16 v3, 0x9

    .line 128
    goto :goto_0

    .line 129
    :sswitch_a
    const-string/jumbo v0, "pt-PT"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    const/16 v3, 0xa

    .line 140
    goto/16 :goto_0

    .line 142
    :sswitch_b
    const-string/jumbo v0, "zh-CN"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    const/16 v3, 0xb

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_c
    const-string/jumbo v0, "zh-HK"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    const/16 v3, 0xc

    .line 166
    goto/16 :goto_0

    .line 168
    :sswitch_d
    const-string/jumbo v0, "zh-TW"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 177
    const/16 v3, 0xd

    .line 179
    goto/16 :goto_0

    .line 181
    :sswitch_e
    const-string/jumbo v0, "pa-IN-xAI"

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    const/16 v3, 0xe

    .line 192
    goto/16 :goto_0

    .line 194
    :sswitch_f
    const-string/jumbo v0, "or-IN-xAI"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 203
    const/16 v3, 0xf

    .line 205
    goto/16 :goto_0

    .line 207
    :sswitch_10
    const-string/jumbo v0, "zh-Hans-CN"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 216
    const/16 v3, 0x10

    .line 218
    goto/16 :goto_0

    .line 220
    :sswitch_11
    const-string/jumbo v0, "zh-Hant-HK"

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 229
    const/16 v3, 0x11

    .line 231
    goto/16 :goto_0

    .line 233
    :sswitch_12
    const-string/jumbo v0, "zh-Hant-TW"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 242
    const/16 v3, 0x12

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_1
    const-string/jumbo v2, "ne_NP_xAI"

    .line 249
    return-object v2

    .line 250
    :pswitch_2
    const-string v2, "as_IN_xAI"

    .line 252
    return-object v2

    .line 253
    :pswitch_3
    const-string/jumbo v2, "ml_IN_xAI"

    .line 256
    return-object v2

    .line 257
    :pswitch_4
    const-string/jumbo v2, "ur_PK_xAI"

    .line 260
    return-object v2

    .line 261
    :pswitch_5
    const-string v2, "en_GB"

    .line 263
    return-object v2

    .line 264
    :pswitch_6
    const-string v2, "es_ES"

    .line 266
    return-object v2

    .line 267
    :pswitch_7
    const-string v2, "fb_LS"

    .line 269
    return-object v2

    .line 270
    :pswitch_8
    const-string v2, "fr_CA"

    .line 272
    return-object v2

    .line 273
    :pswitch_9
    const-string/jumbo v2, "pt_PT"

    .line 276
    return-object v2

    .line 277
    :pswitch_a
    const-string/jumbo v2, "pa_IN_xAI"

    .line 280
    return-object v2

    .line 281
    :pswitch_b
    const-string/jumbo v2, "or_IN_xAI"

    .line 284
    return-object v2

    .line 285
    :pswitch_c
    return-object v0

    .line 286
    :pswitch_d
    return-object v1

    nop

    .line 288
    :sswitch_data_0
    .sparse-switch
        -0x78b19715 -> :sswitch_0
        -0x5a7f300d -> :sswitch_1
        -0x3e72361a -> :sswitch_2
        -0x21400b02 -> :sswitch_3
        -0x16336c23 -> :sswitch_4
        -0x16336c22 -> :sswitch_5
        0x5c1f87f -> :sswitch_6
        0x5c43e2d -> :sswitch_7
        0x5ca9c38 -> :sswitch_8
        0x5d1e0ff -> :sswitch_9
        0x65fb66d -> :sswitch_a
        0x6e72b6a -> :sswitch_b
        0x6e72c02 -> :sswitch_c
        0x6e72d82 -> :sswitch_d
        0x7ae2954 -> :sswitch_e
        0x595db522 -> :sswitch_f
        0x75ebb45b -> :sswitch_10
        0x75ec2952 -> :sswitch_11
        0x75ec2ad2 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-string v6, "-"

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    array-length v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v1, v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v4, v2, v0

    .line 17
    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-static {v4, v6, v2, v6, v3}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3tf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 51
    invoke-static {v4, v6, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3tf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    invoke-static {v4, v6, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3tf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 77
    :cond_2
    :pswitch_0
    return-object v5

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    const/4 v3, -0x1

    .line 87
    shr-int/lit8 v0, v1, 0x1

    .line 89
    and-int/lit8 v0, v0, 0xf

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_4
    :goto_0
    const-string v5, "id_ID"

    .line 96
    const-string v2, "he_IL"

    .line 98
    const-string/jumbo v1, "tl_PH"

    .line 101
    const-string v0, "cb_IQ"

    .line 103
    packed-switch v3, :pswitch_data_1

    .line 106
    const-string v1, "en_US"

    .line 108
    :pswitch_1
    return-object v1

    .line 109
    :pswitch_2
    const/16 v0, 0xc5e

    .line 111
    if-eq v1, v0, :cond_c

    .line 113
    const/16 v0, 0xc5f

    .line 115
    if-eq v1, v0, :cond_b

    .line 117
    const/16 v0, 0xd9e

    .line 119
    if-eq v1, v0, :cond_a

    .line 121
    const/16 v0, 0xd9f

    .line 123
    if-eq v1, v0, :cond_9

    .line 125
    const/16 v0, 0xdbe

    .line 127
    if-eq v1, v0, :cond_8

    .line 129
    const/16 v0, 0xdde

    .line 131
    if-eq v1, v0, :cond_7

    .line 133
    const/16 v0, 0xe5e

    .line 135
    if-eq v1, v0, :cond_6

    .line 137
    const/16 v0, 0xe5f

    .line 139
    if-eq v1, v0, :cond_5

    .line 141
    const/16 v0, 0xe7e

    .line 143
    if-ne v1, v0, :cond_4

    .line 145
    const-string/jumbo v0, "tr"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    const/16 v3, 0x5b

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string/jumbo v0, "sr"

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 166
    const/16 v3, 0x52

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const-string/jumbo v0, "sq"

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    const/16 v3, 0x51

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    const-string/jumbo v0, "om"

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 190
    const/16 v3, 0x43

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    const-string/jumbo v0, "nl"

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 202
    const/16 v3, 0x41

    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const-string/jumbo v0, "ml"

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 214
    const/16 v3, 0x3a

    .line 216
    goto :goto_0

    .line 217
    :cond_a
    const-string/jumbo v0, "mk"

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 226
    const/16 v3, 0x39

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_b
    const-string v0, "cb"

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 238
    const/16 v3, 0xa

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_c
    const-string v0, "ca"

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 250
    const/16 v3, 0x9

    .line 252
    goto/16 :goto_0

    .line 254
    :pswitch_3
    const/16 v0, 0xc7d

    .line 256
    if-eq v1, v0, :cond_12

    .line 258
    const/16 v0, 0xcbc

    .line 260
    if-eq v1, v0, :cond_11

    .line 262
    const/16 v0, 0xcfd

    .line 264
    if-eq v1, v0, :cond_10

    .line 266
    const/16 v0, 0xdfc

    .line 268
    if-eq v1, v0, :cond_f

    .line 270
    const/16 v0, 0xe3d

    .line 272
    if-eq v1, v0, :cond_e

    .line 274
    const/16 v0, 0xe5c

    .line 276
    if-eq v1, v0, :cond_d

    .line 278
    const/16 v0, 0xe9d

    .line 280
    if-ne v1, v0, :cond_4

    .line 282
    const-string/jumbo v0, "ur"

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 291
    const/16 v3, 0x5d

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_d
    const-string/jumbo v0, "so"

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 304
    const/16 v3, 0x50

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_e
    const-string/jumbo v0, "ro"

    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 317
    const/16 v3, 0x49

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_f
    const-string/jumbo v0, "pl"

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 330
    const/16 v3, 0x46

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_10
    const-string v0, "he"

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 342
    const/16 v3, 0x21

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_11
    const-string v0, "fb"

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_4

    .line 354
    const/16 v3, 0x17

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_12
    const-string v0, "da"

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_4

    .line 366
    const/16 v3, 0xf

    .line 368
    goto/16 :goto_0

    .line 370
    :pswitch_4
    const/16 v0, 0xcbb

    .line 372
    if-eq v1, v0, :cond_18

    .line 374
    const/16 v0, 0xcda

    .line 376
    if-eq v1, v0, :cond_17

    .line 378
    const/16 v0, 0xd1b

    .line 380
    if-eq v1, v0, :cond_16

    .line 382
    const/16 v0, 0xd9a

    .line 384
    if-eq v1, v0, :cond_15

    .line 386
    const/16 v0, 0xe5b

    .line 388
    if-eq v1, v0, :cond_14

    .line 390
    const/16 v0, 0xf3b

    .line 392
    if-eq v1, v0, :cond_13

    .line 394
    const v0, 0x180fa

    .line 397
    if-ne v1, v0, :cond_4

    .line 399
    const-string v0, "ckb"

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 407
    const/16 v3, 0x63

    .line 409
    goto/16 :goto_0

    .line 411
    :cond_13
    const-string/jumbo v0, "zu"

    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4

    .line 420
    const/16 v3, 0x62

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_14
    const-string/jumbo v0, "sn"

    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_4

    .line 433
    const/16 v3, 0x4f

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_15
    const-string/jumbo v0, "mg"

    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_4

    .line 446
    const/16 v3, 0x38

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_16
    const-string v0, "id"

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_4

    .line 458
    const/16 v3, 0x26

    .line 460
    goto/16 :goto_0

    .line 462
    :cond_17
    const-string v0, "ga"

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_4

    .line 470
    const/16 v3, 0x1c

    .line 472
    goto/16 :goto_0

    .line 474
    :cond_18
    const-string v0, "fa"

    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_4

    .line 482
    const/16 v3, 0x16

    .line 484
    goto/16 :goto_0

    .line 486
    :pswitch_5
    const/16 v0, 0xc39

    .line 488
    if-eq v1, v0, :cond_1d

    .line 490
    const/16 v0, 0xcf9

    .line 492
    if-eq v1, v0, :cond_1c

    .line 494
    const/16 v0, 0xe58

    .line 496
    if-eq v1, v0, :cond_1b

    .line 498
    const/16 v0, 0xe59

    .line 500
    if-eq v1, v0, :cond_1a

    .line 502
    const/16 v0, 0xe78

    .line 504
    if-eq v1, v0, :cond_19

    .line 506
    const/16 v0, 0xed8

    .line 508
    if-ne v1, v0, :cond_4

    .line 510
    const-string/jumbo v0, "wo"

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_4

    .line 519
    const/16 v3, 0x60

    .line 521
    goto/16 :goto_0

    .line 523
    :cond_19
    const-string/jumbo v0, "tl"

    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_4

    .line 532
    const/16 v3, 0x5a

    .line 534
    goto/16 :goto_0

    .line 536
    :cond_1a
    const-string/jumbo v0, "sl"

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_4

    .line 545
    const/16 v3, 0x4e

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_1b
    const-string/jumbo v0, "sk"

    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_4

    .line 558
    const/16 v3, 0x4d

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_1c
    const-string v0, "ha"

    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_4

    .line 570
    const/16 v3, 0x20

    .line 572
    goto/16 :goto_0

    .line 574
    :cond_1d
    const-string v0, "az"

    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_4

    .line 582
    const/4 v3, 0x4

    .line 583
    goto/16 :goto_0

    .line 585
    :pswitch_6
    const/16 v0, 0xc76

    .line 587
    if-eq v1, v0, :cond_23

    .line 589
    const/16 v0, 0xd37

    .line 591
    if-eq v1, v0, :cond_22

    .line 593
    const/16 v0, 0xd56

    .line 595
    if-eq v1, v0, :cond_21

    .line 597
    const/16 v0, 0xdb7

    .line 599
    if-eq v1, v0, :cond_20

    .line 601
    const/16 v0, 0xe56

    .line 603
    if-eq v1, v0, :cond_1f

    .line 605
    const/16 v0, 0xe77

    .line 607
    if-eq v1, v0, :cond_1e

    .line 609
    const/16 v0, 0xe96

    .line 611
    if-ne v1, v0, :cond_4

    .line 613
    const-string/jumbo v0, "uk"

    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_4

    .line 622
    const/16 v3, 0x5c

    .line 624
    goto/16 :goto_0

    .line 626
    :cond_1e
    const-string/jumbo v0, "tk"

    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_4

    .line 635
    const/16 v3, 0x59

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_1f
    const-string/jumbo v0, "si"

    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_4

    .line 648
    const/16 v3, 0x4c

    .line 650
    goto/16 :goto_0

    .line 652
    :cond_20
    const-string/jumbo v0, "ne"

    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_4

    .line 661
    const/16 v3, 0x40

    .line 663
    goto/16 :goto_0

    .line 665
    :cond_21
    const-string/jumbo v0, "ka"

    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_4

    .line 674
    const/16 v3, 0x2d

    .line 676
    goto/16 :goto_0

    .line 678
    :cond_22
    const-string/jumbo v0, "ja"

    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_4

    .line 687
    const/16 v3, 0x2b

    .line 689
    goto/16 :goto_0

    .line 691
    :cond_23
    const-string v0, "cy"

    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_4

    .line 699
    const/16 v3, 0xe

    .line 701
    goto/16 :goto_0

    .line 703
    :pswitch_7
    const/16 v0, 0xc75

    .line 705
    if-eq v1, v0, :cond_26

    .line 707
    const/16 v0, 0xd75

    .line 709
    if-eq v1, v0, :cond_25

    .line 711
    const/16 v0, 0xdb4

    .line 713
    if-eq v1, v0, :cond_24

    .line 715
    const/16 v0, 0xe74

    .line 717
    if-ne v1, v0, :cond_4

    .line 719
    const-string/jumbo v0, "th"

    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_4

    .line 728
    const/16 v3, 0x58

    .line 730
    goto/16 :goto_0

    .line 732
    :cond_24
    const-string/jumbo v0, "nb"

    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_4

    .line 741
    const/16 v3, 0x3f

    .line 743
    goto/16 :goto_0

    .line 745
    :cond_25
    const-string/jumbo v0, "la"

    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_4

    .line 754
    const/16 v3, 0x34

    .line 756
    goto/16 :goto_0

    .line 758
    :cond_26
    const-string v0, "cx"

    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_4

    .line 766
    const/16 v3, 0xd

    .line 768
    goto/16 :goto_0

    .line 770
    :pswitch_8
    const/16 v0, 0xc32

    .line 772
    if-eq v1, v0, :cond_29

    .line 774
    const/16 v0, 0xcd3

    .line 776
    if-eq v1, v0, :cond_28

    .line 778
    const/16 v0, 0xe73

    .line 780
    if-eq v1, v0, :cond_27

    .line 782
    const/16 v0, 0xeb3

    .line 784
    if-ne v1, v0, :cond_4

    .line 786
    const-string/jumbo v0, "vi"

    .line 789
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_4

    .line 795
    const/16 v3, 0x5f

    .line 797
    goto/16 :goto_0

    .line 799
    :cond_27
    const-string/jumbo v0, "tg"

    .line 802
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_4

    .line 808
    const/16 v3, 0x57

    .line 810
    goto/16 :goto_0

    .line 812
    :cond_28
    const-string v0, "fy"

    .line 814
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_4

    .line 820
    const/16 v3, 0x1b

    .line 822
    goto/16 :goto_0

    .line 824
    :cond_29
    const-string v0, "as"

    .line 826
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_4

    .line 832
    const/4 v3, 0x3

    .line 833
    goto/16 :goto_0

    .line 835
    :pswitch_9
    const/16 v0, 0xc31

    .line 837
    if-eq v1, v0, :cond_2f

    .line 839
    const/16 v0, 0xc51

    .line 841
    if-eq v1, v0, :cond_2e

    .line 843
    const/16 v0, 0xc70

    .line 845
    if-eq v1, v0, :cond_2d

    .line 847
    const/16 v0, 0xcb0

    .line 849
    if-eq v1, v0, :cond_2c

    .line 851
    const/16 v0, 0xd11

    .line 853
    if-eq v1, v0, :cond_2b

    .line 855
    const/16 v0, 0xdf1

    .line 857
    if-eq v1, v0, :cond_2a

    .line 859
    const/16 v0, 0xe71

    .line 861
    if-ne v1, v0, :cond_4

    .line 863
    const-string/jumbo v0, "te"

    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_4

    .line 872
    const/16 v3, 0x56

    .line 874
    goto/16 :goto_0

    .line 876
    :cond_2a
    const-string/jumbo v0, "pa"

    .line 879
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_4

    .line 885
    const/16 v3, 0x45

    .line 887
    goto/16 :goto_0

    .line 889
    :cond_2b
    const-string v0, "hy"

    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_4

    .line 897
    const/16 v3, 0x25

    .line 899
    goto/16 :goto_0

    .line 901
    :cond_2c
    const-string v0, "eu"

    .line 903
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_4

    .line 909
    const/16 v3, 0x15

    .line 911
    goto/16 :goto_0

    .line 913
    :cond_2d
    const-string v0, "cs"

    .line 915
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_4

    .line 921
    const/16 v3, 0xc

    .line 923
    goto/16 :goto_0

    .line 925
    :cond_2e
    const-string v0, "bs"

    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_4

    .line 933
    const/16 v3, 0x8

    .line 935
    goto/16 :goto_0

    .line 937
    :cond_2f
    const-string v0, "ar"

    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_4

    .line 945
    const/4 v3, 0x2

    .line 946
    goto/16 :goto_0

    .line 948
    :pswitch_a
    const/16 v0, 0xcae

    .line 950
    if-eq v1, v0, :cond_34

    .line 952
    const/16 v0, 0xcaf

    .line 954
    if-eq v1, v0, :cond_33

    .line 956
    const/16 v0, 0xcee

    .line 958
    if-eq v1, v0, :cond_32

    .line 960
    const/16 v0, 0xd2e

    .line 962
    if-eq v1, v0, :cond_31

    .line 964
    const/16 v0, 0xd6e

    .line 966
    if-eq v1, v0, :cond_30

    .line 968
    const/16 v0, 0xf2e

    .line 970
    if-ne v1, v0, :cond_4

    .line 972
    const-string/jumbo v0, "zh"

    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_4

    .line 981
    const/16 v3, 0x61

    .line 983
    goto/16 :goto_0

    .line 985
    :cond_30
    const-string/jumbo v0, "ky"

    .line 988
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_4

    .line 994
    const/16 v3, 0x33

    .line 996
    goto/16 :goto_0

    .line 998
    :cond_31
    const-string/jumbo v0, "iw"

    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_4

    .line 1007
    const/16 v3, 0x2a

    .line 1009
    goto/16 :goto_0

    .line 1011
    :cond_32
    const-string v0, "gu"

    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_4

    .line 1019
    const/16 v3, 0x1f

    .line 1021
    goto/16 :goto_0

    .line 1023
    :cond_33
    const-string v0, "et"

    .line 1025
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_4

    .line 1031
    const/16 v3, 0x14

    .line 1033
    goto/16 :goto_0

    .line 1035
    :cond_34
    const-string v0, "es"

    .line 1037
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_4

    .line 1043
    const/16 v3, 0x13

    .line 1045
    goto/16 :goto_0

    .line 1047
    :pswitch_b
    const/16 v0, 0xc2c

    .line 1049
    if-eq v1, v0, :cond_3a

    .line 1051
    const/16 v0, 0xc4c

    .line 1053
    if-eq v1, v0, :cond_39

    .line 1055
    const/16 v0, 0xccc

    .line 1057
    if-eq v1, v0, :cond_38

    .line 1059
    const/16 v0, 0xd0d

    .line 1061
    if-eq v1, v0, :cond_37

    .line 1063
    const/16 v0, 0xd4c

    .line 1065
    if-eq v1, v0, :cond_36

    .line 1067
    const/16 v0, 0xdac

    .line 1069
    if-eq v1, v0, :cond_35

    .line 1071
    const/16 v0, 0xe6d

    .line 1073
    if-ne v1, v0, :cond_4

    .line 1075
    const-string/jumbo v0, "ta"

    .line 1078
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_4

    .line 1084
    const/16 v3, 0x55

    .line 1086
    goto/16 :goto_0

    .line 1088
    :cond_35
    const-string/jumbo v0, "my"

    .line 1091
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_4

    .line 1097
    const/16 v3, 0x3e

    .line 1099
    goto/16 :goto_0

    .line 1101
    :cond_36
    const-string/jumbo v0, "jv"

    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_4

    .line 1110
    const/16 v3, 0x2c

    .line 1112
    goto/16 :goto_0

    .line 1114
    :cond_37
    const-string v0, "hu"

    .line 1116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_4

    .line 1122
    const/16 v3, 0x24

    .line 1124
    goto/16 :goto_0

    .line 1126
    :cond_38
    const-string v0, "fr"

    .line 1128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_4

    .line 1134
    const/16 v3, 0x1a

    .line 1136
    goto/16 :goto_0

    .line 1138
    :cond_39
    const-string v0, "bn"

    .line 1140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_4

    .line 1146
    const/4 v3, 0x7

    .line 1147
    goto/16 :goto_0

    .line 1149
    :cond_3a
    const-string v0, "am"

    .line 1151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4

    .line 1157
    const/4 v3, 0x1

    .line 1158
    goto/16 :goto_0

    .line 1160
    :pswitch_c
    const/16 v0, 0xcaa

    .line 1162
    if-eq v1, v0, :cond_3f

    .line 1164
    const/16 v0, 0xd0a

    .line 1166
    if-eq v1, v0, :cond_3e

    .line 1168
    const/16 v0, 0xd2a

    .line 1170
    if-eq v1, v0, :cond_3d

    .line 1172
    const/16 v0, 0xd2b

    .line 1174
    if-eq v1, v0, :cond_3c

    .line 1176
    const/16 v0, 0xd6a

    .line 1178
    if-eq v1, v0, :cond_3b

    .line 1180
    const/16 v0, 0xd8a

    .line 1182
    if-ne v1, v0, :cond_4

    .line 1184
    const-string/jumbo v0, "lv"

    .line 1187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_4

    .line 1193
    const/16 v3, 0x37

    .line 1195
    goto/16 :goto_0

    .line 1197
    :cond_3b
    const-string/jumbo v0, "ku"

    .line 1200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_4

    .line 1206
    const/16 v3, 0x32

    .line 1208
    goto/16 :goto_0

    .line 1210
    :cond_3c
    const-string/jumbo v0, "it"

    .line 1213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_4

    .line 1219
    const/16 v3, 0x29

    .line 1221
    goto/16 :goto_0

    .line 1223
    :cond_3d
    const-string v0, "is"

    .line 1225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_4

    .line 1231
    const/16 v3, 0x28

    .line 1233
    goto/16 :goto_0

    .line 1235
    :cond_3e
    const-string v0, "hr"

    .line 1237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4

    .line 1243
    const/16 v3, 0x23

    .line 1245
    goto/16 :goto_0

    .line 1247
    :cond_3f
    const-string v0, "eo"

    .line 1249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_4

    .line 1255
    const/16 v3, 0x12

    .line 1257
    goto/16 :goto_0

    .line 1259
    :pswitch_d
    const/16 v0, 0xc68

    .line 1261
    if-eq v1, v0, :cond_42

    .line 1263
    const/16 v0, 0xcc9

    .line 1265
    if-eq v1, v0, :cond_41

    .line 1267
    const/16 v0, 0xd88

    .line 1269
    if-eq v1, v0, :cond_40

    .line 1271
    const v0, 0x18c09

    .line 1274
    if-ne v1, v0, :cond_4

    .line 1276
    const-string v0, "fil"

    .line 1278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_4

    .line 1284
    const/16 v3, 0x64

    .line 1286
    goto/16 :goto_0

    .line 1288
    :cond_40
    const-string/jumbo v0, "lt"

    .line 1291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_4

    .line 1297
    const/16 v3, 0x36

    .line 1299
    goto/16 :goto_0

    .line 1301
    :cond_41
    const-string v0, "fo"

    .line 1303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_4

    .line 1309
    const/16 v3, 0x19

    .line 1311
    goto/16 :goto_0

    .line 1313
    :cond_42
    const-string v0, "ck"

    .line 1315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_4

    .line 1321
    const/16 v3, 0xb

    .line 1323
    goto/16 :goto_0

    .line 1325
    :pswitch_e
    const/16 v0, 0xca7

    .line 1327
    if-eq v1, v0, :cond_44

    .line 1329
    const/16 v0, 0xce7

    .line 1331
    if-eq v1, v0, :cond_43

    .line 1333
    const/16 v0, 0xda6

    .line 1335
    if-ne v1, v0, :cond_4

    .line 1337
    const-string/jumbo v0, "ms"

    .line 1340
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_4

    .line 1346
    const/16 v3, 0x3d

    .line 1348
    goto/16 :goto_0

    .line 1350
    :cond_43
    const-string v0, "gn"

    .line 1352
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_4

    .line 1358
    const/16 v3, 0x1e

    .line 1360
    goto/16 :goto_0

    .line 1362
    :cond_44
    const-string v0, "el"

    .line 1364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_4

    .line 1370
    const/16 v3, 0x11

    .line 1372
    goto/16 :goto_0

    .line 1374
    :pswitch_f
    const/16 v0, 0xc25

    .line 1376
    if-eq v1, v0, :cond_4d

    .line 1378
    const/16 v0, 0xc45

    .line 1380
    if-eq v1, v0, :cond_4c

    .line 1382
    const/16 v0, 0xce5

    .line 1384
    if-eq v1, v0, :cond_4b

    .line 1386
    const/16 v0, 0xd25

    .line 1388
    if-eq v1, v0, :cond_4a

    .line 1390
    const/16 v0, 0xd64

    .line 1392
    if-eq v1, v0, :cond_49

    .line 1394
    const/16 v0, 0xda5

    .line 1396
    if-eq v1, v0, :cond_48

    .line 1398
    const/16 v0, 0xe04

    .line 1400
    if-eq v1, v0, :cond_47

    .line 1402
    const/16 v0, 0xe45

    .line 1404
    if-eq v1, v0, :cond_46

    .line 1406
    const/16 v0, 0xe64

    .line 1408
    if-eq v1, v0, :cond_45

    .line 1410
    const/16 v0, 0xea5

    .line 1412
    if-ne v1, v0, :cond_4

    .line 1414
    const-string/jumbo v0, "uz"

    .line 1417
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_4

    .line 1423
    const/16 v3, 0x5e

    .line 1425
    goto/16 :goto_0

    .line 1427
    :cond_45
    const-string/jumbo v0, "sw"

    .line 1430
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_4

    .line 1436
    const/16 v3, 0x54

    .line 1438
    goto/16 :goto_0

    .line 1440
    :cond_46
    const-string/jumbo v0, "rw"

    .line 1443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_4

    .line 1449
    const/16 v3, 0x4b

    .line 1451
    goto/16 :goto_0

    .line 1453
    :cond_47
    const-string/jumbo v0, "pt"

    .line 1456
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_4

    .line 1462
    const/16 v3, 0x48

    .line 1464
    goto/16 :goto_0

    .line 1466
    :cond_48
    const-string/jumbo v0, "mr"

    .line 1469
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_4

    .line 1475
    const/16 v3, 0x3c

    .line 1477
    goto/16 :goto_0

    .line 1479
    :cond_49
    const-string/jumbo v0, "ko"

    .line 1482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_4

    .line 1488
    const/16 v3, 0x31

    .line 1490
    goto/16 :goto_0

    .line 1492
    :cond_4a
    const-string v0, "in"

    .line 1494
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_4

    .line 1500
    const/16 v3, 0x27

    .line 1502
    goto/16 :goto_0

    .line 1504
    :cond_4b
    const-string v0, "gl"

    .line 1506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_4

    .line 1512
    const/16 v3, 0x1d

    .line 1514
    goto/16 :goto_0

    .line 1516
    :cond_4c
    const-string v0, "bg"

    .line 1518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_4

    .line 1524
    const/4 v3, 0x6

    .line 1525
    goto/16 :goto_0

    .line 1527
    :cond_4d
    const-string v0, "af"

    .line 1529
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_4

    .line 1535
    const/4 v3, 0x0

    .line 1536
    goto/16 :goto_0

    .line 1538
    :pswitch_10
    const/16 v0, 0xc43

    .line 1540
    if-eq v1, v0, :cond_55

    .line 1542
    const/16 v0, 0xcc3

    .line 1544
    if-eq v1, v0, :cond_54

    .line 1546
    const/16 v0, 0xd62

    .line 1548
    if-eq v1, v0, :cond_53

    .line 1550
    const/16 v0, 0xd63

    .line 1552
    if-eq v1, v0, :cond_52

    .line 1554
    const/16 v0, 0xd83

    .line 1556
    if-eq v1, v0, :cond_51

    .line 1558
    const/16 v0, 0xde3

    .line 1560
    if-eq v1, v0, :cond_50

    .line 1562
    const/16 v0, 0xe03

    .line 1564
    if-eq v1, v0, :cond_4f

    .line 1566
    const/16 v0, 0xe43

    .line 1568
    if-eq v1, v0, :cond_4e

    .line 1570
    const/16 v0, 0xe63

    .line 1572
    if-ne v1, v0, :cond_4

    .line 1574
    const-string/jumbo v0, "sv"

    .line 1577
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_4

    .line 1583
    const/16 v3, 0x53

    .line 1585
    goto/16 :goto_0

    .line 1587
    :cond_4e
    const-string/jumbo v0, "ru"

    .line 1590
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_4

    .line 1596
    const/16 v3, 0x4a

    .line 1598
    goto/16 :goto_0

    .line 1600
    :cond_4f
    const-string/jumbo v0, "ps"

    .line 1603
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_4

    .line 1609
    const/16 v3, 0x47

    .line 1611
    goto/16 :goto_0

    .line 1613
    :cond_50
    const-string/jumbo v0, "or"

    .line 1616
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_4

    .line 1622
    const/16 v3, 0x44

    .line 1624
    goto/16 :goto_0

    .line 1626
    :cond_51
    const-string/jumbo v0, "lo"

    .line 1629
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_4

    .line 1635
    const/16 v3, 0x35

    .line 1637
    goto/16 :goto_0

    .line 1639
    :cond_52
    const-string/jumbo v0, "kn"

    .line 1642
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_4

    .line 1648
    const/16 v3, 0x30

    .line 1650
    goto/16 :goto_0

    .line 1652
    :cond_53
    const-string/jumbo v0, "km"

    .line 1655
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_4

    .line 1661
    const/16 v3, 0x2f

    .line 1663
    goto/16 :goto_0

    .line 1665
    :cond_54
    const-string v0, "fi"

    .line 1667
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_4

    .line 1673
    const/16 v3, 0x18

    .line 1675
    goto/16 :goto_0

    .line 1677
    :cond_55
    const-string v0, "be"

    .line 1679
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_4

    .line 1685
    const/4 v3, 0x5

    .line 1686
    goto/16 :goto_0

    .line 1688
    :pswitch_11
    const/16 v0, 0xc81

    .line 1690
    if-eq v1, v0, :cond_59

    .line 1692
    const/16 v0, 0xd01

    .line 1694
    if-eq v1, v0, :cond_58

    .line 1696
    const/16 v0, 0xd60

    .line 1698
    if-eq v1, v0, :cond_57

    .line 1700
    const/16 v0, 0xda1

    .line 1702
    if-eq v1, v0, :cond_56

    .line 1704
    const/16 v0, 0xdc0

    .line 1706
    if-ne v1, v0, :cond_4

    .line 1708
    const-string/jumbo v0, "nn"

    .line 1711
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_4

    .line 1717
    const/16 v3, 0x42

    .line 1719
    goto/16 :goto_0

    .line 1721
    :cond_56
    const-string/jumbo v0, "mn"

    .line 1724
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_4

    .line 1730
    const/16 v3, 0x3b

    .line 1732
    goto/16 :goto_0

    .line 1734
    :cond_57
    const-string/jumbo v0, "kk"

    .line 1737
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_4

    .line 1743
    const/16 v3, 0x2e

    .line 1745
    goto/16 :goto_0

    .line 1747
    :cond_58
    const-string v0, "hi"

    .line 1749
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_4

    .line 1755
    const/16 v3, 0x22

    .line 1757
    goto/16 :goto_0

    .line 1759
    :cond_59
    const-string v0, "de"

    .line 1761
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_4

    .line 1767
    const/16 v3, 0x10

    .line 1769
    goto/16 :goto_0

    .line 1771
    :pswitch_12
    return-object v2

    .line 1772
    :pswitch_13
    return-object v0

    .line 1773
    :pswitch_14
    const-string/jumbo v1, "zu_ZA"

    .line 1776
    return-object v1

    .line 1777
    :pswitch_15
    const-string/jumbo v1, "zh_CN"

    .line 1780
    return-object v1

    .line 1781
    :pswitch_16
    const-string/jumbo v1, "wo_SN"

    .line 1784
    return-object v1

    .line 1785
    :pswitch_17
    const-string/jumbo v1, "vi_VN"

    .line 1788
    return-object v1

    .line 1789
    :pswitch_18
    const-string/jumbo v1, "uz_UZ"

    .line 1792
    return-object v1

    .line 1793
    :pswitch_19
    const-string/jumbo v1, "ur_PK"

    .line 1796
    return-object v1

    .line 1797
    :pswitch_1a
    const-string/jumbo v1, "uk_UA"

    .line 1800
    return-object v1

    .line 1801
    :pswitch_1b
    const-string/jumbo v1, "tr_TR"

    .line 1804
    return-object v1

    .line 1805
    :pswitch_1c
    const-string/jumbo v1, "tk_TM"

    .line 1808
    return-object v1

    .line 1809
    :pswitch_1d
    const-string/jumbo v1, "th_TH"

    .line 1812
    return-object v1

    .line 1813
    :pswitch_1e
    const-string/jumbo v1, "tg_TJ"

    .line 1816
    return-object v1

    .line 1817
    :pswitch_1f
    const-string/jumbo v1, "te_IN"

    .line 1820
    return-object v1

    .line 1821
    :pswitch_20
    const-string/jumbo v1, "ta_IN"

    .line 1824
    return-object v1

    .line 1825
    :pswitch_21
    const-string/jumbo v1, "sw_KE"

    .line 1828
    return-object v1

    .line 1829
    :pswitch_22
    const-string/jumbo v1, "sv_SE"

    .line 1832
    return-object v1

    .line 1833
    :pswitch_23
    const-string/jumbo v1, "sr_RS"

    .line 1836
    return-object v1

    .line 1837
    :pswitch_24
    const-string/jumbo v1, "sq_AL"

    .line 1840
    return-object v1

    .line 1841
    :pswitch_25
    const-string/jumbo v1, "so_SO"

    .line 1844
    return-object v1

    .line 1845
    :pswitch_26
    const-string/jumbo v1, "sn_ZW"

    .line 1848
    return-object v1

    .line 1849
    :pswitch_27
    const-string/jumbo v1, "sl_SI"

    .line 1852
    return-object v1

    .line 1853
    :pswitch_28
    const-string/jumbo v1, "sk_SK"

    .line 1856
    return-object v1

    .line 1857
    :pswitch_29
    const-string/jumbo v1, "si_LK"

    .line 1860
    return-object v1

    .line 1861
    :pswitch_2a
    const-string/jumbo v1, "rw_RW"

    .line 1864
    return-object v1

    .line 1865
    :pswitch_2b
    const-string/jumbo v1, "ru_RU"

    .line 1868
    return-object v1

    .line 1869
    :pswitch_2c
    const-string/jumbo v1, "ro_RO"

    .line 1872
    return-object v1

    .line 1873
    :pswitch_2d
    const-string/jumbo v1, "pt_BR"

    .line 1876
    return-object v1

    .line 1877
    :pswitch_2e
    const-string/jumbo v1, "ps_AF"

    .line 1880
    return-object v1

    .line 1881
    :pswitch_2f
    const-string/jumbo v1, "pl_PL"

    .line 1884
    return-object v1

    .line 1885
    :pswitch_30
    const-string/jumbo v1, "pa_IN"

    .line 1888
    return-object v1

    .line 1889
    :pswitch_31
    const-string/jumbo v1, "or_IN"

    .line 1892
    return-object v1

    .line 1893
    :pswitch_32
    const-string/jumbo v1, "om_ET"

    .line 1896
    return-object v1

    .line 1897
    :pswitch_33
    const-string/jumbo v1, "nn_NO"

    .line 1900
    return-object v1

    .line 1901
    :pswitch_34
    const-string/jumbo v1, "nl_NL"

    .line 1904
    return-object v1

    .line 1905
    :pswitch_35
    const-string/jumbo v1, "ne_NP"

    .line 1908
    return-object v1

    .line 1909
    :pswitch_36
    const-string/jumbo v1, "nb_NO"

    .line 1912
    return-object v1

    .line 1913
    :pswitch_37
    const-string/jumbo v1, "my_MM"

    .line 1916
    return-object v1

    .line 1917
    :pswitch_38
    const-string/jumbo v1, "ms_MY"

    .line 1920
    return-object v1

    .line 1921
    :pswitch_39
    const-string/jumbo v1, "mr_IN"

    .line 1924
    return-object v1

    .line 1925
    :pswitch_3a
    const-string/jumbo v1, "mn_MN"

    .line 1928
    return-object v1

    .line 1929
    :pswitch_3b
    const-string/jumbo v1, "ml_IN"

    .line 1932
    return-object v1

    .line 1933
    :pswitch_3c
    const-string/jumbo v1, "mk_MK"

    .line 1936
    return-object v1

    .line 1937
    :pswitch_3d
    const-string/jumbo v1, "mg_MG"

    .line 1940
    return-object v1

    .line 1941
    :pswitch_3e
    const-string/jumbo v1, "lv_LV"

    .line 1944
    return-object v1

    .line 1945
    :pswitch_3f
    const-string/jumbo v1, "lt_LT"

    .line 1948
    return-object v1

    .line 1949
    :pswitch_40
    const-string/jumbo v1, "lo_LA"

    .line 1952
    return-object v1

    .line 1953
    :pswitch_41
    const-string/jumbo v1, "la_VA"

    .line 1956
    return-object v1

    .line 1957
    :pswitch_42
    const-string/jumbo v1, "ky_KG"

    .line 1960
    return-object v1

    .line 1961
    :pswitch_43
    const-string/jumbo v1, "ku_TR"

    .line 1964
    return-object v1

    .line 1965
    :pswitch_44
    const-string/jumbo v1, "ko_KR"

    .line 1968
    return-object v1

    .line 1969
    :pswitch_45
    const-string/jumbo v1, "kn_IN"

    .line 1972
    return-object v1

    .line 1973
    :pswitch_46
    const-string/jumbo v1, "km_KH"

    .line 1976
    return-object v1

    .line 1977
    :pswitch_47
    const-string/jumbo v1, "kk_KZ"

    .line 1980
    return-object v1

    .line 1981
    :pswitch_48
    const-string/jumbo v1, "ka_GE"

    .line 1984
    return-object v1

    .line 1985
    :pswitch_49
    const-string/jumbo v1, "jv_ID"

    .line 1988
    return-object v1

    .line 1989
    :pswitch_4a
    const-string/jumbo v1, "ja_JP"

    .line 1992
    return-object v1

    .line 1993
    :pswitch_4b
    const-string/jumbo v1, "it_IT"

    .line 1996
    return-object v1

    .line 1997
    :pswitch_4c
    const-string v1, "is_IS"

    .line 1999
    return-object v1

    .line 2000
    :pswitch_4d
    const-string v1, "hy_AM"

    .line 2002
    return-object v1

    .line 2003
    :pswitch_4e
    const-string v1, "hu_HU"

    .line 2005
    return-object v1

    .line 2006
    :pswitch_4f
    const-string v1, "hr_HR"

    .line 2008
    return-object v1

    .line 2009
    :pswitch_50
    const-string v1, "hi_IN"

    .line 2011
    return-object v1

    .line 2012
    :pswitch_51
    const-string v1, "ha_NG"

    .line 2014
    return-object v1

    .line 2015
    :pswitch_52
    const-string v1, "gu_IN"

    .line 2017
    return-object v1

    .line 2018
    :pswitch_53
    const-string v1, "gn_PY"

    .line 2020
    return-object v1

    .line 2021
    :pswitch_54
    const-string v1, "gl_ES"

    .line 2023
    return-object v1

    .line 2024
    :pswitch_55
    const-string v1, "ga_IE"

    .line 2026
    return-object v1

    .line 2027
    :pswitch_56
    const-string v1, "fy_NL"

    .line 2029
    return-object v1

    .line 2030
    :pswitch_57
    const-string v1, "fr_FR"

    .line 2032
    return-object v1

    .line 2033
    :pswitch_58
    const-string v1, "fo_FO"

    .line 2035
    return-object v1

    .line 2036
    :pswitch_59
    const-string v1, "fi_FI"

    .line 2038
    return-object v1

    .line 2039
    :pswitch_5a
    const-string v1, "fb_HA"

    .line 2041
    return-object v1

    .line 2042
    :pswitch_5b
    const-string v1, "fa_IR"

    .line 2044
    return-object v1

    .line 2045
    :pswitch_5c
    const-string v1, "eu_ES"

    .line 2047
    return-object v1

    .line 2048
    :pswitch_5d
    const-string v1, "et_EE"

    .line 2050
    return-object v1

    .line 2051
    :pswitch_5e
    const-string v1, "es_LA"

    .line 2053
    return-object v1

    .line 2054
    :pswitch_5f
    const-string v1, "eo_EO"

    .line 2056
    return-object v1

    .line 2057
    :pswitch_60
    const-string v1, "el_GR"

    .line 2059
    return-object v1

    .line 2060
    :pswitch_61
    const-string v1, "de_DE"

    .line 2062
    return-object v1

    .line 2063
    :pswitch_62
    const-string v1, "da_DK"

    .line 2065
    return-object v1

    .line 2066
    :pswitch_63
    const-string v1, "cy_GB"

    .line 2068
    return-object v1

    .line 2069
    :pswitch_64
    const-string v1, "cx_PH"

    .line 2071
    return-object v1

    .line 2072
    :pswitch_65
    const-string v1, "cs_CZ"

    .line 2074
    return-object v1

    .line 2075
    :pswitch_66
    const-string v1, "ck_US"

    .line 2077
    return-object v1

    .line 2078
    :pswitch_67
    const-string v1, "ca_ES"

    .line 2080
    return-object v1

    .line 2081
    :pswitch_68
    const-string v1, "bs_BA"

    .line 2083
    return-object v1

    .line 2084
    :pswitch_69
    const-string v1, "bn_IN"

    .line 2086
    return-object v1

    .line 2087
    :pswitch_6a
    const-string v1, "bg_BG"

    .line 2089
    return-object v1

    .line 2090
    :pswitch_6b
    const-string v1, "be_BY"

    .line 2092
    return-object v1

    .line 2093
    :pswitch_6c
    const-string v1, "az_AZ"

    .line 2095
    return-object v1

    .line 2096
    :pswitch_6d
    const-string v1, "as_IN"

    .line 2098
    return-object v1

    .line 2099
    :pswitch_6e
    const-string v1, "ar_AR"

    .line 2101
    return-object v1

    .line 2102
    :pswitch_6f
    const-string v1, "am_ET"

    .line 2104
    return-object v1

    .line 2105
    :pswitch_70
    const-string v1, "af_ZA"

    .line 2107
    return-object v1

    .line 2108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_13
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_12
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4b
        :pswitch_12
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
