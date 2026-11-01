.class public abstract synthetic LX/7vr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nis;LX/Nis;)LX/6up;
    .locals 14

    .line 0
    new-instance v0, LX/BbQ;

    .line 2
    invoke-direct {v0, p0}, LX/BbQ;-><init>(LX/Nis;)V

    .line 5
    invoke-interface {p1}, LX/Nis;->BM2()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1}, LX/Nis;->BM2()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v0, LX/BbQ;->A05:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-static {v1, v2}, LX/alK;->A00(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iput-object v2, v0, LX/BbQ;->A05:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 27
    :cond_1
    invoke-interface {p1}, LX/Nis;->BME()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1}, LX/Nis;->BME()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, LX/BbQ;->A06:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-static {v1, v2}, LX/ala;->A00(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    .line 46
    move-result-object v2

    .line 47
    :cond_2
    iput-object v2, v0, LX/BbQ;->A06:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    .line 49
    :cond_3
    invoke-interface {p1}, LX/Nis;->BoF()LX/2oW;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    invoke-interface {p1}, LX/Nis;->BoF()LX/2oW;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LX/BbQ;->A02:LX/2oW;

    .line 61
    :cond_4
    invoke-interface {p1}, LX/Nis;->BwT()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    invoke-interface {p1}, LX/Nis;->BwT()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LX/BbQ;->A0B:Ljava/lang/String;

    .line 73
    :cond_5
    invoke-interface {p1}, LX/Nis;->BwU()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 79
    invoke-interface {p1}, LX/Nis;->BwU()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LX/BbQ;->A0C:Ljava/util/List;

    .line 85
    :cond_6
    invoke-interface {p1}, LX/Nis;->C5O()LX/Koq;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_8

    .line 91
    invoke-interface {p1}, LX/Nis;->C5O()LX/Koq;

    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v0, LX/BbQ;->A07:LX/Koq;

    .line 97
    if-eqz v1, :cond_7

    .line 99
    if-eqz v2, :cond_7

    .line 101
    invoke-static {v1, v2}, LX/5Ie;->A00(LX/Koq;LX/Koq;)LX/5Gj;

    .line 104
    move-result-object v2

    .line 105
    :cond_7
    iput-object v2, v0, LX/BbQ;->A07:LX/Koq;

    .line 107
    :cond_8
    invoke-interface {p1}, LX/Nis;->CIn()Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_9

    .line 113
    invoke-interface {p1}, LX/Nis;->CIn()Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LX/BbQ;->A08:Ljava/lang/Boolean;

    .line 119
    :cond_9
    invoke-interface {p1}, LX/Nis;->ELH()Ljava/lang/Boolean;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_a

    .line 125
    invoke-interface {p1}, LX/Nis;->ELH()Ljava/lang/Boolean;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LX/BbQ;->A09:Ljava/lang/Boolean;

    .line 131
    :cond_a
    invoke-interface {p1}, LX/Nis;->Ci8()LX/6sx;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_b

    .line 137
    invoke-interface {p1}, LX/Nis;->Ci8()LX/6sx;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, LX/BbQ;->A04:LX/6sx;

    .line 143
    :cond_b
    invoke-interface {p1}, LX/Nis;->Ci9()Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_c

    .line 149
    invoke-interface {p1}, LX/Nis;->Ci9()Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, LX/BbQ;->A0D:Ljava/util/List;

    .line 155
    :cond_c
    invoke-interface {p1}, LX/Nis;->D1V()LX/3Ar;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_d

    .line 161
    invoke-interface {p1}, LX/Nis;->D1V()LX/3Ar;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, LX/BbQ;->A00:LX/3Ar;

    .line 167
    :cond_d
    invoke-interface {p1}, LX/Nis;->DVw()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_e

    .line 173
    invoke-interface {p1}, LX/Nis;->DVw()Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, LX/BbQ;->A0E:Ljava/util/List;

    .line 179
    :cond_e
    invoke-interface {p1}, LX/Nis;->DWk()LX/5Gk;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_f

    .line 185
    invoke-interface {p1}, LX/Nis;->DWk()LX/5Gk;

    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, LX/BbQ;->A01:LX/5Gk;

    .line 191
    :cond_f
    invoke-interface {p1}, LX/Nis;->Db7()LX/5Gl;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_10

    .line 197
    invoke-interface {p1}, LX/Nis;->Db7()LX/5Gl;

    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, LX/BbQ;->A03:LX/5Gl;

    .line 203
    :cond_10
    invoke-interface {p1}, LX/Nis;->Dmg()Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_11

    .line 209
    invoke-interface {p1}, LX/Nis;->Dmg()Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, LX/BbQ;->A0A:Ljava/lang/Integer;

    .line 215
    :cond_11
    iget-object v6, v0, LX/BbQ;->A05:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 217
    iget-object v7, v0, LX/BbQ;->A06:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    .line 219
    iget-object v3, v0, LX/BbQ;->A02:LX/2oW;

    .line 221
    iget-object v12, v0, LX/BbQ;->A0B:Ljava/lang/String;

    .line 223
    iget-object v13, v0, LX/BbQ;->A0C:Ljava/util/List;

    .line 225
    iget-object v8, v0, LX/BbQ;->A07:LX/Koq;

    .line 227
    iget-object v9, v0, LX/BbQ;->A08:Ljava/lang/Boolean;

    .line 229
    iget-object v10, v0, LX/BbQ;->A09:Ljava/lang/Boolean;

    .line 231
    iget-object v5, v0, LX/BbQ;->A04:LX/6sx;

    .line 233
    iget-object p0, v0, LX/BbQ;->A0D:Ljava/util/List;

    .line 235
    iget-object v1, v0, LX/BbQ;->A00:LX/3Ar;

    .line 237
    iget-object p1, v0, LX/BbQ;->A0E:Ljava/util/List;

    .line 239
    iget-object v2, v0, LX/BbQ;->A01:LX/5Gk;

    .line 241
    iget-object v4, v0, LX/BbQ;->A03:LX/5Gl;

    .line 243
    iget-object v11, v0, LX/BbQ;->A0A:Ljava/lang/Integer;

    .line 245
    new-instance v0, LX/6up;

    .line 247
    invoke-direct/range {v0 .. v15}, LX/6up;-><init>(LX/3Ar;LX/5Gk;LX/2oW;LX/5Gl;LX/6sx;Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;LX/Koq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    return-object v0
.end method

.method public static A01(LX/Nis;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Nis;->Db7()LX/5Gl;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, LX/Nis;->DVw()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, LX/Nis;->Ci9()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, LX/Nis;->CIn()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, LX/Nis;->BoF()LX/2oW;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, LX/Nis;->Ci8()LX/6sx;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, LX/Nis;->BwU()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, LX/Nis;->BME()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, LX/Nis;->Dmg()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, LX/Nis;->DWk()LX/5Gk;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_a
    invoke-interface {p0}, LX/Nis;->ELH()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_b
    invoke-interface {p0}, LX/Nis;->C5O()LX/Koq;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_c
    invoke-interface {p0}, LX/Nis;->BM2()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_d
    invoke-interface {p0}, LX/Nis;->BwT()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_e
    invoke-interface {p0}, LX/Nis;->D1V()LX/3Ar;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
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

.method public static A02(LX/Nis;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/Nis;->BM2()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ads_3p_review_info"

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/Nis;->BME()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ads_ratings_and_review_info"

    .line 20
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    invoke-interface {p0}, LX/Nis;->BoF()LX/2oW;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, LX/Nis;->BoF()LX/2oW;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "cta_sticker_style"

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    const-string v1, "display_string"

    .line 47
    invoke-interface {p0}, LX/Nis;->BwT()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    const-string v1, "display_strings"

    .line 56
    invoke-interface {p0}, LX/Nis;->BwU()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    invoke-interface {p0}, LX/Nis;->C5O()LX/Koq;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "facepile"

    .line 69
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 72
    const-string v1, "hide_sug"

    .line 74
    invoke-interface {p0}, LX/Nis;->CIn()Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 81
    const-string v1, "is_interactive"

    .line 83
    invoke-interface {p0}, LX/Nis;->ELH()Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 90
    invoke-interface {p0}, LX/Nis;->Ci8()LX/6sx;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p0}, LX/Nis;->Ci8()LX/6sx;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :goto_1
    const-string/jumbo v0, "more_info_type"

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    invoke-interface {p0}, LX/Nis;->Ci9()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    invoke-interface {p0}, LX/Nis;->Ci9()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    const/16 v0, 0xa

    .line 126
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 129
    move-result v0

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move-object v1, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v1, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move-object v4, v3

    .line 162
    :cond_5
    const-string/jumbo v0, "more_info_types"

    .line 165
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_6
    invoke-interface {p0}, LX/Nis;->D1V()LX/3Ar;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    invoke-interface {p0}, LX/Nis;->D1V()LX/3Ar;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    :goto_3
    const-string/jumbo v0, "product_tag_type"

    .line 187
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_7
    const-string/jumbo v1, "subitems"

    .line 193
    invoke-interface {p0}, LX/Nis;->DVw()Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 200
    invoke-interface {p0}, LX/Nis;->DWk()LX/5Gk;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 206
    invoke-interface {p0}, LX/Nis;->DWk()LX/5Gk;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    :goto_4
    const-string/jumbo v0, "sug_position"

    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_8
    invoke-interface {p0}, LX/Nis;->Db7()LX/5Gl;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 228
    invoke-interface {p0}, LX/Nis;->Db7()LX/5Gl;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    :cond_9
    const-string/jumbo v0, "text_style"

    .line 241
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_a
    const-string/jumbo v1, "users_count"

    .line 247
    invoke-interface {p0}, LX/Nis;->Dmg()Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 254
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_b
    move-object v1, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object v1, v3

    .line 262
    goto :goto_3
.end method
