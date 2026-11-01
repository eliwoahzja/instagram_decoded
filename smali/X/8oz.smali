.class public final LX/8oz;
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
    const-string v0, "HeroServiceControllerInitializer"

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
    move-result-object v3

    .line 24
    check-cast v3, LX/1ok;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81079900172714L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    sget-object v0, LX/4nj;->A05:LX/4nl;

    .line 46
    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    new-instance v1, LX/A1f;

    .line 54
    invoke-direct {v1}, LX/A1f;-><init>()V

    .line 57
    sget-object v0, LX/01p;->A0D:LX/01p;

    .line 59
    invoke-virtual {v2, v0, v1}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    .line 62
    :cond_1
    instance-of v4, v3, Lcom/instagram/common/session/UserSession;

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 67
    move-object v0, v3

    .line 68
    :cond_2
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x81055500041810L

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    sget-boolean v0, LX/8pe;->A05:Z

    .line 87
    if-nez v0, :cond_3

    .line 89
    new-instance v2, LX/8pf;

    .line 91
    invoke-direct {v2}, LX/8pf;-><init>()V

    .line 94
    sget-boolean v0, LX/4Xf;->A07:Z

    .line 96
    const/16 v0, 0x2d

    .line 98
    new-instance v1, LX/9gf;

    .line 100
    invoke-direct {v1, v2, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 103
    sget-boolean v0, LX/4Xf;->A01:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-static {v1}, LX/4Xf;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 110
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 112
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 114
    if-eqz v3, :cond_4

    .line 116
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 118
    if-eqz v0, :cond_5

    .line 120
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 122
    if-eqz v1, :cond_5

    .line 124
    :goto_1
    new-instance v0, LX/8pi;

    .line 126
    invoke-direct {v0, v3}, LX/8pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 129
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v1}, LX/9gf;->invoke()Ljava/lang/Object;

    .line 141
    goto :goto_0
.end method
