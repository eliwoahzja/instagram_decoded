.class public final Lcom/facebook/pando/primaryexecution/deduplication/PandoDeduplicationService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pando-client-deduplication-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
