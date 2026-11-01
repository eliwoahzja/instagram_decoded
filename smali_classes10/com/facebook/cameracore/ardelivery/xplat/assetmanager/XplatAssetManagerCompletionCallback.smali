.class public final Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final stateListener:LX/SAJ;


# direct methods
.method public constructor <init>(LX/SAJ;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/SAJ;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$getStateListener$p(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)LX/SAJ;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/SAJ;

    return-object p0
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PJz;

    invoke-direct {v0, p0, p1}, LX/PJz;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PKA;

    invoke-direct {v0, p0, p1}, LX/PKA;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
