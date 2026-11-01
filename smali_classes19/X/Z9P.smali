.class public LX/Z9P;
.super LX/HjL;
.source ""


# instance fields
.field public A00:LX/fOv;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/fOv;Z)V
    .locals 0

    invoke-direct {p0}, LX/HjL;-><init>()V

    iput-object p1, p0, LX/Z9P;->A00:LX/fOv;

    iput-boolean p2, p0, LX/Z9P;->A01:Z

    return-void
.end method


# virtual methods
.method public final ET5()Z
    .locals 1

    iget-boolean v0, p0, LX/Z9P;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Z9P;->A00:LX/fOv;

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Z9P;->A00:LX/fOv;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/fOv;->A00:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    iput-object v1, v2, LX/fOv;->A00:LX/4eo;

    iget-object v0, v2, LX/fOv;->A04:Ljava/util/List;

    invoke-static {v0}, LX/4eo;->A06(Ljava/lang/Iterable;)V

    iput-object v1, v2, LX/fOv;->A04:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Z9P;->A00:LX/fOv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/fOv;->A01:LX/sap;

    invoke-interface {v0}, LX/sap;->getHeight()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Z9P;->A00:LX/fOv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/fOv;->A01:LX/sap;

    invoke-interface {v0}, LX/sap;->getSizeInBytes()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Z9P;->A00:LX/fOv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/fOv;->A01:LX/sap;

    invoke-interface {v0}, LX/sap;->getWidth()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Z9P;->A00:LX/fOv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
