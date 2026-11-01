.class public final LX/2Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/WifiManager$WifiLock;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LX/2Zq;->A03:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static A00(LX/2Zq;)V
    .locals 2

    iget-object v1, p0, LX/2Zq;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, LX/2Zq;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Zq;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "WifiLockManager"

    const-string v0, "WifiLock operation failed due to SecurityException"

    invoke-static {v1, v0, p0}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
