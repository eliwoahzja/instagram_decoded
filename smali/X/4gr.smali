.class public final LX/4gr;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReelsCacheInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1ok;

    .line 26
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 33
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 36
    move-result v4

    .line 37
    const v0, 0x24005

    .line 40
    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3ez;

    .line 46
    iget-object v0, v0, LX/3ez;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x810909000331ddL

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 63
    move-result v5

    .line 64
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x8106b1005f20a6L

    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 78
    move-result v2

    .line 79
    invoke-static {v3}, LX/4hA;->A00(Lcom/instagram/common/session/UserSession;)LX/4hA;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 89
    invoke-virtual {v0}, LX/3l5;->A07()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    invoke-static {v1}, LX/4hA;->A01(LX/4hA;)V

    .line 98
    const-string v0, "RELIABILITY_APP_STARTED"

    .line 100
    invoke-virtual {v1, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    .line 103
    :cond_1
    if-nez v5, :cond_2

    .line 105
    if-nez v2, :cond_2

    .line 107
    if-eqz v4, :cond_3

    .line 109
    :cond_2
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 111
    const-string v0, "flash_cache_init_is_pre_flash_cache"

    .line 113
    const-string v2, "delivery/reels_cache"

    .line 115
    invoke-virtual {v1, v2, v0, v5}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 120
    const-string v0, "flash_cache_init_is_reels_first_bundle"

    .line 122
    invoke-virtual {v1, v2, v0, v4}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 127
    const-string v0, "flash_cache_init_clips"

    .line 129
    invoke-virtual {v1, v2, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, LX/4hy;->A00:LX/4hz;

    .line 134
    invoke-static {v3}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    .line 137
    :cond_3
    return-void
.end method
