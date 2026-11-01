.class public final LX/2lp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2lp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2lp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2lp;->A00:LX/2lp;

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


# virtual methods
.method public final A00(LX/2lt;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 7
    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/4Bc;->A0h()V

    .line 14
    const-string/jumbo v0, "timestamps"

    .line 17
    invoke-static {v3, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, LX/2lt;->A01:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-static {v3, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0p(J)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    .line 71
    const-string/jumbo v0, "keys"

    .line 74
    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, LX/2lt;->A02:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    .line 102
    const-string/jumbo v0, "reel_id_to_seen_media_ids"

    .line 105
    invoke-static {v3, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, LX/2lt;->A00:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    invoke-static {v3, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    .line 152
    const-string/jumbo v0, "media_seen_state_keys"

    .line 155
    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 158
    iget-object v0, p1, LX/2lt;->A03:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    .line 183
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    .line 186
    invoke-virtual {v3}, LX/4Bc;->close()V

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 196
    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, LX/2lt;

    .line 6
    invoke-direct {v6}, LX/2lt;-><init>()V

    .line 9
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 12
    move-result-object v0

    .line 13
    sget-object v5, LX/1xw;->A0D:LX/1xw;

    .line 15
    if-eq v0, v5, :cond_0

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
    move-result-object v0

    .line 26
    sget-object v4, LX/1xw;->A09:LX/1xw;

    .line 28
    if-eq v0, v4, :cond_9

    .line 30
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    const v0, -0x4ae1fbc2

    .line 41
    if-eq v1, v0, :cond_4

    .line 43
    const v0, 0x322df4

    .line 46
    if-eq v1, v0, :cond_3

    .line 48
    const v0, 0x113e0ecb

    .line 51
    if-eq v1, v0, :cond_5

    .line 53
    const v0, 0x65dbfa1d

    .line 56
    if-ne v1, v0, :cond_6

    .line 58
    const-string/jumbo v0, "timestamps"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v5, :cond_7

    .line 73
    new-instance v3, Ljava/util/HashMap;

    .line 75
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v4, :cond_2

    .line 84
    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 94
    if-eq v1, v0, :cond_1

    .line 96
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iput-object v3, v6, LX/2lt;->A01:Ljava/util/HashMap;

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string/jumbo v0, "keys"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    iput-object v0, v6, LX/2lt;->A02:Ljava/util/List;

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string/jumbo v0, "reel_id_to_seen_media_ids"

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 144
    iput-object v0, v6, LX/2lt;->A00:Ljava/util/HashMap;

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string/jumbo v0, "media_seen_state_keys"

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 156
    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 162
    iput-object v0, v6, LX/2lt;->A03:Ljava/util/List;

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    :cond_8
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 173
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_9
    iget-object v1, v6, LX/2lt;->A05:Ljava/util/HashMap;

    .line 180
    iget-object v0, v6, LX/2lt;->A01:Ljava/util/HashMap;

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 185
    iget-object v0, v6, LX/2lt;->A00:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v5

    .line 195
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 208
    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 226
    iget-object v2, v6, LX/2lt;->A04:Ljava/util/HashMap;

    .line 228
    new-instance v1, Lcom/google/gson/Gson;

    .line 230
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 233
    const-class v0, Ljava/util/List;

    .line 235
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 245
    if-nez v1, :cond_b

    .line 247
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    :cond_b
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto :goto_3

    .line 256
    :cond_c
    return-object v6
.end method
