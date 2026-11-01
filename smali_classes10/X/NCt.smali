.class public final LX/NCt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static volatile A09:LX/NCt;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/NCt;->A08:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/NCt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/NCt;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/NCt;->A02:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/Dva;LX/CJ5;)LX/HoC;
    .locals 3

    iget-object v0, p0, LX/NCt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rll;

    iget-object v1, p0, LX/NCt;->A03:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rll;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    new-instance v1, LX/HoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HoC;->A02:LX/Dva;

    iput-object v2, v1, LX/HoC;->A01:LX/Rll;

    iput-object v0, v1, LX/HoC;->A00:LX/Rll;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;
    .locals 3

    iget-object v2, p1, LX/NCt;->A03:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/Dva;

    invoke-direct {v0, p2, p4}, LX/Dva;-><init>(LX/GLF;Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/NTh;

    invoke-direct {v0, p1, p2, p3, p4}, LX/NTh;-><init>(LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A02()LX/NCt;
    .locals 2

    sget-object v0, LX/NCt;->A09:LX/NCt;

    if-nez v0, :cond_1

    sget-object v1, LX/NCt;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/NCt;->A09:LX/NCt;

    if-nez v0, :cond_0

    new-instance v0, LX/NCt;

    invoke-direct {v0}, LX/NCt;-><init>()V

    sput-object v0, LX/NCt;->A09:LX/NCt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final A03(LX/KYX;LX/NCt;LX/GLF;LX/NBt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v6, "error"

    invoke-static {}, LX/223;->A01()I

    move-result v5

    move-object v1, p1

    iget-object v4, p1, LX/NCt;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x268823b5

    move-object p1, p0

    if-eqz v4, :cond_0

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    if-eqz p0, :cond_1

    const-string v2, "web_message_listener"

    :goto_0
    const-string v0, "transport"

    invoke-interface {v4, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "world"

    invoke-static {p2}, LX/IeF;->A00(LX/GLF;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "javascript_interface"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "nonce"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/NCt;->A06:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/NCt;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "method"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "payload"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v4, :cond_2

    const/16 v0, 0x8f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "iabjs_register_proxy"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x2

    if-eqz v7, :cond_3

    if-eqz p0, :cond_f

    new-instance p0, LX/PgR;

    move-object p4, p5

    move/from16 p5, p6

    invoke-direct/range {p0 .. p5}, LX/PgR;-><init>(LX/KYX;LX/GLF;LX/NBt;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, p3, LX/NBt;->A03:LX/CJ5;

    if-eqz v4, :cond_4

    const-string v0, "listener_execute_start"

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Dva;

    invoke-direct {v0, p2, v8}, LX/Dva;-><init>(LX/GLF;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, LX/NCt;->A00(LX/Dva;LX/CJ5;)LX/HoC;

    move-result-object v7

    iget-object v0, v7, LX/HoC;->A01:LX/Rll;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/HoC;->A00:LX/Rll;

    if-nez v0, :cond_6

    sget-object v0, LX/GLF;->A03:LX/GLF;

    if-ne p2, v0, :cond_6

    if-nez p1, :cond_6

    sget-object p1, LX/GLF;->A02:LX/GLF;

    invoke-virtual {p3}, LX/NBt;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/Dva;

    invoke-direct {v0, p1, v8}, LX/Dva;-><init>(LX/GLF;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, LX/NCt;->A00(LX/Dva;LX/CJ5;)LX/HoC;

    move-result-object v1

    iget-object v0, v1, LX/HoC;->A01:LX/Rll;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/HoC;->A00:LX/Rll;

    if-eqz v0, :cond_6

    :cond_5
    move-object v7, v1

    :cond_6
    iget-object v1, v7, LX/HoC;->A01:LX/Rll;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/CJ5;->A0I:LX/KJD;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v9}, LX/Rll;->Fae(LX/KJD;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v1, v7, LX/HoC;->A00:LX/Rll;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/CJ5;->A0I:LX/KJD;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v9}, LX/Rll;->Fae(LX/KJD;Lorg/json/JSONObject;)V

    :cond_8
    if-eqz v4, :cond_9

    const-string v0, "listener_execute_end"

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_9
    iget-object v0, v7, LX/HoC;->A01:LX/Rll;

    if-nez v0, :cond_a

    iget-object v1, v7, LX/HoC;->A00:LX/Rll;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    const-string p0, " in world: "

    if-eqz v0, :cond_c

    if-eqz v4, :cond_10

    :try_start_1
    const-string v9, "success"

    iget-object v0, v7, LX/HoC;->A02:LX/Dva;

    iget-object v7, v0, LX/Dva;->A00:LX/GLF;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listener for method: "

    invoke-static {v0, v8, p0, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_10

    goto :goto_2

    :cond_d
    if-eqz v4, :cond_10

    const/16 v0, 0x3de

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no registered listener for method: "

    invoke-static {v0, v8, p0, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p2, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v3, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_10

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "JSON parse failure: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const/4 v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-interface {v4, v3, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_e

    invoke-interface {v4, v3, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_e
    throw v0

    :cond_f
    :goto_6
    if-eqz v4, :cond_10

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final A04(LX/Rll;LX/CJ5;Ljava/lang/String;Ljava/util/Collection;)LX/NTg;
    .locals 3

    invoke-static {p2, p4, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rlo;

    invoke-interface {v0}, LX/Rlo;->HbX()LX/GLF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLF;

    invoke-static {p1, p0, v0, p2, p3}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/NTg;

    invoke-direct {v0, v2}, LX/NTg;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    const-string v0, "registerCallListener() requires at least one expression type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/KYX;LX/GLF;LX/NBt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/NCt;->A07:Ljava/util/concurrent/ExecutorService;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LX/PjS;

    invoke-direct/range {v1 .. v8}, LX/PjS;-><init>(LX/KYX;LX/NCt;LX/GLF;LX/NBt;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IABJSUnifiedJSBridge"

    const-string v0, "Executor shut down, dropping bridge message"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static/range {v2 .. v8}, LX/NCt;->A03(LX/KYX;LX/NCt;LX/GLF;LX/NBt;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rlo;

    invoke-interface {v0}, LX/Rlo;->HbX()LX/GLF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GLF;

    iget-object v1, p0, LX/NCt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Dva;

    invoke-direct {v0, v2, p1}, LX/Dva;-><init>(LX/GLF;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string v0, "unregisterCallListener() requires at least one expression type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
