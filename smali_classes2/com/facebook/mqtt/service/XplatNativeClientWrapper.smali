.class public final Lcom/facebook/mqtt/service/XplatNativeClientWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdk;


# static fields
.field public static final TAG:Ljava/lang/String; = "MqttXplatNativeClientWrapper"

.field public static final UPDATE_FOREGROUND_TOPIC:Ljava/lang/String; = "/t_fs"


# instance fields
.field public callbackExecutor:Ljava/util/concurrent/Executor;

.field public connectionState:LX/5XF;

.field public isForeground:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final observers:Ljava/util/HashSet;

.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public stateCallback:LX/Ev0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "xplatmqttclient-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/5XF;->A06:LX/5XF;

    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getCallbackExecutor$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/5XF;
    .locals 0

    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    return-object p0
.end method

.method public static final synthetic access$getObservers$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getStateCallback$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/Ev0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Ev0;

    return-object p0
.end method

.method public static final synthetic access$setConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;LX/5XF;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    return-void
.end method

.method private final synchronized native cancelPublishNative(I)V
.end method

.method public static final native initHybrid(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionCallback;)Lcom/facebook/jni/HybridData;
.end method

.method private final synchronized native publishExtNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishExtListener;)I
.end method

.method private final synchronized native publishNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishListener;)I
.end method

.method private final synchronized native setForegroundNative(Z)V
.end method

.method private final synchronized native startNative(Ljava/util/Set;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V
.end method

.method private final synchronized native stopNative()V
.end method

.method private final synchronized native subscribeNative(Ljava/lang/String;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V
.end method

.method private final synchronized native unsubscribeNative(Ljava/lang/String;)V
.end method

.method private final synchronized native updateNetworkInterfaceNative(I)V
.end method

.method private final synchronized native updateNetworkStateNative(I)V
.end method

.method private final synchronized native updateRegionPreferenceNative(Ljava/lang/String;)V
.end method

.method private final synchronized native verifyAuthTokenNative(Ljava/lang/String;)Z
.end method


# virtual methods
.method public addObservers(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public cancelPublish(I)Z
    .locals 5

    const-string v4, "Error cancelling publish with id:"

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "MqttXplatNativeClientWrapper"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->cancelPublishNative(I)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". No native client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "Cannot cancel publish if not started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConnectionState()LX/5XF;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    return-object v0
.end method

.method public getMqttHealthStats()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    sget-object v0, LX/5XF;->A04:LX/5XF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectedOrConnecting()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    sget-object v0, LX/5XF;->A03:LX/5XF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5XF;->A04:LX/5XF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5XF;->A05:LX/5XF;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public kickOffConnection()V
    .locals 0

    return-void
.end method

.method public onNetworkAvailable()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "MqttXplatNativeClientWrapper"

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkStateNative(I)V

    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Error notifying network available"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error notifying network available. No native client"

    :goto_0
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Cannot set network available if not started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onNetworkInterfaceChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "MqttXplatNativeClientWrapper"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkInterfaceNative(I)V

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "onNetworkInterfaceChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error notifying network interface changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error notifying network changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". No native client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot set network interface if not started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onNetworkUnavailable()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "MqttXplatNativeClientWrapper"

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkStateNative(I)V

    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Error notifying network unavailable"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error notifying network unavailable. No native client"

    :goto_0
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Cannot set network unavailable if not started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public publish(Ljava/lang/String;[BLX/b46;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 11

    const-string v4, "Error publishing to topic:"

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "MqttXplatNativeClientWrapper"

    const-string/jumbo v0, "mqtt:publish:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x37590f7a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v2, -0x1

    :try_start_0
    sget-object v0, LX/5VB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v5, LX/fzV;

    move-object v6, p4

    invoke-direct/range {v5 .. v10}, LX/fzV;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    invoke-direct {p0, p1, v0, p2, v5}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishListener;)I
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2411bf13

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v10

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, ". No native client"

    invoke-static {v4, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x25040126

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v4, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x5a0f88d0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, -0x7627811e

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_0
    const-string v1, "Cannot publish if not started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public publishExt(Ljava/lang/String;[BLX/b46;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I
    .locals 11

    const-string v4, "Error publishingExt to topic:"

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "MqttXplatNativeClientWrapper"

    const-string/jumbo v0, "mqtt:publish:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0xedb0f45

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v2, -0x1

    :try_start_0
    sget-object v0, LX/5VB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v5, LX/fys;

    invoke-direct/range {v5 .. v10}, LX/fys;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    invoke-direct {p0, p1, v0, p2, v5}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishExtNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishExtListener;)I
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x29b992b4

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v10

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, ". No native client"

    invoke-static {v4, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x5a975f83

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v4, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x1efb0b3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, -0x57bcf807

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_0
    const-string v1, "Cannot publishExt if not started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 5

    const-string v4, "Error notifying foreground "

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "MqttXplatNativeClientWrapper"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->setForegroundNative(Z)V

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    if-eqz p2, :cond_0

    const-string v1, "/t_fs"

    sget-object v0, LX/b46;->A02:LX/b46;

    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publish(Ljava/lang/String;[BLX/b46;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". No native client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot set foreground if not started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Ev0;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "Client already initialized"

    if-nez v0, :cond_3

    const-string v4, "MqttXplatNativeClientWrapper"

    iget-object v1, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    sget-object v0, LX/5XF;->A05:LX/5XF;

    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    iput-object p3, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Ev0;

    iget-boolean v0, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    const-string/jumbo v5, "callbackExecutor"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/5XG;

    invoke-direct {v0, p3, p0}, LX/5XG;-><init>(LX/Ev0;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, LX/5XH;

    invoke-direct {v0, p2, p0}, LX/5XH;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    invoke-static {p2, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->initHybrid(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionCallback;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    iget-object v1, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    new-instance v0, LX/5XI;

    invoke-direct {v0, p4, p0}, LX/5XI;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    invoke-direct {p0, v1, v6, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->startNative(Ljava/util/Set;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error starting client with config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/5XF;->A06:LX/5XF;

    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/hLG;

    invoke-direct {v0, p3}, LX/hLG;-><init>(LX/Ev0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "MqttXplatNativeClientWrapper"

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stopNative()V

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mHybridData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    sget-object v0, LX/5XF;->A06:LX/5XF;

    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string/jumbo v0, "callbackExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/hLS;

    invoke-direct {v0, p0}, LX/hLS;-><init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Error stopping client"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Error stopping client. No native client"

    :goto_1
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "Client already stopped"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subscribe(Ljava/lang/String;LX/b46;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 6

    const-string v5, "Error subscribing to topic:"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "MqttXplatNativeClientWrapper"

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/fzY;

    invoke-direct {v0, p3, p0}, LX/fzY;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->subscribeNative(Ljava/lang/String;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    return v3
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". No native client"

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const-string v1, "Cannot subscribe if not started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe(Ljava/util/List;)Z
    .locals 6

    const-string v5, "Error unsubscribing from topic:"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "MqttXplatNativeClientWrapper"

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, v2}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->unsubscribeNative(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No native client"

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onUnsubscribe"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v4, 0x1

    return v4

    :cond_2
    const-string v0, "Cannot unsubscribe if not started"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateRegionPreference(Ljava/lang/String;)V
    .locals 4

    const-string v3, "Error setting Region pref = "

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "MqttXplatNativeClientWrapper"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateRegionPreferenceNative(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". No native client"

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Cannot set region pref if not started"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public verifyAuthToken(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->verifyAuthTokenNative(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
