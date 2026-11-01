.class public final LX/3ze;
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
    const-string v0, "YogaInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

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
    check-cast v3, LX/4Nb;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81012600520343L    # 3.026899000424887E-306

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x82012600410455L

    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 58
    move-result-wide v0

    .line 59
    long-to-int v2, v0

    .line 60
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/cYn;

    .line 66
    invoke-direct {v0, v2}, LX/cYn;-><init>(I)V

    .line 69
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 72
    :cond_1
    return-void
.end method
