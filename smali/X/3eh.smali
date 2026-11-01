.class public final LX/3eh;
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
    const-string v0, "ClipsDiscoverNetworkCacheInitializer"

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
    const-string v4, "ClipsDiscoverNetworkCacheInitializer"

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const-wide v0, 0x810d11003a488eL

    .line 54
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v0, 0x24005

    .line 66
    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/3ez;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, LX/3ez;->A04(Z)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    const-wide v0, 0x810d11003b488fL

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide v0, 0x810d1100224889L

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_eagerInitClipsDiscoverNetworkCache"

    .line 93
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    .line 99
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v5

    .line 101
    const-string v0, "failed to initialize ClipsDiscoverNetworkCache"

    .line 103
    invoke-static {v4, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    .line 108
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v2

    .line 114
    const v1, 0xea51995

    .line 117
    const-string v0, "ClipsDiscoverNetworkCacheInitializer:init"

    .line 119
    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 125
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-interface {v2, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 134
    const-string/jumbo v1, "message"

    .line 137
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 147
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 150
    :cond_3
    return-void
.end method
