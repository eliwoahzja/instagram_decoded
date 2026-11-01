.class public final LX/7uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/7uf;

.field public static final A02:LX/7ui;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ui;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7uf;->A02:LX/7ui;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7uf;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 4

    .line 0
    iget-object v0, p0, LX/7uf;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 11
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    const-wide v0, 0x810ceb000c47b2L

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "connectivity"

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 67
    move-result v0

    .line 68
    :goto_0
    int-to-double v2, v0

    .line 69
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 71
    div-double/2addr v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    .line 77
    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/2kw;->A00()D

    .line 84
    move-result-wide v2

    .line 85
    return-wide v2
.end method
