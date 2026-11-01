.class public final LX/4go;
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
    const-string v0, "ShareToFeedInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v5, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/4Nb;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8106a70079202cL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x8106a7007a202dL

    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/7r3;

    .line 67
    invoke-direct {v0, p0}, LX/7r3;-><init>(LX/4go;)V

    .line 70
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v2, v5, LX/4My;->A00:Landroid/content/Context;

    .line 76
    if-nez v2, :cond_3

    .line 78
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    :cond_3
    const-string v0, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v2, v0, v1}, LX/4Nl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 88
    const-string v0, "com.instagram.share.handleractivity.ShareHandlerActivityMultipleFeedAlias"

    .line 90
    invoke-static {v2, v0, v1}, LX/4Nl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 93
    return-void
.end method
