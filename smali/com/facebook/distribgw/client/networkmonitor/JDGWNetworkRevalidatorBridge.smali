.class public final Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "JDGWNetworkRevalidatorBridge"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "distribgw-jni"

    .line 2
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->appContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;-><init>(Landroid/content/Context;)V

    .line 268435459
    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;

    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;-><init>(Landroid/content/Context;)V

    .line 15
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final reportConnectivityIssue()V
    .locals 4

    .line 0
    const-string v3, "JDGWNetworkRevalidatorBridge"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->appContext:Landroid/content/Context;

    .line 4
    const-class v0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "No active network to report connectivity issue"

    .line 27
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "Failed to report network connectivity issue"

    .line 34
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
