.class public final Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeSendCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;


# instance fields
.field public final nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeSendCallbacks;->nativePtr:J

    return-void
.end method

.method private final native nativeOnMessageAcked(J)V
.end method

.method private final native nativeOnSendFailure(JLjava/lang/String;I)V
.end method

.method private final native nativeRelease(J)V
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeSendCallbacks;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeSendCallbacks;->nativeRelease(J)V

    return-void
.end method

.method public onMessageAcked()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeSendCallbacks;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeSendCallbacks;->nativeOnMessageAcked(J)V

    return-void
.end method

.method public onMessageSentOverWire()V
    .locals 0

    return-void
.end method

.method public onSendFailure(LX/igY;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeSendCallbacks;->nativePtr:J

    iget-object v3, p1, LX/igY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/igY;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeSendCallbacks;->nativeOnSendFailure(JLjava/lang/String;I)V

    return-void
.end method
