.class public abstract Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;
.super LX/lc4;
.source ""


# static fields
.field public static A02:LX/byV;

.field public static A03:LX/jHw;

.field public static A04:LX/6gP;

.field public static A05:LX/dIX;

.field public static A06:LX/c6o;

.field public static A07:LX/SAN;

.field public static A08:Lcom/facebook/rti/push/service/FbnsAIDLService;

.field public static A09:LX/dO3;

.field public static A0A:LX/eUL;

.field public static A0B:LX/cFX;

.field public static A0C:LX/c4L;

.field public static A0D:LX/bVS;

.field public static A0E:LX/dJU;

.field public static A0F:LX/bwA;

.field public static A0G:LX/bwB;

.field public static A0H:LX/dEq;

.field public static A0I:LX/bVV;

.field public static A0J:LX/eIg;

.field public static A0K:LX/bVd;

.field public static A0L:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

.field public static A0M:LX/eGe;

.field public static A0N:LX/bsh;

.field public static A0O:LX/eEI;

.field public static final A0P:LX/6yA;

.field public static final A0Q:LX/6yA;

.field public static final A0R:Ljava/util/Map;

.field public static final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0V:Ljava/util/concurrent/locks/Condition;

.field public static final A0W:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A0X:LX/dLu;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/ftj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "GatewayClientDispatchThread"

    new-instance v0, LX/6yA;

    invoke-direct {v0, v1}, LX/6yA;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:LX/6yA;

    const-string v1, "RetryHandlerThread"

    new-instance v0, LX/6yA;

    invoke-direct {v0, v1}, LX/6yA;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0Q:LX/6yA;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0V:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x0

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.lite"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.oculus.horizon"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/Q95;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/lc4;-><init>(LX/Q95;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00:Ljava/util/List;

    new-instance v0, LX/ftj;

    invoke-direct {v0, p0}, LX/ftj;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    iput-object v0, p0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01:LX/ftj;

    return-void
.end method

.method public static final A00()LX/6gP;
    .locals 1

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:LX/6gP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "securityContextHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 6

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0F:LX/bwA;

    if-nez v3, :cond_0

    const-string v0, "ackReceiveHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/bwA;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/6fW;->A02:LX/6fW;

    iget-object v0, v3, LX/bwA;->A01:LX/6gP;

    iget-object v0, v0, LX/6gP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "FbnsNotificationAckReceiveHelper"

    const-string v0, "Failed to unregister ack receiver"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iput-object v4, v3, LX/bwA;->A00:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v3

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/bVS;

    if-nez v0, :cond_2

    const-string v0, "dozeModeReceiveHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bVV;

    if-nez v0, :cond_3

    const-string v0, "fbnsScreenStateReceiveHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    monitor-enter v0

    monitor-exit v0

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:LX/6yA;

    new-instance v0, LX/hOY;

    invoke-direct {v0, p0}, LX/hOY;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    invoke-virtual {v1, v0}, LX/6yA;->A03(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "FbnsServiceDelegateV2"

    const-string v0, "Unable to stop network monitoring. No handler available"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0X:LX/dLu;

    move-object v1, p0

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0X:LX/dLu;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0X:LX/dLu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit v1

    if-eqz v2, :cond_6

    const-string v1, "service_stopped"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/dLu;->A01(Ljava/lang/String;Z)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v1

    const/16 v0, 0x7df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/6gQ;->A00(Landroid/content/Intent;LX/6gP;)LX/HAM;

    move-result-object v0

    invoke-interface {v0, v4}, LX/HAM;->GiH(Ljava/lang/String;)LX/e8M;

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v3, :cond_7

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v0, "service_destroy"

    invoke-static {v3, v2, v0, v4, v1}, LX/eIg;->A01(LX/eIg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    if-ne v0, p0, :cond_9

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    return-void

    :cond_9
    return-void
.end method

.method public static final A02()V
    .locals 2

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/eUL;

    const-string v0, "fbnsRegistrationState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/eUL;->A04()Ljava/util/LinkedList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eOC;

    iget-object v0, v0, LX/eOC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v3, :cond_0

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v0, v1}, LX/eIg;->A01(LX/eIg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01()V

    iget-object v0, p0, LX/lc4;->A02:LX/Q95;

    invoke-virtual {v0}, LX/Q95;->A06()V

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-super {v0, v7, v2, v1}, LX/lc4;->A0A(Landroid/content/Intent;II)I

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:LX/SAN;

    const-string v19, "notifGatewayIdManager"

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/gHS;

    iget-object v1, v2, LX/gHS;->A02:LX/bUv;

    if-eqz v1, :cond_3a

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    invoke-static {v7}, LX/6gP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3c

    sget-object v1, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A05:Ljava/util/Map;

    new-instance v2, LX/6fO;

    invoke-direct {v2, v1}, LX/6fO;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, LX/6fO;->CAT(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v1

    invoke-interface {v1}, LX/jIU;->EVb()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fV;

    iget-object v1, v1, LX/6fV;->A08:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v2, :cond_1

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "verify_sender_failed"

    invoke-virtual {v2, v1, v5}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "is_secure_ipc_enabled"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v3

    const-string v2, "FBNS_DEFAULT_DOMAIN"

    invoke-static {v3}, LX/3Hd;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/2J5;

    invoke-direct {v1, v7, v3, v2}, LX/2J5;-><init>(Landroid/content/Intent;LX/6gP;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2J5;->EVb()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_14

    :cond_3
    if-eqz v4, :cond_3c

    :cond_4
    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/bVd;

    if-nez v11, :cond_5

    const-string v0, "publicKeyChurnChecker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:LX/SAN;

    if-nez v1, :cond_6

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast v1, LX/gHS;

    iget v12, v1, LX/gHS;->A00:I

    const/16 v1, 0x50

    new-instance v13, LX/E8B;

    invoke-direct {v13, v0, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    const-string v9, "FbnsPublicKeyChurnChecker"

    const/4 v6, 0x2

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, v11, LX/bVd;->A00:LX/jKt;

    const-string v10, "key_churn_next_start_allowed_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v10, v3, v4}, LX/jKt;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v1, v15, v17

    if-gez v1, :cond_7

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    if-le v12, v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v2, LX/bVc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/bVc;->A01:Z

    goto :goto_3

    :goto_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_2
    const/4 v1, 0x0

    new-instance v2, LX/bVc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/bVc;->A01:Z

    :goto_3
    iput-object v14, v2, LX/bVc;->A00:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v2, LX/bVc;->A01:Z

    if-eqz v1, :cond_9

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v17, v1

    if-eqz v3, :cond_e

    iget-object v3, v11, LX/bVd;->A00:LX/jKt;

    invoke-interface {v3}, LX/jKt;->B9G()LX/jNq;

    move-result-object v3

    invoke-interface {v3, v10, v1, v2}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/jNq;->Ac6()V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, LX/E8B;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v13, v2, LX/bVc;->A00:Ljava/lang/Long;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v14, v17, v1

    if-eqz v14, :cond_a

    iget-object v11, v11, LX/bVd;->A00:LX/jKt;

    invoke-interface {v11}, LX/jKt;->B9G()LX/jNq;

    move-result-object v11

    invoke-interface {v11, v10, v1, v2}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v11}, LX/jNq;->Ac6()V

    :cond_a
    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:LX/SAN;

    if-nez v11, :cond_b

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_b
    check-cast v11, LX/gHS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v11, LX/gHS;->A01:LX/jKt;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/jKt;->B9G()LX/jNq;

    move-result-object v10

    const-string v1, "key_churn_count"

    const/4 v2, 0x0

    invoke-interface {v10, v1, v2}, LX/jNq;->GS6(Ljava/lang/String;I)V

    const-string v1, "key_churn_last_change_ms"

    invoke-interface {v10, v1, v3, v4}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/jNq;->Ac6()V

    iput v2, v11, LX/gHS;->A00:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    const-string v2, "Failed to reset token binding key churn state"

    const-string v1, "NGWTokenBindingIdManager"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    const-string v3, "service/public_key_churn_start_blocked; churnCount=%d nextStartAllowedMs=%d"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :cond_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v3, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_e

    :catch_1
    move-exception v2

    const-string v1, "public key churn check failed"

    invoke-static {v9, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    sget-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0O:LX/eEI;

    const-string v13, "registeredAppChecker"

    if-nez v10, :cond_f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    sget-object v1, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fV;

    iget-object v1, v1, LX/6fV;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/eEI;->A01:Landroid/content/Context;

    iget-object v2, v10, LX/eEI;->A02:LX/6fW;

    const/16 v1, 0x40

    invoke-virtual {v2, v3, v4, v1}, LX/6fW;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/6fY;

    move-result-object v1

    invoke-static {v3, v1}, LX/6fX;->A00(Landroid/content/Context;LX/6fY;)V

    invoke-virtual {v12, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0O:LX/eEI;

    if-nez v11, :cond_11

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v11, LX/eEI;->A03:LX/eUL;

    invoke-virtual {v9}, LX/eUL;->A04()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eOC;

    iget-object v1, v4, LX/eOC;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "RegisteredAppChecker"

    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fY;

    if-eqz v2, :cond_1d

    iget-object v1, v2, LX/6fY;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_8
    const-string v14, "uninstalled_or_disabled"

    if-eq v13, v5, :cond_1b

    if-eq v13, v6, :cond_1a

    const/4 v1, 0x3

    if-eq v13, v1, :cond_1a

    const/4 v1, 0x6

    if-eq v13, v1, :cond_1f

    const/4 v1, 0x7

    if-eq v13, v1, :cond_12

    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "service/onStart/wrong package info "

    invoke-static {v1, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object v1, v2, LX/6fY;->A01:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_19

    iget-object v1, v4, LX/eOC;->A00:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v2, LX/6fY;->A01:Landroid/content/pm/PackageInfo;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v13, v14, v1

    if-ltz v13, :cond_19

    iget-object v1, v4, LX/eOC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v13, v11, LX/eEI;->A04:LX/cFX;

    if-eqz v13, :cond_13

    iget-object v3, v4, LX/eOC;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/eOC;->A00:Ljava/lang/Long;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/eEI;->A00(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "registered_token_entry_found"

    invoke-virtual {v13, v1, v3, v2}, LX/cFX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 v17, 0x1

    goto :goto_7

    :cond_14
    iget-object v13, v11, LX/eEI;->A04:LX/cFX;

    if-eqz v13, :cond_15

    iget-object v14, v4, LX/eOC;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/eOC;->A00:Ljava/lang/Long;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/eEI;->A00(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "empty_token_entry_found"

    invoke-virtual {v13, v1, v14, v2}, LX/cFX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v4, LX/eOC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v1, v4, LX/eOC;->A00:Ljava/lang/Long;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v15, v1

    iget-wide v1, v11, LX/eEI;->A00:J

    cmp-long v14, v15, v1

    if-lez v14, :cond_13

    if-eqz v13, :cond_17

    iget-object v14, v4, LX/eOC;->A02:Ljava/lang/String;

    iget-boolean v1, v4, LX/eOC;->A04:Z

    if-eqz v1, :cond_18

    const-string v2, "ever_registered"

    :goto_9
    const-string v1, "stale_pending_would_delete_cache"

    invoke-virtual {v13, v1, v14, v2}, LX/cFX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-boolean v1, v4, LX/eOC;->A04:Z

    if-nez v1, :cond_13

    iget-object v1, v11, LX/eEI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "service/onStart/remove_stale_pending_registration "

    invoke-static {v1, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "stale_pending"

    goto :goto_b

    :cond_18
    const-string v2, "never_registered"

    goto :goto_9

    :cond_19
    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "service/onStart/remove_registration_invalid_token "

    invoke-static {v1, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "invalid_token"

    goto :goto_b

    :cond_1a
    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "service/onStart/remove_registration_disabled_unsupported_app "

    invoke-static {v1, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "service/onStart/remove_registration_uninstalled_app "

    invoke-static {v1, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v4, LX/eOC;->A03:Ljava/lang/String;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v13, v4, LX/eOC;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, v4, LX/eOC;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    new-instance v2, LX/V9e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/V9e;->A02:Ljava/lang/String;

    iput-object v15, v2, LX/V9e;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/V9e;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/V9e;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    iget-object v1, v4, LX/eOC;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v14}, LX/eUL;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    const/4 v13, -0x1

    goto/16 :goto_8

    :cond_1e
    const-string v1, "service/onStart/remove_registration_incompatible_app "

    invoke-static {v1, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "incompatible"

    goto :goto_b

    :cond_1f
    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "service/onStart/remove_registration_untrusted_app "

    invoke-static {v1, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/eOC;->A02:Ljava/lang/String;

    const-string v1, "untrusted"

    :goto_b
    invoke-virtual {v9, v2, v1}, LX/eUL;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_20
    iput-object v10, v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00:Ljava/util/List;

    if-nez v17, :cond_33

    if-eqz p1, :cond_32

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v1, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_d
    if-eqz p1, :cond_21

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    :goto_e
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v10, :cond_35

    const-string v4, "FbnsServiceDelegateV2"

    if-eqz p1, :cond_23

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "RELIABLE_DELIVERY_ENABLED"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    invoke-static {v7}, LX/6gP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0C:LX/c4L;

    if-eqz v6, :cond_34

    iget-object v1, v6, LX/c4L;->A07:Ljava/util/Map;

    invoke-static {v2, v1, v9}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v2, v6, LX/c4L;->A01:Landroid/os/Handler;

    new-instance v1, LX/hOW;

    invoke-direct {v1, v6}, LX/hOW;-><init>(LX/c4L;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    const-string v1, "Orca.START"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v10, v3}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A02()V

    :cond_23
    :goto_f
    iget-object v0, v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    goto/16 :goto_14

    :cond_24
    const-string v1, "Orca.STOP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "service_stop"

    invoke-direct {v0, v1}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A03(Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    const-string v1, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "tokenRegReqProcessor"

    if-eqz v1, :cond_27

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/eGe;

    if-nez v1, :cond_26

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v1, v7, v8}, LX/eGe;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    const-string v1, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/eGe;

    if-nez v5, :cond_28

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v1, "pkg_name"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "appid"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v4, LX/6gO;->A00:LX/6gO;

    invoke-virtual {v4}, LX/hF7;->A04()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v4}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_10
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2b

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2a

    const-string v10, "notif_delivery_ack"

    :goto_11
    const-string v8, "unknown"

    invoke-static/range {v5 .. v10}, LX/eGe;->A01(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v3, :cond_29

    const-string v2, "tid"

    invoke-virtual {v4}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    :cond_29
    iget-object v8, v5, LX/eGe;->A04:LX/eIg;

    const-string v9, "reg_retry"

    const-string v13, ""

    move-object v10, v6

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2a
    const-string v10, "unregister"

    goto :goto_11

    :cond_2b
    const-string v10, "retry"

    goto :goto_11

    :cond_2c
    const-string v9, ""

    goto :goto_10

    :cond_2d
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "FbnsTokenRegistrationRequestProcessor"

    const-string v1, "register_retry/failed invalid input. packageName=%s, appId=%s"

    invoke-static {v2, v1, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2e
    const/16 v1, 0x367

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/eGe;

    if-nez v6, :cond_2f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    new-instance v4, LX/C84;

    invoke-direct {v4, v5}, LX/C84;-><init>(I)V

    const-string v1, "pkg_name"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v2, v6, LX/eGe;->A02:LX/eUL;

    new-instance v1, LX/gI2;

    invoke-direct {v1, v6, v3, v4}, LX/gI2;-><init>(LX/eGe;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1, v3}, LX/eUL;->A05(LX/j9o;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_30
    const-string v1, "appid"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/eGe;->A04:LX/eIg;

    const-string v4, "unreg_fail"

    const-string v1, "invalid_package_name"

    invoke-virtual {v3, v4, v1}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "empty"

    const-string v8, "invalid input: empty package_name"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/eIg;->A00(LX/eIg;)V

    goto/16 :goto_f

    :cond_31
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "onStartCommand; unrecognized action: "

    invoke-static {v4, v1, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_32
    move-object v2, v8

    goto/16 :goto_c

    :cond_33
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_34
    const-string v0, "fbnsBroadcastSender"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v6, :cond_36

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz p1, :cond_37

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v1, 0x1

    if-eq v2, v1, :cond_38

    const-string v3, "PUBLIC_KEY_CHURN_DETECTED"

    :goto_12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {v6, v5, v1, v8, v4}, LX/eIg;->A01(LX/eIg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_38
    const-string v3, "REGISTERED_APP_NOT_FOUND"

    goto :goto_12

    :cond_39
    const-string v3, "START_ALLOWED"

    goto :goto_12

    :cond_3a
    iget-object v1, v2, LX/gHS;->A03:Ljava/lang/Exception;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_3b
    const-string v1, "Secure_Auth_Not_Initialized; error: "

    invoke-static {v1, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-direct {v0, v1}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A03(Ljava/lang/String;)V

    :cond_3c
    :goto_14
    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6fZ;->A00(Landroid/content/Context;)LX/6fZ;

    move-result-object v2

    const-string v0, "[ FbnsServiceDelegateV2 ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/6fD;->A02(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xb25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x845

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa64

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "restrictedMode="

    invoke-static {v0, v4}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    const-string v0, "dozeMode="

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v2, LX/6fZ;->A01:Ljava/lang/String;

    const/16 v0, 0x49c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6fZ;->A00:Ljava/lang/String;

    const-string v0, "buildNumber="

    invoke-static {p2, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbnsServiceDelegateV2"

    const-string v0, "dump Exception: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/lc4;->A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v7, "FbnsServiceDelegateV2"

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    const-string v9, "fbnsAnalyticsLoggerWrapper"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v11, v1, v0, v2}, LX/eIg;->A01(LX/eIg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v2

    const/16 v0, 0x86f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2J5;

    invoke-direct {v0, v6, v2, v1}, LX/2J5;-><init>(Landroid/content/Intent;LX/6gP;Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object v4, v5

    :goto_1
    invoke-virtual {v0}, LX/2J5;->EVb()Z

    move-result v0

    const-string v3, "secure"

    if-nez v0, :cond_8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/E63;->A0t(LX/lc4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cntr"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v1, "empty"

    :goto_2
    const-string v0, "clr"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6gP;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ver"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v2, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    invoke-static {v6}, LX/6gP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-object v0, v5

    goto :goto_0

    :cond_4
    const/16 v0, 0xb12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v1, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/eIg;->A00:LX/c3P;

    iget-object v3, v0, LX/c3P;->A04:LX/cFX;

    const-string v2, "fbns_ipc_auth"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    sget-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v10, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/16 v0, 0x6dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v10 .. v15}, LX/eIg;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v5

    :cond_7
    move-object v13, v5

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v1, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "authorised"

    if-eqz p1, :cond_a

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :cond_a
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/eIg;->A00:LX/c3P;

    iget-object v3, v0, LX/c3P;->A04:LX/cFX;

    const-string v2, "fbns_ipc_auth"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A08:Lcom/facebook/rti/push/service/FbnsAIDLService;

    if-nez v0, :cond_b

    const-string v0, "fbnsAIDLBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    return-object v0
.end method

.method public final A0D()V
    .locals 40

    const-wide/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p0

    invoke-super {v4}, LX/lc4;->A0D()V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:LX/6yA;

    invoke-virtual {v0}, LX/6yA;->A00()Landroid/os/Handler;

    sget-object v18, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0Q:LX/6yA;

    invoke-virtual/range {v18 .. v18}, LX/6yA;->A00()Landroid/os/Handler;

    sget-object v1, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A05:Ljava/util/Map;

    new-instance v0, LX/6fO;

    invoke-direct {v0, v1}, LX/6fO;-><init>(Ljava/util/Map;)V

    const/16 v34, 0x0

    const/4 v3, 0x0

    new-instance v7, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    move-object v8, v0

    move v9, v3

    move v10, v3

    move-object v11, v5

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;-><init>(LX/HAL;ZZLX/0pb;Z)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01()V

    :cond_0
    sput-object p0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    sget-object v20, LX/3Ia;->A00:LX/3Ia;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6fZ;->A00(Landroid/content/Context;)LX/6fZ;

    move-result-object v31

    iget-object v1, v7, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0pb;

    if-nez v1, :cond_2

    sget-object v17, LX/6fW;->A02:LX/6fW;

    :goto_0
    new-instance v0, LX/cM7;

    invoke-direct {v0}, LX/cM7;-><init>()V

    new-instance v1, LX/6fR;

    invoke-direct {v1, v0}, LX/6fR;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iput-object v1, v0, LX/6fW;->A00:LX/6fR;

    sget-object v16, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0pb;

    new-instance v19, LX/c0r;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v1, v0, LX/c0r;->A00:Landroid/content/Context;

    if-nez v2, :cond_1

    sget-object v1, LX/6fW;->A02:LX/6fW;

    :goto_1
    iput-object v1, v0, LX/c0r;->A01:LX/6fW;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LX/c0r;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/6gO;->A00:LX/6gO;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6gP;

    invoke-direct {v0, v1, v2}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:LX/6gP;

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    invoke-virtual {v0}, LX/6fV;->A02()LX/6fT;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v26, v4

    check-cast v26, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    new-instance v1, LX/gHV;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, LX/gHV;-><init>(Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;)V

    const/16 v21, 0x1

    const-string v8, ""

    new-instance v6, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    move/from16 v0, v21

    invoke-direct {v6, v1, v0, v8}, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;-><init>(LX/ip4;ZLjava/lang/String;)V

    iget-object v0, v6, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->idManagerBuilder:LX/ip4;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    check-cast v0, LX/gHV;

    iget-object v0, v0, LX/gHV;->A00:Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    invoke-virtual {v0}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    new-instance v9, LX/gHS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v33, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v33

    iput-object v0, v9, LX/gHS;->A04:Ljava/lang/Integer;

    new-instance v12, LX/bZ1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v0

    iput-object v0, v12, LX/bZ1;->A01:LX/jKt;

    sget-object v32, LX/008;->A0j:Ljava/lang/Integer;

    move-object/from16 v0, v32

    invoke-static {v1, v2, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v0

    iput-object v0, v12, LX/bZ1;->A00:LX/jKt;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_1
    new-instance v1, LX/6fW;

    invoke-direct {v1, v2}, LX/6fW;-><init>(LX/0pb;)V

    goto :goto_1

    :cond_2
    new-instance v17, LX/6fW;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/0pb;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v0, v32

    invoke-static {v1, v2, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v10

    const-string v13, "/settings/mqtt/id/token_binding_params"

    iget-object v0, v12, LX/bZ1;->A00:LX/jKt;

    if-eqz v0, :cond_3

    invoke-interface {v0, v13, v8}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {v1}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v0, "date"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v6, v6, v0

    const-string v0, "keyAlias"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    :try_start_3
    move-exception v6

    const-string v1, "TokenBindingStorageParams"

    const-string v0, "exception/jsonDeserialization"

    invoke-static {v1, v6, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :goto_4
    move-wide/from16 v24, v22

    move-object v15, v6

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    :try_start_4
    move-exception v6

    const-string v1, "TokenBindingStoreManager"

    const-string v0, "Unable to initialize token binding id, JSON parsing failed"

    invoke-static {v1, v0, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_5
    new-instance v6, LX/bUv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/bUv;->A01:LX/bZ1;

    const-string v14, "TokenBinderAuthenticator"

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    goto :goto_6

    :cond_4
    const/16 v0, 0x7b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_7

    :goto_6
    const-string v0, "Unable to initialize"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_5
    :try_start_5
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/ETs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/c0v;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v30

    iput-object v0, v13, LX/c0v;->A01:Ljava/lang/Integer;

    move-wide/from16 v0, v24

    iput-wide v0, v13, LX/c0v;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x29e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/bZ1;->A01:LX/jKt;

    if-eqz v1, :cond_6

    new-instance v0, LX/Ldv;

    invoke-direct {v0, v1}, LX/Ldv;-><init>(LX/jKt;)V

    :goto_8
    iput-object v0, v13, LX/ETs;->A00:LX/jEU;

    goto :goto_9

    :cond_6
    new-instance v0, LX/OJF;

    invoke-direct {v0, v5}, LX/OJF;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_9
    :try_start_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iput-object v13, v6, LX/bUv;->A00:LX/c0v;

    goto/16 :goto_b
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_2
    :try_start_8
    move-exception v1

    const-string v0, "exception/failedToLoadExistingKey"

    invoke-static {v14, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v0, v34

    iput-object v0, v12, LX/bZ1;->A02:Ljava/lang/String;

    const-string v1, "TokenBindingStoreManager"

    const-string v0, "no_stable_alias"

    iput-object v0, v12, LX/bZ1;->A02:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v15, LX/OJF;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/OJF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/OJF;->A00(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, v15, LX/OJF;->A01:Ljava/security/KeyPair;
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v14, LX/ETs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/c0v;->A02:Ljava/lang/Integer;

    move-object/from16 v5, v30

    iput-object v5, v14, LX/c0v;->A01:Ljava/lang/Integer;

    iput-wide v0, v14, LX/c0v;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v14, LX/ETs;->A00:LX/jEU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v6, LX/bUv;->A00:LX/c0v;

    invoke-interface {v15}, LX/jEU;->CTH()Ljava/lang/String;

    move-result-object v14

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, Lorg/json/JSONArray;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONArray;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v15, "date"

    invoke-virtual {v5, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-static/range {v30 .. v30}, LX/cL4;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "keyAlias"

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_3
    :try_start_c
    move-exception v5

    const-string v1, "TokenBindingStorageParams"

    const-string v0, "exception/jsonSerialization"

    invoke-static {v1, v5, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/bZ1;->A00:LX/jKt;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    invoke-interface {v0, v13, v1}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/jNq;->Ac4()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_9
    :goto_b
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    iput-object v6, v9, LX/gHS;->A02:LX/bUv;

    iput-object v10, v9, LX/gHS;->A01:LX/jKt;

    const-string v5, "dgw_device_id"

    invoke-interface {v10, v5, v8}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/jNq;->Ac4()V

    :cond_a
    iput-object v1, v9, LX/gHS;->A05:Ljava/lang/String;

    const-string v15, "key_churn_count"

    const-string v14, "last_token_binding_pubkey"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    invoke-virtual {v9}, LX/gHS;->DeV()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10, v14, v8}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v15, v3}, LX/jKt;->getInt(Ljava/lang/String;I)I

    move-result v29
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    const-wide/16 v5, 0x0

    const-string v12, "key_churn_last_change_ms"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v10}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, v14, v13}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v15, v3}, LX/jNq;->GS6(Ljava/lang/String;I)V

    invoke-interface {v0, v12, v5, v6}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/jNq;->Ac6()V

    iput v3, v9, LX/gHS;->A00:I

    move-object/from16 v33, v11

    goto :goto_c

    :cond_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v29

    iput v0, v9, LX/gHS;->A00:I

    sget-object v33, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v10, v12, v5, v6}, LX/jKt;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    const/4 v11, 0x1

    cmp-long v22, v27, v5

    if-eqz v22, :cond_d

    sub-long v24, v0, v27

    sget-wide v22, LX/gHS;->A06:J

    cmp-long v5, v24, v22

    if-gtz v5, :cond_d

    add-int/lit8 v11, v29, 0x1

    :cond_d
    invoke-interface {v10}, LX/jKt;->B9G()LX/jNq;

    move-result-object v5

    invoke-interface {v5, v14, v13}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v15, v11}, LX/jNq;->GS6(Ljava/lang/String;I)V

    invoke-interface {v5, v12, v0, v1}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/jNq;->Ac6()V

    iput v11, v9, LX/gHS;->A00:I

    move-object/from16 v33, v30

    goto :goto_c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_4
    :try_start_11
    move-exception v5

    const-string v1, "Failed to compute token binding key churn state"

    const-string v0, "NGWTokenBindingIdManager"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, v9, LX/gHS;->A00:I

    :cond_e
    :goto_c
    move-object/from16 v0, v33

    iput-object v0, v9, LX/gHS;->A04:Ljava/lang/Integer;

    goto :goto_d
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :catch_5
    move-exception v5

    :try_start_12
    const-string v0, "Error building KeyPair in Android KeyStore. No fallback enabled"

    invoke-static {v1, v0, v5}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v5

    move-object/from16 v0, v34

    iput-object v0, v9, LX/gHS;->A02:LX/bUv;

    iput-object v5, v9, LX/gHS;->A03:Ljava/lang/Exception;

    const-string v1, "Failed to init secure auth authenticator. FBNS should not start."

    const-string v0, "NGWTokenBindingIdManager"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    sput-object v9, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:LX/SAN;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v1, v2, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/bVd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bVd;->A00:LX/jKt;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/bVd;->A01:LX/3Ia;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/bVd;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v9

    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:LX/SAN;

    const-string v15, "notifGatewayIdManager"

    if-nez v11, :cond_f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6fZ;->A00(Landroid/content/Context;)LX/6fZ;

    move-result-object v0

    iget-boolean v0, v0, LX/6fZ;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x2710

    const/4 v10, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_10

    const/16 v1, 0x2710

    :cond_10
    invoke-interface {v9}, LX/jKt;->B9G()LX/jNq;

    move-result-object v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, v1, :cond_11

    const/4 v10, 0x0

    :cond_11
    sget-object v5, LX/6gE;->A0C:LX/6gE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6gE;->A01(LX/jNq;Ljava/lang/Object;)V

    sget-object v1, LX/6gE;->A0B:LX/6gE;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/6gE;->A01(LX/jNq;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-static {v10}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, LX/6gE;->A02(LX/jNq;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_f

    :cond_12
    invoke-interface {v6}, LX/jNq;->Ac8()V

    new-instance v1, LX/gEb;

    move-object/from16 v0, v31

    invoke-direct {v1, v9, v0}, LX/gEb;-><init>(LX/jKt;LX/6fZ;)V

    sget-object v5, LX/6gE;->A0A:LX/6gE;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v9, v0}, LX/6gE;->A03(LX/j8k;LX/jKt;Ljava/lang/Object;)V

    sget-object v0, LX/kvD;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    const-string v10, "NGW"

    sget-object v0, LX/gF8;->A00:LX/gF8;

    new-instance v13, LX/kvD;

    invoke-direct {v13, v1, v0, v10}, LX/kvD;-><init>(Landroid/content/Context;LX/j8o;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/cFX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/cFX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v13, v5, LX/cFX;->A01:LX/kvD;

    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/cFX;->A00:Landroid/content/Context;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    iput-object v1, v5, LX/cFX;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/cFX;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v32

    new-instance v12, LX/bS3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/bS3;->A00:LX/jKt;

    sget-object v0, LX/cUJ;->A00:LX/cM6;

    const/4 v5, 0x3

    new-instance v6, LX/G93;

    invoke-direct {v6, v0, v5}, LX/G93;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/gF3;

    invoke-direct {v0, v6, v1}, LX/gF3;-><init>(Ljava/lang/Object;I)V

    check-cast v11, LX/gHS;

    iget-object v11, v11, LX/gHS;->A05:Ljava/lang/String;

    if-nez v11, :cond_14

    move-object v11, v8

    :cond_14
    const-string v37, "FBNS"

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    invoke-static/range {v32 .. v39}, LX/nfV;->A00(Landroid/content/Context;LX/kvD;LX/jKt;LX/j8o;LX/bS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/nfV;

    move-result-object v12

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v6

    new-instance v13, LX/eGH;

    move-object/from16 v0, v31

    invoke-direct {v13, v6, v0, v10}, LX/eGH;-><init>(Landroid/content/Context;LX/6fZ;Ljava/lang/String;)V

    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/cFX;

    if-eqz v8, :cond_34

    invoke-static {v4}, LX/E63;->A0t(LX/lc4;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/gES;->A00:LX/gES;

    new-instance v10, LX/c3P;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/c3P;->A03:LX/eGH;

    iput-object v12, v10, LX/c3P;->A00:LX/j7N;

    iput-object v8, v10, LX/c3P;->A04:LX/cFX;

    iput-object v0, v10, LX/c3P;->A05:Ljava/lang/String;

    iput-object v6, v10, LX/c3P;->A01:LX/j7n;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/c3P;->A02:LX/ioe;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/iWQ;

    invoke-direct {v0, v4, v1}, LX/iWQ;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/eIg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/eIg;->A00:LX/c3P;

    iput-object v0, v8, LX/eIg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v8, LX/eIg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    invoke-static {v4}, LX/E63;->A0t(LX/lc4;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/c6o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/c6o;->A00:LX/j7N;

    iput-object v0, v10, LX/c6o;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/c6o;->A02:Ljava/lang/String;

    const/16 v8, 0x3e8

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v8}, LX/2AE;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v10, LX/c6o;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/c6o;

    const-string v0, "is_employee"

    check-cast v9, LX/3Dc;

    invoke-virtual {v9, v0, v3}, LX/3Dc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v0, :cond_15

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    iget-object v0, v0, LX/eIg;->A00:LX/c3P;

    iput-boolean v8, v0, LX/c3P;->A06:Z

    :try_start_13
    sget-object v9, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/cFX;

    if-eqz v9, :cond_16

    const-string v8, "token_binding_key_churn_state"

    sget-object v12, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:LX/SAN;

    if-nez v12, :cond_17

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "fbnsCounterAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object v0, v12

    check-cast v0, LX/gHS;

    iget-object v0, v0, LX/gHS;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v10, v0, :cond_19

    if-eq v10, v5, :cond_18

    goto :goto_11

    :cond_18
    const-string v11, "unknown"

    goto :goto_12

    :cond_19
    const/16 v0, 0x906

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_1a
    const-string v11, "stable"

    goto :goto_12

    :goto_11
    const-string v11, "first"

    :goto_12
    check-cast v12, LX/gHS;

    iget v10, v12, LX/gHS;->A00:I

    if-gtz v10, :cond_1b

    const-string v0, "0"

    :goto_13
    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v8, v10, v0, v1}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_14

    :cond_1b
    const/4 v0, 0x1

    if-eq v10, v0, :cond_22

    const/4 v0, 0x2

    if-eq v10, v0, :cond_21

    if-gt v10, v1, :cond_1c

    const-string v0, "3_5"

    goto :goto_13

    :cond_1c
    const/16 v0, 0xa

    if-gt v10, v0, :cond_1d

    const-string v0, "6_10"

    goto :goto_13

    :cond_1d
    const/16 v0, 0x14

    if-gt v10, v0, :cond_1e

    const-string v0, "11_20"

    goto :goto_13

    :cond_1e
    const/16 v0, 0x32

    if-gt v10, v0, :cond_1f

    const-string v0, "21_50"

    goto :goto_13

    :cond_1f
    const/16 v0, 0x64

    if-gt v10, v0, :cond_20

    const-string v0, "51_100"

    goto :goto_13

    :cond_20
    const-string v0, "101_plus"

    goto :goto_13

    :cond_21
    const-string v0, "2"

    goto :goto_13

    :cond_22
    const-string v0, "1"

    goto :goto_13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    :goto_14
    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v9

    sget-object v13, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/cFX;

    if-eqz v13, :cond_33

    new-instance v8, LX/eUL;

    move-object v10, v2

    move-object/from16 v11, v20

    move-object/from16 v12, v31

    invoke-direct/range {v8 .. v13}, LX/eUL;-><init>(Landroid/content/Context;LX/6fT;LX/3Ia;LX/6fZ;LX/cFX;)V

    sput-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/eUL;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v10

    new-instance v8, LX/dO3;

    move-object v11, v2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    invoke-direct/range {v8 .. v14}, LX/dO3;-><init>(Landroid/content/Context;LX/6gP;LX/6fT;LX/ioe;LX/6fW;LX/c0r;)V

    sput-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/dO3;

    const-string v11, "fbnsRegistrarRetry"

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v10

    iget-boolean v9, v7, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->isDeviceIdleTempAllowlistingEnabled:Z

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v8, LX/eGU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/eGU;->A01:Landroid/content/Context;

    iput-boolean v9, v8, LX/eGU;->A02:Z

    iput-wide v0, v8, LX/eGU;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v1

    sget-boolean v0, LX/8AE;->A00:Z

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    new-instance v14, LX/c4L;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/c4L;->A00:Landroid/content/Context;

    iput-object v7, v14, LX/c4L;->A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    iput-object v1, v14, LX/c4L;->A03:LX/6gP;

    iput-object v8, v14, LX/c4L;->A06:LX/eGU;

    iput-boolean v0, v14, LX/c4L;->A0A:Z

    iput-object v2, v14, LX/c4L;->A04:LX/6fT;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v14, LX/c4L;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v14, LX/c4L;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v14, LX/c4L;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "FbnsBroadcastSender-BG"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v14, LX/c4L;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v14, LX/c4L;->A01:Landroid/os/Handler;

    new-instance v0, LX/hOE;

    invoke-direct {v0, v14}, LX/hOE;-><init>(LX/c4L;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v14, LX/c4L;->A01:Landroid/os/Handler;

    new-instance v0, LX/hNh;

    invoke-direct {v0, v14}, LX/hNh;-><init>(LX/c4L;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v14, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0C:LX/c4L;

    sget-object v13, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/eUL;

    const-string v23, "fbnsRegistrationState"

    if-nez v13, :cond_23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_23
    sget-object v12, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/dO3;

    if-nez v12, :cond_24

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_24
    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    const-string v22, "fbnsAnalyticsLoggerWrapper"

    if-nez v11, :cond_25

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_25
    new-instance v0, LX/bsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/bsh;->A01:LX/eUL;

    iput-object v12, v0, LX/bsh;->A00:LX/dO3;

    iput-object v14, v0, LX/bsh;->A02:LX/c4L;

    iput-object v11, v0, LX/bsh;->A03:LX/eIg;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/bsh;

    new-instance v10, LX/clB;

    invoke-direct {v10, v4}, LX/clB;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    sget-object v9, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:LX/SAN;

    if-nez v9, :cond_26

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_26
    new-instance v1, LX/bSR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/bSR;->A00:LX/SAN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    iget-boolean v15, v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A02:Z

    new-instance v0, LX/iWQ;

    invoke-direct {v0, v4, v5}, LX/iWQ;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/eGe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/eGe;->A00:LX/SAN;

    iput-object v13, v5, LX/eGe;->A02:LX/eUL;

    iput-object v12, v5, LX/eGe;->A01:LX/dO3;

    iput-object v10, v5, LX/eGe;->A05:LX/clB;

    iput-object v14, v5, LX/eGe;->A03:LX/c4L;

    iput-object v11, v5, LX/eGe;->A04:LX/eIg;

    iput-object v1, v5, LX/eGe;->A06:LX/bSR;

    iput-boolean v15, v5, LX/eGe;->A08:Z

    iput-object v0, v5, LX/eGe;->A07:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/eGe;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v10

    new-instance v0, LX/clE;

    invoke-direct {v0, v4}, LX/clE;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    new-instance v1, LX/gHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gHd;->A00:LX/clE;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v5

    new-instance v0, LX/gEU;

    invoke-direct {v0, v5, v2}, LX/gEU;-><init>(Landroid/content/Context;LX/6fT;)V

    sget-object v14, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/cFX;

    if-eqz v14, :cond_32

    new-instance v9, Lcom/facebook/rti/push/service/FbnsAIDLService;

    move-object v11, v6

    move-object v12, v1

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/j7n;LX/HAN;LX/HAN;LX/cFX;)V

    sput-object v9, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A08:Lcom/facebook/rti/push/service/FbnsAIDLService;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/dIX;

    invoke-direct {v0, v1, v2}, LX/dIX;-><init>(Landroid/content/Context;LX/6fT;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A05:LX/dIX;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v12

    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/eUL;

    if-nez v11, :cond_27

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_27
    const/16 v0, 0x4d

    new-instance v10, LX/E8B;

    invoke-direct {v10, v4, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/cFX;

    if-eqz v9, :cond_31

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v6, LX/eEI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/eEI;->A01:Landroid/content/Context;

    iput-object v11, v6, LX/eEI;->A03:LX/eUL;

    move-object/from16 v5, v17

    iput-object v5, v6, LX/eEI;->A02:LX/6fW;

    iput-object v10, v6, LX/eEI;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v9, v6, LX/eEI;->A04:LX/cFX;

    iput-wide v0, v6, LX/eEI;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0O:LX/eEI;

    new-instance v10, LX/ckD;

    invoke-direct {v10, v4}, LX/ckD;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v1

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    const-string v0, "PreloadedFBNS"

    new-instance v9, LX/c2Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/c2Q;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/c2Q;->A03:Ljava/lang/String;

    iput-object v6, v9, LX/c2Q;->A04:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/c2Q;->A02:LX/3Ia;

    iput-object v2, v9, LX/c2Q;->A01:LX/6fT;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/c2Q;->A05:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v7, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->addExtraDataInAckResponse:Z

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/eUL;

    if-nez v2, :cond_28

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_28
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v0, :cond_29

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_29
    new-instance v1, LX/dJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/dJU;->A04:Z

    iput-object v10, v1, LX/dJU;->A03:LX/ckD;

    iput-object v2, v1, LX/dJU;->A00:LX/eUL;

    iput-object v0, v1, LX/dJU;->A02:LX/eIg;

    iput-object v9, v1, LX/dJU;->A01:LX/c2Q;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0E:LX/dJU;

    new-instance v11, LX/c0W;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/c0W;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/c0W;->A01:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v7, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/HAL;

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v12

    iget-boolean v14, v7, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->shouldPersistVoipNotifications:Z

    sget-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0C:LX/c4L;

    if-eqz v10, :cond_30

    const/16 v0, 0x4e

    new-instance v6, LX/E8B;

    invoke-direct {v6, v4, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v18 .. v18}, LX/6yA;->A00()Landroid/os/Handler;

    move-result-object v5

    new-instance v2, LX/C84;

    invoke-direct {v2, v3}, LX/C84;-><init>(I)V

    const-wide/32 v0, 0x88b8

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/eIB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/eIB;->A03:LX/HAL;

    iput-object v12, v7, LX/eIB;->A02:LX/6gP;

    iput-object v9, v7, LX/eIB;->A07:LX/c2Q;

    iput-object v8, v7, LX/eIB;->A05:LX/eGU;

    iput-boolean v14, v7, LX/eIB;->A0C:Z

    iput-object v11, v7, LX/eIB;->A08:LX/c0W;

    iput-object v10, v7, LX/eIB;->A04:LX/c4L;

    iput-object v6, v7, LX/eIB;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, LX/eIB;->A0A:Lkotlin/jvm/functions/Function0;

    iput-wide v0, v7, LX/eIB;->A00:J

    iput-object v5, v7, LX/eIB;->A01:Landroid/os/Handler;

    const/16 v0, 0x50

    new-instance v1, LX/C3C;

    invoke-direct {v1, v7, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/eIB;->A09:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0E:LX/dJU;

    const-string v5, "ackPublisher"

    if-nez v6, :cond_2a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2a
    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v2

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v0, :cond_2b

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2b
    new-instance v1, LX/bwA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bwA;->A02:LX/dJU;

    iput-object v2, v1, LX/bwA;->A01:LX/6gP;

    iput-object v9, v1, LX/bwA;->A03:LX/c2Q;

    iput-object v0, v1, LX/bwA;->A05:LX/eIg;

    iput-object v11, v1, LX/bwA;->A04:LX/c0W;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0F:LX/bwA;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v0, :cond_2c

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    new-instance v1, LX/bVS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bVS;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/bVS;->A01:LX/eIg;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/bVS;

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v0

    new-instance v1, LX/bVV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bVV;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/bVV;->A01:LX/6gP;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bVV;

    sget-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0E:LX/dJU;

    if-nez v10, :cond_2d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2d
    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v6, :cond_2e

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2e
    new-instance v5, LX/C63;

    invoke-direct {v5, v4, v3}, LX/C63;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/C63;

    move/from16 v0, v21

    invoke-direct {v2, v4, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/dEq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/dEq;->A00:LX/dJU;

    iput-object v7, v1, LX/dEq;->A01:LX/eIB;

    iput-object v11, v1, LX/dEq;->A03:LX/c0W;

    iput-object v6, v1, LX/dEq;->A04:LX/eIg;

    iput-object v5, v1, LX/dEq;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/dEq;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/dII;

    invoke-direct {v0, v1}, LX/dII;-><init>(LX/dEq;)V

    iput-object v0, v1, LX/dEq;->A02:LX/dII;

    iput-object v0, v7, LX/eIB;->A06:LX/dII;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H:LX/dEq;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x9

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v1, :cond_2f

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2f
    new-instance v7, LX/bsd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/bsd;->A02:LX/c2Q;

    iput-object v10, v7, LX/bsd;->A01:LX/dJU;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/bsd;->A00:LX/3Ia;

    iput-object v1, v7, LX/bsd;->A03:LX/eIg;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/lc4;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, LX/6yA;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v1, LX/bwB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bwB;->A00:Landroid/content/Context;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/bwB;->A04:LX/c0r;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bwB;->A02:LX/ioe;

    iput-object v2, v1, LX/bwB;->A01:Landroid/os/Handler;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/bwB;->A03:LX/6fW;

    iput-object v7, v1, LX/bwB;->A05:LX/bsd;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0G:LX/bwB;

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v1, :cond_35

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_30
    const-string v0, "fbnsBroadcastSender"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_31
    const-string v0, "fbnsCounterAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_32
    const-string v0, "fbnsCounterAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_33
    const-string v0, "fbnsCounterAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_34
    const-string v0, "fbnsCounterAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_35
    const-string v0, "create"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v4, 0x1

    iget-object v0, v1, LX/eIg;->A00:LX/c3P;

    const-string v2, "services"

    iget-object v1, v0, LX/c3P;->A04:LX/cFX;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4, v5}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A0E(Landroid/content/Intent;)V
    .locals 6

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v5, v3, v1, v4, v2}, LX/eIg;->A01(LX/eIg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/lc4;->A0E(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final A0F(Landroid/content/Intent;)Z
    .locals 6

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v5, v3, v1, v4, v2}, LX/eIg;->A01(LX/eIg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/lc4;->A0F(Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final A0G()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01()V

    invoke-super {p0}, LX/lc4;->A0G()V

    return-void
.end method

.method public final declared-synchronized A0H()Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/eUL;

    if-nez v0, :cond_0

    const-string v0, "fbnsRegistrationState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/eUL;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eOC;

    iget-object v0, v0, LX/eOC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 25

    const/4 v14, 0x0

    sget-object v17, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v7, p0

    move-object v2, v7

    check-cast v2, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    new-instance v1, LX/gHV;

    invoke-direct {v1, v2}, LX/gHV;-><init>(Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;)V

    const-string v16, ""

    new-instance v13, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    move-object/from16 v0, v16

    invoke-direct {v13, v1, v8, v0}, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;-><init>(LX/ip4;ZLjava/lang/String;)V

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0X:LX/dLu;

    if-nez v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    invoke-direct {v12}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;-><init>()V

    const/16 v0, 0x3c

    iput v0, v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingPeriodS:I

    const/4 v0, 0x5

    iput v0, v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingTimeoutS:I

    const-wide/32 v0, 0x1b7740

    iput-wide v0, v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamIdleTimeoutMS:J

    const-wide/32 v0, 0x2932e00

    iput-wide v0, v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->pingIntervalMS:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->maxConnectionRetryBackoffDelayMS:J

    iput-boolean v8, v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableLoadShedding:Z

    iput-boolean v8, v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useTigon:Z

    iget-boolean v0, v2, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A03:Z

    iput-boolean v0, v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useJwtAuth:Z

    iget-object v0, v2, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A00:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->qeContext:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A04:Z

    if-eqz v0, :cond_1

    new-instance v11, LX/OJJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v11, LX/jEe;

    sget-object v19, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A03:LX/jHw;

    if-nez v19, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-interface {v11, v0}, LX/jEe;->B0b(Lkotlin/jvm/functions/Function0;)LX/jHw;

    move-result-object v19

    sput-object v19, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A03:LX/jHw;

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:LX/SAN;

    if-nez v10, :cond_2

    const-string v0, "notifGatewayIdManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v11, LX/OJK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v15, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:LX/6yA;

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H:LX/dEq;

    if-nez v2, :cond_3

    const-string v0, "notificationProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/bsh;

    if-nez v1, :cond_4

    const-string v0, "tokenRegResponseHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v9, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    if-nez v9, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v6, LX/gHJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/gHJ;->A00:LX/dEq;

    iput-object v1, v6, LX/gHJ;->A02:LX/bsh;

    iput-object v9, v6, LX/gHJ;->A01:LX/eIg;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/eGe;

    if-nez v5, :cond_6

    const-string v0, "tokenRegReqProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A05:LX/dIX;

    if-nez v4, :cond_7

    const-string v0, "gatewayTypeManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    new-instance v3, LX/iWQ;

    invoke-direct {v3, v7, v0}, LX/iWQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/I3T;

    invoke-direct {v2, v0}, LX/I3T;-><init>(I)V

    const/16 v0, 0x4f

    new-instance v1, LX/E8B;

    invoke-direct {v1, v7, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/gHD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/gHD;->A01:LX/eGe;

    iput-object v4, v0, LX/gHD;->A00:LX/dIX;

    iput-object v3, v0, LX/gHD;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/gHD;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, LX/gHD;->A02:Lkotlin/jvm/functions/Function0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/c6o;

    if-nez v2, :cond_8

    const-string v0, "fbnsDgwLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    :try_start_2
    sget-object v3, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/dLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/dLu;->A02:LX/6yA;

    iput-object v6, v1, LX/dLu;->A07:LX/ip3;

    iput-object v0, v1, LX/dLu;->A06:LX/jJR;

    iput-object v13, v1, LX/dLu;->A09:Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    iput-object v2, v1, LX/dLu;->A08:LX/c6o;

    iput-object v9, v1, LX/dLu;->A0B:LX/eIg;

    iput-object v3, v1, LX/dLu;->A03:LX/ioe;

    iput-object v12, v1, LX/dLu;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-object v0, v13, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->endpointOverride:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v18, v11

    invoke-interface/range {v18 .. v24}, LX/jEe;->B10(LX/jHw;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/c6o;LX/SAN;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)LX/eId;

    move-result-object v0

    iput-object v0, v1, LX/dLu;->A04:LX/eId;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iput-object v6, v1, LX/dLu;->A00:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v1, LX/dLu;->A01:Landroid/util/ArrayMap;

    check-cast v10, LX/gHS;

    iget-object v0, v10, LX/gHS;->A05:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    :cond_9
    iput-object v0, v1, LX/dLu;->A0C:Ljava/lang/String;

    new-instance v0, LX/crZ;

    invoke-direct {v0}, LX/crZ;-><init>()V

    const-string v2, "/fbns_msg"

    invoke-virtual {v6, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/crZ;

    invoke-direct {v0}, LX/crZ;-><init>()V

    const-string v3, "/fbns_msg_ack"

    invoke-virtual {v6, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/crZ;

    invoke-direct {v0}, LX/crZ;-><init>()V

    const-string v5, "/fbns_reg_req"

    invoke-virtual {v6, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v13, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    if-eqz v0, :cond_a

    new-instance v4, LX/crZ;

    invoke-direct {v4}, LX/crZ;-><init>()V

    const-string v0, "/fbns_msg_hp"

    invoke-virtual {v6, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v6}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v6, v1, LX/dLu;->A01:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v4, v1, LX/dLu;->A08:LX/c6o;

    iget-object v0, v1, LX/dLu;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-object v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->qeContext:Ljava/lang/String;

    iput-object v0, v4, LX/c6o;->A03:Ljava/lang/String;

    new-instance v0, LX/gHB;

    invoke-direct {v0, v1}, LX/gHB;-><init>(LX/dLu;)V

    iput-object v0, v1, LX/dLu;->A0A:LX/gHB;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0X:LX/dLu;

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0X:LX/dLu;

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/dLu;->A02:LX/6yA;

    new-instance v0, LX/hpX;

    invoke-direct {v0, v4, v5}, LX/hpX;-><init>(LX/dLu;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/dLu;->A02:LX/6yA;

    new-instance v0, LX/hpX;

    invoke-direct {v0, v4, v2}, LX/hpX;-><init>(LX/dLu;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/dLu;->A09:Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    if-eqz v0, :cond_c

    const-string v2, "/fbns_msg_hp"

    iget-object v1, v4, LX/dLu;->A02:LX/6yA;

    new-instance v0, LX/hpX;

    invoke-direct {v0, v4, v2}, LX/hpX;-><init>(LX/dLu;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v1, v4, LX/dLu;->A02:LX/6yA;

    new-instance v0, LX/hpX;

    invoke-direct {v0, v4, v3}, LX/hpX;-><init>(LX/dLu;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    :cond_d
    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0V:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01:LX/ftj;

    new-instance v1, LX/5XL;

    invoke-direct {v1, v0}, LX/5XL;-><init>(LX/Nai;)V

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A02:LX/byV;

    iget-object v0, v7, LX/lc4;->A02:LX/Q95;

    invoke-virtual {v1, v0}, LX/5XL;->A01(Landroid/content/Context;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    const-string v1, "FbnsServiceDelegateV2"

    const-string v0, "Gateway client could not be initialized for FBNS."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "gateway_not_connected"

    invoke-direct {v7, v0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A03(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_4
    monitor-exit v7

    const/4 v2, 0x0

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0F:LX/bwA;

    if-nez v4, :cond_f

    const-string v0, "ackReceiveHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:LX/6yA;

    invoke-virtual {v0}, LX/6yA;->A00()Landroid/os/Handler;

    move-result-object v13

    monitor-enter v4

    :try_start_6
    iget-object v0, v4, LX/bwA;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_10

    const/16 v0, 0xb

    new-instance v10, LX/T6x;

    invoke-direct {v10, v4, v0}, LX/T6x;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v4, LX/bwA;->A00:Landroid/content/BroadcastReceiver;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v9, LX/6fW;->A02:LX/6fW;

    iget-object v0, v4, LX/bwA;->A01:LX/6gP;

    iget-object v11, v0, LX/6gP;->A00:Landroid/content/Context;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/6fW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v3

    :try_start_8
    const-string v1, "FbnsNotificationAckReceiveHelper"

    const-string v0, "Failed to register ack receiver"

    invoke-static {v1, v3, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_10
    :goto_5
    monitor-exit v4

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/bVS;

    if-nez v0, :cond_11

    const-string v0, "dozeModeReceiveHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()LX/6gP;

    move-result-object v1

    const/16 v0, 0x7de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/6gQ;->A00(Landroid/content/Intent;LX/6gP;)LX/HAM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/HAM;->GiH(Ljava/lang/String;)LX/e8M;

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v3, :cond_12

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static/range {p1 .. p1}, LX/cKV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v3, v2, v0, v4, v1}, LX/eIg;->A01(LX/eIg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/lc4;->A02:LX/Q95;

    :try_start_9
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "ConnectionUtil"

    const-string v0, "getConnectivityStatus"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_13
    return-void
.end method
