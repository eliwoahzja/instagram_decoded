.class public abstract synthetic LX/5wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;
    .locals 5

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Civ()Ljava/lang/Long;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1, v0}, LX/5wm;->A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->Civ()Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->Civ()Ljava/lang/Long;

    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 41
    new-instance v4, LX/1wG;

    .line 43
    invoke-direct {v4, p0}, LX/1wG;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 46
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/1wG;->A04:Ljava/lang/Boolean;

    .line 58
    :cond_1
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BR5()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BR5()Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/1wG;->A0A:Ljava/lang/Integer;

    .line 70
    :cond_2
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRF()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRF()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/1wG;->A0K:Ljava/util/List;

    .line 82
    :cond_3
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 91
    move-result-object p0

    .line 92
    iget-object v0, v4, LX/1wG;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    if-eqz p0, :cond_4

    .line 98
    invoke-static {v0, p0}, LX/5wq;->A00(Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 101
    move-result-object p0

    .line 102
    :cond_4
    iput-object p0, v4, LX/1wG;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 104
    :cond_5
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bjn()Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bjn()Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/1wG;->A05:Ljava/lang/Boolean;

    .line 116
    :cond_6
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtZ()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtZ()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/1wG;->A0F:Ljava/lang/String;

    .line 128
    :cond_7
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bta()Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bta()Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/1wG;->A0B:Ljava/lang/Integer;

    .line 140
    :cond_8
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwI()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 146
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwI()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/1wG;->A0L:Ljava/util/List;

    .line 152
    :cond_9
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CAz()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a

    .line 158
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CAz()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/1wG;->A0G:Ljava/lang/String;

    .line 164
    :cond_a
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CLp()Lcom/instagram/user/model/User;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b

    .line 170
    iput-object v0, v4, LX/1wG;->A03:Lcom/instagram/user/model/User;

    .line 172
    :cond_b
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->ECz()Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_c

    .line 178
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->ECz()Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/1wG;->A06:Ljava/lang/Boolean;

    .line 184
    :cond_c
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->EUi()Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    .line 190
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->EUi()Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, LX/1wG;->A07:Ljava/lang/Boolean;

    .line 196
    :cond_d
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cj0()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_e

    .line 202
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cj0()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/1wG;->A0H:Ljava/lang/String;

    .line 208
    :cond_e
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CrL()Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_f

    .line 214
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CrL()Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/1wG;->A0C:Ljava/lang/Integer;

    .line 220
    :cond_f
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cvs()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, LX/1wG;->A0I:Ljava/lang/String;

    .line 226
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Czg()Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_10

    .line 232
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Czg()Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LX/1wG;->A0D:Ljava/lang/Integer;

    .line 238
    :cond_10
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8Z()Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 244
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8Z()Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LX/1wG;->A0M:Ljava/util/List;

    .line 250
    :cond_11
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DKd()Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_12

    .line 256
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DKd()Ljava/lang/Boolean;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v4, LX/1wG;->A08:Ljava/lang/Boolean;

    .line 262
    :cond_12
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLP()Z

    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v4, LX/1wG;->A0N:Z

    .line 268
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLQ()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v4, LX/1wG;->A0J:Ljava/lang/String;

    .line 274
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLR()LX/4xe;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_13

    .line 280
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLR()LX/4xe;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v4, LX/1wG;->A00:LX/4xe;

    .line 286
    :cond_13
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLf()Ljava/lang/Boolean;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_14

    .line 292
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLf()Ljava/lang/Boolean;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v4, LX/1wG;->A09:Ljava/lang/Boolean;

    .line 298
    :cond_14
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Dhe()Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_15

    .line 304
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Dhe()Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v4, LX/1wG;->A0E:Ljava/lang/Integer;

    .line 310
    :cond_15
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_17

    .line 316
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v4, LX/1wG;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 322
    if-eqz v0, :cond_16

    .line 324
    if-eqz v1, :cond_16

    .line 326
    invoke-static {v0, v1}, LX/Zpb;->A01(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 329
    move-result-object v1

    .line 330
    :cond_16
    iput-object v1, v4, LX/1wG;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 332
    :cond_17
    invoke-virtual {v4}, LX/1wG;->A00()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 338
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    .line 341
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MusicInfo;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, 0xd9b15ac

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x204016f7

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x43e79820

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const-string p0, "Requested missing field (hash: "

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Civ()Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/MusicInfo;)Ljava/util/Map;
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
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "music_asset_info"

    .line 16
    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 19
    const-string/jumbo v1, "music_canonical_id"

    .line 22
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->Civ()Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "music_consumption_info"

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
