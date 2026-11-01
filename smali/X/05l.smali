.class public final LX/05l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ro;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/05l;->A00:Z

    .line 6
    return-void
.end method

.method private declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;JJJZZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/05l;->A00:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const v1, 0x14617f6

    .line 8
    invoke-static {v1}, LX/3l8;->A08(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/05l;->A00:Z

    .line 17
    invoke-static {}, LX/0Ws;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p9, :cond_1

    .line 26
    if-eqz p10, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "from_sigquit"

    .line 31
    const-string/jumbo v2, "true"

    .line 34
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "from_sigquit"

    .line 41
    const-string v3, "false"

    .line 43
    const-string/jumbo v4, "process_error_msg"

    .line 46
    const-string/jumbo v6, "process_error_tag"

    .line 49
    move-object v5, p1

    .line 50
    move-object v7, p2

    .line 51
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    const-string v2, "from_sigquit"

    .line 58
    const-string/jumbo v3, "true"

    .line 61
    const-string/jumbo v4, "siCode"

    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    const-string/jumbo v6, "pid"

    .line 71
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    const-string/jumbo v8, "uid"

    .line 78
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    :goto_1
    const-string v6, "anr"

    .line 88
    array-length v2, v3

    .line 89
    add-int/lit8 v2, v2, 0x14

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    const-string/jumbo v2, "stopped_on"

    .line 99
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, LX/0Ws;->A07()Z

    .line 111
    move-result v3

    .line 112
    const-string v2, "in_fg"

    .line 114
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v3, LX/0Ws;->A05:LX/0qa;

    .line 126
    if-eqz v3, :cond_3

    .line 128
    const-string v2, "asl_session_id"

    .line 130
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, v3, LX/0qa;->A05:Ljava/lang/String;

    .line 135
    if-nez v2, :cond_2

    .line 137
    const-string/jumbo v2, "unknown"

    .line 140
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, v3, LX/0qa;->A02:LX/0qh;

    .line 145
    invoke-virtual {v2}, LX/0qh;->A00()J

    .line 148
    move-result-wide v3

    .line 149
    const-string v2, "current_fg_time_ms"

    .line 151
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    sget-object v2, LX/0Ws;->A05:LX/0qa;

    .line 163
    if-nez v2, :cond_4

    .line 165
    const-wide/16 v4, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object v2, LX/0Ws;->A05:LX/0qa;

    .line 170
    iget-wide v4, v2, LX/0qa;->A00:J

    .line 172
    :goto_2
    const-string v2, "device_uptime_on_process_start_ms"

    .line 174
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    const-string/jumbo v2, "process_uptime_ms"

    .line 187
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    move-result-wide v2

    .line 194
    sub-long/2addr v2, v4

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    const-class v2, LX/gUA;

    .line 204
    monitor-enter v2

    .line 205
    monitor-exit v2

    .line 206
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 209
    move-result v2

    .line 210
    new-array v2, v2, [Ljava/lang/String;

    .line 212
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, [Ljava/lang/String;

    .line 218
    invoke-static {v6, v2, v1, v0}, LX/3l8;->A00(Ljava/lang/String;[Ljava/lang/String;IZ)LX/8Qf;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_5

    .line 224
    invoke-virtual {v3}, LX/8Qf;->A01()V

    .line 227
    sget-object v0, LX/0Kd;->A0C:LX/0Kd;

    .line 229
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 231
    :try_start_1
    invoke-virtual {v0}, LX/0Kd;->A02()Ljava/io/File;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "blackbox_trace_id.txt"

    .line 237
    new-instance v2, Ljava/io/File;

    .line 239
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    iget-object v1, v3, LX/8Qf;->A02:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/io/FileWriter;

    .line 246
    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 255
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 260
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 265
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    :cond_5
    :try_start_6
    const-string/jumbo v1, "lacrima"

    .line 269
    const-string v0, "Failed to stop blackbox trace"

    .line 271
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    :catch_0
    :cond_6
    :goto_4
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    throw v0
.end method


# virtual methods
.method public final synthetic Etg()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Flw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v3

    .line 8
    move v10, v9

    .line 9
    invoke-direct/range {v0 .. v10}, LX/05l;->A00(Ljava/lang/String;Ljava/lang/String;JJJZZ)V

    .line 12
    return-void
.end method

.method public final Flx()V
    .locals 0

    .line 0
    return-void
.end method

.method public final G0C(ZJJJ)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v10, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    move-wide/from16 v7, p6

    .line 8
    move-object v2, v1

    .line 9
    invoke-direct/range {v0 .. v10}, LX/05l;->A00(Ljava/lang/String;Ljava/lang/String;JJJZZ)V

    .line 12
    return-void
.end method

.method public final G0D()V
    .locals 0

    .line 0
    return-void
.end method
