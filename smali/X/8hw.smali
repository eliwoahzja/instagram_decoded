.class public final LX/8hw;
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
    const-string v0, "ComposeInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8hy;

    .line 6
    invoke-direct {v0, v1}, LX/8hy;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 14
    if-nez v3, :cond_0

    .line 16
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 18
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 20
    const-class v0, LX/1ok;

    .line 22
    new-instance v1, LX/1nj;

    .line 24
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_7

    .line 41
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    sput-boolean v4, LX/8iA;->A00:Z

    .line 46
    sput-boolean v4, LX/8ib;->A00:Z

    .line 48
    if-eqz v5, :cond_6

    .line 50
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x20810e1900174daaL

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v0

    .line 65
    sput-boolean v0, LX/8iA;->A02:Z

    .line 67
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x20810e1900184dabL    # 4.070480499601406E-152

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 81
    move-result v0

    .line 82
    sput-boolean v0, LX/8id;->A00:Z

    .line 84
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x20810e1900194dacL    # 4.070480499656976E-152

    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 98
    move-result v0

    .line 99
    sput-boolean v0, LX/8iA;->A01:Z

    .line 101
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 104
    move-result-object v2

    .line 105
    const-wide v0, 0x82065800510f1dL

    .line 110
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 115
    move-result-wide v2

    .line 116
    long-to-int v1, v2

    .line 117
    :goto_1
    const/4 v3, 0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-lez v1, :cond_1

    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_1
    sput-boolean v0, LX/8if;->A00:Z

    .line 124
    if-eqz v5, :cond_2

    .line 126
    new-instance v6, LX/8ig;

    .line 128
    invoke-direct {v6, v5}, LX/8ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 131
    :cond_2
    if-nez v0, :cond_3

    .line 133
    if-eqz v6, :cond_5

    .line 135
    iget-object v2, v6, LX/8ig;->A00:LX/say;

    .line 137
    const-wide v0, 0x810aea00033d03L

    .line 142
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 144
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 150
    :cond_3
    :goto_2
    sput-boolean v3, LX/8iA;->A03:Z

    .line 152
    if-eqz v5, :cond_4

    .line 154
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 157
    move-result-object v2

    .line 158
    const-wide v0, 0x810e1900164da9L

    .line 163
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 165
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 168
    move-result v0

    .line 169
    sput-boolean v0, LX/8ij;->A04:Z

    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    const/4 v3, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move-object v5, v6

    .line 177
    goto/16 :goto_0
.end method
