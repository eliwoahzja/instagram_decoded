.class public final LX/6ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:J

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6ds;->A09:Lcom/instagram/common/session/UserSession;

    .line 9
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 11
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6ds;->A08:Landroid/content/Context;

    .line 17
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    iput-wide v0, p0, LX/6ds;->A00:D

    .line 21
    iput-wide v0, p0, LX/6ds;->A01:D

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LX/6ds;->A07:J

    .line 27
    iput-wide v0, p0, LX/6ds;->A03:J

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/6ds;->A06:Z

    .line 32
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/6ds;->A09:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v1, LX/3xe;

    .line 5
    invoke-direct {v1, v4}, LX/3xe;-><init>(LX/4Nb;)V

    .line 8
    const-string v0, "ig_session_throughput"

    .line 10
    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "instagram_session_throughput"

    .line 18
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ig_user_id"

    .line 35
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-boolean v0, p0, LX/6ds;->A06:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iput-boolean v3, p0, LX/6ds;->A06:Z

    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "is_app_first_backgrounded"

    .line 51
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    iget-wide v0, p0, LX/6ds;->A04:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "total_bytes_downloaded"

    .line 63
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    iget-wide v0, p0, LX/6ds;->A02:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "throughput_measurement_count"

    .line 75
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    sget-object v0, LX/4ZI;->A01:LX/4ZI;

    .line 80
    iget-object v7, p0, LX/6ds;->A08:Landroid/content/Context;

    .line 82
    invoke-virtual {v0, v7}, LX/4ZI;->A00(Landroid/content/Context;)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "total_ram_in_bytes"

    .line 93
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-wide v0, p0, LX/6ds;->A03:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "session_end_time"

    .line 105
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    iget-wide v0, p0, LX/6ds;->A07:J

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "session_start_time"

    .line 117
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    iget-wide v0, p0, LX/6ds;->A01:D

    .line 122
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 124
    mul-double/2addr v0, v3

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "min_throughput_kilobits_per_sec"

    .line 132
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 135
    iget-wide v0, p0, LX/6ds;->A00:D

    .line 137
    mul-double/2addr v0, v3

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "max_throughput_kilobits_per_sec"

    .line 145
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    iget-wide v0, p0, LX/6ds;->A04:J

    .line 150
    iget-wide v5, p0, LX/6ds;->A05:J

    .line 152
    const-wide/16 v8, 0x0

    .line 154
    cmp-long v3, v5, v8

    .line 156
    if-nez v3, :cond_0

    .line 158
    const-wide/16 v3, 0x0

    .line 160
    :goto_1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 162
    mul-double/2addr v3, v0

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "session_throughput_kilobits_per_sec"

    .line 170
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 173
    iget-wide v0, p0, LX/6ds;->A05:J

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "total_download_time_ms"

    .line 182
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    sget-object v3, LX/2kw;->A0E:LX/2kx;

    .line 187
    invoke-virtual {v3}, LX/2kx;->A00()LX/2kw;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/2kw;->A01()D

    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "last_bandwidth_estimate_reading"

    .line 202
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 205
    invoke-virtual {v3}, LX/2kx;->A00()LX/2kw;

    .line 208
    move-result-object v3

    .line 209
    monitor-enter v3

    .line 210
    goto :goto_2

    .line 211
    :cond_0
    long-to-double v3, v0

    .line 212
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 214
    mul-double/2addr v3, v0

    .line 215
    long-to-double v0, v5

    .line 216
    div-double/2addr v3, v0

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/4 v0, 0x0

    .line 219
    goto/16 :goto_0

    .line 221
    :goto_2
    :try_start_0
    iget-wide v0, v3, LX/2kw;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit v3

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "app_start_previous_bandwidth_estiamte_reading"

    .line 230
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 233
    sget-object v0, LX/3xr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 241
    invoke-static {v7}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, LX/3xr;->A06()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v1

    .line 257
    const-string/jumbo v0, "same_network_with_last_cold_start"

    .line 260
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    :cond_2
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 266
    invoke-static {p0}, LX/6ds;->A01(LX/6ds;)V

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
.end method

.method public static final A01(LX/6ds;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, LX/6ds;->A04:J

    .line 4
    iput-wide v2, p0, LX/6ds;->A05:J

    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    iput-wide v0, p0, LX/6ds;->A00:D

    .line 10
    iput-wide v0, p0, LX/6ds;->A01:D

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, LX/6ds;->A03:J

    .line 16
    iput-wide v2, p0, LX/6ds;->A02:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/6ds;->A07:J

    .line 24
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x6e90ee6

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/6ds;->A00()V

    .line 10
    const v0, 0xc3edcbe

    .line 13
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 16
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x70b09e7a

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/6ds;->A01(LX/6ds;)V

    .line 10
    const v0, -0x3447bbd1    # -2.4152158E7f

    .line 13
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 16
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 3
    invoke-direct {p0}, LX/6ds;->A00()V

    .line 6
    return-void
.end method
