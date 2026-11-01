.class public final Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;


# instance fields
.field public final nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativePtr:J

    return-void
.end method

.method private final native nativeOnDataPayload(J[B)V
.end method

.method private final native nativeOnServerHasFinishedSending(JI)V
.end method

.method private final native nativeOnStreamError(JILjava/lang/String;)V
.end method

.method private final native nativeOnStreamMustDrain(JI)V
.end method

.method private final native nativeOnStreamReady(JLjava/lang/Object;I)V
.end method

.method private final native nativeRelease(J)V
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativeRelease(J)V

    return-void
.end method

.method public onDataPayload([B)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativeOnDataPayload(J[B)V

    return-void
.end method

.method public onServerHasFinishedSending(LX/dkD;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativePtr:J

    iget v0, p1, LX/dkD;->A00:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativeOnServerHasFinishedSending(JI)V

    return-void
.end method

.method public onStreamError(LX/cOL;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativePtr:J

    iget v0, p1, LX/cOL;->A00:I

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativeOnStreamError(JILjava/lang/String;)V

    return-void
.end method

.method public onStreamMustDrain(LX/dj7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativePtr:J

    iget v0, p1, LX/dj7;->A00:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativeOnStreamMustDrain(JI)V

    return-void
.end method

.method public onStreamReady(Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativePtr:J

    invoke-interface {p1}, Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;->getStreamId()I

    move-result v0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamCallbacks;->nativeOnStreamReady(JLjava/lang/Object;I)V

    return-void
.end method
