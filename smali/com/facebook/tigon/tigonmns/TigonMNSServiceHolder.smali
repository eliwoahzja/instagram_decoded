.class public final Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# instance fields
.field public final evThread:Ljava/lang/Thread;

.field public final evThreadName:Ljava/lang/String;

.field public proxyHost:Ljava/lang/String;

.field public proxyPort:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonmns-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    const-string/jumbo v0, "mnscertificateverifier"

    .line 9
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 11

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v5, p1

    .line 268435458
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v6, p2

    .line 268435463
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435466
    const/4 v2, 0x5

    .line 268435467
    move-object/from16 v10, p6

    .line 268435469
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435472
    const/4 v0, 0x6

    .line 268435473
    move-object/from16 v4, p7

    .line 268435475
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435478
    move-object v7, p3

    .line 268435479
    move v8, p4

    .line 268435480
    move-object/from16 v9, p5

    .line 268435482
    invoke-static/range {v5 .. v10}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435489
    iput-object v4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThreadName:Ljava/lang/String;

    .line 268435491
    if-eqz p9, :cond_0

    .line 268435493
    invoke-static {}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->setTrustUserCertificates()V

    .line 268435496
    :cond_0
    invoke-direct {p0, p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setJavaHolderNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 268435499
    iget-boolean v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSharedEventLoop:Z

    .line 268435501
    if-eqz v0, :cond_1

    .line 268435503
    const/4 v0, 0x0

    .line 268435504
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThread:Ljava/lang/Thread;

    .line 268435506
    :goto_0
    const-string v0, ""

    .line 268435508
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyHost:Ljava/lang/String;

    .line 268435510
    iput v3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyPort:I

    .line 268435512
    iget-object v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 268435514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435517
    move-result-object v1

    .line 268435518
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435521
    move-result v0

    .line 268435522
    if-eqz v0, :cond_2

    .line 268435524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435527
    move-result-object v0

    .line 268435528
    check-cast v0, Ljava/lang/String;

    .line 268435530
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->preconnect(Ljava/lang/String;)V

    .line 268435533
    goto :goto_1

    .line 268435534
    :cond_1
    iget v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 268435536
    new-instance v1, LX/3ly;

    .line 268435538
    invoke-direct {v1, v4, v0}, LX/3ly;-><init>(Ljava/lang/String;I)V

    .line 268435541
    new-instance v0, LX/3ma;

    .line 268435543
    invoke-direct {v0, p0}, LX/3ma;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 268435546
    invoke-virtual {v1, v0}, LX/3ly;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 268435549
    move-result-object v0

    .line 268435550
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThread:Ljava/lang/Thread;

    .line 268435552
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435555
    goto :goto_0

    .line 268435556
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationEnabled:Z

    .line 268435558
    if-nez v0, :cond_3

    .line 268435560
    iget v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->suspendRecoveryThresholdMs:I

    .line 268435562
    if-lez v0, :cond_4

    .line 268435564
    :cond_3
    const-string v0, "MNSConnMigrationBootstrap"

    .line 268435566
    new-instance v1, LX/3ly;

    .line 268435568
    invoke-direct {v1, v0, v2}, LX/3ly;-><init>(Ljava/lang/String;I)V

    .line 268435571
    new-instance v0, LX/4y5;

    .line 268435573
    invoke-direct {v0, p1}, LX/4y5;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;)V

    .line 268435576
    invoke-virtual {v1, v0}, LX/3ly;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 268435579
    move-result-object v0

    .line 268435580
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435583
    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p10, 0x10

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870917
    move-object p5, v1

    .line 536870918
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 536870920
    if-eqz v0, :cond_1

    .line 536870922
    const-string p6, ""

    .line 536870924
    :cond_1
    and-int/lit8 v0, p10, 0x40

    .line 536870926
    if-eqz v0, :cond_2

    .line 536870928
    const-string p7, "MNSEventLoop"

    .line 536870930
    :cond_2
    and-int/lit16 v0, p10, 0x80

    .line 536870932
    if-eqz v0, :cond_3

    .line 536870934
    move-object p8, v1

    .line 536870935
    :cond_3
    and-int/lit16 v0, p10, 0x100

    .line 536870937
    if-eqz v0, :cond_4

    .line 536870939
    const/4 p9, 0x0

    .line 536870940
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 536870943
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v7, p3

    .line 12
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v6, ""

    .line 18
    move-object v0, p0

    .line 19
    move v4, p4

    .line 20
    move-object v5, v3

    .line 21
    move-object v8, v3

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 25
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$runEVLoop(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->runEVLoop()V

    .line 3
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static final registerUnexpectedErrorHandler(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 6
    return-void
.end method

.method public static final native registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
.end method

.method private final native runEVLoop()V
.end method

.method private final setJavaHolder()V
    .locals 0

    .line 0
    invoke-direct {p0, p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setJavaHolderNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 3
    return-void
.end method

.method private final native setJavaHolderNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
.end method

.method private final native setProxyHostAndPortNative(Ljava/lang/String;ILjava/lang/String;)V
.end method


# virtual methods
.method public native generateBugReport()Ljava/lang/String;
.end method

.method public final getEvThreadName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThreadName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final native preconnect(Ljava/lang/String;)V
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 7
    const-string v0, "https.proxyHost"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "https.proxyPort"

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return v3

    .line 30
    :cond_0
    const-string v0, "http.proxyHost"

    .line 32
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "http.proxyPort"

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    return v3

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setProxyHostAndPortNative(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyHost:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyPort:I

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyHost:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyPort:I

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setProxyHostAndPortNative(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    return-void
.end method
