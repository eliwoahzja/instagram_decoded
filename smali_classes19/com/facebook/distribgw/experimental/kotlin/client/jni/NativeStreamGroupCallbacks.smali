.class public final Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;


# instance fields
.field public final nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;->nativePtr:J

    return-void
.end method

.method private final native nativeOnStreamGroupCreation(J)V
.end method

.method private final native nativeOnStreamGroupError(JILjava/lang/String;)V
.end method

.method private final native nativeOnStreamGroupMustDrain(JI)V
.end method

.method private final native nativeRelease(J)V
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;->nativeRelease(J)V

    return-void
.end method

.method public onStreamGroupCreation()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;->nativeOnStreamGroupCreation(J)V

    return-void
.end method

.method public onStreamGroupError(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;->nativeOnStreamGroupError(JILjava/lang/String;)V

    return-void
.end method

.method public onStreamGroupMustDrain(LX/dj7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;->nativePtr:J

    iget v0, p1, LX/dj7;->A00:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/NativeStreamGroupCallbacks;->nativeOnStreamGroupMustDrain(JI)V

    return-void
.end method
