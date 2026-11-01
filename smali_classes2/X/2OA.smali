.class public abstract LX/2OA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/2OA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/05c;->A02:Z

    return-void
.end method

.method public static A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 5

    invoke-static {}, LX/05c;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v4, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v3, LX/05c;->A00:LX/Hsv;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/Hsv;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "WIFI_MANAGER_DETOUR_getConnectionInfo()"

    const/16 v0, 0x25b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, v3, LX/Hsv;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/41K;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    return-object v1
.end method
