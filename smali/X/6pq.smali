.class public final LX/6pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pq;->A00:LX/6pq;

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
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x820799001d11daL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 18
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x820799001f11dcL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 32
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x810c36001843cdL

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    sget-object v0, LX/4nj;->A05:LX/4nl;

    .line 51
    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_8

    .line 58
    iget-object v6, v0, LX/4nj;->A00:LX/01m;

    .line 60
    :goto_0
    sget-object v2, LX/1pA;->A0B:LX/1pA;

    .line 62
    if-nez v2, :cond_0

    .line 64
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 67
    move-result-object v2

    .line 68
    :cond_0
    const v1, 0x21ef3b51

    .line 71
    const-string/jumbo v0, "memory_red_status_init"

    .line 74
    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "asl_session_id"

    .line 80
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-static {}, LX/7nw;->A00()J

    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v2, v0

    .line 97
    const-string v0, "elapsed_time_since_init_ms"

    .line 99
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v6, :cond_4

    .line 105
    iget-object v0, v6, LX/01m;->A06:Ljava/lang/Integer;

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    :goto_1
    iget-object v0, v6, LX/01m;->A07:Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :goto_2
    iget-object v0, v6, LX/01m;->A05:Ljava/lang/Integer;

    .line 123
    if-eqz v0, :cond_1

    .line 125
    invoke-static {v0}, LX/01n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    :cond_1
    if-eqz v2, :cond_2

    .line 131
    const-string/jumbo v0, "java_heap_state"

    .line 134
    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 137
    :cond_2
    if-eqz v1, :cond_3

    .line 139
    const-string/jumbo v0, "system_memory_state"

    .line 142
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 145
    :cond_3
    if-eqz v5, :cond_4

    .line 147
    const-string v0, "address_space_state"

    .line 149
    invoke-interface {v3, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 152
    :cond_4
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    move-object v1, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v2, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v6, v5

    .line 161
    goto :goto_0
.end method
