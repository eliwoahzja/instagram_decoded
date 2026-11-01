.class public final Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;


# instance fields
.field public final observers:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->observers:Ljava/util/List;

    return-void
.end method

.method private final notifyObservers(LX/GOt;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->observers:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->observers:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->observers:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 1

    sget-object v0, LX/GOt;->A02:LX/GOt;

    invoke-direct {p0, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->notifyObservers(LX/GOt;)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 1

    sget-object v0, LX/GOt;->A05:LX/GOt;

    invoke-direct {p0, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->notifyObservers(LX/GOt;)V

    return-void
.end method

.method public final onAppSuspended()V
    .locals 1

    sget-object v0, LX/GOt;->A07:LX/GOt;

    invoke-direct {p0, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->notifyObservers(LX/GOt;)V

    return-void
.end method

.method public final onNetworkConnected()V
    .locals 1

    sget-object v0, LX/GOt;->A04:LX/GOt;

    invoke-direct {p0, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->notifyObservers(LX/GOt;)V

    return-void
.end method

.method public final onNetworkDisconnected()V
    .locals 1

    sget-object v0, LX/GOt;->A03:LX/GOt;

    invoke-direct {p0, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->notifyObservers(LX/GOt;)V

    return-void
.end method

.method public final onNetworkInterfaceChanged()V
    .locals 1

    sget-object v0, LX/GOt;->A06:LX/GOt;

    invoke-direct {p0, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->notifyObservers(LX/GOt;)V

    return-void
.end method

.method public removeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->observers:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeAppStateBridge;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
