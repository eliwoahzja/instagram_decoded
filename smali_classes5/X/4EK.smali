.class public final LX/4EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A03:LX/3vr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "device_state_snapshot"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4EK;->A03:LX/3vr;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4EK;
    .locals 3

    const-class v2, LX/4EK;

    const/4 v1, 0x7

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, p0, p1}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EK;

    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/4EO;

    invoke-direct {v0, p0}, LX/4EO;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 10

    iget-object v0, p0, LX/4EK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ALU;

    iget-object v9, v5, LX/ALU;->A02:LX/3rq;

    invoke-virtual {v9}, LX/3rq;->A01()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/3rq;->A00:LX/3ru;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "lock_state_changed_enabled"

    invoke-virtual {v2, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4EK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtl;

    :goto_0
    iput-object v0, v5, LX/ALU;->A01:LX/Jtl;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/2ct;->A04(LX/lne;Z)V

    iget-object v6, v5, LX/ALU;->A01:LX/Jtl;

    if-eqz v6, :cond_2

    monitor-enter v6

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v6, LX/Jtl;->A0A:Z

    if-nez v0, :cond_1

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0xcf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v6, LX/Jtl;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jtl;->A04:LX/H8F;

    iget-object v1, v6, LX/Jtl;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v8, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iput-boolean v0, v6, LX/Jtl;->A0A:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v6

    :cond_2
    iget-object v1, v9, LX/3rq;->A00:LX/3ru;

    if-eqz v1, :cond_3

    const-string v0, "app_start_enabled"

    invoke-virtual {v1, v0, v7}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/AfQ;->A02:LX/AfQ;

    invoke-virtual {v5, v0}, LX/ALU;->A01(LX/AfQ;)V

    :cond_3
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/4EK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALU;

    invoke-virtual {v0}, LX/ALU;->onSessionWillEnd()V

    return-void
.end method
