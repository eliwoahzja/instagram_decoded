.class public final LX/3dz;
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
    const-string v0, "HomecomingClipsTabInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

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
    move-result-object v3

    .line 24
    check-cast v3, LX/1ok;

    .line 26
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x810ab000213c19L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x810ab000303c20L

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const v1, 0x59b167f

    .line 83
    const-string v0, "HomecomingClipsTabInitializer.init"

    .line 85
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 88
    :cond_3
    :try_start_0
    sget-object v2, LX/4ho;->A00:LX/4ho;

    .line 90
    const-string v1, "delivery/reels_cache"

    .line 92
    const-string v0, "homecoming_clips_tab_prefetch_start"

    .line 94
    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 103
    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v1, v0}, LX/2qy;->A0s(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    const v0, -0x2031207

    .line 119
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    const v0, -0x7c8ad83c

    .line 133
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 136
    :cond_4
    throw v1
.end method
