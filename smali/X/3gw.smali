.class public final LX/3gw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3gw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3gw;->A00:LX/3gw;

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

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3zD;LX/3gt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p3

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-object v3

    .line 6
    :cond_0
    move-object/from16 v5, p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-static {v5}, LX/3zD;->A00(Lcom/instagram/common/session/UserSession;)LX/3zD;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    move-object/from16 v4, p2

    .line 16
    if-nez p1, :cond_2

    .line 18
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 24
    move-result-object v6

    .line 25
    const-wide v0, 0x810f3100105245L

    .line 30
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 35
    move-result v17

    .line 36
    move-object/from16 v16, p4

    .line 38
    move-object v12, v2

    .line 39
    move-object v13, v4

    .line 40
    move-object v15, v3

    .line 41
    invoke-virtual/range {v12 .. v17}, LX/3zD;->A08(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v2, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    new-instance v9, LX/0m9;

    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v11, v9, LX/0m9;->A00:Ljava/lang/String;

    .line 70
    iput-object v6, v9, LX/0m9;->A01:Ljava/util/List;

    .line 72
    iput-object v1, v9, LX/0m9;->A03:Ljava/util/Set;

    .line 74
    iput-object v0, v9, LX/0m9;->A02:Ljava/util/Set;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    const/4 v12, 0x0

    .line 85
    new-instance v0, LX/6Yy;

    .line 87
    move-object/from16 v14, p5

    .line 89
    move-object/from16 v19, v5

    .line 91
    move-object/from16 v20, v11

    .line 93
    move/from16 v21, v12

    .line 95
    move-object/from16 v17, v4

    .line 97
    move-object/from16 v18, v14

    .line 99
    move-object v15, v0

    .line 100
    move-object/from16 v16, v9

    .line 102
    invoke-direct/range {v15 .. v21}, LX/6Yy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    invoke-static {v6, v0}, LX/5nQ;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 108
    move-result-object v16

    .line 109
    check-cast v16, Ljava/lang/Long;

    .line 111
    const-string/jumbo v8, "treatment"

    .line 114
    if-eqz v16, :cond_5

    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v6

    .line 120
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v4, v3, v8, v0}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v7, v9, LX/0m9;->A03:Ljava/util/Set;

    .line 129
    iget-object v10, v9, LX/0m9;->A02:Ljava/util/Set;

    .line 131
    iget-object v9, v9, LX/0m9;->A01:Ljava/util/List;

    .line 133
    invoke-static {v5, v4}, LX/3gs;->A0G(Lcom/instagram/common/session/UserSession;LX/3gt;)Z

    .line 136
    move-result v13

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 149
    iget-object v6, v2, LX/3zD;->A00:LX/0HG;

    .line 151
    const v0, 0x3a150a3c

    .line 154
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 157
    move-result-wide v0

    .line 158
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v5, "_"

    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 179
    const-string v5, "VEND"

    .line 181
    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v5, "_features"

    .line 186
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p5

    .line 193
    iget-boolean v5, v2, LX/3zD;->A03:Z

    .line 195
    if-eqz v5, :cond_3

    .line 197
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 203
    const-string v17, ","

    .line 205
    const-string v18, ""

    .line 207
    const/16 v23, -0x1

    .line 209
    const-string v20, "..."

    .line 211
    move-object/from16 v19, v18

    .line 213
    move-object/from16 v21, v7

    .line 215
    move-object/from16 v22, v3

    .line 217
    invoke-static/range {v17 .. v23}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    const-string/jumbo v5, "valid_features"

    .line 224
    invoke-virtual {v6, v0, v1, v5, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 227
    move-object/from16 v21, v10

    .line 229
    invoke-static/range {v17 .. v23}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    const-string v5, "invalid_features"

    .line 235
    invoke-virtual {v6, v0, v1, v5, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 238
    new-array v5, v12, [Ljava/lang/String;

    .line 240
    invoke-interface {v9, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    move-result-object p4

    .line 244
    check-cast p4, [Ljava/lang/String;

    .line 246
    const-string/jumbo p3, "validated_rules"

    .line 249
    move-object/from16 p0, v6

    .line 251
    move-wide/from16 p1, v0

    .line 253
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo p3, "rules"

    .line 259
    move-object/from16 p4, v11

    .line 261
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v11, v7}, LX/3zD;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 267
    move-result-object v21

    .line 268
    const-string/jumbo v7, "missing_feature_count"

    .line 271
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 274
    move-result v5

    .line 275
    invoke-virtual {v6, v0, v1, v7, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 278
    invoke-static/range {v17 .. v23}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    const-string/jumbo v5, "missing_features"

    .line 285
    invoke-virtual {v6, v0, v1, v5, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v5, "zero_override_enabled"

    .line 291
    invoke-virtual {v6, v0, v1, v5, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    .line 294
    invoke-static {v2, v14, v0, v1}, LX/3zD;->A04(LX/3zD;Ljava/util/Map;J)V

    .line 297
    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 299
    invoke-virtual {v2, v4, v3, v0}, LX/3zD;->A07(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 302
    goto :goto_4

    .line 303
    :cond_4
    const-string v5, "REQUEST"

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    const-wide/16 v6, -0x1

    .line 308
    goto/16 :goto_2

    .line 310
    :goto_4
    return-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 313
    invoke-virtual {v2, v4, v3, v0}, LX/3zD;->A07(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 316
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    if-eqz p5, :cond_7

    .line 4
    move-object/from16 v15, p3

    .line 6
    if-eqz p3, :cond_7

    .line 8
    move-object/from16 v12, p1

    .line 10
    invoke-static {v12}, LX/3gs;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v7, p2

    .line 16
    move-object/from16 v17, p4

    .line 18
    if-eqz v0, :cond_4

    .line 20
    sget-object v0, LX/3gt;->A0C:LX/3gt;

    .line 22
    if-eq v7, v0, :cond_0

    .line 24
    sget-object v0, LX/3gt;->A05:LX/3gt;

    .line 26
    if-eq v7, v0, :cond_0

    .line 28
    sget-object v0, LX/3gt;->A0B:LX/3gt;

    .line 30
    if-ne v7, v0, :cond_4

    .line 32
    :cond_0
    invoke-static {v12}, LX/3zD;->A00(Lcom/instagram/common/session/UserSession;)LX/3zD;

    .line 35
    move-result-object v6

    .line 36
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    .line 38
    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x810f3100105245L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 52
    move-result v11

    .line 53
    const-string v10, "app_entry"

    .line 55
    invoke-virtual/range {v6 .. v11}, LX/3zD;->A08(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 58
    invoke-static {v12}, LX/dku;->A00(Lcom/instagram/common/session/UserSession;)LX/dku;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5}, LX/dku;->A02(LX/dku;)V

    .line 69
    iget-object v0, v5, LX/dku;->A03:Ljava/util/Map;

    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const-string/jumbo v3, "true"

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-static {v5}, LX/dku;->A02(LX/dku;)V

    .line 83
    iget-object v0, v5, LX/dku;->A03:Ljava/util/Map;

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 91
    const-string/jumbo v0, "is_precomputed"

    .line 94
    invoke-virtual {v6, v7, v9, v0, v3}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v0

    .line 103
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "treatment"

    .line 110
    invoke-virtual {v6, v7, v9, v0, v1}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v6, v7, v9, v0}, LX/3zD;->A07(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    return-object v2

    .line 119
    :cond_1
    const-wide/16 v0, -0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x20810f31001a524bL    # 4.071500194735392E-152

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 136
    move-result v0

    .line 137
    const-string v1, "fallback_to_realtime"

    .line 139
    if-nez v0, :cond_3

    .line 141
    const-string v0, "false"

    .line 143
    invoke-virtual {v6, v7, v9, v1, v0}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v6, v7, v9, v0}, LX/3zD;->A07(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    return-object v9

    .line 152
    :cond_3
    invoke-virtual {v6, v7, v9, v1, v3}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    move-object v13, v6

    .line 156
    move-object v14, v7

    .line 157
    move-object/from16 v16, v10

    .line 159
    invoke-static/range {v12 .. v17}, LX/3gw;->A00(Lcom/instagram/common/session/UserSession;LX/3zD;LX/3gt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v5, v4, v2}, LX/dku;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    return-object v2

    .line 167
    :cond_4
    sget-object v0, LX/3gt;->A0B:LX/3gt;

    .line 169
    if-ne v7, v0, :cond_6

    .line 171
    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 174
    move-result-object v2

    .line 175
    const-wide v0, 0x810909002d31f3L

    .line 180
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 191
    move-result-object v2

    .line 192
    const-wide v0, 0x810909002e31f4L

    .line 197
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 199
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 205
    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/3gq;->A00(LX/2in;)Ljava/lang/Long;

    .line 212
    move-result-object v2

    .line 213
    return-object v2

    .line 214
    :cond_5
    new-instance v0, LX/3gx;

    .line 216
    invoke-direct {v0, v12}, LX/3gx;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 219
    invoke-virtual {v0}, LX/3gx;->BZW()Ljava/lang/Long;

    .line 222
    move-result-object v2

    .line 223
    return-object v2

    .line 224
    :cond_6
    const-string v16, "app_entry"

    .line 226
    move-object v13, v9

    .line 227
    move-object v14, v7

    .line 228
    invoke-static/range {v12 .. v17}, LX/3gw;->A00(Lcom/instagram/common/session/UserSession;LX/3zD;LX/3gt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 231
    move-result-object v2

    .line 232
    return-object v2

    .line 233
    :cond_7
    return-object v9
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810909002d31f3L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-wide v0, 0x810f31000a5241L

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, LX/3gs;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    if-eqz v10, :cond_0

    .line 39
    sget-object v9, LX/3gt;->A0B:LX/3gt;

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v11, "app_entry"

    .line 44
    move-object v12, v8

    .line 45
    invoke-static/range {v7 .. v12}, LX/3gw;->A00(Lcom/instagram/common/session/UserSession;LX/3zD;LX/3gt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 56
    if-eqz v6, :cond_1

    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v3

    .line 62
    :goto_0
    sget-object v2, LX/3gq;->A05:LX/Izl;

    .line 64
    sget-object v1, LX/3gq;->A08:[LX/Lms;

    .line 66
    const/4 v0, 0x7

    .line 67
    aget-object v1, v1, v0

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 76
    new-instance v0, LX/3gx;

    .line 78
    invoke-direct {v0, p1}, LX/3gx;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 81
    invoke-virtual {v0, v6}, LX/3gx;->HV7(Ljava/lang/Long;)V

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const-wide/high16 v3, -0x8000000000000000L

    .line 87
    goto :goto_0
.end method
