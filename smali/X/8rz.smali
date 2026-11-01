.class public final LX/8rz;
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
    const-string v0, "CobraInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

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
    move-result-object v5

    .line 24
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast v5, LX/4Nb;

    .line 30
    if-eqz v5, :cond_2

    .line 32
    const/16 v0, 0xe

    .line 34
    new-instance v1, LX/6Wy;

    .line 36
    invoke-direct {v1, v5, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 39
    const-class v0, LX/8sa;

    .line 41
    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/8sa;

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x81080e00082aeeL

    .line 61
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x810d060000484cL

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x8109ab001036bbL

    .line 95
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    :cond_1
    iget-object v0, v4, LX/8sa;->A00:LX/8sk;

    .line 105
    invoke-virtual {v0}, LX/8sk;->A00()V

    .line 108
    :cond_2
    return-void
.end method
