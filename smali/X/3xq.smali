.class public final LX/3xq;
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
    const-string v0, "TNTSPostInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v0, LX/2jd;->A02:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/2kt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, LX/2kk;->A01()V

    .line 21
    :cond_0
    sget-object v0, LX/2jd;->A03:LX/3k1;

    .line 23
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/2kk;->A00(J)Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 33
    invoke-static {v0}, LX/2kk;->A03(Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    .line 36
    if-ne v1, v0, :cond_2

    .line 38
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 40
    if-nez v3, :cond_1

    .line 42
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 44
    :cond_1
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 46
    const-class v0, LX/1ok;

    .line 48
    new-instance v1, LX/1nj;

    .line 50
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1ok;

    .line 64
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-static {}, LX/2kk;->A02()V

    .line 75
    sget-object v0, LX/2jd;->A00:LX/3k1;

    .line 77
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    new-instance v1, LX/8vk;

    .line 85
    invoke-direct {v1, v2}, LX/8vk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 88
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    :goto_0
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
.end method
