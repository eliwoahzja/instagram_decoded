.class public final LX/6sf;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6sf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6sf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6sf;->A00:LX/6sf;

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

.method public static final A00(LX/4Bc;LX/6up;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, LX/6up;->A05:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "ads_3p_review_info"

    .line 9
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->Ak0()LX/YkS;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/YkS;->A00:Ljava/util/List;

    .line 18
    iget-object v2, v0, LX/YkS;->A01:Ljava/util/List;

    .line 20
    iget-object v1, v0, LX/YkS;->A02:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    .line 24
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    invoke-static {p0, v0}, LX/Tp3;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;)V

    .line 30
    :cond_0
    iget-object v1, p1, LX/6up;->A06:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const-string v0, "ads_ratings_and_review_info"

    .line 36
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->AkE()LX/ZOK;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/ZOK;->A00()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, LX/TpU;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;)V

    .line 50
    :cond_1
    iget-object v0, p1, LX/6up;->A02:LX/2oW;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const-string v1, "cta_sticker_style"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v1, p1, LX/6up;->A0B:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    const-string v0, "display_string"

    .line 69
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    iget-object v1, p1, LX/6up;->A0C:Ljava/util/List;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    const-string v0, "display_strings"

    .line 78
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 104
    :cond_5
    iget-object v1, p1, LX/6up;->A07:LX/Koq;

    .line 106
    if-eqz v1, :cond_8

    .line 108
    const-string v0, "facepile"

    .line 110
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 113
    invoke-interface {v1}, LX/Koq;->AoN()LX/6v7;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v1, LX/6v7;->A00:LX/5Gh;

    .line 119
    iget-object v2, v1, LX/6v7;->A01:LX/5Gi;

    .line 121
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 124
    if-eqz v0, :cond_6

    .line 126
    const-string/jumbo v1, "position"

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 138
    const-string/jumbo v1, "size"

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 151
    :cond_8
    iget-object v0, p1, LX/6up;->A08:Ljava/lang/Boolean;

    .line 153
    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v1

    .line 159
    const-string v0, "hide_sug"

    .line 161
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 164
    :cond_9
    iget-object v0, p1, LX/6up;->A09:Ljava/lang/Boolean;

    .line 166
    if-eqz v0, :cond_a

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v1

    .line 172
    const-string v0, "is_interactive"

    .line 174
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 177
    :cond_a
    iget-object v0, p1, LX/6up;->A04:LX/6sx;

    .line 179
    if-eqz v0, :cond_b

    .line 181
    const-string/jumbo v1, "more_info_type"

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_b
    iget-object v1, p1, LX/6up;->A0D:Ljava/util/List;

    .line 193
    if-eqz v1, :cond_d

    .line 195
    const-string/jumbo v0, "more_info_types"

    .line 198
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 222
    goto :goto_1

    .line 223
    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 226
    :cond_d
    iget-object v0, p1, LX/6up;->A00:LX/3Ar;

    .line 228
    if-eqz v0, :cond_e

    .line 230
    const-string/jumbo v1, "product_tag_type"

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_e
    iget-object v1, p1, LX/6up;->A0E:Ljava/util/List;

    .line 242
    if-eqz v1, :cond_10

    .line 244
    const-string/jumbo v0, "subitems"

    .line 247
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v5

    .line 254
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/kmM;

    .line 266
    invoke-interface {v0}, LX/kmM;->AoQ()LX/Z8A;

    .line 269
    move-result-object v0

    .line 270
    iget-object v4, v0, LX/Z8A;->A00:Ljava/lang/String;

    .line 272
    iget-object v3, v0, LX/Z8A;->A01:Ljava/lang/String;

    .line 274
    iget-object v2, v0, LX/Z8A;->A02:Ljava/lang/String;

    .line 276
    iget-object v1, v0, LX/Z8A;->A03:Ljava/lang/String;

    .line 278
    new-instance v0, LX/Q1B;

    .line 280
    invoke-direct {v0, v4, v3, v2, v1}, LX/Q1B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {p0, v0}, LX/Tv2;->A00(LX/4Bc;LX/Q1B;)V

    .line 286
    goto :goto_2

    .line 287
    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 290
    :cond_10
    iget-object v0, p1, LX/6up;->A01:LX/5Gk;

    .line 292
    if-eqz v0, :cond_11

    .line 294
    const-string/jumbo v1, "sug_position"

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_11
    iget-object v0, p1, LX/6up;->A03:LX/5Gl;

    .line 306
    if-eqz v0, :cond_12

    .line 308
    const-string/jumbo v1, "text_style"

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_12
    iget-object v0, p1, LX/6up;->A0A:Ljava/lang/Integer;

    .line 320
    if-eqz v0, :cond_13

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    move-result v1

    .line 326
    const-string/jumbo v0, "users_count"

    .line 329
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 332
    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 335
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 18
    return-object v5

    .line 19
    :cond_0
    move-object/from16 v18, v5

    .line 21
    move-object v4, v5

    .line 22
    move-object v3, v5

    .line 23
    move-object v11, v5

    .line 24
    move-object v12, v5

    .line 25
    move-object v8, v5

    .line 26
    move-object/from16 v17, v5

    .line 28
    move-object v13, v5

    .line 29
    move-object v14, v5

    .line 30
    move-object v15, v5

    .line 31
    move-object v10, v5

    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v5

    .line 34
    move-object v9, v5

    .line 35
    move-object/from16 v16, v5

    .line 37
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 43
    if-eq v2, v0, :cond_8

    .line 45
    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string/jumbo v0, "text_style"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/5Gl;->A04:LX/5Gl;

    .line 75
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 82
    check-cast v9, LX/5Gl;

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string/jumbo v0, "subitems"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 97
    move-result-object v2

    .line 98
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 100
    if-ne v2, v0, :cond_3

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 110
    move-result-object v2

    .line 111
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 113
    if-eq v2, v0, :cond_1

    .line 115
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 121
    if-eq v2, v0, :cond_2

    .line 123
    sget-object v0, LX/Tv2;->A00:LX/Tv2;

    .line 125
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    const-string/jumbo v0, "more_info_types"

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 149
    move-result-object v2

    .line 150
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 152
    if-ne v2, v0, :cond_4

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 162
    move-result-object v2

    .line 163
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 165
    if-eq v2, v0, :cond_1

    .line 167
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    sget-object v0, LX/6sx;->A0H:LX/6sx;

    .line 173
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v4, v5

    .line 185
    goto/16 :goto_1

    .line 187
    :sswitch_3
    const-string v0, "hide_sug"

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v14

    .line 203
    goto/16 :goto_1

    .line 205
    :sswitch_4
    const-string v0, "cta_sticker_style"

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    sget-object v0, LX/2oW;->A08:LX/2oW;

    .line 219
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 226
    check-cast v8, LX/2oW;

    .line 228
    goto/16 :goto_1

    .line 230
    :sswitch_5
    const-string/jumbo v0, "more_info_type"

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    sget-object v0, LX/6sx;->A0H:LX/6sx;

    .line 245
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 252
    check-cast v10, LX/6sx;

    .line 254
    goto/16 :goto_1

    .line 256
    :sswitch_6
    const-string v0, "display_strings"

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 264
    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 267
    move-result-object v18

    .line 268
    goto/16 :goto_1

    .line 270
    :sswitch_7
    const-string v0, "ads_ratings_and_review_info"

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 281
    move-result-object v2

    .line 282
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 284
    if-ne v2, v0, :cond_5

    .line 286
    move-object v12, v5

    .line 287
    goto/16 :goto_1

    .line 289
    :cond_5
    sget-object v0, LX/TpU;->A00:LX/TpU;

    .line 291
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    .line 297
    goto/16 :goto_1

    .line 299
    :sswitch_8
    const-string/jumbo v0, "users_count"

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v16

    .line 316
    goto/16 :goto_1

    .line 318
    :sswitch_9
    const-string/jumbo v0, "sug_position"

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    sget-object v0, LX/5Gk;->A04:LX/5Gk;

    .line 333
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 340
    check-cast v7, LX/5Gk;

    .line 342
    goto/16 :goto_1

    .line 344
    :sswitch_a
    const-string v0, "is_interactive"

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object v15

    .line 360
    goto/16 :goto_1

    .line 362
    :sswitch_b
    const-string v0, "facepile"

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 373
    move-result-object v2

    .line 374
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 376
    if-ne v2, v0, :cond_6

    .line 378
    move-object v13, v5

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_6
    sget-object v0, LX/5Gg;->A00:LX/5Gg;

    .line 383
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 386
    move-result-object v13

    .line 387
    check-cast v13, LX/5Gj;

    .line 389
    goto/16 :goto_1

    .line 391
    :sswitch_c
    const-string v0, "ads_3p_review_info"

    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 402
    move-result-object v2

    .line 403
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 405
    if-ne v2, v0, :cond_7

    .line 407
    move-object v11, v5

    .line 408
    goto/16 :goto_1

    .line 410
    :cond_7
    sget-object v0, LX/Tp3;->A00:LX/Tp3;

    .line 412
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    .line 418
    goto/16 :goto_1

    .line 420
    :sswitch_d
    const-string v0, "display_string"

    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 428
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 431
    move-result-object v17

    .line 432
    goto/16 :goto_1

    .line 434
    :sswitch_e
    const-string/jumbo v0, "product_tag_type"

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    sget-object v0, LX/3Ar;->A0A:LX/3Ar;

    .line 449
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 456
    check-cast v6, LX/3Ar;

    .line 458
    goto/16 :goto_1

    .line 460
    :cond_8
    new-instance v5, LX/6up;

    .line 462
    move-object/from16 v19, v4

    .line 464
    move-object/from16 v20, v3

    .line 466
    invoke-direct/range {v5 .. v20}, LX/6up;-><init>(LX/3Ar;LX/5Gk;LX/2oW;LX/5Gl;LX/6sx;Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;LX/Koq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 469
    return-object v5

    .line 470
    :sswitch_data_0
    .sparse-switch
        -0x7d318fe1 -> :sswitch_0
        -0x7b66ee80 -> :sswitch_1
        -0x6a51772e -> :sswitch_2
        -0x69b6a638 -> :sswitch_3
        -0x63979fc0 -> :sswitch_4
        -0x4dc0903f -> :sswitch_5
        -0x2eb07ffb -> :sswitch_6
        -0x17be9b8b -> :sswitch_7
        -0xa0663e8 -> :sswitch_8
        -0x328b61d -> :sswitch_9
        0x11aacb4d -> :sswitch_a
        0x1da7e10f -> :sswitch_b
        0x2f0cde02 -> :sswitch_c
        0x69d9462e -> :sswitch_d
        0x6fa6ba0f -> :sswitch_e
    .end sparse-switch
.end method
