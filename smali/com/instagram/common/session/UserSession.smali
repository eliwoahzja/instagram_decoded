.class public final Lcom/instagram/common/session/UserSession;
.super LX/1ok;
.source ""


# static fields
.field public static volatile wrongSessionUsedLoggingSamplingRate:I = 0x989680


# instance fields
.field public final deviceSession:LX/4My;

.field public final endSessionManager:LX/1vu;

.field public isLoggedOut:Z

.field public isManaged:Z

.field public volatile sessionState:LX/2A0;

.field public final token:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public userSessionEnder:LX/2al;


# direct methods
.method public constructor <init>(LX/4My;Ljava/lang/String;LX/1vu;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Mx;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 5
    iput-object p2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1vu;

    .line 9
    iput-boolean p5, p0, Lcom/instagram/common/session/UserSession;->isManaged:Z

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const-string v0, ":"

    .line 17
    invoke-static {v1, v0, p2}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 23
    if-eqz p4, :cond_0

    .line 25
    sget-object v0, LX/2A0;->A04:LX/2A0;

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/2A0;->A05:LX/2A0;

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final completeEndSession()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 2
    sget-object v0, LX/2A0;->A05:LX/2A0;

    .line 4
    if-ne v1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, LX/4Nb;->A02()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/EBY;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast v1, LX/EBY;

    .line 30
    iget-boolean v0, p0, Lcom/instagram/common/session/UserSession;->isLoggedOut:Z

    .line 32
    invoke-interface {v1, v0}, LX/EBY;->onUserSessionWillEnd(Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, v1, LX/rGb;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast v1, LX/rGb;

    .line 42
    invoke-interface {v1}, LX/rGb;->onSessionWillEnd()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/2A0;->A03:LX/2A0;

    .line 48
    iput-object v0, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 50
    return-void

    .line 51
    :cond_3
    const-string v1, "Check failed."

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final endSessionAndBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1vu;

    .line 2
    invoke-virtual {v0, p1, p0}, LX/1vu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 5
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 7
    new-instance v1, LX/3eF;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, v1, LX/3eF;->A01:Ljava/lang/String;

    .line 14
    iput-object p3, v1, LX/3eF;->A00:Ljava/lang/String;

    .line 16
    iput-object p4, v1, LX/3eF;->A02:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 21
    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    .line 24
    return-void
.end method

.method public getDeviceSession()LX/4My;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 2
    return-object v0
.end method

.method public getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 3
    sget-object v0, LX/2A0;->A02:LX/2A0;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    sget v0, Lcom/instagram/common/session/UserSession;->wrongSessionUsedLoggingSamplingRate:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    sget v0, Lcom/instagram/common/session/UserSession;->wrongSessionUsedLoggingSamplingRate:I

    .line 13
    invoke-static {v5, v0}, LX/3sc;->A0G(II)LX/1xp;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2AE;->A00:LX/2AF;

    .line 19
    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 27
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x29661a85

    .line 36
    const-string v0, "getScopedClass with leaked session"

    .line 38
    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 53
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hasEnded()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 2
    sget-object v0, LX/2A0;->A03:LX/2A0;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isStopped()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 2
    sget-object v0, LX/2A0;->A05:LX/2A0;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
