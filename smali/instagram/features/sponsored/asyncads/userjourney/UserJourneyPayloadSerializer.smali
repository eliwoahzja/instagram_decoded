.class public final Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayloadSerializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayloadSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayloadSerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayloadSerializer;->A00:Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayloadSerializer;

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
.method public final A00(Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v0, p1, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;->A00:Ljava/util/List;

    .line 10
    new-instance v4, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/8rS;

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-object v1, v5, LX/8rS;->A09:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v1, v5, LX/8rS;->A08:Ljava/lang/String;

    .line 42
    :cond_0
    const-string/jumbo v0, "media_pk"

    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "container_module"

    .line 50
    iget-object v0, v5, LX/8rS;->A07:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v0, v5, LX/8rS;->A04:Ljava/lang/Integer;

    .line 57
    invoke-static {v0}, LX/2r1;->A00(Ljava/lang/Integer;)I

    .line 60
    move-result v1

    .line 61
    const-string/jumbo v0, "item_type"

    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v6, "view_timestamp"

    .line 70
    iget-wide v0, v5, LX/8rS;->A01:J

    .line 72
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string v1, "client_position"

    .line 77
    iget v0, v5, LX/8rS;->A00:I

    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v5, LX/8rS;->A0A:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v0, v5, LX/8rS;->A05:Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_2

    .line 102
    const-string v1, "ENTER"

    .line 104
    :goto_1
    const-string/jumbo v0, "nav_marker"

    .line 107
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "is_sub_impression"

    .line 113
    iget-boolean v0, v5, LX/8rS;->A0C:Z

    .line 115
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    const-string v1, "is_multi_ad"

    .line 120
    iget-boolean v0, v5, LX/8rS;->A0B:Z

    .line 122
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    iget-object v1, v5, LX/8rS;->A03:Ljava/lang/Integer;

    .line 127
    if-nez v1, :cond_1

    .line 129
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 131
    :cond_1
    const-string v0, "gap_to_previous_sponsored_item"

    .line 133
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v1, "RETURN"

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string/jumbo v0, "view_history"

    .line 148
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget-object v0, p1, Linstagram/features/sponsored/asyncads/userjourney/UserJourneyPayload;->A01:Ljava/util/Map;

    .line 153
    new-instance v4, Lorg/json/JSONObject;

    .line 155
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v11

    .line 166
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/6NY;

    .line 190
    new-instance v2, Lorg/json/JSONObject;

    .line 192
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    iget-object v0, v6, LX/6NY;->A01:Ljava/util/List;

    .line 197
    new-instance v7, Lorg/json/JSONArray;

    .line 199
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v10

    .line 206
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, LX/6NZ;

    .line 218
    new-instance v8, Lorg/json/JSONObject;

    .line 220
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 223
    const-string/jumbo v1, "media_pk"

    .line 226
    iget-object v0, v9, LX/6NZ;->A03:Ljava/lang/String;

    .line 228
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "container_module"

    .line 233
    iget-object v0, v9, LX/6NZ;->A02:Ljava/lang/String;

    .line 235
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    iget-object v0, v9, LX/6NZ;->A01:Ljava/lang/Integer;

    .line 240
    invoke-static {v0}, LX/2r1;->A00(Ljava/lang/Integer;)I

    .line 243
    move-result v1

    .line 244
    const-string/jumbo v0, "item_type"

    .line 247
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "client_position"

    .line 252
    iget v0, v9, LX/6NZ;->A00:I

    .line 254
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo v1, "is_seen"

    .line 260
    iget-boolean v0, v9, LX/6NZ;->A05:Z

    .line 262
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    const-string v1, "is_multi_ad"

    .line 267
    iget-boolean v0, v9, LX/6NZ;->A04:Z

    .line 269
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const-string/jumbo v0, "items"

    .line 279
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v6, LX/6NY;->A00:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    const-string v0, "app_state"

    .line 297
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 307
    return-object v0
.end method
