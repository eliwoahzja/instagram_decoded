.class public final LX/2ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/0tn;


# direct methods
.method public constructor <init>(LX/0tn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ch;->A00:LX/0tn;

    .line 5
    return-void
.end method

.method private final A00(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v1, "err_name"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const-string v4, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v4

    .line 11
    :cond_0
    new-instance v3, LX/4z3;

    .line 13
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const-string v1, "err_message"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    move-object v0, v4

    .line 25
    :cond_1
    new-instance v2, LX/4z3;

    .line 27
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-string v1, "call_path"

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v4, v0

    .line 39
    :cond_2
    new-instance v0, LX/4z3;

    .line 41
    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v3, v2, v0}, [LX/4z3;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 54
    const-string/jumbo v0, "mobile_config_error"

    .line 57
    invoke-virtual {p0, v0, v2, v1}, LX/2ch;->logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method private final A01(Ljava/util/Map;)V
    .locals 29

    .line 0
    const-string/jumbo v2, "sync_fetch_success"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v16, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object/from16 v0, v16

    .line 15
    :cond_0
    new-instance v15, LX/4z3;

    .line 17
    invoke-direct {v15, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-string/jumbo v2, "sync_fetch_reason"

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    move-object/from16 v0, v16

    .line 31
    :cond_1
    new-instance v14, LX/4z3;

    .line 33
    invoke-direct {v14, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v2, "sync_fetch_failure_reason"

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    move-object/from16 v0, v16

    .line 47
    :cond_2
    new-instance v13, LX/4z3;

    .line 49
    invoke-direct {v13, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v2, "time_elapsed"

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    move-object/from16 v0, v16

    .line 63
    :cond_3
    new-instance v12, LX/4z3;

    .line 65
    invoke-direct {v12, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v2, "prepare_request_latency"

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    move-object/from16 v0, v16

    .line 79
    :cond_4
    new-instance v11, LX/4z3;

    .line 81
    invoke-direct {v11, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v2, "network_latency"

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    move-object/from16 v0, v16

    .line 95
    :cond_5
    new-instance v10, LX/4z3;

    .line 97
    invoke-direct {v10, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const-string v2, "handle_response_latency"

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 108
    move-object/from16 v0, v16

    .line 110
    :cond_6
    new-instance v9, LX/4z3;

    .line 112
    invoke-direct {v9, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v2, "response_size"

    .line 118
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7

    .line 124
    move-object/from16 v0, v16

    .line 126
    :cond_7
    new-instance v8, LX/4z3;

    .line 128
    invoke-direct {v8, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const-string v2, "extend_bln_schema"

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 139
    move-object/from16 v0, v16

    .line 141
    :cond_8
    new-instance v7, LX/4z3;

    .line 143
    invoke-direct {v7, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v2, "manager_name"

    .line 149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_9

    .line 155
    move-object/from16 v0, v16

    .line 157
    :cond_9
    new-instance v6, LX/4z3;

    .line 159
    invoke-direct {v6, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v2, "is_sessionless"

    .line 165
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_a

    .line 171
    move-object/from16 v0, v16

    .line 173
    :cond_a
    new-instance v5, LX/4z3;

    .line 175
    invoke-direct {v5, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v2, "using_partial_fetch"

    .line 181
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_b

    .line 187
    move-object/from16 v0, v16

    .line 189
    :cond_b
    new-instance v4, LX/4z3;

    .line 191
    invoke-direct {v4, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    const-string v2, "extra_data"

    .line 196
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_c

    .line 202
    move-object/from16 v0, v16

    .line 204
    :cond_c
    new-instance v3, LX/4z3;

    .line 206
    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const-string v2, "debug_string"

    .line 211
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_d

    .line 217
    move-object/from16 v16, v0

    .line 219
    :cond_d
    new-instance v1, LX/4z3;

    .line 221
    move-object/from16 v0, v16

    .line 223
    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    move-object/from16 v28, v1

    .line 228
    move-object/from16 v27, v3

    .line 230
    move-object/from16 v26, v4

    .line 232
    move-object/from16 v25, v5

    .line 234
    move-object/from16 v24, v6

    .line 236
    move-object/from16 v23, v7

    .line 238
    move-object/from16 v22, v8

    .line 240
    move-object/from16 v21, v9

    .line 242
    move-object/from16 v20, v10

    .line 244
    move-object/from16 v19, v11

    .line 246
    move-object/from16 v18, v12

    .line 248
    move-object/from16 v17, v13

    .line 250
    move-object/from16 v16, v14

    .line 252
    filled-new-array/range {v15 .. v28}, [LX/4z3;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 259
    move-result-object v2

    .line 260
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 262
    const-string/jumbo v0, "mobile_config_sync_request_complete"

    .line 265
    move-object/from16 v3, p0

    .line 267
    invoke-virtual {v3, v0, v2, v1}, LX/2ch;->logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 270
    return-void
.end method


# virtual methods
.method public final logCounter(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const v0, -0x27ec5134

    .line 15
    if-eq v1, v0, :cond_6

    .line 17
    const v0, -0x2619d0b8

    .line 20
    if-eq v1, v0, :cond_5

    .line 22
    const v0, -0x1cd0d0b3

    .line 25
    if-eq v1, v0, :cond_4

    .line 27
    const v0, 0x507dd3a7

    .line 30
    if-ne v1, v0, :cond_3

    .line 32
    const-string/jumbo v5, "mobile_config_param_access_without_exposure"

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const-string/jumbo v1, "logging_id"

    .line 44
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    const-string v4, ""

    .line 50
    if-nez v0, :cond_0

    .line 52
    move-object v0, v4

    .line 53
    :cond_0
    new-instance v3, LX/4z3;

    .line 55
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v1, "unit_id"

    .line 61
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    move-object v0, v4

    .line 68
    :cond_1
    new-instance v2, LX/4z3;

    .line 70
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v1, "unit_type"

    .line 76
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    move-object v4, v0

    .line 83
    :cond_2
    new-instance v0, LX/4z3;

    .line 85
    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    filled-new-array {v3, v2, v0}, [LX/4z3;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 98
    invoke-virtual {p0, v5, v1, v0}, LX/2ch;->logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const-string/jumbo v0, "mobile_config_sync_request_complete"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-direct {p0, p2}, LX/2ch;->A01(Ljava/util/Map;)V

    .line 114
    return-void

    .line 115
    :cond_5
    const-string/jumbo v0, "mobile_config_error"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-direct {p0, p2}, LX/2ch;->A00(Ljava/util/Map;)V

    .line 127
    return-void

    .line 128
    :cond_6
    const-string/jumbo v0, "mobile_config_exposure_log"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    iget-object v1, p0, LX/2ch;->A00:LX/0tn;

    .line 139
    const-string v0, "ig_launcher_config_exposure"

    .line 141
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 144
    move-result-object v8

    .line 145
    const-string/jumbo v0, "unit_id"

    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 154
    const-string/jumbo v6, "logging_id"

    .line 157
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    const-string v4, "extra_ids"

    .line 163
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "stable_spec"

    .line 172
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-interface {v8}, LX/0tp;->isSampled()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 184
    const-string v1, ""

    .line 186
    if-nez v7, :cond_7

    .line 188
    move-object v7, v1

    .line 189
    :cond_7
    const-string v0, "id"

    .line 191
    invoke-interface {v8, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-nez v2, :cond_8

    .line 196
    move-object v2, v1

    .line 197
    :cond_8
    const-string v0, "config_name"

    .line 199
    invoke-interface {v8, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-nez v5, :cond_9

    .line 204
    move-object v5, v1

    .line 205
    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v8, v6, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    if-nez v3, :cond_a

    .line 214
    move-object v3, v1

    .line 215
    :cond_a
    invoke-interface {v8, v4, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v8}, LX/0tp;->EYq()V

    .line 221
    return-void
.end method

.method public final logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, LX/2ch;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public final logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, p0, LX/2ch;->A00:LX/0tn;

    .line 14
    const-string/jumbo v0, "mobile_config_general_cases"

    .line 17
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "mc_event_name"

    .line 30
    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 35
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    const-string/jumbo v0, "str_data"

    .line 41
    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 46
    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    const-string v0, "int_data"

    .line 51
    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 57
    :cond_0
    return-void
.end method
