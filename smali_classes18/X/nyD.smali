.class public final LX/nyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mwB;


# direct methods
.method public constructor <init>(LX/mwB;)V
    .locals 0

    iput-object p1, p0, LX/nyD;->A00:LX/mwB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v2, p0, LX/nyD;->A00:LX/mwB;

    iget-boolean v0, v2, LX/mwB;->A09:Z

    if-nez v0, :cond_3

    iget-object v3, v2, LX/mwB;->A03:LX/qBA;

    const-wide/16 v7, 0x0

    invoke-interface {v3, v7, v8}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    invoke-interface {v3, v4}, LX/qBA;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/mwB;->A04:LX/qAy;

    invoke-interface {v0, v1}, LX/qAy;->GTV(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v9, 0x4

    const/4 v5, 0x0

    move v6, v5

    invoke-interface/range {v3 .. v9}, LX/qBA;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/mwB;->A08:Z

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/mwB;->A08:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/mwB;->A01:Landroid/os/Handler;

    new-instance v0, LX/nyD;

    invoke-direct {v0, v2}, LX/nyD;-><init>(LX/mwB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LX/qAy;->DDo()I

    move-result v9

    invoke-interface {v0}, LX/qAy;->DDr()J

    move-result-wide v7

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, LX/qBA;->queueInputBuffer(IIIJI)V

    invoke-interface {v0}, LX/qAy;->ARC()Z

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/nyD;->A00:LX/mwB;

    iget-object v1, v2, LX/mwB;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v2, LX/mwB;->A06:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iput-object v3, v2, LX/mwB;->A06:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/mwB;->A09:Z

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
