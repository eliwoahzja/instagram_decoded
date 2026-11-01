.class public final synthetic LX/gDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FtO;


# instance fields
.field public final synthetic A00:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gDf;->A00:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    return-void
.end method


# virtual methods
.method public final onColdStartMode(IZ)V
    .locals 9

    iget-object v1, p0, LX/gDf;->A00:Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;

    iget v2, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerStartMode:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :goto_0
    if-nez p2, :cond_2

    const/4 v6, 0x0

    monitor-enter v1

    goto :goto_1

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerStopped:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mProfilerStopped:Z

    const-string v0, "superattic_extra"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    iget-wide v2, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mUffdPtr:J

    iget-object v4, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDir:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptDeps:[B

    iget v7, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptMaxExtendRangeBytes:I

    iget v8, v1, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->mPageoptMaxGapFill:I

    invoke-static/range {v2 .. v8}, Lcom/facebook/superpack/superattic/PageOptimizerUffdHandler;->appInitFinishedBackgroundWork(JLjava/lang/String;[BZII)I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v1

    :cond_2
    return-void
.end method
