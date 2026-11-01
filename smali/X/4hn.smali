.class public final LX/4hn;
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
    const-string v0, "PluginInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    sget-object v6, LX/4Na;->A00:LX/4My;

    .line 2
    iget-object v4, v6, LX/4My;->A00:Landroid/content/Context;

    .line 4
    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v6}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    sget-object v1, LX/1pt;->A02:LX/OjK;

    .line 13
    if-nez v1, :cond_1

    .line 15
    sget-object v1, LX/1pt;->A01:LX/1pw;

    .line 17
    :cond_1
    const-class v5, LX/1ok;

    .line 19
    new-instance v0, LX/1nj;

    .line 21
    invoke-direct {v0, v5}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-interface {v1, v6, v0, v2}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-static {v1}, LX/4hq;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 44
    :cond_2
    const-wide/16 v0, 0x1

    .line 46
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const v1, -0x56a0e7fe

    .line 55
    const-string v0, "attachPluginImplementations"

    .line 57
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 60
    :cond_3
    :try_start_0
    new-instance v0, LX/4hv;

    .line 62
    invoke-direct {v0}, LX/4hv;-><init>()V

    .line 65
    sput-object v0, LX/StM;->A00:LX/StM;

    .line 67
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    new-instance v0, LX/4og;

    .line 74
    invoke-direct {v0, v4}, LX/4og;-><init>(Landroid/content/Context;)V

    .line 77
    sput-object v0, LX/4r8;->A00:LX/4r8;

    .line 79
    new-instance v0, LX/4ps;

    .line 81
    invoke-direct {v0}, LX/4ps;-><init>()V

    .line 84
    sput-object v0, LX/4pt;->A00:LX/4ps;

    .line 86
    new-instance v0, LX/4pv;

    .line 88
    invoke-direct {v0}, LX/4pv;-><init>()V

    .line 91
    sput-object v0, LX/HKJ;->A00:LX/HKJ;

    .line 93
    new-instance v0, LX/4qb;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    sput-object v0, LX/4qb;->A01:LX/4qb;

    .line 100
    sget-object v0, LX/4qd;->A00:LX/4qd;

    .line 102
    sput-object v0, LX/4qh;->A00:LX/Gbl;

    .line 104
    sget-object v1, LX/1pt;->A02:LX/OjK;

    .line 106
    if-nez v1, :cond_4

    .line 108
    sget-object v1, LX/1pt;->A01:LX/1pw;

    .line 110
    :cond_4
    new-instance v0, LX/1nj;

    .line 112
    invoke-direct {v0, v5}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 115
    invoke-interface {v1, v6, v0, v2}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1ok;

    .line 125
    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 132
    move-result-object v2

    .line 133
    const-wide v0, 0x810cc4000046f1L

    .line 138
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 140
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 146
    invoke-static {}, LX/4hu;->A00()V

    .line 149
    :cond_5
    sget-object v0, LX/3mm;->A03:LX/3mq;

    .line 151
    invoke-virtual {v0, v4}, LX/3mq;->A01(Landroid/content/Context;)LX/3mm;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 158
    sput-object v0, LX/D3F;->A00:LX/D3F;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catch_0
    const-wide/16 v0, 0x1

    .line 162
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    const v0, -0x3891810b

    .line 171
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 174
    :cond_6
    return-void

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 182
    const v0, 0x39821af0

    .line 185
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 188
    :cond_7
    throw v1
.end method
