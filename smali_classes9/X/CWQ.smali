.class public final LX/CWQ;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/4Nb;

.field public A01:LX/2sj;


# direct methods
.method public static final A00(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0YS;

    invoke-direct {v2}, LX/0YS;-><init>()V

    const-class v0, Lcom/instagram/zero/dogfooding/notification/IgZeroDogfoodingNotificationActionReceiver;

    invoke-static {v3, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "dogfooding_mode"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, LX/0YS;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v3, p1, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CWQ;->A01:LX/2sj;

    if-nez v0, :cond_0

    sget-object v0, LX/1ti;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v2, v1}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/CWQ;->A01:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CWQ;->A01:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/CWQ;->A01:LX/2sj;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    const v1, 0x71ca0ca7    # 2.0010006E30f

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CWQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CWQ;

    iget-object v1, p0, LX/CWQ;->A00:LX/4Nb;

    iget-object v0, p1, LX/CWQ;->A00:LX/4Nb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/CWQ;->A00:LX/4Nb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
