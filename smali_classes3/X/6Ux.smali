.class public final LX/6Ux;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Ux;->$t:I

    iput-object p1, p0, LX/6Ux;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Ux;->$t:I

    .line 268435458
    iput-object p1, p0, LX/6Ux;->A01:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/6Ux;->A00:Z

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/6Ux;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v2, p0, LX/6Ux;->A00:Z

    iget-object v1, p0, LX/6Ux;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/6Ux;

    invoke-direct {v3, v1, p2, v0, v2}, LX/6Ux;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/6Ux;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/6Ux;->A00:Z

    new-instance v3, LX/6Ux;

    invoke-direct {v3, v2, p2, v0, v1}, LX/6Ux;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/6Ux;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/6Ux;

    invoke-direct {v3, v0, p2}, LX/6Ux;-><init>(Landroid/content/Context;LX/HAU;)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/6Ux;->A00:Z

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Ux;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Ux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/6Ux;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6Ux;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Ux;->A01:Ljava/lang/Object;

    check-cast v2, LX/6tq;

    invoke-static {v2}, LX/6tq;->A01(LX/6tq;)LX/6xt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xt;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/6tj;->A00:LX/6tj;

    invoke-virtual {v2}, LX/6tq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tj;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6tq;->A01(LX/6tq;)LX/6xt;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/6tx;->A09:LX/6tx;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2}, LX/6xt;->A07(LX/6tx;)V

    iget-object v1, v3, LX/6xt;->A06:LX/6yA;

    new-instance v0, LX/DhM;

    invoke-direct {v0, v2, v3}, LX/DhM;-><init>(LX/6tx;LX/6xt;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {v2}, LX/6tq;->A01(LX/6tq;)LX/6xt;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/6tx;->A09:LX/6tx;

    invoke-virtual {v1, v0}, LX/6xt;->A07(LX/6tx;)V

    :cond_1
    iget-object v0, p0, LX/6Ux;->A01:Ljava/lang/Object;

    check-cast v0, LX/6tq;

    invoke-static {v0}, LX/6tq;->A01(LX/6tq;)LX/6xt;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/6tx;->A09:LX/6tx;

    invoke-virtual {v1, v0}, LX/6xt;->A06(LX/6tx;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Ux;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7sz;->A00:LX/7tb;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "mclbase-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {v1, v2}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6Ux;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->onAccountSwitch(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/6Ux;->A00:Z

    iget-object v1, p0, LX/6Ux;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v2}, LX/7wa;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :goto_0
    monitor-exit v3

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
