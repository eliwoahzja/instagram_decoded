.class public final LX/4zb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4zb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4zb;->A00:LX/4zb;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/CreativeConfigDict;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "attribution_user"

    .line 9
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->AfF()LX/5ST;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/5ST;->A02:Ljava/lang/String;

    .line 18
    iget-object v3, v0, LX/5ST;->A01:Ljava/lang/Boolean;

    .line 20
    iget-object v2, v0, LX/5ST;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    .line 22
    iget-object v1, v0, LX/5ST;->A03:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/api/schemas/AttributionUserImpl;-><init>(Lcom/instagram/api/schemas/ProfilePicture;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, v0}, LX/3HH;->A00(LX/4Bc;Lcom/instagram/api/schemas/AttributionUserImpl;)V

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const-string v0, "camera_tools"

    .line 38
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 64
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    const-string v0, "capture_type"

    .line 70
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    const-string v0, "creation_tool_info"

    .line 79
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    .line 98
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->Ai4()LX/BMn;

    .line 101
    move-result-object v0

    .line 102
    iget-object v9, v0, LX/BMn;->A06:Ljava/lang/Integer;

    .line 104
    iget-object v3, v0, LX/BMn;->A00:LX/4zh;

    .line 106
    iget-object v10, v0, LX/BMn;->A07:Ljava/lang/String;

    .line 108
    iget-object v4, v0, LX/BMn;->A01:Ljava/lang/Double;

    .line 110
    iget-object v5, v0, LX/BMn;->A02:Ljava/lang/Double;

    .line 112
    iget-object v6, v0, LX/BMn;->A03:Ljava/lang/Double;

    .line 114
    iget-object v7, v0, LX/BMn;->A04:Ljava/lang/Double;

    .line 116
    iget-object v8, v0, LX/BMn;->A05:Ljava/lang/Double;

    .line 118
    new-instance v2, Lcom/instagram/api/schemas/CreationToolInfoDict;

    .line 120
    invoke-direct/range {v2 .. v10}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    invoke-static {p0, v2}, LX/4ze;->A00(LX/4Bc;Lcom/instagram/api/schemas/CreationToolInfoDict;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 130
    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_6

    .line 134
    const-string v0, "draft_metadata"

    .line 136
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 141
    if-eqz v1, :cond_7

    .line 143
    const-string v0, "draft_session_id"

    .line 145
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 150
    if-eqz v1, :cond_9

    .line 152
    const-string v0, "effect_configs"

    .line 154
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 173
    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->AiQ()LX/5SS;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/5SS;->A00()Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, LX/3HG;->A00(LX/4Bc;Lcom/instagram/api/schemas/EffectPreviewDict;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 188
    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 190
    if-eqz v1, :cond_a

    .line 192
    const-string v0, "effect_preview"

    .line 194
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 197
    invoke-interface {v1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->AiQ()LX/5SS;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/5SS;->A00()Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0}, LX/3HG;->A00(LX/4Bc;Lcom/instagram/api/schemas/EffectPreviewDict;)V

    .line 208
    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 210
    if-eqz v1, :cond_b

    .line 212
    const-string v0, "effect_product"

    .line 214
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 217
    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->AyW()LX/YYL;

    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v0, LX/YYL;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    .line 223
    iget-object v1, v0, LX/YYL;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    .line 225
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 227
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    .line 230
    invoke-static {p0, v0}, LX/UEq;->A00(LX/4Bc;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 233
    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 235
    if-eqz v1, :cond_c

    .line 237
    const-string v0, "expressive_format"

    .line 239
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 244
    if-eqz v1, :cond_d

    .line 246
    const-string v0, "face_effect_id"

    .line 248
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 253
    if-eqz v1, :cond_e

    .line 255
    const-string v0, "failure_reason"

    .line 257
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 262
    if-eqz v1, :cond_f

    .line 264
    const-string v0, "format_variant"

    .line 266
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_f
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 271
    if-eqz v1, :cond_11

    .line 273
    const-string v0, "gen_ai_tool_info"

    .line 275
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    .line 294
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Aj8()LX/Kyf;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/Kyf;->A02()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {p0, v0}, LX/BPN;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenAIToolInfoDict;)V

    .line 305
    goto :goto_3

    .line 306
    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 309
    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 311
    if-eqz v1, :cond_12

    .line 313
    const-string/jumbo v0, "persisted_effect_metadata_json"

    .line 316
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0F:Ljava/util/List;

    .line 321
    if-eqz v1, :cond_14

    .line 323
    const-string/jumbo v0, "static_overlays"

    .line 326
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_13

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/instagram/api/schemas/StaticOverlayDictIntf;

    .line 345
    invoke-interface {v0}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->As3()LX/ZJr;

    .line 348
    move-result-object v0

    .line 349
    iget-object v3, v0, LX/ZJr;->A00:Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;

    .line 351
    iget-object v4, v0, LX/ZJr;->A01:Ljava/lang/Double;

    .line 353
    iget-object v5, v0, LX/ZJr;->A02:Ljava/lang/Double;

    .line 355
    iget-object v10, v0, LX/ZJr;->A07:Ljava/lang/String;

    .line 357
    iget-object v6, v0, LX/ZJr;->A03:Ljava/lang/Double;

    .line 359
    iget-object v7, v0, LX/ZJr;->A04:Ljava/lang/Double;

    .line 361
    iget-object v8, v0, LX/ZJr;->A05:Ljava/lang/Double;

    .line 363
    iget-object v9, v0, LX/ZJr;->A06:Ljava/lang/Integer;

    .line 365
    new-instance v2, Lcom/instagram/api/schemas/StaticOverlayDict;

    .line 367
    invoke-direct/range {v2 .. v10}, Lcom/instagram/api/schemas/StaticOverlayDict;-><init>(Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    invoke-static {p0, v2}, LX/U1i;->A00(LX/4Bc;Lcom/instagram/api/schemas/StaticOverlayDict;)V

    .line 373
    goto :goto_4

    .line 374
    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 377
    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 380
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    .line 18
    return-object v7

    .line 19
    :cond_0
    move-object/from16 v19, v7

    .line 21
    move-object v6, v7

    .line 22
    move-object v8, v7

    .line 23
    move-object v11, v7

    .line 24
    move-object v12, v7

    .line 25
    move-object v13, v7

    .line 26
    move-object v5, v7

    .line 27
    move-object v9, v7

    .line 28
    move-object v10, v7

    .line 29
    move-object v14, v7

    .line 30
    move-object v15, v7

    .line 31
    move-object/from16 v16, v7

    .line 33
    move-object/from16 v17, v7

    .line 35
    move-object v4, v7

    .line 36
    move-object/from16 v18, v7

    .line 38
    move-object v1, v7

    .line 39
    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 45
    if-eq v2, v0, :cond_d

    .line 47
    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    .line 61
    goto :goto_0

    .line 62
    :sswitch_0
    const-string v0, "format_variant"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 73
    move-result-object v17

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v0, "expressive_format"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v0, "camera_tools"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-static {v3}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 99
    move-result-object v19

    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v0, "draft_session_id"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v0, "creation_tool_info"

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 128
    if-ne v2, v0, :cond_3

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 141
    if-eq v2, v0, :cond_1

    .line 143
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 149
    if-eq v2, v0, :cond_2

    .line 151
    sget-object v0, LX/4ze;->A00:LX/4ze;

    .line 153
    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v6, v7

    .line 164
    goto :goto_1

    .line 165
    :sswitch_5
    const-string v0, "attribution_user"

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 176
    move-result-object v2

    .line 177
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 179
    if-ne v2, v0, :cond_4

    .line 181
    move-object v8, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object v0, LX/3HH;->A00:LX/3HH;

    .line 185
    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/instagram/api/schemas/AttributionUserImpl;

    .line 191
    goto/16 :goto_1

    .line 193
    :sswitch_6
    const-string v0, "effect_preview"

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 204
    move-result-object v2

    .line 205
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 207
    if-ne v2, v0, :cond_5

    .line 209
    move-object v9, v7

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_5
    sget-object v0, LX/3HG;->A00:LX/3HG;

    .line 214
    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 220
    goto/16 :goto_1

    .line 222
    :sswitch_7
    const-string v0, "effect_product"

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 233
    move-result-object v2

    .line 234
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 236
    if-ne v2, v0, :cond_6

    .line 238
    move-object v10, v7

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_6
    sget-object v0, LX/UEq;->A00:LX/UEq;

    .line 243
    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 249
    goto/16 :goto_1

    .line 251
    :sswitch_8
    const-string v0, "capture_type"

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 259
    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    goto/16 :goto_1

    .line 265
    :sswitch_9
    const-string/jumbo v0, "persisted_effect_metadata_json"

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 274
    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 277
    move-result-object v18

    .line 278
    goto/16 :goto_1

    .line 280
    :sswitch_a
    const-string/jumbo v0, "static_overlays"

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 295
    if-ne v1, v0, :cond_8

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    .line 305
    move-result-object v2

    .line 306
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 308
    if-eq v2, v0, :cond_1

    .line 310
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 313
    move-result-object v2

    .line 314
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 316
    if-eq v2, v0, :cond_7

    .line 318
    sget-object v0, LX/U1i;->A00:LX/U1i;

    .line 320
    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_7

    .line 326
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_3

    .line 330
    :cond_8
    move-object v1, v7

    .line 331
    goto/16 :goto_1

    .line 333
    :sswitch_b
    const-string v0, "draft_metadata"

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 341
    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 344
    move-result-object v12

    .line 345
    goto/16 :goto_1

    .line 347
    :sswitch_c
    const-string v0, "gen_ai_tool_info"

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 358
    move-result-object v2

    .line 359
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 361
    if-ne v2, v0, :cond_a

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368
    :cond_9
    :goto_4
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    .line 371
    move-result-object v2

    .line 372
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 374
    if-eq v2, v0, :cond_1

    .line 376
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 379
    move-result-object v2

    .line 380
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 382
    if-eq v2, v0, :cond_9

    .line 384
    sget-object v0, LX/BPN;->A00:LX/BPN;

    .line 386
    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_9

    .line 392
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_4

    .line 396
    :cond_a
    move-object v4, v7

    .line 397
    goto/16 :goto_1

    .line 399
    :sswitch_d
    const-string v0, "effect_configs"

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 410
    move-result-object v2

    .line 411
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 413
    if-ne v2, v0, :cond_c

    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 420
    :cond_b
    :goto_5
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    .line 423
    move-result-object v2

    .line 424
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 426
    if-eq v2, v0, :cond_1

    .line 428
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 431
    move-result-object v2

    .line 432
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 434
    if-eq v2, v0, :cond_b

    .line 436
    sget-object v0, LX/3HG;->A00:LX/3HG;

    .line 438
    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_b

    .line 444
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    move-object v5, v7

    .line 449
    goto/16 :goto_1

    .line 451
    :sswitch_e
    const-string v0, "face_effect_id"

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 459
    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 462
    move-result-object v15

    .line 463
    goto/16 :goto_1

    .line 465
    :sswitch_f
    const-string v0, "failure_reason"

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1

    .line 473
    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 476
    move-result-object v16

    .line 477
    goto/16 :goto_1

    .line 479
    :cond_d
    new-instance v7, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 481
    move-object/from16 v21, v5

    .line 483
    move-object/from16 v22, v4

    .line 485
    move-object/from16 v23, v1

    .line 487
    move-object/from16 v20, v6

    .line 489
    invoke-direct/range {v7 .. v23}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 492
    return-object v7

    nop

    .line 494
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
