.class public final LX/26s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bw;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(LX/4Nb;)LX/26s;
    .locals 3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/H58;

    invoke-direct {v1, v0, v2, p0}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/26s;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26s;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/2cc;
    .locals 2

    iget-object v1, p0, LX/26s;->A00:LX/2bw;

    iget-object v0, p0, LX/26s;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-virtual {v1, v0}, LX/2bw;->A00(LX/4Nb;)LX/2cc;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/26s;->A00:LX/2bw;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2bw;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "phone_id_synced"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2bx;->A00(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(J)V
    .locals 2

    iget-object v0, p0, LX/26s;->A00:LX/2bw;

    iget-object v0, v0, LX/2bw;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_sync_completion_ts"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A04()Z
    .locals 4

    iget-object v3, p0, LX/26s;->A00:LX/2bw;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2bw;->A02:Landroid/content/SharedPreferences;

    const-string v1, "phone_id_synced"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
