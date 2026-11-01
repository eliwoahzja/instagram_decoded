.class public abstract synthetic LX/5wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;
    .locals 2

    .line 0
    new-instance v1, LX/1wD;

    .line 2
    invoke-direct {v1, p0}, LX/1wD;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BNk()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, v1, LX/1wD;->A0Q:Z

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/1wD;->A0A:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BR2()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BR2()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/1wD;->A0B:Ljava/lang/String;

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/1wD;->A0C:Ljava/lang/String;

    .line 47
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/1wD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/1wD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Br8()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Br8()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/1wD;->A0D:Ljava/lang/String;

    .line 83
    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BrD()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BrD()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/1wD;->A0E:Ljava/lang/String;

    .line 95
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/1wD;->A0F:Ljava/lang/String;

    .line 107
    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->ByC()Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->ByC()Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/1wD;->A09:Ljava/lang/Integer;

    .line 119
    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->C61()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 125
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->C61()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/1wD;->A0G:Ljava/lang/String;

    .line 131
    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CGf()Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 137
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CGf()Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/1wD;->A05:Ljava/lang/Boolean;

    .line 143
    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b

    .line 149
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/1wD;->A0P:Ljava/util/List;

    .line 155
    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/1wD;->A0H:Ljava/lang/String;

    .line 161
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CMn()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_c

    .line 167
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CMn()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/1wD;->A0I:Ljava/lang/String;

    .line 173
    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->EGQ()Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_d

    .line 179
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->EGQ()Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/1wD;->A06:Ljava/lang/Boolean;

    .line 185
    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->EH0()Ljava/lang/Boolean;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_e

    .line 191
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->EH0()Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/1wD;->A07:Ljava/lang/Boolean;

    .line 197
    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v1, LX/1wD;->A0R:Z

    .line 203
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CWD()LX/4wp;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_f

    .line 209
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CWD()LX/4wp;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/1wD;->A01:LX/4wp;

    .line 215
    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CZk()Lcom/instagram/api/schemas/LyricsIntf;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_10

    .line 221
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CZk()Lcom/instagram/api/schemas/LyricsIntf;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/1wD;->A02(Lcom/instagram/api/schemas/LyricsIntf;)V

    .line 228
    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->D2b()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_11

    .line 234
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->D2b()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/1wD;->A0J:Ljava/lang/String;

    .line 240
    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->D64()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_12

    .line 246
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->D64()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, LX/1wD;->A0K:Ljava/lang/String;

    .line 252
    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DDv()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_13

    .line 258
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DDv()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/1wD;->A0L:Ljava/lang/String;

    .line 264
    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DMW()Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_14

    .line 270
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DMW()Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, LX/1wD;->A08:Ljava/lang/Boolean;

    .line 276
    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_15

    .line 282
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/1wD;->A02:LX/4ws;

    .line 288
    :cond_15
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DWI()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_16

    .line 294
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DWI()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/1wD;->A0M:Ljava/lang/String;

    .line 300
    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_17

    .line 306
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LX/1wD;->A0N:Ljava/lang/String;

    .line 312
    :cond_17
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Ds4()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_18

    .line 318
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Ds4()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/1wD;->A0O:Ljava/lang/String;

    .line 324
    :cond_18
    invoke-virtual {v1}, LX/1wD;->A00()Lcom/instagram/api/schemas/TrackDataImpl;

    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TrackData;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    const-string v1, "Requested missing field (hash: "

    .line 6
    const-string v0, ")"

    .line 8
    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BR2()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DWI()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DMW()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CZk()Lcom/instagram/api/schemas/LyricsIntf;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CWD()LX/4wp;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->EH0()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Ds4()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Br8()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    move-result-object v0

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    return-object v1

    .line 80
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->ByC()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->D64()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->C61()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DDv()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BrD()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CMn()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->D2b()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->EGQ()Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BNk()Z

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CGf()Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x7ad0b3e8 -> :sswitch_1
        -0x69e531cb -> :sswitch_2
        -0x689dba61 -> :sswitch_3
        -0x40d6180c -> :sswitch_4
        -0x25f08d9c -> :sswitch_5
        -0x1e8e5abd -> :sswitch_6
        -0x12844a3d -> :sswitch_7
        -0xd2a3fc2 -> :sswitch_8
        -0x2aff5e7 -> :sswitch_9
        -0x158fffa -> :sswitch_a
        0xd1b -> :sswitch_b
        0x3484895 -> :sswitch_c
        0x6942258 -> :sswitch_d
        0x1f732207 -> :sswitch_e
        0x223e7913 -> :sswitch_f
        0x28aa7eec -> :sswitch_10
        0x37976a34 -> :sswitch_11
        0x3859fb3a -> :sswitch_12
        0x3d247d89 -> :sswitch_13
        0x433ed43c -> :sswitch_14
        0x4b06c564 -> :sswitch_15
        0x50e88ed7 -> :sswitch_16
        0x55a3f16c -> :sswitch_17
        0x57a88c70 -> :sswitch_18
        0x5c1ce28f -> :sswitch_19
        0x6134b9a9 -> :sswitch_1a
        0x76851139 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TrackData;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BNk()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "allows_saving"

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "artist_id"

    .line 20
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    const-string v1, "audio_asset_id"

    .line 29
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BR2()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    const-string v1, "audio_cluster_id"

    .line 38
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_7

    .line 58
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    const-string v0, "cover_artwork_uri"

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    const-string v1, "dark_message"

    .line 90
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Br8()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 97
    const-string v1, "dash_manifest"

    .line 99
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->BrD()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 106
    const-string v1, "display_artist"

    .line 108
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 115
    const-string v1, "duration_in_ms"

    .line 117
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->ByC()Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 124
    const-string v1, "fast_start_progressive_download_url"

    .line 126
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->C61()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 133
    const-string v1, "has_lyrics"

    .line 135
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CGf()Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 142
    const-string v1, "highlight_start_times_in_ms"

    .line 144
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 151
    const-string v1, "id"

    .line 153
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "ig_username"

    .line 162
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CMn()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 169
    const-string v1, "is_eligible_for_audio_effects"

    .line 171
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->EGQ()Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 178
    const-string v1, "is_eligible_for_vinyl_sticker"

    .line 180
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->EH0()Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 187
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "is_explicit"

    .line 197
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CWD()LX/4wp;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 206
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CWD()LX/4wp;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    :goto_2
    const-string/jumbo v0, "licensed_music_subtype"

    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->CZk()Lcom/instagram/api/schemas/LyricsIntf;

    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v0, "lyrics"

    .line 229
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 232
    const-string/jumbo v1, "progressive_download_url"

    .line 235
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->D2b()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 242
    const-string/jumbo v1, "reactive_audio_download_url"

    .line 245
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->D64()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 252
    const-string/jumbo v1, "sanitized_title"

    .line 255
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DDv()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 262
    const-string/jumbo v1, "should_suppress_monetization_subtext"

    .line 265
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DMW()Ljava/lang/Boolean;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 272
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_4

    .line 278
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    :cond_3
    const-string/jumbo v0, "song_monetization_info"

    .line 291
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_4
    const-string/jumbo v1, "subtitle"

    .line 297
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->DWI()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 304
    const-string/jumbo v1, "title"

    .line 307
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 314
    const-string/jumbo v1, "web_30s_preview_download_url"

    .line 317
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackData;->Ds4()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 324
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_5
    move-object v1, v3

    .line 330
    goto :goto_2

    .line 331
    :cond_6
    move-object v1, v3

    .line 332
    goto/16 :goto_1

    .line 334
    :cond_7
    move-object v1, v3

    .line 335
    goto/16 :goto_0
.end method
