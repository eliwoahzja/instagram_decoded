.class public final LX/3ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final B4t()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dex_info"

    .line 2
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return v0
.end method

.method public final Elk()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x10000

    .line 3
    return-wide v0
.end method

.method public final FlL(LX/Iop;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v3, 0x10000

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    iget-wide v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 12
    and-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "dex_unopt"

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v0, v3}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "odex_scheme_name"

    .line 39
    const-string/jumbo v0, "unknown"

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "quick"

    .line 52
    invoke-virtual {v1, v0, v3}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "mixed"

    .line 62
    invoke-virtual {v1, v0, v3}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "quick_attempted"

    .line 72
    invoke-virtual {v1, v0, v3}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "mixed_attempted"

    .line 82
    invoke-virtual {v1, v0, v3}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "dexopt_during_cold_start"

    .line 91
    invoke-virtual {v1, v0, v3}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 97
    move-result-object v0

    .line 98
    const-string v2, "disabled_rt_verifier"

    .line 100
    invoke-virtual {v0, v2, v3}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    monitor-exit v1

    .line 109
    if-eqz v0, :cond_1

    .line 111
    monitor-enter v1

    .line 112
    :try_start_1
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 114
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    throw v0

    .line 121
    :goto_0
    monitor-exit v1

    .line 122
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 125
    move-result-object v1

    .line 126
    if-nez v0, :cond_0

    .line 128
    const-string v2, "failed_disable_rt_verifier"

    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v2, v0}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_1
    return-void
.end method
