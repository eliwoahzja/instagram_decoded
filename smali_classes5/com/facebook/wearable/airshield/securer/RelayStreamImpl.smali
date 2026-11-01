.class public final Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mqa;


# static fields
.field public static final TAG:Ljava/lang/String; = "RelayStreamImpl"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final native:J

.field public onClosed:Lkotlin/jvm/functions/Function0;

.field public onCommand:LX/snk;

.field public onReceived:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->native:J

    invoke-direct {p0, p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->initHybrid(Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native detachNative(I)V
.end method

.method private final native flushWithErrorNative(I)Z
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final handleClosed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onClosed:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleCommand(ILjava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, LX/Jiu;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jiu;

    iget v0, v0, LX/Jiu;->A00:I

    if-ne v0, p1, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onCommand:LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "Received unknownCommand command: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelayStreamImpl"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleReceived(ZLjava/nio/ByteBuffer;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onReceived:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final native initHybrid(Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;J)Lcom/facebook/jni/HybridData;
.end method

.method private final native sendCommandNative(I)I
.end method

.method private final native sendCommandWithPayloadNative(ILjava/nio/ByteBuffer;II)I
.end method

.method private final native sendSpanNative(Ljava/nio/ByteBuffer;II)I
.end method

.method private final streamHeader(B)B
    .locals 2

    and-int/lit8 v0, p1, -0x40

    int-to-byte v1, v0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->streamIdNative()I

    move-result v0

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method private final native streamIdNative()I
.end method


# virtual methods
.method public detach(LX/Jiu;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/Jiu;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->detachNative(I)V

    return-void
.end method

.method public flush(LX/kqB;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/kqB;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->flushWithErrorNative(I)Z

    move-result v0

    return v0
.end method

.method public getOnClosed()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onClosed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnCommand()LX/snk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onCommand:LX/snk;

    return-object v0
.end method

.method public getOnReceived()LX/snk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onReceived:LX/snk;

    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->streamIdNative()I

    move-result v0

    return v0
.end method

.method public send(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->streamHeader(B)B

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->sendSpanNative(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public sendCommand(LX/Jiu;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/Jiu;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->sendCommandNative(I)I

    move-result v0

    return v0
.end method

.method public sendCommand(LX/Jiu;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    iget v0, p1, LX/Jiu;->A00:I

    .line 268435471
    .line 268435472
    invoke-direct {p0, v0, p2, v2, v1}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->sendCommandWithPayloadNative(ILjava/nio/ByteBuffer;II)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    return v0
.end method

.method public sendFromPeer(LX/Mqa;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->send(Ljava/nio/ByteBuffer;)I

    :cond_0
    return-void
.end method

.method public setOnClosed(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onClosed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnCommand(LX/snk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onCommand:LX/snk;

    return-void
.end method

.method public setOnReceived(LX/snk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onReceived:LX/snk;

    return-void
.end method
