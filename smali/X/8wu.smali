.class public final LX/8wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fA;


# instance fields
.field public final synthetic A00:LX/8fm;


# direct methods
.method public constructor <init>(LX/8fm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wu;->A00:LX/8fm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ets()V
    .locals 2

    .line 0
    invoke-static {}, LX/0td;->A01()V

    .line 3
    sget-object v1, LX/0td;->A01:[J

    .line 5
    const/16 v0, 0x1e

    .line 7
    aget-wide v0, v1, v0

    .line 9
    sput-wide v0, LX/8nA;->A02:J

    .line 11
    iget-object v1, p0, LX/8wu;->A00:LX/8fm;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/8fm;->A00(LX/8fm;Z)V

    .line 17
    return-void
.end method

.method public final Etx()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8wu;->A00:LX/8fm;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v4, LX/8fm;->A00:LX/8wo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "memoryTimeline"

    .line 10
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, LX/8wo;->A04(Z)V

    .line 21
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/8fm;->A03:LX/Mvs;

    .line 27
    invoke-virtual {v1, v0}, LX/1pc;->A0F(LX/Mvs;)V

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    sput-wide v2, LX/8nA;->A02:J

    .line 34
    iget-object v1, v4, LX/8fm;->A04:LX/8fg;

    .line 36
    iget-boolean v0, v1, LX/8fg;->A0B:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-boolean v0, v1, LX/8fg;->A0C:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :try_start_0
    iget-object v6, v4, LX/8fm;->A01:LX/4nj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string/jumbo v0, "memoryRedManager"

    .line 49
    if-nez v6, :cond_1

    .line 51
    :try_start_1
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_1
    :try_start_2
    iget-object v4, v6, LX/4nj;->A01:LX/2by;

    .line 62
    const-string/jumbo v1, "memory_red_v3"

    .line 65
    iget-object v0, v4, LX/2by;->A01:LX/2bz;

    .line 67
    invoke-virtual {v4, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, LX/0tp;->isSampled()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    new-instance v7, Ljava/util/HashMap;

    .line 79
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v4, v6, LX/3j2;->A03:Ljava/util/Map;

    .line 84
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :try_start_3
    iget-object v1, v6, LX/3j2;->A03:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v10

    .line 101
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/01q;

    .line 113
    iget-object v9, v5, LX/01q;->A09:Ljava/lang/String;

    .line 115
    new-instance v4, Ljava/util/HashMap;

    .line 117
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    iget-wide v0, v5, LX/01q;->A01:J

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "TIME_IN_ADDRESS_SPACE_RED_MS"

    .line 128
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-wide v0, v5, LX/01q;->A02:J

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "TIME_IN_ADDRESS_SPACE_YELLOW_MS"

    .line 139
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-wide v0, v5, LX/01q;->A00:J

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "TIME_IN_ADDRESS_SPACE_GREEN_MS"

    .line 150
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-wide v0, v5, LX/01q;->A04:J

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "TIME_IN_JAVA_HEAP_RED_MS"

    .line 161
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-wide v0, v5, LX/01q;->A05:J

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "TIME_IN_JAVA_HEAP_YELLOW_MS"

    .line 172
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-wide v0, v5, LX/01q;->A03:J

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "TIME_IN_JAVA_HEAP_GREEN_MS"

    .line 183
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-wide v0, v5, LX/01q;->A07:J

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "TIME_IN_SYSTEM_RED_MS"

    .line 194
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-wide v0, v5, LX/01q;->A08:J

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "TIME_IN_SYSTEM_YELLOW_MS"

    .line 205
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-wide v0, v5, LX/01q;->A06:J

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "TIME_IN_SYSTEM_GREEN_MS"

    .line 216
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v7, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const-string/jumbo v0, "per_surface_status_times"

    .line 226
    invoke-interface {v8, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "asl_session_id"

    .line 235
    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {v8}, LX/0tp;->EYq()V

    .line 241
    iget-object v1, v6, LX/3j2;->A03:Ljava/util/Map;

    .line 243
    monitor-enter v1

    .line 244
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    :try_start_5
    iput-object v0, v6, LX/3j2;->A02:LX/01m;

    .line 247
    iput-wide v2, v6, LX/3j2;->A00:J

    .line 249
    new-instance v0, Ljava/util/HashMap;

    .line 251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    iput-object v0, v6, LX/3j2;->A03:Ljava/util/Map;

    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v1

    .line 260
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 264
    :catch_0
    move-exception v2

    .line 265
    const-class v1, LX/8fm;

    .line 267
    const-string v0, "Error sending event. %s"

    .line 269
    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    return-void

    .line 273
    :cond_3
    return-void
.end method
