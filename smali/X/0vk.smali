.class public abstract LX/0vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/0wj;
    .locals 12

    .line 0
    const-string v3, "ScenarioRegistry"

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    :try_start_0
    const-string/jumbo v0, "name"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    const-string/jumbo v0, "matcher"

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    const-string/jumbo v0, "trigger"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v8

    .line 42
    const-string/jumbo v1, "type"

    .line 45
    const-string v0, ""

    .line 47
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "bg_fg"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    new-instance v9, LX/005;

    .line 61
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v5, v9, LX/005;->A01:Ljava/lang/String;

    .line 66
    :goto_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 68
    const-string/jumbo v1, "max_locked_pages"

    .line 71
    const/16 v0, 0x200

    .line 73
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v10

    .line 81
    const-string/jumbo v1, "min_cycles"

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v8

    .line 93
    const-string/jumbo v1, "mature_cold_starts"

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v7

    .line 105
    const-string/jumbo v1, "reprofile_cold_starts"

    .line 108
    const/16 v0, 0x14

    .line 110
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v2

    .line 118
    const-string/jumbo v0, "regression_monitor_enabled"

    .line 121
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    new-instance v1, LX/0wj;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v5, v1, LX/0wj;->A06:Ljava/lang/String;

    .line 131
    iput-object v9, v1, LX/0wj;->A04:LX/004;

    .line 133
    iput-object v4, v1, LX/0wj;->A05:Ljava/lang/String;

    .line 135
    iput v10, v1, LX/0wj;->A01:I

    .line 137
    iput v8, v1, LX/0wj;->A02:I

    .line 139
    iput v7, v1, LX/0wj;->A00:I

    .line 141
    iput v2, v1, LX/0wj;->A03:I

    .line 143
    goto :goto_2

    .line 144
    :cond_0
    const-string/jumbo v0, "qpl_marker"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 153
    const-string/jumbo v2, "marker_id"

    .line 156
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 162
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "qpl_marker trigger for \'%s\' missing marker_id, skipping"

    .line 169
    :goto_1
    invoke-static {v3, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const/high16 v1, -0x80000000

    .line 175
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_3

    .line 181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "qpl_marker trigger for \'%s\' has non-integer marker_id, skipping"

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Unknown trigger type \'%s\' for scenario \'%s\', skipping"

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance v9, LX/0we;

    .line 198
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object v5, v9, LX/0we;->A01:Ljava/lang/String;

    .line 203
    iput v0, v9, LX/0we;->A00:I

    .line 205
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_2
    const/4 v0, 0x0

    .line 208
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 210
    return-object v1

    .line 211
    :goto_3
    return-object v11

    .line 212
    :cond_4
    :try_start_1
    const-string v1, "Scenario \'%s\' missing matcher, skipping"

    .line 214
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const-string v1, "Scenario missing name, skipping"

    .line 221
    new-array v0, v7, [Ljava/lang/Object;

    .line 223
    :goto_4
    invoke-static {v3, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Error parsing scenario object: %s"

    .line 238
    invoke-static {v3, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-object v11
.end method
