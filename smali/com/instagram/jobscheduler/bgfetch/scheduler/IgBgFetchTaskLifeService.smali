.class public final Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x52597535

    .line 3
    invoke-static {v0}, LX/3Et;->A04(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 12
    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    const v0, 0x374374ab

    .line 18
    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    .line 21
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, 0x2fce98c9

    .line 3
    invoke-static {v0}, LX/3Et;->A04(I)I

    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v1, LX/1ls;->A01:LX/1ls;

    .line 11
    sget-object v0, LX/1ls;->A00:Landroid/content/Intent;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v1, p0, p1}, LX/1ls;->A01(Landroid/app/Service;Landroid/content/Intent;)V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, -0x2d743467

    .line 25
    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    .line 28
    return v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const-string v5, "IgBgFetchTaskLifeService"

    .line 6
    :try_start_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 8
    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, LX/7kc;->A01(Lcom/instagram/common/session/UserSession;)LX/7kc;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_2

    .line 26
    const/16 v0, 0x31

    .line 28
    new-instance v4, LX/D4f;

    .line 30
    invoke-direct {v4, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v6, LX/7kc;->A08:LX/7ka;

    .line 35
    iget-object v0, v0, LX/7ka;->A0Q:LX/Esp;

    .line 37
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v4}, LX/D4f;->invoke()Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v3, v6, LX/7kc;->A0B:LX/mkc;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v1, LX/376;

    .line 59
    invoke-direct {v1, v4, v6, v2, v0}, LX/376;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 62
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 64
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 71
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string/jumbo v0, "scheduleBackgroundPrefetchJob error: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 97
    return-void

    .line 98
    :cond_2
    return-void
.end method
