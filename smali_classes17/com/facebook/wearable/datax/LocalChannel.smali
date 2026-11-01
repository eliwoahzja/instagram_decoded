.class public final Lcom/facebook/wearable/datax/LocalChannel;
.super LX/8Ud;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/gj2;


# instance fields
.field public final connection:Lcom/facebook/wearable/datax/Connection;

.field public final native:LX/phy;

.field public onClosed:Lkotlin/jvm/functions/Function0;

.field public onError:Lkotlin/jvm/functions/Function1;

.field public onReceived:Lkotlin/jvm/functions/Function1;

.field public final qosExperienceTag:I

.field public final qosPriority:I

.field public final service:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/gj2;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;III)V
    .locals 10

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    move-object v4, p0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->connection:Lcom/facebook/wearable/datax/Connection;

    .line 268435465
    move v7, p2

    .line 268435466
    iput p2, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    .line 268435468
    move v8, p3

    .line 268435469
    iput p3, p0, Lcom/facebook/wearable/datax/LocalChannel;->qosPriority:I

    .line 268435471
    move v9, p4

    .line 268435472
    iput p4, p0, Lcom/facebook/wearable/datax/LocalChannel;->qosExperienceTag:I

    .line 268435474
    sget-object v0, LX/phy;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 268435476
    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Connection;->getHandle()J

    .line 268435479
    move-result-wide v5

    .line 268435480
    invoke-direct/range {v4 .. v9}, Lcom/facebook/wearable/datax/LocalChannel;->allocateNative(JIII)J

    .line 268435483
    move-result-wide v2

    .line 268435484
    sget-object v1, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/gj2;

    .line 268435486
    const/4 v0, 0x3

    .line 268435487
    invoke-static {v1, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    .line 268435490
    move-result-object v1

    .line 268435491
    new-instance v0, LX/phy;

    .line 268435493
    invoke-direct {v0, p0, v1, v2, v3}, LX/phy;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 268435496
    iput-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/phy;

    .line 268435498
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/datax/Connection;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p5, p3}, LX/18S;->A0A(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;III)V

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(JIII)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final handleClosed()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/phy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/ouA;->A00:LX/ouA;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final handleError(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/kqB;

    invoke-direct {v1, p1}, LX/kqB;-><init>(I)V

    new-instance v0, LX/3US;

    invoke-direct {v0, v1}, LX/3US;-><init>(LX/kqB;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleReceived(ILjava/nio/ByteBuffer;)V
    .locals 8

    iget-object v1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/kme;

    invoke-direct {v7, p1, v0}, LX/kme;-><init>(ILjava/nio/ByteBuffer;)V

    :try_start_0
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_1
    sget-object v5, LX/hiS;->A00:LX/snk;

    invoke-virtual {p0}, Lcom/facebook/wearable/datax/LocalChannel;->getId()I

    move-result v4

    iget v3, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    const-string v2, "LocalChannel.handleReceived [channel="

    const-string v1, ", service="

    const-string v0, "]"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v7, LX/kme;->A00:Ljava/nio/ByteBuffer;

    throw v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v7, LX/kme;->A00:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private final native idNative(J)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closeNative(J)V

    return-void
.end method

.method public final getClosed()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/phy;

    iget-object v0, v0, LX/phy;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closedNative(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->idNative(J)I

    move-result v0

    return v0
.end method

.method public final getOnClosed()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnReceived()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getQosExperienceTag$fbandroid_java_com_facebook_wearable_datax_datax()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->qosExperienceTag:I

    return v0
.end method

.method public final getQosPriority$fbandroid_java_com_facebook_wearable_datax_datax()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->qosPriority:I

    return v0
.end method

.method public final getService()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    return v0
.end method

.method public final send(LX/kme;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/kme;->A00:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v2

    iget v4, p1, LX/kme;->A01:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/LocalChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    move-result v0

    new-instance v1, LX/kqB;

    invoke-direct {v1, v0}, LX/kqB;-><init>(I)V

    sget-object v0, LX/kqB;->A09:LX/kqB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v0, LX/3US;

    invoke-direct {v0, v1}, LX/3US;-><init>(LX/kqB;)V

    throw v0

    :cond_1
    const-string v0, "invalid buffer"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOnClosed(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    return-void
.end method
