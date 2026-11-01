.class public abstract LX/3vm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810e9b00054fbfL

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x501a5

    .line 24
    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/3vn;

    .line 30
    iget-object v3, v7, LX/3vn;->A00:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x810e9b00004fbdL

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_a

    .line 50
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 53
    move-result-object v3

    .line 54
    const-wide v0, 0x810e9b00074fc0L

    .line 59
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    .line 64
    iget-object v1, v7, LX/3vn;->A01:LX/Esp;

    .line 66
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    .line 72
    invoke-virtual {v0}, Lcom/instagram/press/location/LocationFetcher;->A0O()V

    .line 75
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    .line 81
    iget-object v0, v0, Lcom/instagram/press/location/LocationFetcher;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3vu;

    .line 89
    iget-object v4, v0, LX/3vu;->A00:LX/1jL;

    .line 91
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    .line 97
    iget-object v0, v0, Lcom/instagram/press/location/LocationFetcher;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3vu;

    .line 105
    iget-object v3, v0, LX/3vu;->A01:LX/1jL;

    .line 107
    if-nez v4, :cond_1

    .line 109
    if-eqz v3, :cond_a

    .line 111
    move-object v6, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-wide v0, v4, LX/1jL;->A00:J

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v6

    .line 119
    if-nez v3, :cond_2

    .line 121
    move-object v5, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    iget-wide v0, v3, LX/1jL;->A00:J

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v5

    .line 129
    :goto_1
    iget-object v1, v7, LX/3vn;->A02:LX/0t1;

    .line 131
    if-eqz v1, :cond_3

    .line 133
    iget-object v0, v1, LX/0t1;->A00:Ljava/lang/Long;

    .line 135
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 141
    iget-object v0, v1, LX/0t1;->A01:Ljava/lang/Long;

    .line 143
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 149
    iget-object v2, v1, LX/0t1;->A02:Ljava/lang/String;

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    if-eqz v4, :cond_4

    .line 154
    iget-object v1, v4, LX/1jL;->A01:Ljava/lang/String;

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v1, v2

    .line 158
    :goto_2
    if-eqz v3, :cond_5

    .line 160
    iget-object v2, v3, LX/1jL;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :cond_5
    :try_start_1
    new-instance v9, Ljava/io/StringWriter;

    .line 164
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 167
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 169
    invoke-virtual {v0, v9}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, LX/4Bc;->A0h()V

    .line 176
    if-eqz v1, :cond_6

    .line 178
    const-string v0, "client_ipv4"

    .line 180
    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 185
    const-string v0, "client_ipv6"

    .line 187
    invoke-virtual {v8, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_7
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 195
    if-eqz v6, :cond_8

    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v3

    .line 201
    long-to-double v1, v3

    .line 202
    div-double/2addr v1, v10

    .line 203
    const-string v0, "ipv4_received_timestamp"

    .line 205
    invoke-virtual {v8, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 208
    :cond_8
    if-eqz v5, :cond_9

    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 213
    move-result-wide v3

    .line 214
    long-to-double v1, v3

    .line 215
    div-double/2addr v1, v10

    .line 216
    const-string v0, "ipv6_received_timestamp"

    .line 218
    invoke-virtual {v8, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 221
    :cond_9
    invoke-virtual {v8}, LX/4Bc;->A0e()V

    .line 224
    invoke-virtual {v8}, LX/4Bc;->close()V

    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 234
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :catch_0
    :try_start_2
    move-exception v2

    .line 236
    const-string v1, "Unable to serialize press location info."

    .line 238
    const-string v0, "PressLocationRealTimeInfo"

    .line 240
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    const-string v2, ""

    .line 245
    :goto_3
    new-instance v0, LX/0t1;

    .line 247
    invoke-direct {v0, v6, v5, v2}, LX/0t1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 250
    iput-object v0, v7, LX/3vn;->A02:LX/0t1;

    .line 252
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 260
    const-string/jumbo v1, "press_signals"

    .line 263
    new-instance v0, LX/4z3;

    .line 265
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_b
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 275
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    :catch_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 278
    return-object v0
.end method
