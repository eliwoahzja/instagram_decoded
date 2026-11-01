.class public abstract synthetic LX/5zj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 5

    .line 0
    .line 1
    new-instance v3, LX/9Ay;

    .line 2
    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/9Ay;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v0, v3, LX/9Ay;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    new-instance v4, LX/1d5;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/1d5;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, v4, LX/1d5;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->CMw()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->CMw()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, v4, LX/1d5;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->DPD()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->DPD()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, v4, LX/1d5;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v4, LX/1d5;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    iget-object v1, v4, LX/1d5;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 66
    .line 67
    iget-object v0, v4, LX/1d5;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 68
    .line 69
    new-instance p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 73
    .line 74
    :cond_3
    iput-object p0, v3, LX/9Ay;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BOL()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BOL()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v0, v3, LX/9Ay;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5zl;->A00(Lcom/instagram/api/schemas/SpritesheetInfo;Lcom/instagram/api/schemas/SpritesheetInfo;)Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    .line 112
    move-result-object v0

    .line 113
    :cond_5
    move-object v1, v0

    .line 114
    .line 115
    :cond_6
    new-instance v2, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;-><init>(Lcom/instagram/api/schemas/SpritesheetInfo;)V

    .line 119
    .line 120
    :cond_7
    iput-object v2, v3, LX/9Ay;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BSG()Ljava/lang/Double;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->BSG()Ljava/lang/Double;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, v3, LX/9Ay;->A05:Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iput-object v0, v3, LX/9Ay;->A06:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->CSz()Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->CSz()Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, v3, LX/9Ay;->A03:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->DFZ()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->DFZ()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    iget-object v0, v3, LX/9Ay;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/5zl;->A00(Lcom/instagram/api/schemas/SpritesheetInfo;Lcom/instagram/api/schemas/SpritesheetInfo;)Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    .line 194
    move-result-object v0

    .line 195
    :cond_c
    move-object v1, v0

    .line 196
    .line 197
    :cond_d
    new-instance v2, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;-><init>(Lcom/instagram/api/schemas/SpritesheetInfo;)V

    .line 201
    .line 202
    :cond_e
    iput-object v2, v3, LX/9Ay;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 203
    .line 204
    .line 205
    :cond_f
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->DPH()Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->DPH()Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iput-object v0, v3, LX/9Ay;->A04:Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->DRU()Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->DRU()Ljava/util/List;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iput-object v0, v3, LX/9Ay;->A07:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    :cond_11
    invoke-virtual {v3}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/mediasize/ImageInfo;I)Ljava/lang/Object;
    .locals 1

    .line 0
    .line 1
    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    const-string p0, "Requested missing field (hash: "

    .line 5
    .line 6
    const-string v0, ")"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    .line 18
    .line 19
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BSG()Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->DPH()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BOL()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->CSz()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->DFZ()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->DRU()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x75014771 -> :sswitch_0
        -0x541ee4b0 -> :sswitch_1
        -0x27dc5598 -> :sswitch_2
        0xa49d5f8 -> :sswitch_3
        0xa648c8d -> :sswitch_4
        0x17c47392 -> :sswitch_5
        0x484def3d -> :sswitch_6
        0x7d4bb45f -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/util/Map;
    .locals 5

    .line 0
    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :goto_0
    const-string v0, "additional_candidates"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BOL()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    const-string v1, "autoplay_threshold"

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BSG()Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v4, v2

    .line 91
    .line 92
    :cond_4
    const-string v0, "candidates"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string/jumbo v1, "keep_cover_until_initial_play"

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->CSz()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->DFZ()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "scrubber_spritesheet_info_candidates"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "smart_thumbnail_enabled"

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->DPH()Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->DRU()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->DRU()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_7
    const-string/jumbo v0, "spins_underlying_media_candidates"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
