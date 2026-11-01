.class public abstract LX/6gN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v1, "mqtt-gw.pushnotifs.com"

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    new-instance v7, LX/6gH;

    invoke-direct {v7, p0}, LX/6gH;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/6gE;->A09:LX/6gE;

    invoke-virtual {v0, v4, v1}, LX/6gE;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/6gE;->A08:LX/6gE;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6gE;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/6gJ;->A0B:LX/6gJ;

    iget v3, v0, LX/6gJ;->A00:I

    new-instance v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v2, v4}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    iput v3, v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/6gE;->A07:LX/6gE;

    invoke-virtual {v0, v1, v5}, LX/6gE;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v0, v1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    iput v3, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    filled-new-array {v2, v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    iget-object v1, v7, LX/6gH;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/9dy;

    invoke-direct {v0, v5, v7, v2}, LX/9dy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0, v2}, LX/6gN;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/6gN;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/6gL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, LX/6gN;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "caller"

    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/6gL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-wide v1, p1, LX/6gL;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    const-string v0, "EXPIRED_SESSION"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v1, p1, LX/6gL;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v0, "EXPLICIT_DELIVERY_ACK"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p1, LX/6gL;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v0, "DELIVERY_RETRY_INTERVAL"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    const-string/jumbo v1, "is_secure_ipc_enabled"

    sget-boolean v0, LX/8AE;->A00:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/6gO;->A00:LX/6gO;

    if-eqz p0, :cond_5

    new-instance v0, LX/6gP;

    invoke-direct {v0, p0, v1}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    invoke-static {v3, v0}, LX/6gQ;->A00(Landroid/content/Intent;LX/6gP;)LX/HAM;

    move-result-object v0

    invoke-interface {v0}, LX/HAM;->HNR()V

    return-void

    :cond_5
    invoke-static {p0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/6fW;->A02:LX/6fW;

    invoke-static {p0, v0, p1}, LX/6fX;->A01(Landroid/content/Context;LX/6fW;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Orca.STOP"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, LX/6gO;->A00:LX/6gO;

    new-instance v0, LX/6gP;

    invoke-direct {v0, p0, v1}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    invoke-static {v2, v0}, LX/6gQ;->A00(Landroid/content/Intent;LX/6gP;)LX/HAM;

    move-result-object v0

    invoke-interface {v0}, LX/HAM;->HNR()V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    :cond_1
    return-void
.end method
