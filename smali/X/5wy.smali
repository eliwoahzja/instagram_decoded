.class public abstract synthetic LX/5wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 31

    .line 0
    new-instance v0, LX/5DD;

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-direct {v0, v1}, LX/5DD;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQl()Lcom/instagram/api/schemas/AttributionUser;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQl()Lcom/instagram/api/schemas/AttributionUser;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, LX/5DD;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v1, v2}, LX/3HM;->A00(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/AttributionUser;)Lcom/instagram/api/schemas/AttributionUserImpl;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    iput-object v2, v0, LX/5DD;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 29
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaP()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaP()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/5DD;->A0B:Ljava/util/List;

    .line 41
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LX/5DD;->A03:Ljava/lang/String;

    .line 53
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bmt()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bmt()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LX/5DD;->A0C:Ljava/util/List;

    .line 65
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxU()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxU()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LX/5DD;->A04:Ljava/lang/String;

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxX()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxX()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/5DD;->A05:Ljava/lang/String;

    .line 89
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LX/5DD;->A0D:Ljava/util/List;

    .line 101
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_9

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v0, LX/5DD;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 113
    if-eqz v1, :cond_8

    .line 115
    if-eqz v2, :cond_8

    .line 117
    invoke-static {v1, v2}, LX/3HL;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 120
    move-result-object v2

    .line 121
    :cond_8
    iput-object v2, v0, LX/5DD;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 123
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_b

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v0, LX/5DD;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 135
    if-eqz v1, :cond_a

    .line 137
    if-eqz v2, :cond_a

    .line 139
    invoke-static {v1, v2}, LX/aEE;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 142
    move-result-object v2

    .line 143
    :cond_a
    iput-object v2, v0, LX/5DD;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 145
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C4W()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_c

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C4W()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, LX/5DD;->A06:Ljava/lang/String;

    .line 157
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_d

    .line 163
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, LX/5DD;->A07:Ljava/lang/String;

    .line 169
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5a()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_e

    .line 175
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5a()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, LX/5DD;->A08:Ljava/lang/String;

    .line 181
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CAs()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_f

    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CAs()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, LX/5DD;->A09:Ljava/lang/String;

    .line 193
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_10

    .line 199
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, LX/5DD;->A0E:Ljava/util/List;

    .line 205
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_11

    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, LX/5DD;->A0A:Ljava/lang/String;

    .line 217
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->DSv()Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_12

    .line 223
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->DSv()Ljava/util/List;

    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, LX/5DD;->A0F:Ljava/util/List;

    .line 229
    :cond_12
    iget-object v15, v0, LX/5DD;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 231
    iget-object v14, v0, LX/5DD;->A0B:Ljava/util/List;

    .line 233
    iget-object v13, v0, LX/5DD;->A03:Ljava/lang/String;

    .line 235
    iget-object v12, v0, LX/5DD;->A0C:Ljava/util/List;

    .line 237
    iget-object v11, v0, LX/5DD;->A04:Ljava/lang/String;

    .line 239
    iget-object v10, v0, LX/5DD;->A05:Ljava/lang/String;

    .line 241
    iget-object v9, v0, LX/5DD;->A0D:Ljava/util/List;

    .line 243
    iget-object v8, v0, LX/5DD;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 245
    iget-object v7, v0, LX/5DD;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 247
    iget-object v6, v0, LX/5DD;->A06:Ljava/lang/String;

    .line 249
    iget-object v5, v0, LX/5DD;->A07:Ljava/lang/String;

    .line 251
    iget-object v4, v0, LX/5DD;->A08:Ljava/lang/String;

    .line 253
    iget-object v3, v0, LX/5DD;->A09:Ljava/lang/String;

    .line 255
    iget-object v2, v0, LX/5DD;->A0E:Ljava/util/List;

    .line 257
    iget-object v1, v0, LX/5DD;->A0A:Ljava/lang/String;

    .line 259
    iget-object v0, v0, LX/5DD;->A0F:Ljava/util/List;

    .line 261
    new-instance v16, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 263
    move-object/from16 p1, v0

    .line 265
    move-object/from16 p0, v2

    .line 267
    move-object/from16 v30, v9

    .line 269
    move-object/from16 v29, v12

    .line 271
    move-object/from16 v28, v14

    .line 273
    move-object/from16 v27, v1

    .line 275
    move-object/from16 v26, v3

    .line 277
    move-object/from16 v25, v4

    .line 279
    move-object/from16 v24, v5

    .line 281
    move-object/from16 v23, v6

    .line 283
    move-object/from16 v22, v10

    .line 285
    move-object/from16 v21, v11

    .line 287
    move-object/from16 v20, v13

    .line 289
    move-object/from16 v19, v7

    .line 291
    move-object/from16 v18, v8

    .line 293
    move-object/from16 v17, v15

    .line 295
    invoke-direct/range {v16 .. v32}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    return-object v16
.end method

.method public static A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    const-string p0, "Requested missing field (hash: "

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CAs()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C4W()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaP()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxX()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bmt()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQl()Lcom/instagram/api/schemas/AttributionUser;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->DSv()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxU()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5a()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x6ad337c3 -> :sswitch_0
        -0x3f4cc352 -> :sswitch_1
        -0x232abfbf -> :sswitch_2
        -0x21a6e33e -> :sswitch_3
        0x5b89195 -> :sswitch_4
        0x6db8b8b -> :sswitch_5
        0x14b9231a -> :sswitch_6
        0x153e0c41 -> :sswitch_7
        0x2db91c93 -> :sswitch_8
        0x2e57b916 -> :sswitch_9
        0x416204d4 -> :sswitch_a
        0x4a44780d -> :sswitch_b
        0x4fbb242d -> :sswitch_c
        0x606124c3 -> :sswitch_d
        0x65a84327 -> :sswitch_e
        0x67f26e99 -> :sswitch_f
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQl()Lcom/instagram/api/schemas/AttributionUser;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "attribution_user"

    .line 15
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    const-string v1, "camera_tools"

    .line 20
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaP()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    const-string v1, "capture_type"

    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    const-string v1, "creation_tool_info"

    .line 38
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bmt()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 45
    const-string v1, "draft_metadata"

    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxU()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    const-string v1, "draft_session_id"

    .line 56
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxX()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    const-string v1, "effect_configs"

    .line 65
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 72
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "effect_preview"

    .line 78
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 81
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 96
    move-result-object v1

    .line 97
    :goto_0
    const-string v0, "effect_product"

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    const-string v1, "expressive_format"

    .line 104
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C4W()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 111
    const-string v1, "face_effect_id"

    .line 113
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 120
    const-string v1, "failure_reason"

    .line 122
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5a()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 129
    const-string v1, "format_variant"

    .line 131
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CAs()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 138
    const-string v1, "gen_ai_tool_info"

    .line 140
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 147
    const-string/jumbo v1, "persisted_effect_metadata_json"

    .line 150
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 157
    const-string/jumbo v1, "static_overlays"

    .line 160
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->DSv()Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 167
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_1
    const/4 v1, 0x0

    .line 173
    goto :goto_0
.end method
