.class public final LX/8fd;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:LX/1me;


# direct methods
.method public constructor <init>(LX/1me;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8fd;->A00:LX/1me;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMemoryTimelineInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

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
    move-result-object v4

    .line 24
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 26
    if-eqz v0, :cond_5

    .line 28
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 30
    if-eqz v4, :cond_5

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x81003a003000a0L

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    new-instance v0, LX/8fg;

    .line 52
    invoke-direct {v0, v4}, LX/8fg;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 55
    new-instance v1, LX/8fm;

    .line 57
    invoke-direct {v1, v0}, LX/8fm;-><init>(LX/8fg;)V

    .line 60
    iget-object v0, p0, LX/8fd;->A00:LX/1me;

    .line 62
    invoke-virtual {v1, v4, v0}, LX/8fm;->A02(Lcom/instagram/common/session/UserSession;LX/1me;)V

    .line 65
    invoke-static {}, LX/8fm;->A01()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LX/8fm;->A00(LX/8fm;Z)V

    .line 72
    sget-object v0, LX/7nw;->A01:LX/7nw;

    .line 74
    if-nez v0, :cond_2

    .line 76
    sget-object v1, LX/7nw;->A00:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, LX/7nw;->A01:LX/7nw;

    .line 81
    if-nez v0, :cond_1

    .line 83
    new-instance v0, LX/7nw;

    .line 85
    invoke-direct {v0}, LX/7nw;-><init>()V

    .line 88
    sput-object v0, LX/7nw;->A01:LX/7nw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    monitor-exit v1

    .line 91
    :cond_2
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x8111bf00005e99L

    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    sget-object v0, LX/4pb;->A08:LX/4pb;

    .line 110
    if-nez v0, :cond_4

    .line 112
    sget-object v1, LX/4pb;->A07:Ljava/lang/Object;

    .line 114
    monitor-enter v1

    .line 115
    :try_start_1
    sget-object v0, LX/4pb;->A08:LX/4pb;

    .line 117
    if-nez v0, :cond_3

    .line 119
    new-instance v0, LX/4pb;

    .line 121
    invoke-direct {v0}, LX/4pb;-><init>()V

    .line 124
    sput-object v0, LX/4pb;->A08:LX/4pb;

    .line 126
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_0
    monitor-exit v1

    .line 131
    :cond_4
    sget-object v0, LX/4nj;->A05:LX/4nl;

    .line 133
    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 139
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/01p;->A0E:LX/01p;

    .line 145
    invoke-virtual {v2, v0, v1}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    .line 148
    :cond_5
    return-void
.end method
