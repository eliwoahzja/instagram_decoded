.class public final LX/8bo;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/a06;

.field public final synthetic A02:LX/7AC;

.field public final synthetic A03:LX/7A5;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a06;LX/7AC;LX/7A5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/8bo;->A01:LX/a06;

    .line 2
    iput-object p3, p0, LX/8bo;->A02:LX/7AC;

    .line 4
    iput-object p1, p0, LX/8bo;->A00:Landroid/content/Context;

    .line 6
    iput-object p6, p0, LX/8bo;->A05:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/8bo;->A03:LX/7A5;

    .line 10
    iput-object p5, p0, LX/8bo;->A04:Lcom/instagram/common/session/UserSession;

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    const v0, 0x62796e07

    .line 17
    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/8bo;->A01:LX/a06;

    .line 2
    iget-object v8, p0, LX/8bo;->A02:LX/7AC;

    .line 4
    iget-object v4, p0, LX/8bo;->A00:Landroid/content/Context;

    .line 6
    iget-object v10, p0, LX/8bo;->A05:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/8bo;->A03:LX/7A5;

    .line 10
    iget-object v0, p0, LX/8bo;->A04:Lcom/instagram/common/session/UserSession;

    .line 12
    new-instance v9, LX/8bu;

    .line 14
    invoke-direct {v9, v1, v0}, LX/8bu;-><init>(LX/7A5;Lcom/instagram/common/session/UserSession;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    iget-object v2, v8, LX/7AC;->A01:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 26
    move-result-object v5

    .line 27
    const-wide v0, 0x810472000712f8L

    .line 32
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 43
    move-result-object v5

    .line 44
    const-wide v0, 0x820db400061b79L

    .line 49
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 54
    move-result-wide v0

    .line 55
    const-string v11, "FCM"

    .line 57
    new-instance v6, LX/8bx;

    .line 59
    invoke-direct/range {v6 .. v11}, LX/8bx;-><init>(LX/a06;LX/7AC;LX/8bu;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sput-object v6, LX/8by;->A00:LX/8bx;

    .line 64
    const-class v5, Lcom/facebook/pushlite/pushability_healthcheck/PushabilityCheckerWorker;

    .line 66
    new-instance v6, LX/8cA;

    .line 68
    invoke-direct {v6, v5}, LX/3e8;-><init>(Ljava/lang/Class;)V

    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v6, v0, v1, v5}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 76
    invoke-virtual {v6}, LX/3e8;->A00()LX/3e9;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/8cc;

    .line 82
    invoke-static {v4}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    .line 85
    move-result-object v5

    .line 86
    const-string v1, "FCMPushabilityCheckJob"

    .line 88
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v5, v6, v0, v1}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 96
    move-result-object v5

    .line 97
    const-wide v0, 0x810472001712fdL

    .line 102
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 113
    move-result-object v2

    .line 114
    const-wide v0, 0x820db400061b79L

    .line 119
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 121
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 124
    move-result-wide v0

    .line 125
    const-string v11, "FBNS"

    .line 127
    new-instance v6, LX/8bx;

    .line 129
    invoke-direct/range {v6 .. v11}, LX/8bx;-><init>(LX/a06;LX/7AC;LX/8bu;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sput-object v6, LX/8by;->A00:LX/8bx;

    .line 134
    const-class v2, Lcom/facebook/pushlite/pushability_healthcheck/PushabilityCheckerWorker;

    .line 136
    new-instance v3, LX/8cA;

    .line 138
    invoke-direct {v3, v2}, LX/3e8;-><init>(Ljava/lang/Class;)V

    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    invoke-virtual {v3, v0, v1, v2}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 146
    invoke-virtual {v3}, LX/3e8;->A00()LX/3e9;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/8cc;

    .line 152
    invoke-static {v4}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    .line 155
    move-result-object v2

    .line 156
    const-string v1, "FBNSPushabilityCheckJob"

    .line 158
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    :cond_1
    return-void
.end method
