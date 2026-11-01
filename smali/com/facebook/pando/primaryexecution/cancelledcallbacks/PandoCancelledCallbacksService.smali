.class public final Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-client-cancelledcallbacks-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;
.end method
