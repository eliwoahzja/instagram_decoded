.class public abstract synthetic LX/5yw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kpe;LX/Kpe;)LX/5ao;
    .locals 9

    .line 0
    new-instance v2, LX/3BY;

    .line 2
    invoke-direct {v2, p0}, LX/3BY;-><init>(LX/Kpe;)V

    .line 5
    invoke-interface {p1}, LX/Kpe;->BPw()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/Kpe;->BPw()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/3BY;->A08:Ljava/util/List;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/Kpe;->Bzv()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, LX/Kpe;->Bzv()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/3BY;->A09:Ljava/util/List;

    .line 29
    :cond_1
    invoke-interface {p1}, LX/Kpe;->C1B()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, LX/Kpe;->C1B()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/3BY;->A06:Ljava/lang/Boolean;

    .line 41
    :cond_2
    invoke-interface {p1}, LX/Kpe;->C1K()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, LX/Kpe;->C1K()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/3BY;->A07:Ljava/lang/Boolean;

    .line 53
    :cond_3
    invoke-interface {p1}, LX/Kpe;->Cig()LX/1bY;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p1}, LX/Kpe;->Cig()LX/1bY;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/3BY;->A02:LX/1bY;

    .line 65
    :cond_4
    invoke-interface {p1}, LX/Kpe;->Cq0()LX/9j5;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-interface {p1}, LX/Kpe;->Cq0()LX/9j5;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/3BY;->A05:LX/9j5;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-static {v0, v1}, LX/a2j;->A00(LX/9j5;LX/9j5;)LX/SyJ;

    .line 84
    move-result-object v1

    .line 85
    :cond_5
    iput-object v1, v2, LX/3BY;->A05:LX/9j5;

    .line 87
    :cond_6
    invoke-interface {p1}, LX/Kpe;->D05()LX/KpA;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    invoke-interface {p1}, LX/Kpe;->D05()LX/KpA;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/3BY;->A03:LX/KpA;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    if-eqz v1, :cond_7

    .line 103
    invoke-static {v0, v1}, LX/5yx;->A00(LX/KpA;LX/KpA;)LX/5al;

    .line 106
    move-result-object v1

    .line 107
    :cond_7
    iput-object v1, v2, LX/3BY;->A03:LX/KpA;

    .line 109
    :cond_8
    invoke-interface {p1}, LX/Kpe;->D0B()LX/5aV;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 117
    iput-object v1, v2, LX/3BY;->A00:LX/5aV;

    .line 119
    invoke-interface {p1}, LX/Kpe;->DG1()LX/KpA;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a

    .line 125
    invoke-interface {p1}, LX/Kpe;->DG1()LX/KpA;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/3BY;->A04:LX/KpA;

    .line 131
    if-eqz v0, :cond_9

    .line 133
    if-eqz v1, :cond_9

    .line 135
    invoke-static {v0, v1}, LX/5yx;->A00(LX/KpA;LX/KpA;)LX/5al;

    .line 138
    move-result-object v1

    .line 139
    :cond_9
    iput-object v1, v2, LX/3BY;->A04:LX/KpA;

    .line 141
    :cond_a
    invoke-interface {p1}, LX/Kpe;->DG9()LX/5aV;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 147
    invoke-interface {p1}, LX/Kpe;->DG9()LX/5aV;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/3BY;->A01:LX/5aV;

    .line 153
    :cond_b
    iget-object p0, v2, LX/3BY;->A08:Ljava/util/List;

    .line 155
    iget-object p1, v2, LX/3BY;->A09:Ljava/util/List;

    .line 157
    iget-object v7, v2, LX/3BY;->A06:Ljava/lang/Boolean;

    .line 159
    iget-object v8, v2, LX/3BY;->A07:Ljava/lang/Boolean;

    .line 161
    iget-object v3, v2, LX/3BY;->A02:LX/1bY;

    .line 163
    iget-object v6, v2, LX/3BY;->A05:LX/9j5;

    .line 165
    iget-object v4, v2, LX/3BY;->A03:LX/KpA;

    .line 167
    iget-object v1, v2, LX/3BY;->A00:LX/5aV;

    .line 169
    iget-object v5, v2, LX/3BY;->A04:LX/KpA;

    .line 171
    iget-object v2, v2, LX/3BY;->A01:LX/5aV;

    .line 173
    new-instance v0, LX/5ao;

    .line 175
    invoke-direct/range {v0 .. v10}, LX/5ao;-><init>(LX/5aV;LX/5aV;LX/1bY;LX/KpA;LX/KpA;LX/9j5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 178
    return-object v0
.end method

.method public static A01(LX/Kpe;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Kpe;->BPw()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, LX/Kpe;->DG1()LX/KpA;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, LX/Kpe;->D05()LX/KpA;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, LX/Kpe;->DG9()LX/5aV;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, LX/Kpe;->Cq0()LX/9j5;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, LX/Kpe;->C1B()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, LX/Kpe;->Cig()LX/1bY;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, LX/Kpe;->C1K()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, LX/Kpe;->Bzv()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, LX/Kpe;->D0B()LX/5aV;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    nop

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x71b7342a -> :sswitch_0
        -0x33ccb73b -> :sswitch_1
        -0x33b111ad -> :sswitch_2
        0xe35b274 -> :sswitch_3
        0x1b5c068a -> :sswitch_4
        0x2603695a -> :sswitch_5
        0x2ed08353 -> :sswitch_6
        0x4a085028 -> :sswitch_7
        0x4b25cdcb -> :sswitch_8
        0x68e955a6 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/Kpe;)Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/Kpe;->BPw()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/16 v5, 0xa

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p0}, LX/Kpe;->BPw()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 23
    move-result v0

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v2

    .line 52
    :cond_1
    const-string v0, "async_cta_priority"

    .line 54
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    invoke-interface {p0}, LX/Kpe;->Bzv()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-interface {p0}, LX/Kpe;->Bzv()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 72
    move-result v0

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v4, v2

    .line 101
    :cond_4
    const-string v0, "eligible_ctas"

    .line 103
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_5
    const-string v1, "enable_primary_swap_for_cdd"

    .line 108
    invoke-interface {p0}, LX/Kpe;->C1B()Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 115
    const-string v1, "enable_secondary_swap_for_cdd"

    .line 117
    invoke-interface {p0}, LX/Kpe;->C1K()Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 124
    invoke-interface {p0}, LX/Kpe;->Cig()LX/1bY;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    invoke-interface {p0}, LX/Kpe;->Cig()LX/1bY;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    :goto_2
    const-string/jumbo v0, "multiple_cta_style"

    .line 143
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_6
    invoke-interface {p0}, LX/Kpe;->Cq0()LX/9j5;

    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "organic_ad_config"

    .line 153
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 156
    invoke-interface {p0}, LX/Kpe;->D05()LX/KpA;

    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "primary_cta"

    .line 163
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 166
    invoke-interface {p0}, LX/Kpe;->D0B()LX/5aV;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "primary_cta_type"

    .line 177
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-interface {p0}, LX/Kpe;->DG1()LX/KpA;

    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "secondary_cta"

    .line 187
    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 190
    invoke-interface {p0}, LX/Kpe;->DG9()LX/5aV;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 196
    invoke-interface {p0}, LX/Kpe;->DG9()LX/5aV;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    :cond_7
    const-string/jumbo v0, "secondary_cta_type"

    .line 209
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_8
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_9
    move-object v1, v2

    .line 218
    goto :goto_2
.end method
