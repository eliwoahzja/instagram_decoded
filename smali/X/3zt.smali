.class public final LX/3zt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4AC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/4AC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/3zt;->A01(Landroid/content/Context;)LX/4AC;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;)LX/4AC;
    .locals 4

    .line 0
    const-class v3, LX/3zt;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/3zt;->A00:LX/4AC;

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "wifi"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 33
    new-instance v1, LX/4A9;

    .line 35
    invoke-direct {v1, p0}, LX/4A9;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, LX/4AC;

    .line 40
    invoke-direct {v0, p0, v2, v1}, LX/4AC;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/4A9;)V

    .line 43
    sput-object v0, LX/3zt;->A00:LX/4AC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    monitor-exit v3

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
