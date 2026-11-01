.class public final LX/7nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qs;


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/7nw;

.field public static volatile A02:Ljava/lang/Long;

.field public static volatile A03:Z

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7nw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/7nw;->A00()J

    .line 6
    sget-object v0, LX/4nj;->A05:LX/4nl;

    .line 8
    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v0, LX/01p;->A0F:LX/01p;

    .line 16
    invoke-virtual {v1, v0, p0}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final A00()J
    .locals 4

    .line 0
    sget-object v0, LX/7nw;->A02:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    return-wide v1

    .line 9
    :cond_0
    sget-object v3, LX/7nw;->A00:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/7nw;->A02:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7nw;->A02:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v3

    .line 32
    return-wide v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    .line 6
    iget-object v3, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz v3, :cond_3

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x820799001d11daL

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v8, v0

    .line 27
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x820799001f11dcL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 41
    move-result-wide v0

    .line 42
    long-to-int v6, v0

    .line 43
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x810c36001843cdL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LX/3r9;->currentMonotonicTimestamp()J

    .line 67
    move-result-wide v2

    .line 68
    const v1, 0x21ef29a3

    .line 71
    const-string/jumbo v0, "memory_red_status_change"

    .line 74
    invoke-virtual {v4, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "metric"

    .line 81
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 84
    move-result-object v4

    .line 85
    const-string/jumbo v1, "status"

    .line 88
    invoke-static {p1}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 95
    move-result-object v4

    .line 96
    const-string v1, "asl_session_id"

    .line 98
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v4

    .line 110
    invoke-static {}, LX/7nw;->A00()J

    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v4, v0

    .line 115
    const-string v0, "elapsed_time_since_init_ms"

    .line 117
    invoke-interface {v7, v0, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 120
    move-result-object v4

    .line 121
    const-string v1, "asl_app_in_foreground_v2"

    .line 123
    invoke-static {}, LX/0Ws;->A07()Z

    .line 126
    move-result v0

    .line 127
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 130
    move-result-object v7

    .line 131
    if-lez v8, :cond_2

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v8, v0, :cond_0

    .line 136
    sub-int/2addr v8, v0

    .line 137
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 139
    invoke-virtual {v0, v9, v8}, LX/2AE;->A06(II)I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 145
    :cond_0
    sget-object v1, LX/3jf;->A0B:LX/3jf;

    .line 147
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v6}, LX/3jf;->A04(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LX/2oU;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "aware_trace_readable"

    .line 161
    invoke-interface {v7, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 164
    const-string v1, "aware_trace_count"

    .line 166
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 169
    move-result v0

    .line 170
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 173
    invoke-static {v4}, LX/2oU;->A04(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "aware_trace"

    .line 183
    invoke-interface {v7, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 186
    sget-object v0, LX/3jf;->A04:LX/8yr;

    .line 188
    if-eqz v0, :cond_2

    .line 190
    iget-object v6, v0, LX/8yr;->A01:LX/4u2;

    .line 192
    if-nez v6, :cond_1

    .line 194
    invoke-static {v0}, LX/8yr;->A00(LX/8yr;)LX/4u2;

    .line 197
    move-result-object v6

    .line 198
    :cond_1
    const-string v5, "aware_last_user_action"

    .line 200
    invoke-virtual {v6}, LX/4u2;->A03()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    iget-object v1, v6, LX/4u2;->A03:Ljava/lang/String;

    .line 206
    const-string v0, "@"

    .line 208
    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v7, v5, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 215
    invoke-virtual {v6}, LX/4u2;->A01()J

    .line 218
    move-result-wide v0

    .line 219
    sub-long/2addr v2, v0

    .line 220
    const-string v0, "aware_time_since_last_action"

    .line 222
    invoke-interface {v7, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 225
    :cond_2
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 228
    :cond_3
    return-void
.end method


# virtual methods
.method public final Ese(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const-string v2, "address_space"

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v3, v0, :cond_0

    .line 16
    sput-boolean v1, LX/7nw;->A03:Z

    .line 18
    :goto_0
    invoke-static {v2, p1}, LX/7nw;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-boolean v0, LX/7nw;->A03:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0
.end method

.method public final FTt(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const-string/jumbo v2, "java"

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v3, v0, :cond_0

    .line 17
    sput-boolean v1, LX/7nw;->A04:Z

    .line 19
    :goto_0
    invoke-static {v2, p1}, LX/7nw;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-boolean v0, LX/7nw;->A04:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0
.end method

.method public final G7S(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const-string/jumbo v2, "system"

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v3, v0, :cond_0

    .line 17
    sput-boolean v1, LX/7nw;->A05:Z

    .line 19
    :goto_0
    invoke-static {v2, p1}, LX/7nw;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-boolean v0, LX/7nw;->A05:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0
.end method
