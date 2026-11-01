.class public final LX/7zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scc;


# instance fields
.field public final A00:LX/7zn;


# direct methods
.method public constructor <init>(LX/7zn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7zo;->A00:LX/7zn;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/8aP;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/8aP;->A4K:LX/8aP;

    .line 6
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8aP;->valueOf(Ljava/lang/String;)LX/8aP;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-object v1
.end method

.method private final A01(Ljava/util/Map;)LX/8le;
    .locals 2

    .line 0
    const-string/jumbo v0, "view_name"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    instance-of v0, v1, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/8le;->valueOf(Ljava/lang/String;)LX/8le;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    sget-object v0, LX/8le;->A0O:LX/8le;

    .line 33
    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)LX/956;
    .locals 4

    .line 0
    new-instance v3, LX/956;

    .line 2
    invoke-direct {v3}, LX/0tt;-><init>()V

    .line 5
    const-string/jumbo v1, "ptt_operation"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    const-string/jumbo v1, "ptt_auth_ticket_type"

    .line 28
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    const-string/jumbo v1, "ptt_generation_type"

    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "ptt_capabilities"

    .line 68
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 81
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v1, Ljava/util/List;

    .line 86
    invoke-virtual {v3, v2, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    :cond_2
    const-string/jumbo v1, "ptt_generation"

    .line 92
    const-string/jumbo v0, "target_name"

    .line 95
    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-object v3

    .line 99
    :cond_3
    const-string/jumbo v0, "legacy"

    .line 102
    goto :goto_0
.end method

.method public static final A03(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "is_encryption_required"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const-string v1, "has_encryption_section"

    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    const-string v1, "has_secret"

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    const-string/jumbo v1, "time_spent_ms"

    .line 65
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    const-string v1, "error_message"

    .line 84
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    const-string/jumbo v1, "is_trusted_device_signal_enabled"

    .line 104
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final EYw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_d

    .line 6
    sget-object v12, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, LX/7zo;->A00:LX/7zn;

    .line 13
    iget-object v2, v4, LX/7zn;->A00:LX/0tn;

    .line 15
    invoke-static {p2}, LX/8bj;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    invoke-static {p2}, LX/8bj;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    invoke-static {v8}, LX/8aH;->A00(Ljava/lang/String;)V

    .line 26
    invoke-static {v11}, LX/7zo;->A00(Ljava/lang/String;)LX/8aP;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 33
    sput-object v0, LX/8aj;->A00:LX/8aP;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    const-string v5, "auth_ticket_query"

    .line 41
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.String"

    .line 44
    const-string v3, "get_encryption_key"

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string/jumbo v6, "sec_type"

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 53
    :cond_0
    const-string v1, "Event name "

    .line 55
    const-string v0, " is not supported!"

    .line 57
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :sswitch_0
    const-string v1, "client_create_platformtrusttoken_success"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x55

    .line 81
    goto/16 :goto_3

    .line 83
    :sswitch_1
    const-string v1, "client_load_paysec_success"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x6b

    .line 97
    new-instance v4, LX/6dc;

    .line 99
    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 102
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 108
    instance-of v0, v1, Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_1

    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 115
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 117
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120
    if-eqz v9, :cond_4

    .line 122
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move-object v3, v9

    .line 166
    :cond_4
    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    .line 168
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 174
    invoke-virtual {v4, v8}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 177
    invoke-static {v11}, LX/7zo;->A00(Ljava/lang/String;)LX/8aP;

    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "product_type"

    .line 184
    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 187
    sget-object v1, LX/8kw;->A02:LX/8kw;

    .line 189
    const-string/jumbo v0, "platform"

    .line 192
    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v12}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "actual_event_time"

    .line 205
    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    new-instance v2, LX/8ld;

    .line 210
    invoke-direct {v2}, LX/0tt;-><init>()V

    .line 213
    invoke-virtual {v2, v6, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p2}, LX/7zo;->A01(Ljava/util/Map;)LX/8le;

    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "view_name"

    .line 223
    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 226
    const-string v0, "event_payload"

    .line 228
    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_b

    .line 237
    invoke-virtual {v4, v5}, LX/6dc;->A24(Ljava/util/Map;)V

    .line 240
    goto/16 :goto_5

    .line 242
    :sswitch_2
    const-string v1, "client_load_paysec_init"

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x6a

    .line 256
    new-instance v9, LX/6dc;

    .line 258
    invoke-direct {v9, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 261
    move-object v4, v9

    .line 262
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_5

    .line 268
    instance-of v0, v1, Ljava/lang/String;

    .line 270
    if-eqz v0, :cond_5

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 274
    if-eqz v1, :cond_5

    .line 276
    move-object v3, v1

    .line 277
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 279
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 282
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v10

    .line 290
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    instance-of v0, v0, Ljava/lang/String;

    .line 308
    if-eqz v0, :cond_6

    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto :goto_1

    .line 325
    :cond_7
    iget-object v0, v9, LX/0ts;->A00:LX/0tp;

    .line 327
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 333
    invoke-virtual {v9, v8}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 336
    invoke-static {v11}, LX/7zo;->A00(Ljava/lang/String;)LX/8aP;

    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v0, "product_type"

    .line 343
    invoke-virtual {v9, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 346
    sget-object v1, LX/8kw;->A02:LX/8kw;

    .line 348
    const-string/jumbo v0, "platform"

    .line 351
    invoke-virtual {v9, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v12}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "actual_event_time"

    .line 364
    invoke-virtual {v9, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    new-instance v2, LX/8ld;

    .line 369
    invoke-direct {v2}, LX/0tt;-><init>()V

    .line 372
    invoke-virtual {v2, v6, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, p2}, LX/7zo;->A01(Ljava/util/Map;)LX/8le;

    .line 378
    move-result-object v1

    .line 379
    const-string/jumbo v0, "view_name"

    .line 382
    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 385
    const-string v0, "event_payload"

    .line 387
    invoke-virtual {v9, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_b

    .line 396
    invoke-virtual {v9, v5}, LX/6dc;->A24(Ljava/util/Map;)V

    .line 399
    goto/16 :goto_5

    .line 401
    :sswitch_3
    const-string v1, "client_load_paysec_fail"

    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0x69

    .line 415
    new-instance v2, LX/6dc;

    .line 417
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 420
    move-object v4, v2

    .line 421
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_8

    .line 427
    instance-of v0, v1, Ljava/lang/String;

    .line 429
    if-eqz v0, :cond_8

    .line 431
    check-cast v1, Ljava/lang/String;

    .line 433
    if-eqz v1, :cond_8

    .line 435
    move-object v3, v1

    .line 436
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    .line 438
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 441
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v10

    .line 449
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    instance-of v0, v0, Ljava/lang/String;

    .line 467
    if-eqz v0, :cond_9

    .line 469
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    goto :goto_2

    .line 484
    :cond_a
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 486
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_c

    .line 492
    invoke-virtual {v2, v8}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 495
    invoke-static {v11}, LX/7zo;->A00(Ljava/lang/String;)LX/8aP;

    .line 498
    move-result-object v1

    .line 499
    const-string/jumbo v0, "product_type"

    .line 502
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 505
    sget-object v1, LX/8kw;->A02:LX/8kw;

    .line 507
    const-string/jumbo v0, "platform"

    .line 510
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v12}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v1

    .line 521
    const-string v0, "actual_event_time"

    .line 523
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    new-instance v7, LX/8ld;

    .line 528
    invoke-direct {v7}, LX/0tt;-><init>()V

    .line 531
    invoke-virtual {v7, v6, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0, p2}, LX/7zo;->A01(Ljava/util/Map;)LX/8le;

    .line 537
    move-result-object v1

    .line 538
    const-string/jumbo v0, "view_name"

    .line 541
    invoke-virtual {v7, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 544
    const-string v0, "event_payload"

    .line 546
    invoke-virtual {v2, v7, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 549
    const-string v1, "error_message"

    .line 551
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v1, "error_code"

    .line 564
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v1, "error_stacktrace"

    .line 577
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 591
    move-result v0

    .line 592
    if-lez v0, :cond_b

    .line 594
    goto :goto_4

    .line 595
    :sswitch_4
    const-string v0, "fbpay_auth_ticket_query_success"

    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 603
    const-string/jumbo v2, "payflows_success"

    .line 606
    goto :goto_6

    .line 607
    :sswitch_5
    const-string v1, "client_create_platformtrusttoken_init"

    .line 609
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 615
    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x54

    .line 621
    goto :goto_3

    .line 622
    :sswitch_6
    const-string v1, "client_create_platformtrusttoken_fail"

    .line 624
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 630
    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x53

    .line 636
    :goto_3
    new-instance v2, LX/6dc;

    .line 638
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 641
    move-object v4, v2

    .line 642
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 644
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_c

    .line 650
    invoke-static {p2}, LX/7zo;->A02(Ljava/util/Map;)LX/956;

    .line 653
    move-result-object v1

    .line 654
    const-string v0, "event_payload"

    .line 656
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 659
    invoke-static {p2}, LX/7zo;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 662
    move-result-object v5

    .line 663
    :goto_4
    invoke-virtual {v2, v5}, LX/6dc;->A24(Ljava/util/Map;)V

    .line 666
    :cond_b
    :goto_5
    invoke-virtual {v4}, LX/6dc;->A0v()V

    .line 669
    goto :goto_7

    .line 670
    :sswitch_7
    const-string v0, "fbpay_auth_ticket_query_fail"

    .line 672
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_0

    .line 678
    const-string/jumbo v2, "payflows_fail"

    .line 681
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    .line 683
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 686
    const-string v0, "flow_step"

    .line 688
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v4, v2, v0}, LX/7zn;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    .line 698
    :cond_c
    :goto_7
    const-string v0, ""

    .line 700
    sput-object v0, LX/8aL;->A00:Ljava/lang/String;

    .line 702
    sget-object v0, LX/8aP;->A4K:LX/8aP;

    .line 704
    sput-object v0, LX/8aj;->A00:LX/8aP;

    .line 706
    :cond_d
    return-void

    nop

    .line 708
    :sswitch_data_0
    .sparse-switch
        -0x5b88885c -> :sswitch_7
        -0x49944e26 -> :sswitch_6
        -0x4992c034 -> :sswitch_5
        -0x3f97643 -> :sswitch_4
        0x19eb7f0f -> :sswitch_3
        0x19ed0d01 -> :sswitch_2
        0x2571c672 -> :sswitch_1
        0x50089bc7 -> :sswitch_0
    .end sparse-switch
.end method
