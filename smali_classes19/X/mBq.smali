.class public final synthetic LX/mBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/mh7;

.field public final synthetic A01:LX/qyA;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/mh7;LX/qyA;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mBq;->A00:LX/mh7;

    iput-object p3, p0, LX/mBq;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/mBq;->A01:LX/qyA;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object v4, p0, LX/mBq;->A00:LX/mh7;

    iget-object v3, p0, LX/mBq;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/mBq;->A01:LX/qyA;

    iget-object v1, v4, LX/mh7;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v4, LX/mh7;->A02:Z

    if-nez v0, :cond_0

    new-instance v0, LX/pZy;

    invoke-direct {v0, v4, v2}, LX/pZy;-><init>(LX/mh7;LX/qyA;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
