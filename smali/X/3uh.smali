.class public final LX/3uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public A00:Z

.field public final A01:LX/3uj;

.field public final A02:LX/GAR;

.field public final A03:LX/4Nb;


# direct methods
.method public constructor <init>(LX/GAR;LX/4Nb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3uh;->A02:LX/GAR;

    .line 5
    iput-object p2, p0, LX/3uh;->A03:LX/4Nb;

    .line 7
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x25

    .line 13
    new-instance v1, LX/9gf;

    .line 15
    invoke-direct {v1, p2, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-class v0, LX/3uj;

    .line 20
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3uj;

    .line 30
    :goto_0
    iput-object v0, p0, LX/3uh;->A01:LX/3uj;

    .line 32
    sget-object v0, LX/3uy;->A00:LX/3k1;

    .line 34
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/3uh;->A00:Z

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v3, p0, LX/3uh;->A02:LX/GAR;

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v1, -0x640b7ac5

    .line 25
    const-string v0, "AppNetSessionIdInjectorLayer.addAppNetSessionIdHeaders"

    .line 27
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/3uh;->A01:LX/3uj;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v0, v1, LX/3uj;->A00:LX/Esp;

    .line 54
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 60
    iget-object v2, v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/3ux;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    if-eqz v2, :cond_3

    .line 65
    sput-object v2, LX/3uj;->A03:LX/3ux;

    .line 67
    const-string/jumbo v1, "x-fb-session-id"

    .line 70
    invoke-virtual {v2}, LX/3ux;->A00()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, LX/3uh;->A00:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    const-string/jumbo v1, "x-fb-session-private"

    .line 84
    iget-object v0, v2, LX/3ux;->A03:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v1, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    const v0, 0x606aaed5

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    const v0, -0x7f576e17

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    const v0, -0x6ce3a2ab

    .line 121
    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 124
    :cond_4
    invoke-interface {v3, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    const v0, -0x61940891

    .line 139
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 142
    :cond_5
    throw v1
.end method
