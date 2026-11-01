.class public final LX/Fmu;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/JoO;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/Fmu;->A00:LX/JoO;

    iget-object v0, v0, LX/JoO;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V

    const-class v2, LX/Au1;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/Au1;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Au1;->A09:Ljava/util/List;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
