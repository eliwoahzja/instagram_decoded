.class public final LX/6oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/net/ConnectivityManager;

.field public final A03:Landroid/content/Context;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, LX/6oz;->A03:Landroid/content/Context;

    .line 7
    iput-boolean p2, p0, LX/6oz;->A04:Z

    .line 9
    iput-boolean p3, p0, LX/6oz;->A05:Z

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method


# virtual methods
.method public final A00()Landroid/net/ConnectivityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6oz;->A02:Landroid/net/ConnectivityManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, LX/6oz;->A03:Landroid/content/Context;

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    iput-object v0, p0, LX/6oz;->A02:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    iget-object v0, p0, LX/6oz;->A02:Landroid/net/ConnectivityManager;

    .line 18
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6oz;->A00:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, LX/6oz;->A00()Landroid/net/ConnectivityManager;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean v0, p0, LX/6oz;->A04:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6oz;->A00:Ljava/lang/String;

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    const-string v1, "UNKNOWN"

    .line 37
    return-object v1
.end method

.method public final A02()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6oz;->A00:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const-string v0, "WIFI"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    .line 11
    return v4

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/6oz;->A00()Landroid/net/ConnectivityManager;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x9

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, v4, :cond_2

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    iget-boolean v0, p0, LX/6oz;->A05:Z

    .line 47
    if-nez v0, :cond_4

    .line 49
    :cond_3
    if-eqz v1, :cond_5

    .line 51
    :cond_4
    return v4

    .line 52
    :cond_5
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v1, "ConnectivityManagerHolder"

    .line 56
    const-string v0, "Exception in isOnAtLeastWifi"

    .line 58
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return v5
.end method
