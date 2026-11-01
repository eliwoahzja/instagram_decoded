.class public Lcom/facebook/wearable/datax/Connection;
.super LX/8Ud;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/gie;


# instance fields
.field public final closingPermissionsLock:Ljava/lang/Object;

.field public closingPermissionsToken:LX/iWN;

.field public enableWriteMessages:Z

.field public internalClosed:Z

.field public final native:LX/phy;

.field public onInvalidMessage:LX/snk;

.field public onQos:LX/1nk;

.field public onRead:Lkotlin/jvm/functions/Function1;

.field public onServiceRegister:Lkotlin/jvm/functions/Function1;

.field public onWriteError:LX/1nk;

.field public volatile qosHandlerMissingLogged:Z

.field public final receiveFragment:LX/jBl;

.field public final services:Ljava/util/Set;

.field public final writer:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/gie;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 805306368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805306371
    move-result-object v3

    .line 805306372
    sget-object v2, LX/cPi;->A07:LX/cPi;

    .line 805306374
    const/4 v1, 0x0

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/snk;LX/cPi;S)V

    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/cPi;SLX/snk;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/snk;LX/cPi;S)V

    return-void
.end method

.method public synthetic constructor <init>(LX/cPi;SLX/snk;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/cPi;SLX/snk;)V

    .line 1073741827
    return-void
.end method

.method public constructor <init>(LX/snk;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    sget-object v1, LX/cPi;->A07:LX/cPi;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/snk;LX/cPi;S)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/snk;LX/cPi;S)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, Lcom/facebook/wearable/datax/Connection;->writer:LX/snk;

    .line 268435461
    sget-object v0, LX/phy;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 268435463
    invoke-static {p1}, LX/011;->A07(Ljava/lang/Number;)J

    .line 268435466
    move-result-wide v1

    .line 268435467
    iget-byte v3, p3, LX/cPi;->A00:B

    .line 268435469
    const v0, 0xffff

    .line 268435472
    and-int/2addr v0, p4

    .line 268435473
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/wearable/datax/Connection;->allocateNative(JII)J

    .line 268435476
    move-result-wide v2

    .line 268435477
    sget-object v1, Lcom/facebook/wearable/datax/Connection;->Companion:LX/gie;

    .line 268435479
    const/4 v0, 0x2

    .line 268435480
    invoke-static {v1, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    .line 268435483
    move-result-object v1

    .line 268435484
    new-instance v0, LX/phy;

    .line 268435486
    invoke-direct {v0, p0, v1, v2, v3}, LX/phy;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 268435489
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    .line 268435491
    new-instance v0, LX/jBl;

    .line 268435493
    invoke-direct {v0, p0}, LX/jBl;-><init>(Lcom/facebook/wearable/datax/Connection;)V

    .line 268435496
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/jBl;

    .line 268435498
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    .line 268435504
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    .line 268435510
    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    return-void
.end method

.method public static final synthetic access$doClose(Lcom/facebook/wearable/datax/Connection;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/datax/Connection;->doClose()V

    return-void
.end method

.method public static final synthetic access$getClosingPermissionsLock$p(Lcom/facebook/wearable/datax/Connection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getNative$p(Lcom/facebook/wearable/datax/Connection;)LX/phy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    return-object p0
.end method

.method public static final synthetic access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/datax/Connection;->pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setClosingPermissionsToken$p(Lcom/facebook/wearable/datax/Connection;LX/iWN;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsToken:LX/iWN;

    return-void
.end method

.method private final native allocateNative(JII)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final doClose()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closeNative(J)V

    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->internalClosed:Z

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, LX/phy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/ouA;->A00:LX/ouA;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final native getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/MessageInfo;
.end method

.method private final handleInvalidMessage(Lcom/facebook/wearable/datax/MessageInfo;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleQos(IIII)Lcom/facebook/wearable/datax/QosResult;
    .locals 15

    const/4 v5, 0x0

    :try_start_0
    move/from16 v11, p1

    move/from16 v12, p2

    iget-object v4, p0, Lcom/facebook/wearable/datax/Connection;->onQos:LX/1nk;

    move/from16 v13, p3

    move/from16 v14, p4

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->qosHandlerMissingLogged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->qosHandlerMissingLogged:Z

    const-string v1, "DataXConnection"

    const-string v6, "No onQos handler set on this connection; rejecting QoS for channel "

    const-string v7, " (service "

    const-string v8, ", priority "

    const-string v9, ", tag "

    const-string v10, ") and every channel opened with a priority or tag after it."

    invoke-static/range {v6 .. v14}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/datax/QosResult;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, LX/hiS;->A00:LX/snk;

    const-string v2, "Connection.handleQos [channel="

    const-string v1, ", service="

    const-string v0, "]"

    invoke-static {v2, v1, v0, v11, v12}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method private final handleRead(Lcom/facebook/wearable/datax/MessageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleServiceRegister(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onServiceRegister:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/hiS;->A00:LX/snk;

    const-string v1, "Connection.handleServiceRegister [service="

    const-string v0, "]"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleWrite(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->writer:LX/snk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kqB;

    iget v1, v0, LX/kqB;->A00:I

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/kqB;->A0A:LX/kqB;

    :goto_0
    iget v0, v0, LX/kqB;->A00:I

    return v0

    :cond_0
    sget-object v0, LX/kqB;->A08:LX/kqB;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const-string v0, "invalid connection configuration"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final handleWriteError(ILcom/facebook/wearable/datax/MessageInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    if-eqz v0, :cond_0

    const v0, 0xf000

    if-ne p1, v0, :cond_0

    sget-object v0, LX/kqB;->A09:LX/kqB;

    iget p1, v0, LX/kqB;->A00:I

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/1nk;

    if-eqz v1, :cond_1

    new-instance v0, LX/kqB;

    invoke-direct {v0, p1}, LX/kqB;-><init>(I)V

    invoke-interface {v1, v0, p2, p3, p4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kqB;

    if-eqz v0, :cond_1

    iget p1, v0, LX/kqB;->A00:I

    :cond_1
    return p1
.end method

.method private final native interruptCodeNative(J)I
.end method

.method private final native interruptNative(JI)V
.end method

.method private final native mtuNative(J)I
.end method

.method private final native onReceivedNative(JLjava/nio/ByteBuffer;II)Z
.end method

.method public static synthetic openChannel-3IiRHeE$default(Lcom/facebook/wearable/datax/Connection;ILX/cPi;SILjava/lang/Object;)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/wearable/datax/Connection;->openChannel-3IiRHeE(ILX/cPi;S)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: openChannel-3IiRHeE"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final native pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I
.end method

.method private final native registerServiceNative(JJ)V
.end method

.method private final native resetNative(J)V
.end method

.method private final native versionNative(J)I
.end method


# virtual methods
.method public final claimClosingPermissions()LX/iWN;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsToken:LX/iWN;

    if-nez v0, :cond_0

    new-instance v0, LX/iWN;

    invoke-direct {v0, p0}, LX/iWN;-><init>(Lcom/facebook/wearable/datax/Connection;)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsToken:LX/iWN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "Closing permissions are already claimed for this Connection"

    new-instance v0, LX/czr;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsToken:LX/iWN;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0}, Lcom/facebook/wearable/datax/Connection;->doClose()V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Connection close blocked: closing permissions are held by another owner."

    new-instance v0, LX/d0k;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getClosed()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    iget-object v0, v0, LX/phy;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closedNative(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getEnableWriteMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    return v0
.end method

.method public final getHandle()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->handleNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMessageInfo(Ljava/nio/ByteBuffer;Z)Lcom/facebook/wearable/datax/MessageInfo;
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/Connection;->getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMtu()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->mtuNative(J)I

    move-result v0

    return v0
.end method

.method public final getOnInvalidMessage()LX/snk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/snk;

    return-object v0
.end method

.method public final getOnQos()LX/1nk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onQos:LX/1nk;

    return-object v0
.end method

.method public final getOnRead()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnServiceRegister()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onServiceRegister:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWriteError()LX/1nk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/1nk;

    return-object v0
.end method

.method public final getReceiveFragment()LX/jBl;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/jBl;

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->versionNative(J)I

    move-result v0

    return v0
.end method

.method public final interruptWithError(LX/kqB;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v1

    iget v0, p1, LX/kqB;->A00:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/Connection;->interruptNative(JI)V

    return-void
.end method

.method public final onReceived(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    sget-object v1, LX/kqB;->A08:LX/kqB;

    new-instance v0, LX/3US;

    invoke-direct {v0, v1}, LX/3US;-><init>(LX/kqB;)V

    throw v0

    :cond_1
    const-string v0, "Bytes buffer must be direct"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/kqB;
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->interruptCodeNative(J)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/kqB;

    invoke-direct {v0, v1}, LX/kqB;-><init>(I)V

    return-object v0

    :cond_0
    sget-object v0, LX/kqB;->A09:LX/kqB;

    return-object v0

    :cond_1
    sget-object v1, LX/kqB;->A08:LX/kqB;

    new-instance v0, LX/3US;

    invoke-direct {v0, v1}, LX/3US;-><init>(LX/kqB;)V

    throw v0

    :cond_2
    const-string v0, "Bytes buffer must be direct"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;III)V

    return-object v0
.end method

.method public openChannel-3IiRHeE(ILX/cPi;S)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-byte v1, p2, LX/cPi;->A00:B

    const v0, 0xffff

    and-int/2addr p3, v0

    new-instance v0, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;III)V

    return-object v0
.end method

.method public register(Lcom/facebook/wearable/datax/Service;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Service;->getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/wearable/datax/Connection;->registerServiceNative(JJ)V

    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->internalClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->resetNative(J)V

    return-void
.end method

.method public final setEnableWriteMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    return-void
.end method

.method public final setOnInvalidMessage(LX/snk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/snk;

    return-void
.end method

.method public final setOnQos(LX/1nk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onQos:LX/1nk;

    return-void
.end method

.method public final setOnRead(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnServiceRegister(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onServiceRegister:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnWriteError(LX/1nk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/1nk;

    return-void
.end method
