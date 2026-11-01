.class public final LX/2tc;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2tc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2tc;->A00:LX/2tc;

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

.method public static final A00(LX/4Bc;LX/2td;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 5
    iget-object v1, p1, LX/2td;->A07:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string/jumbo v0, "media_id"

    .line 12
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string/jumbo v1, "version"

    .line 18
    iget v0, p1, LX/2td;->A01:I

    .line 20
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 23
    const-string/jumbo v1, "media_pct"

    .line 26
    iget v0, p1, LX/2td;->A00:F

    .line 28
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    .line 31
    const-string/jumbo v0, "time_info"

    .line 34
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, LX/2td;->A02:LX/2te;

    .line 39
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 42
    const-string v4, "10"

    .line 44
    iget-object v2, v5, LX/2te;->A05:LX/2tk;

    .line 46
    iget-object v6, v5, LX/2te;->A04:LX/1bx;

    .line 48
    invoke-interface {v6}, LX/1bx;->now()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/2tk;->A00(J)J

    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, v5, LX/2te;->A00:J

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 65
    const-string v4, "25"

    .line 67
    iget-object v2, v5, LX/2te;->A06:LX/2tk;

    .line 69
    invoke-interface {v6}, LX/1bx;->now()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/2tk;->A00(J)J

    .line 76
    move-result-wide v2

    .line 77
    iget-wide v0, v5, LX/2te;->A01:J

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 86
    const-string v2, "50"

    .line 88
    invoke-virtual {v5}, LX/2te;->A01()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 95
    const-string v4, "75"

    .line 97
    iget-object v2, v5, LX/2te;->A08:LX/2tk;

    .line 99
    invoke-interface {v6}, LX/1bx;->now()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/2tk;->A00(J)J

    .line 106
    move-result-wide v2

    .line 107
    iget-wide v0, v5, LX/2te;->A03:J

    .line 109
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 116
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 119
    const-string/jumbo v1, "was_share_tapped"

    .line 122
    iget-boolean v0, p1, LX/2td;->A0B:Z

    .line 124
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 127
    iget-object v0, p1, LX/2td;->A03:Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    const-string v0, "client_position"

    .line 137
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 140
    :cond_1
    iget-object v1, p1, LX/2td;->A04:Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_2

    .line 144
    const-string v0, "author_id"

    .line 146
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object v1, p1, LX/2td;->A09:Ljava/lang/String;

    .line 151
    if-eqz v1, :cond_3

    .line 153
    const-string/jumbo v0, "product_type"

    .line 156
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    iget-object v1, p1, LX/2td;->A05:Ljava/lang/String;

    .line 161
    if-eqz v1, :cond_4

    .line 163
    const-string v0, "engagement_unit_type"

    .line 165
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_4
    iget-object v1, p1, LX/2td;->A08:Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_5

    .line 172
    const-string/jumbo v0, "media_type"

    .line 175
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_5
    iget-object v1, p1, LX/2td;->A06:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_6

    .line 182
    const-string v0, "inventory_source"

    .line 184
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 190
    :cond_7
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/2td;

    .line 6
    invoke-direct {v3}, LX/2td;-><init>()V

    .line 9
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 28
    if-eq v1, v0, :cond_4

    .line 30
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string/jumbo v0, "media_pct"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 57
    move-result-wide v1

    .line 58
    double-to-float v0, v1

    .line 59
    iput v0, v3, LX/2td;->A00:F

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string/jumbo v0, "media_type"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iput-object v0, v3, LX/2td;->A08:Ljava/lang/String;

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v0, "author_id"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    iput-object v0, v3, LX/2td;->A04:Ljava/lang/String;

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string/jumbo v0, "product_type"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    iput-object v0, v3, LX/2td;->A09:Ljava/lang/String;

    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    const-string v0, "engagement_unit_type"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    iput-object v0, v3, LX/2td;->A05:Ljava/lang/String;

    .line 131
    goto :goto_1

    .line 132
    :sswitch_5
    const-string/jumbo v0, "version"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 144
    move-result v0

    .line 145
    iput v0, v3, LX/2td;->A01:I

    .line 147
    goto :goto_1

    .line 148
    :sswitch_6
    const-string/jumbo v0, "time_info"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 163
    if-ne v1, v0, :cond_3

    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 169
    :goto_2
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 172
    iput-object v0, v3, LX/2td;->A02:LX/2te;

    .line 174
    goto/16 :goto_1

    .line 176
    :cond_3
    sget-object v0, LX/2ts;->A00:LX/2ts;

    .line 178
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2te;

    .line 184
    if-eqz v0, :cond_2

    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string/jumbo v0, "was_share_tapped"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v3, LX/2td;->A0B:Z

    .line 202
    goto/16 :goto_1

    .line 204
    :sswitch_8
    const-string/jumbo v0, "media_id"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 213
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 219
    iput-object v0, v3, LX/2td;->A07:Ljava/lang/String;

    .line 221
    goto/16 :goto_1

    .line 223
    :sswitch_9
    const-string v0, "client_position"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, LX/2td;->A03:Ljava/lang/Integer;

    .line 241
    goto/16 :goto_1

    .line 243
    :sswitch_a
    const-string v0, "inventory_source"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 251
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 257
    iput-object v0, v3, LX/2td;->A06:Ljava/lang/String;

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_4
    return-object v3

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x6b41b3a2 -> :sswitch_a
        -0x3c3d14e3 -> :sswitch_9
        -0x35b0b8aa -> :sswitch_8
        -0x2f060f7e -> :sswitch_7
        0x22a82e0 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x34911115 -> :sswitch_4
        0x3c79388a -> :sswitch_3
        0x57f3e04f -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x7f99be06 -> :sswitch_0
    .end sparse-switch
.end method
