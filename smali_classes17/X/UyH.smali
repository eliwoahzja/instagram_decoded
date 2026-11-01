.class public abstract LX/UyH;
.super LX/R93;
.source ""

# interfaces
.implements LX/1dg;


# instance fields
.field public A00:LX/1db;

.field public A01:LX/2sr;

.field public A02:LX/2sr;

.field public A03:LX/Esp;


# virtual methods
.method public final A04(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D3J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UyH;->A00:LX/1db;

    invoke-virtual {v0, p1}, LX/1db;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final H6t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/UyH;->A00:LX/1db;

    invoke-virtual {v0, p1, p2}, LX/1db;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x7669f29d

    invoke-static {v0}, LX/3Et;->A04(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, LX/4wD;->A02(Landroid/app/Application;)V

    :cond_0
    const v0, 0x48049

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "AppInitLock.waitForInitialization"

    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/0zf;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x749f3909

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0Fa;->onDestroy()V

    iget-object v0, p0, LX/UyH;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const v0, -0x5de4805

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method
