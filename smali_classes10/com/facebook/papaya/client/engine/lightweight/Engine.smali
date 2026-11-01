.class public abstract Lcom/facebook/papaya/client/engine/lightweight/Engine;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya-lightweight-engine"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/papaya/client/transport/ITransport;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/papaya/client/model_loader/IModelLoader;Ljava/util/Set;)V
.end method

.method private final native nativeRun()Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private final native nativeStop()V
.end method
