.class public Lcom/facebook/wearable/datax/Service;
.super LX/8Ud;
.source ""


# static fields
.field public static final Companion:LX/gj7;


# instance fields
.field public final id:I

.field public final native:LX/phy;

.field public onConnected:Lkotlin/jvm/functions/Function1;

.field public onDisconnected:Lkotlin/jvm/functions/Function1;

.field public onReceived:LX/snk;

.field public onUnregistered:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/Service;->Companion:LX/gj7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/datax/Service;->id:I

    sget-object v0, LX/phy;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1}, Lcom/facebook/wearable/datax/Service;->allocateNative(I)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/wearable/datax/Service;->Companion:LX/gj7;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v1

    new-instance v0, LX/phy;

    invoke-direct {v0, p0, v1, v2, v3}, LX/phy;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/phy;

    return-void
.end method

.method public constructor <init>(LX/dCC;)V
    .locals 1

    .line 268435456
    const-string v0, "getServiceId"

    .line 268435458
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(I)J
.end method

.method public static final native deallocateNative(J)V
.end method

.method public static synthetic getNative$annotations()V
    .locals 0

    return-void
.end method

.method private final handleConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/wearable/datax/Service;->onConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/datax/Service;->onDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V

    sget-object v1, LX/phy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/ouA;->A00:LX/ouA;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleReceived(Lcom/facebook/wearable/datax/RemoteChannel;ILjava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/kme;

    invoke-direct {v5, p2, v0}, LX/kme;-><init>(ILjava/nio/ByteBuffer;)V

    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/facebook/wearable/datax/Service;->onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V

    iget-object v0, v5, LX/kme;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    sget-object v3, LX/hiS;->A00:LX/snk;

    iget v2, p0, Lcom/facebook/wearable/datax/Service;->id:I

    const-string v1, "Service.handleReceived [service="

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/kme;->A00:Ljava/nio/ByteBuffer;

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/kme;->A00:Ljava/nio/ByteBuffer;

    throw v1
.end method

.method private final handleUnregistered()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/wearable/datax/Service;->onUnregister()V

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onUnregistered:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    sget-object v3, LX/hiS;->A00:LX/snk;

    iget v2, p0, Lcom/facebook/wearable/datax/Service;->id:I

    const-string v1, "Service.handleUnregistered [service="

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    sget-object v1, LX/phy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/ouA;->A00:LX/ouA;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v2

    sget-object v1, LX/phy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/ouA;->A00:LX/ouA;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v2
.end method

.method private final native unregisterNative(J)V
.end method


# virtual methods
.method public final getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->handleNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/Service;->id:I

    return v0
.end method

.method public final getOnConnected()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDisconnected()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnReceived()LX/snk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/snk;

    return-object v0
.end method

.method public final getOnUnregistered()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onUnregistered:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    return-void
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V
    .locals 0

    return-void
.end method

.method public onUnregister()V
    .locals 0

    return-void
.end method

.method public final setOnConnected(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDisconnected(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReceived(LX/snk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/snk;

    return-void
.end method

.method public final setOnUnregistered(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onUnregistered:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final unregister()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->unregisterNative(J)V

    sget-object v1, LX/phy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/ouA;->A00:LX/ouA;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
