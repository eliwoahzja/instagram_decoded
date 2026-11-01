.class public final LX/ETt;
.super LX/eId;
.source ""


# static fields
.field public static final A07:LX/J9z;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0A:[B

.field public static volatile A0B:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Lcom/facebook/distribgw/experimental/kotlin/client/IDGWClient;

.field public A01:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

.field public A02:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

.field public A03:LX/SAN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/Executor;

.field public volatile A06:Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/J9z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ETt;->A07:LX/J9z;

    const/4 v2, 0x0

    new-array v0, v2, [B

    sput-object v0, LX/ETt;->A0A:[B

    const-string v1, "com.android.org.conscrypt.Conscrypt"

    const-string v0, "org.conscrypt.Conscrypt"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ETt;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/ETt;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized createStream(Ljava/lang/String;Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/util/Map;)V
    .locals 14

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    move-object/from16 v5, p2

    invoke-static {p1, v5}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x25f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p0, LX/ETt;->A06:Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;->getConnectionState()Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    move-result-object v2

    sget-object v1, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->DISCONNECTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LX/ETt;->A02:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v1, v1, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useJwtAuth:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    iget-object v9, p0, LX/ETt;->A03:LX/SAN;

    move-object v1, v9

    check-cast v1, LX/gHS;

    iget-object v1, v1, LX/gHS;->A02:LX/bUv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/bUv;->A00:LX/c0v;

    :cond_1
    instance-of v1, v2, LX/ETs;

    if-eqz v1, :cond_2

    check-cast v2, LX/ETs;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/ETs;->A00:LX/jEU;

    invoke-interface {v1}, LX/jEU;->CTK()Ljava/security/KeyPair;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v2, LX/MKU;->A00:LX/MKU;

    invoke-interface {v9}, LX/SAN;->DeV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/MKU;->A00(Ljava/lang/String;Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    const-string v2, "567310203415052"

    const/16 v1, 0x15

    new-instance v9, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    invoke-direct {v9, v1, v7, v2}, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v7, p0, LX/ETt;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v2, "https://"

    const-string v1, "/"

    invoke-static {v2, v7, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

    invoke-direct {v12, v1, v8}, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v7, p0, LX/ETt;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/IDGWClient;

    const-string v8, "notifgateway"

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    new-instance v11, LX/Nu6;

    invoke-direct {v11, p0}, LX/Nu6;-><init>(LX/ETt;)V

    iget-object v13, p0, LX/ETt;->A05:Ljava/util/concurrent/Executor;

    invoke-interface/range {v7 .. v13}, Lcom/facebook/distribgw/experimental/kotlin/client/IDGWClient;->createStreamGroup(Ljava/lang/String;Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;Ljava/util/Map;Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;Ljava/util/concurrent/Executor;)Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;->initialize()V

    iput-object v7, p0, LX/ETt;->A06:Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;

    goto :goto_2

    :cond_4
    move-object v12, v8

    goto :goto_1

    :cond_5
    const-string v7, ""

    const-string v2, "567310203415052"

    const/4 v1, 0x4

    new-instance v9, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    invoke-direct {v9, v1, v7, v2}, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    new-instance v2, LX/nQE;

    invoke-direct {v2, v5}, LX/nQE;-><init>(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;)V

    const/4 v1, 0x0

    invoke-interface {v7, v3, v2, v1, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/IStreamGroup;->establishStream(Ljava/util/Map;Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;[BLcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;)V

    invoke-virtual {v5}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->markAsConnecting()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string v2, "Error while initializing DGW stream %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
