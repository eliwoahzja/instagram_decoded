.class public final LX/3xj;
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
    const-string v0, "DownloadableModulesInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v4, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast v1, LX/4Nb;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const v0, 0x50006

    .line 35
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x81094800183458L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    sget-object v1, LX/3mm;->A03:LX/3mq;

    .line 58
    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/3mq;->A01(Landroid/content/Context;)LX/3mm;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 69
    sput-object v0, LX/D3F;->A00:LX/D3F;

    .line 71
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 74
    :cond_1
    return-void
.end method
