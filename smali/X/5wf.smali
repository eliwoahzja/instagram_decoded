.class public abstract synthetic LX/5wf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Koh;LX/Koh;)LX/4we;
    .locals 14

    .line 0
    new-instance v0, LX/3Rj;

    .line 2
    invoke-direct {v0, p0}, LX/3Rj;-><init>(LX/Koh;)V

    .line 5
    invoke-interface {p1}, LX/Koh;->BbG()Z

    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, LX/3Rj;->A0A:Z

    .line 11
    invoke-interface {p1}, LX/Koh;->CBA()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, LX/Koh;->CBA()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LX/3Rj;->A09:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-interface {p1}, LX/Koh;->CG5()Z

    .line 26
    move-result v1

    .line 27
    iput-boolean v1, v0, LX/3Rj;->A0B:Z

    .line 29
    invoke-interface {p1}, LX/Koh;->CGx()Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p1}, LX/Koh;->CGx()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/3Rj;->A02:Ljava/lang/Boolean;

    .line 41
    :cond_1
    invoke-interface {p1}, LX/Koh;->EEk()Z

    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, LX/3Rj;->A0C:Z

    .line 47
    invoke-interface {p1}, LX/Koh;->ELu()Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {p1}, LX/Koh;->ELu()Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LX/3Rj;->A03:Ljava/lang/Boolean;

    .line 59
    :cond_2
    invoke-interface {p1}, LX/Koh;->ELv()Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {p1}, LX/Koh;->ELv()Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, LX/3Rj;->A04:Ljava/lang/Boolean;

    .line 71
    :cond_3
    invoke-interface {p1}, LX/Koh;->EPX()Z

    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, LX/3Rj;->A0D:Z

    .line 77
    invoke-interface {p1}, LX/Koh;->ERT()Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-interface {p1}, LX/Koh;->ERT()Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/3Rj;->A05:Ljava/lang/Boolean;

    .line 89
    :cond_4
    invoke-interface {p1}, LX/Koh;->CaR()LX/4wb;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-interface {p1}, LX/Koh;->CaR()LX/4wb;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LX/3Rj;->A00:LX/4wb;

    .line 101
    :cond_5
    invoke-interface {p1}, LX/Koh;->CaT()Z

    .line 104
    move-result v1

    .line 105
    iput-boolean v1, v0, LX/3Rj;->A0E:Z

    .line 107
    invoke-interface {p1}, LX/Koh;->CaU()Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 113
    invoke-interface {p1}, LX/Koh;->CaU()Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LX/3Rj;->A06:Ljava/lang/Boolean;

    .line 119
    :cond_6
    invoke-interface {p1}, LX/Koh;->Clt()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 125
    invoke-interface {p1}, LX/Koh;->Clt()Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LX/3Rj;->A07:Ljava/lang/Integer;

    .line 131
    :cond_7
    invoke-interface {p1}, LX/Koh;->Cqa()LX/8r1;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-interface {p1}, LX/Koh;->Cqa()LX/8r1;

    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v0, LX/3Rj;->A01:LX/8r1;

    .line 143
    if-eqz v1, :cond_8

    .line 145
    if-eqz v2, :cond_8

    .line 147
    invoke-static {v1, v2}, LX/8Pi;->A00(LX/8r1;LX/8r1;)LX/8Pe;

    .line 150
    move-result-object v2

    .line 151
    :cond_8
    iput-object v2, v0, LX/3Rj;->A01:LX/8r1;

    .line 153
    :cond_9
    invoke-interface {p1}, LX/Koh;->D0a()Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 159
    invoke-interface {p1}, LX/Koh;->D0a()Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LX/3Rj;->A08:Ljava/lang/Integer;

    .line 165
    :cond_a
    iget-boolean v11, v0, LX/3Rj;->A0A:Z

    .line 167
    iget-object v10, v0, LX/3Rj;->A09:Ljava/lang/String;

    .line 169
    iget-boolean v12, v0, LX/3Rj;->A0B:Z

    .line 171
    iget-object v3, v0, LX/3Rj;->A02:Ljava/lang/Boolean;

    .line 173
    iget-boolean v13, v0, LX/3Rj;->A0C:Z

    .line 175
    iget-object v4, v0, LX/3Rj;->A03:Ljava/lang/Boolean;

    .line 177
    iget-object v5, v0, LX/3Rj;->A04:Ljava/lang/Boolean;

    .line 179
    iget-boolean p0, v0, LX/3Rj;->A0D:Z

    .line 181
    iget-object v6, v0, LX/3Rj;->A05:Ljava/lang/Boolean;

    .line 183
    iget-object v1, v0, LX/3Rj;->A00:LX/4wb;

    .line 185
    iget-boolean p1, v0, LX/3Rj;->A0E:Z

    .line 187
    iget-object v7, v0, LX/3Rj;->A06:Ljava/lang/Boolean;

    .line 189
    iget-object v8, v0, LX/3Rj;->A07:Ljava/lang/Integer;

    .line 191
    iget-object v2, v0, LX/3Rj;->A01:LX/8r1;

    .line 193
    iget-object v9, v0, LX/3Rj;->A08:Ljava/lang/Integer;

    .line 195
    new-instance v0, LX/4we;

    .line 197
    invoke-direct/range {v0 .. v15}, LX/4we;-><init>(LX/4wb;LX/8r1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    .line 200
    return-object v0
.end method

.method public static A01(LX/Koh;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Koh;->ELv()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, LX/Koh;->ERT()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, LX/Koh;->ELu()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, LX/Koh;->CaR()LX/4wb;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, LX/Koh;->CGx()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, LX/Koh;->CBA()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, LX/Koh;->EPX()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_7
    invoke-interface {p0}, LX/Koh;->CaT()Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_8
    invoke-interface {p0}, LX/Koh;->Clt()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_9
    invoke-interface {p0}, LX/Koh;->CG5()Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_a
    invoke-interface {p0}, LX/Koh;->EEk()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_b
    invoke-interface {p0}, LX/Koh;->BbG()Z

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_c
    invoke-interface {p0}, LX/Koh;->D0a()Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :sswitch_d
    invoke-interface {p0}, LX/Koh;->CaU()Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_e
    invoke-interface {p0}, LX/Koh;->Cqa()LX/8r1;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x762209e3 -> :sswitch_0
        -0x6e1d5778 -> :sswitch_1
        -0x552841c1 -> :sswitch_2
        -0x4acaccab -> :sswitch_3
        -0x3c2b72a0 -> :sswitch_4
        -0x306317c4 -> :sswitch_5
        -0x1ed39d55 -> :sswitch_6
        -0x5e08ce8 -> :sswitch_7
        0x20918bc5 -> :sswitch_8
        0x4be0ece4 -> :sswitch_9
        0x5f8c09e8 -> :sswitch_a
        0x6ad1f17c -> :sswitch_b
        0x6d820d93 -> :sswitch_c
        0x6f7515dd -> :sswitch_d
        0x72a9fbf6 -> :sswitch_e
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/Koh;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, LX/Koh;->BbG()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "can_toggle_mashups_allowed"

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "formatted_mashups_count"

    .line 24
    invoke-interface {p1}, LX/Koh;->CBA()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    invoke-interface {p1}, LX/Koh;->CG5()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "has_been_mashed_up"

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "has_nonmimicable_additional_audio"

    .line 46
    invoke-interface {p1}, LX/Koh;->CGx()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    invoke-interface {p1}, LX/Koh;->EEk()Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "is_creator_requesting_mashup"

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "is_light_weight_check"

    .line 68
    invoke-interface {p1}, LX/Koh;->ELu()Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    const-string v1, "is_light_weight_reuse_allowed_check"

    .line 77
    invoke-interface {p1}, LX/Koh;->ELv()Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 84
    invoke-interface {p1}, LX/Koh;->EPX()Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "is_pivot_page_available"

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v1, "is_reuse_allowed"

    .line 101
    invoke-interface {p1}, LX/Koh;->ERT()Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 108
    invoke-interface {p1}, LX/Koh;->CaR()LX/4wb;

    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p1}, LX/Koh;->CaR()LX/4wb;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    :goto_0
    const-string/jumbo v0, "mashup_type"

    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    invoke-interface {p1}, LX/Koh;->CaT()Z

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "mashups_allowed"

    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v1, "mashups_allowed_for_carousel"

    .line 148
    invoke-interface {p1}, LX/Koh;->CaU()Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    const-string/jumbo v1, "non_privacy_filtered_mashups_media_count"

    .line 158
    invoke-interface {p1}, LX/Koh;->Clt()Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 165
    invoke-interface {p1}, LX/Koh;->Cqa()LX/8r1;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 171
    invoke-interface {p1}, LX/Koh;->Cqa()LX/8r1;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 180
    move-result-object v3

    .line 181
    :cond_1
    const-string/jumbo v0, "original_media"

    .line 184
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    const-string/jumbo v1, "privacy_filtered_mashups_media_count"

    .line 190
    invoke-interface {p1}, LX/Koh;->D0a()Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 197
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_3
    move-object v1, v3

    .line 203
    goto :goto_0
.end method
