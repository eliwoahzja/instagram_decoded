.class public final LX/2nc;
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
    const-string v0, "RmdInitializer"

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
    check-cast v3, LX/1ok;

    .line 26
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x810716001323cfL    # 3.0310275528300086E-306

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const-wide v0, 0x810716001423d0L

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/7r2;

    .line 69
    invoke-direct {v0, v3}, LX/7r2;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 72
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/16 v0, 0x21

    .line 78
    new-instance v1, LX/6Wx;

    .line 80
    invoke-direct {v1, v3, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 83
    const-class v0, LX/8AA;

    .line 85
    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/8AA;

    .line 95
    invoke-virtual {v0}, LX/8AA;->A00()V

    .line 98
    return-void
.end method
