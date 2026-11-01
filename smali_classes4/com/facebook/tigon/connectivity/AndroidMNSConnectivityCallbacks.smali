.class public final Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/54z;

.field public static volatile instance:Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;


# instance fields
.field public final bsdListener:LX/GnO;

.field public final ctx:Landroid/content/Context;

.field public final knownNetworks:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final networkCallbackRegistrationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/54z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->Companion:LX/54z;

    const-string/jumbo v0, "tigon-connectivity-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->ctx:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->knownNetworks:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->networkCallbackRegistrationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/57z;

    invoke-direct {v1, p0}, LX/57z;-><init>(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;)V

    iput-object v1, p0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->bsdListener:LX/GnO;

    invoke-static {}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0, p0}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->setJavaHolderNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    invoke-virtual {v0, v1}, LX/3l5;->A06(LX/GnO;)V

    return-void
.end method

.method public static final synthetic access$getNetworkTransport(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;Landroid/net/ConnectivityManager;Landroid/net/Network;)I
    .locals 2

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    const/4 p1, 0x2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static final synthetic access$onAppStateChangedNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->onAppStateChangedNative(I)V

    return-void
.end method

.method public static final synthetic access$onDefaultNetworkChangedNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->onDefaultNetworkChangedNative(JI)V

    return-void
.end method

.method public static final synthetic access$onNetworkChangedNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;IJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->onNetworkChangedNative(IJI)V

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native onAppStateChangedNative(I)V
.end method

.method private final native onDefaultNetworkChangedNative(JI)V
.end method

.method private final native onNetworkChangedNative(IJI)V
.end method

.method private final native setJavaHolderNative(Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;)V
.end method


# virtual methods
.method public final isAddressFamilySupportedByNetwork(JI)Z
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->ctx:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->knownNetworks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v4

    if-eqz v4, :cond_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v2, Landroid/net/LinkProperties;

    const-string v1, "getAllLinkAddresses"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    instance-of v0, v1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/net/Inet6Address;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    return v5

    :goto_1
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    instance-of v0, v1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/net/Inet6Address;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_3

    goto :goto_3

    :goto_2
    return v5

    :goto_3
    return v5

    :cond_5
    const/4 v3, 0x0

    :cond_6
    return v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return v5
.end method

.method public final reportNetworkNotConnected()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->ctx:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
