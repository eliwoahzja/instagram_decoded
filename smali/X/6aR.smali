.class public final LX/6aR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6aR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6aR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6aR;->A00:LX/6aR;

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

.method public static final A00(LX/4Bc;LX/6aS;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, LX/6aS;->A0C:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, LX/6aS;->A00:LX/9RI;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "feed_dwell_afi_info"

    .line 18
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, LX/9RI;->Aem()LX/BBM;

    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/BBM;->A02:Ljava/util/List;

    .line 27
    iget-object v2, v0, LX/BBM;->A01:Ljava/lang/String;

    .line 29
    iget-object v1, v0, LX/BBM;->A00:LX/Fup;

    .line 31
    new-instance v0, LX/8WB;

    .line 33
    invoke-direct {v0, v1, v2, v3}, LX/8WB;-><init>(LX/Fup;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-static {p0, v0}, LX/8Vs;->A00(LX/4Bc;LX/8WB;)V

    .line 39
    :cond_1
    iget-object v1, p1, LX/6aS;->A01:LX/9RI;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const-string v0, "feed_post_click_afi_info"

    .line 45
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 48
    invoke-interface {v1}, LX/9RI;->Aem()LX/BBM;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, LX/BBM;->A02:Ljava/util/List;

    .line 54
    iget-object v2, v0, LX/BBM;->A01:Ljava/lang/String;

    .line 56
    iget-object v1, v0, LX/BBM;->A00:LX/Fup;

    .line 58
    new-instance v0, LX/8WB;

    .line 60
    invoke-direct {v0, v1, v2, v3}, LX/8WB;-><init>(LX/Fup;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-static {p0, v0}, LX/8Vs;->A00(LX/4Bc;LX/8WB;)V

    .line 66
    :cond_2
    iget-object v1, p1, LX/6aS;->A02:LX/8Lo;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const-string v0, "feed_repetition_info"

    .line 72
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 75
    invoke-interface {v1}, LX/8Lo;->Aen()LX/foh;

    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, LX/foh;->A02:Ljava/lang/String;

    .line 81
    iget-object v5, v0, LX/foh;->A04:Ljava/util/List;

    .line 83
    iget-object v1, v0, LX/foh;->A00:LX/efE;

    .line 85
    iget-object v4, v0, LX/foh;->A03:Ljava/lang/String;

    .line 87
    iget-object v2, v0, LX/foh;->A01:LX/Fup;

    .line 89
    new-instance v0, LX/W4x;

    .line 91
    invoke-direct/range {v0 .. v5}, LX/W4x;-><init>(LX/efE;LX/Fup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-static {p0, v0}, LX/Z4b;->A00(LX/4Bc;LX/W4x;)V

    .line 97
    :cond_3
    iget-object v1, p1, LX/6aS;->A03:LX/8VU;

    .line 99
    if-eqz v1, :cond_4

    .line 101
    const-string v0, "iab_dwell_afi_info"

    .line 103
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 106
    invoke-interface {v1}, LX/8VU;->Aeo()LX/EB1;

    .line 109
    move-result-object v0

    .line 110
    iget-object v5, v0, LX/EB1;->A04:Ljava/lang/String;

    .line 112
    iget-object v2, v0, LX/EB1;->A01:LX/Nhr;

    .line 114
    iget-object v3, v0, LX/EB1;->A02:LX/Nhr;

    .line 116
    iget-object v4, v0, LX/EB1;->A03:LX/Nhr;

    .line 118
    iget-object v6, v0, LX/EB1;->A05:Ljava/lang/String;

    .line 120
    iget-object v1, v0, LX/EB1;->A00:LX/Fup;

    .line 122
    new-instance v0, LX/59d;

    .line 124
    invoke-direct/range {v0 .. v6}, LX/59d;-><init>(LX/Fup;LX/Nhr;LX/Nhr;LX/Nhr;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p0, v0}, LX/58y;->A00(LX/4Bc;LX/59d;)V

    .line 130
    :cond_4
    iget-object v1, p1, LX/6aS;->A04:LX/95e;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    const-string v0, "interests_reco_info"

    .line 136
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 139
    invoke-interface {v1}, LX/95e;->Aet()LX/ZJg;

    .line 142
    move-result-object v0

    .line 143
    iget-object v5, v0, LX/ZJg;->A04:Ljava/lang/String;

    .line 145
    iget-object v3, v0, LX/ZJg;->A02:Ljava/lang/Integer;

    .line 147
    iget-object v8, v0, LX/ZJg;->A07:Ljava/util/List;

    .line 149
    iget-object v4, v0, LX/ZJg;->A03:Ljava/lang/Integer;

    .line 151
    iget-object v2, v0, LX/ZJg;->A01:LX/jmO;

    .line 153
    iget-object v1, v0, LX/ZJg;->A00:LX/WCV;

    .line 155
    iget-object v6, v0, LX/ZJg;->A05:Ljava/lang/String;

    .line 157
    iget-object v7, v0, LX/ZJg;->A06:Ljava/lang/String;

    .line 159
    new-instance v0, LX/PS9;

    .line 161
    invoke-direct/range {v0 .. v8}, LX/PS9;-><init>(LX/WCV;LX/jmO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    invoke-static {p0, v0}, LX/TUj;->A00(LX/4Bc;LX/PS9;)V

    .line 167
    :cond_5
    iget-object v0, p1, LX/6aS;->A09:Ljava/lang/Boolean;

    .line 169
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v1

    .line 175
    const-string v0, "is_feed_dwell_afi_eligible"

    .line 177
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 180
    :cond_6
    iget-object v0, p1, LX/6aS;->A0A:Ljava/lang/Boolean;

    .line 182
    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v1

    .line 188
    const-string v0, "is_feed_post_click_afi_eligible"

    .line 190
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 193
    :cond_7
    iget-object v0, p1, LX/6aS;->A0B:Ljava/lang/Boolean;

    .line 195
    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v1

    .line 201
    const-string/jumbo v0, "is_reels_dwell_afi_eligible"

    .line 204
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 207
    :cond_8
    iget-object v1, p1, LX/6aS;->A05:LX/9z9;

    .line 209
    if-eqz v1, :cond_9

    .line 211
    const-string/jumbo v0, "reels_midcard_info"

    .line 214
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 217
    invoke-interface {v1}, LX/9z9;->Aeu()LX/fq4;

    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v0, LX/fq4;->A00:LX/Fup;

    .line 223
    iget-object v3, v0, LX/fq4;->A02:LX/Nhr;

    .line 225
    iget-object v4, v0, LX/fq4;->A03:LX/Nhr;

    .line 227
    iget-object v5, v0, LX/fq4;->A04:LX/Nhr;

    .line 229
    iget-object v6, v0, LX/fq4;->A05:Ljava/lang/String;

    .line 231
    iget-object v2, v0, LX/fq4;->A01:LX/Fup;

    .line 233
    new-instance v0, LX/W5C;

    .line 235
    invoke-direct/range {v0 .. v6}, LX/W5C;-><init>(LX/Fup;LX/Fup;LX/Nhr;LX/Nhr;LX/Nhr;Ljava/lang/String;)V

    .line 238
    invoke-static {p0, v0}, LX/ZRT;->A01(LX/4Bc;LX/W5C;)V

    .line 241
    :cond_9
    iget-object v1, p1, LX/6aS;->A06:LX/92i;

    .line 243
    if-eqz v1, :cond_a

    .line 245
    const-string/jumbo v0, "reels_repetition_info"

    .line 248
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 251
    invoke-interface {v1}, LX/92i;->Aev()LX/fRj;

    .line 254
    move-result-object v0

    .line 255
    iget-object v3, v0, LX/fRj;->A02:Ljava/util/List;

    .line 257
    iget-object v2, v0, LX/fRj;->A01:Ljava/lang/String;

    .line 259
    iget-object v1, v0, LX/fRj;->A00:LX/Fup;

    .line 261
    new-instance v0, LX/W5Q;

    .line 263
    invoke-direct {v0, v1, v2, v3}, LX/W5Q;-><init>(LX/Fup;Ljava/lang/String;Ljava/util/List;)V

    .line 266
    invoke-static {p0, v0}, LX/Z4g;->A00(LX/4Bc;LX/W5Q;)V

    .line 269
    :cond_a
    iget-object v1, p1, LX/6aS;->A07:LX/Fx0;

    .line 271
    if-eqz v1, :cond_b

    .line 273
    const-string/jumbo v0, "story_dwell_ini_info"

    .line 276
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 279
    invoke-interface {v1}, LX/Fx0;->Aew()LX/A3q;

    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v0, LX/A3q;->A00:Ljava/lang/String;

    .line 285
    iget-object v2, v0, LX/A3q;->A01:Ljava/lang/String;

    .line 287
    iget-object v3, v0, LX/A3q;->A02:Ljava/lang/String;

    .line 289
    iget-object v4, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 291
    iget-object v5, v0, LX/A3q;->A04:Ljava/lang/String;

    .line 293
    iget-object v6, v0, LX/A3q;->A05:Ljava/lang/String;

    .line 295
    iget-object v7, v0, LX/A3q;->A06:Ljava/lang/String;

    .line 297
    iget-object v8, v0, LX/A3q;->A07:Ljava/lang/String;

    .line 299
    iget-object v9, v0, LX/A3q;->A08:Ljava/lang/String;

    .line 301
    iget-object v10, v0, LX/A3q;->A09:Ljava/lang/String;

    .line 303
    new-instance v0, LX/6Jr;

    .line 305
    invoke-direct/range {v0 .. v10}, LX/6Jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {p0, v0}, LX/6Jq;->A00(LX/4Bc;LX/6Jr;)V

    .line 311
    :cond_b
    iget-object v1, p1, LX/6aS;->A08:LX/9CZ;

    .line 313
    if-eqz v1, :cond_c

    .line 315
    const-string/jumbo v0, "story_repetition_info"

    .line 318
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 321
    invoke-interface {v1}, LX/9CZ;->Aex()LX/fRy;

    .line 324
    move-result-object v0

    .line 325
    iget-object v3, v0, LX/fRy;->A02:Ljava/util/List;

    .line 327
    iget-object v2, v0, LX/fRy;->A01:Ljava/lang/String;

    .line 329
    iget-object v1, v0, LX/fRy;->A00:LX/Fup;

    .line 331
    new-instance v0, LX/W5b;

    .line 333
    invoke-direct {v0, v1, v2, v3}, LX/W5b;-><init>(LX/Fup;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    invoke-static {p0, v0}, LX/Z52;->A00(LX/4Bc;LX/W5b;)V

    .line 339
    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 342
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 17

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
    const/4 v3, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 18
    return-object v3

    .line 19
    :cond_0
    move-object/from16 v16, v3

    .line 21
    move-object v4, v3

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v3

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v13, v3

    .line 27
    move-object v14, v3

    .line 28
    move-object v15, v3

    .line 29
    move-object v9, v3

    .line 30
    move-object v10, v3

    .line 31
    move-object v11, v3

    .line 32
    move-object v12, v3

    .line 33
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 39
    if-eq v2, v0, :cond_b

    .line 41
    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v0, "is_feed_dwell_afi_eligible"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v13

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v0, "feed_post_click_afi_info"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 87
    if-ne v2, v0, :cond_2

    .line 89
    move-object v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, LX/8Vs;->A00:LX/8Vs;

    .line 93
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/8WB;

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string/jumbo v0, "reels_repetition_info"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 115
    if-ne v2, v0, :cond_3

    .line 117
    move-object v10, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v0, LX/Z4g;->A00:LX/Z4g;

    .line 121
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LX/W5Q;

    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string/jumbo v0, "story_repetition_info"

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 143
    if-ne v2, v0, :cond_4

    .line 145
    move-object v12, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v0, LX/Z52;->A00:LX/Z52;

    .line 149
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LX/W5b;

    .line 155
    goto :goto_1

    .line 156
    :sswitch_4
    const-string v0, "feed_repetition_info"

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 167
    move-result-object v2

    .line 168
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 170
    if-ne v2, v0, :cond_5

    .line 172
    move-object v6, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    sget-object v0, LX/Z4b;->A00:LX/Z4b;

    .line 176
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/W4x;

    .line 182
    goto/16 :goto_1

    .line 184
    :sswitch_5
    const-string v0, "interests_reco_info"

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 195
    move-result-object v2

    .line 196
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 198
    if-ne v2, v0, :cond_6

    .line 200
    move-object v8, v3

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_6
    sget-object v0, LX/TUj;->A00:LX/TUj;

    .line 205
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LX/PS9;

    .line 211
    goto/16 :goto_1

    .line 213
    :sswitch_6
    const-string/jumbo v0, "reels_midcard_info"

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 225
    move-result-object v2

    .line 226
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 228
    if-ne v2, v0, :cond_7

    .line 230
    move-object v9, v3

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_7
    sget-object v0, LX/ZRT;->A00:LX/ZRT;

    .line 235
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    check-cast v9, LX/W5C;

    .line 241
    goto/16 :goto_1

    .line 243
    :sswitch_7
    const-string v0, "feed_dwell_afi_info"

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 254
    move-result-object v2

    .line 255
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 257
    if-ne v2, v0, :cond_8

    .line 259
    move-object v4, v3

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_8
    sget-object v0, LX/8Vs;->A00:LX/8Vs;

    .line 264
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/8WB;

    .line 270
    goto/16 :goto_1

    .line 272
    :sswitch_8
    const-string v0, "iab_dwell_afi_info"

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 283
    move-result-object v2

    .line 284
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 286
    if-ne v2, v0, :cond_9

    .line 288
    move-object v7, v3

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_9
    sget-object v0, LX/58y;->A00:LX/58y;

    .line 293
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/59d;

    .line 299
    goto/16 :goto_1

    .line 301
    :sswitch_9
    const-string v0, "is_feed_post_click_afi_eligible"

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v14

    .line 317
    goto/16 :goto_1

    .line 319
    :sswitch_a
    const-string/jumbo v0, "is_reels_dwell_afi_eligible"

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v15

    .line 336
    goto/16 :goto_1

    .line 338
    :sswitch_b
    const-string/jumbo v0, "story_dwell_ini_info"

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 350
    move-result-object v2

    .line 351
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 353
    if-ne v2, v0, :cond_a

    .line 355
    move-object v11, v3

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_a
    sget-object v0, LX/6Jq;->A00:LX/6Jq;

    .line 360
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    check-cast v11, LX/6Jr;

    .line 366
    goto/16 :goto_1

    .line 368
    :sswitch_c
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 376
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 379
    move-result-object v16

    .line 380
    goto/16 :goto_1

    .line 382
    :cond_b
    new-instance v3, LX/6aS;

    .line 384
    invoke-direct/range {v3 .. v16}, LX/6aS;-><init>(LX/9RI;LX/9RI;LX/8Lo;LX/8VU;LX/95e;LX/9z9;LX/92i;LX/Fx0;LX/9CZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 387
    return-object v3

    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x7910ad15 -> :sswitch_0
        -0x60874ea2 -> :sswitch_1
        -0x562322ea -> :sswitch_2
        -0x2f004b8e -> :sswitch_3
        -0x248fd0e5 -> :sswitch_4
        -0x1d2c8728 -> :sswitch_5
        -0xd2567e5 -> :sswitch_6
        -0x7ff39a9 -> :sswitch_7
        0x129a282b -> :sswitch_8
        0x1823b57c -> :sswitch_9
        0x1c7cb49a -> :sswitch_a
        0x728afb20 -> :sswitch_b
        0x792f8289 -> :sswitch_c
    .end sparse-switch
.end method
