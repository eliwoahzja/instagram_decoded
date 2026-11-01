.class public Lcom/facebook/mobileboost/framework/os/jni/lite/MlockResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bytesLocked:I

.field public final bytesRequested:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/mobileboost/framework/os/jni/lite/MlockResult;->bytesRequested:I

    .line 5
    iput p2, p0, Lcom/facebook/mobileboost/framework/os/jni/lite/MlockResult;->bytesLocked:I

    .line 7
    return-void
.end method
