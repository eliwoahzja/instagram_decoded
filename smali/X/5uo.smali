.class public abstract synthetic LX/5uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LocationDictIntf;Lcom/instagram/api/schemas/LocationDictIntf;)Lcom/instagram/api/schemas/LocationDict;
    .locals 2

    .line 0
    new-instance v1, LX/5DB;

    .line 2
    invoke-direct {v1, p0}, LX/5DB;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->BLl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->BLl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5DB;->A0B:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->BdK()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->BdK()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5DB;->A0C:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Bep()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Bep()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/5DB;->A0D:Ljava/lang/String;

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Bme()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Bme()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/5DB;->A03:Ljava/lang/Integer;

    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C28()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C28()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/5DB;->A04:Ljava/lang/Integer;

    .line 65
    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C3N()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C3N()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/5DB;->A05:Ljava/lang/Integer;

    .line 77
    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C4f()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C4f()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/5DB;->A0E:Ljava/lang/String;

    .line 89
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C4g()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C4g()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/5DB;->A0F:Ljava/lang/String;

    .line 101
    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C4q()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C4q()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/5DB;->A0G:Ljava/lang/String;

    .line 113
    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C5I()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 119
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C5I()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/5DB;->A0H:Ljava/lang/String;

    .line 125
    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C5K()Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 131
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->C5K()Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/5DB;->A09:Ljava/lang/Long;

    .line 137
    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->CBP()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_b

    .line 143
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->CBP()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/5DB;->A0I:Ljava/lang/String;

    .line 149
    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->CHe()Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_c

    .line 155
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->CHe()Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/5DB;->A00:Ljava/lang/Boolean;

    .line 161
    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->CV0()Ljava/lang/Double;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_d

    .line 167
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->CV0()Ljava/lang/Double;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/5DB;->A01:Ljava/lang/Double;

    .line 173
    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->CXv()Ljava/lang/Double;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_e

    .line 179
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->CXv()Ljava/lang/Double;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/5DB;->A02:Ljava/lang/Double;

    .line 185
    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Cfc()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 191
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Cfc()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/5DB;->A0J:Ljava/lang/String;

    .line 197
    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Ch3()Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 203
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Ch3()Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/5DB;->A06:Ljava/lang/Integer;

    .line 209
    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->getName()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_11

    .line 215
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->getName()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/5DB;->A0K:Ljava/lang/String;

    .line 221
    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Cvl()Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_12

    .line 227
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Cvl()Ljava/lang/Long;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/5DB;->A0A:Ljava/lang/Long;

    .line 233
    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->D20()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_13

    .line 239
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->D20()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/5DB;->A0L:Ljava/lang/String;

    .line 245
    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->DKY()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_14

    .line 251
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->DKY()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, LX/5DB;->A0M:Ljava/lang/String;

    .line 257
    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->DSI()Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_15

    .line 263
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->DSI()Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, LX/5DB;->A07:Ljava/lang/Integer;

    .line 269
    :cond_15
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->DdO()Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_16

    .line 275
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->DdO()Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/5DB;->A08:Ljava/lang/Integer;

    .line 281
    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Dds()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_17

    .line 287
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationDictIntf;->Dds()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LX/5DB;->A0N:Ljava/lang/String;

    .line 293
    :cond_17
    invoke-virtual {v1}, LX/5DB;->A00()Lcom/instagram/api/schemas/LocationDict;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/LocationDictIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Dds()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->DdO()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->DSI()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C5I()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4f()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->BLl()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->CHe()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C3N()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Cvl()Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->CV0()Ljava/lang/Double;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->CXv()Ljava/lang/Double;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Bep()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->getName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->BdK()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->CBP()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Cfc()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C5K()Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4q()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Ch3()Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4g()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Bme()Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->DKY()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C28()Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->D20()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    nop

    .line 138
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

.method public static A02(Lcom/instagram/api/schemas/LocationDictIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "address"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->BLl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "category"

    .line 16
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->BdK()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string v1, "city"

    .line 25
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Bep()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    const-string v1, "created_at"

    .line 34
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Bme()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    const-string v1, "end_time"

    .line 43
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C28()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    const-string v1, "event_category"

    .line 52
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C3N()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    const-string v1, "external_id"

    .line 61
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4f()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    const-string v1, "external_id_source"

    .line 70
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4g()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 77
    const-string v1, "external_source"

    .line 79
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4q()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    const-string v1, "facebook_events_id"

    .line 88
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C5I()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 95
    const-string v1, "facebook_places_id"

    .line 97
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->C5K()Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 104
    const-string v1, "foursquare_v2_id"

    .line 106
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->CBP()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 113
    const-string v1, "has_viewer_saved"

    .line 115
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->CHe()Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 122
    const-string/jumbo v1, "lat"

    .line 125
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->CV0()Ljava/lang/Double;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 132
    const-string/jumbo v1, "lng"

    .line 135
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->CXv()Ljava/lang/Double;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 142
    const-string/jumbo v1, "meta_place_id"

    .line 145
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Cfc()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 152
    const-string/jumbo v1, "minimum_age"

    .line 155
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Ch3()Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 162
    const-string/jumbo v1, "name"

    .line 165
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->getName()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 172
    const-string/jumbo v1, "pk"

    .line 175
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Cvl()Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 182
    const-string/jumbo v1, "profile_pic_url"

    .line 185
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->D20()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 192
    const-string/jumbo v1, "short_name"

    .line 195
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->DKY()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 202
    const-string/jumbo v1, "start_time"

    .line 205
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->DSI()Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 212
    const-string/jumbo v1, "time_granularity"

    .line 215
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->DdO()Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 222
    const-string/jumbo v1, "timezone"

    .line 225
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationDictIntf;->Dds()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 232
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
