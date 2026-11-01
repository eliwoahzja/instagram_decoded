.class public final synthetic LX/39E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/AudioTrack;

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/1yR;

.field public final synthetic A04:LX/0e4;

.field public final synthetic A05:LX/90m;

.field public final synthetic A06:LX/jLS;

.field public final synthetic A07:LX/9wQ;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/1yR;LX/0e4;LX/90m;LX/jLS;LX/9wQ;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39E;->A01:Landroid/media/AudioTrack;

    iput p8, p0, LX/39E;->A00:I

    iput-boolean p9, p0, LX/39E;->A08:Z

    iput-object p7, p0, LX/39E;->A07:LX/9wQ;

    iput-object p3, p0, LX/39E;->A03:LX/1yR;

    iput-object p6, p0, LX/39E;->A06:LX/jLS;

    iput-object p2, p0, LX/39E;->A02:Landroid/os/Handler;

    iput-object p5, p0, LX/39E;->A05:LX/90m;

    iput-object p4, p0, LX/39E;->A04:LX/0e4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v10, v0, LX/39E;->A01:Landroid/media/AudioTrack;

    iget v9, v0, LX/39E;->A00:I

    iget-boolean v6, v0, LX/39E;->A08:Z

    iget-object v2, v0, LX/39E;->A07:LX/9wQ;

    iget-object v7, v0, LX/39E;->A03:LX/1yR;

    iget-object v5, v0, LX/39E;->A06:LX/jLS;

    iget-object v4, v0, LX/39E;->A02:Landroid/os/Handler;

    iget-object v3, v0, LX/39E;->A05:LX/90m;

    iget-object v1, v0, LX/39E;->A04:LX/0e4;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v10}, Landroid/media/AudioTrack;->flush()V

    sget-object v0, LX/6yq;->A0U:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_0

    if-nez v6, :cond_2

    :cond_0
    sget-object v9, LX/eOV;->A03:LX/eOV;

    iget v11, v2, LX/9wQ;->A03:I

    iget v12, v2, LX/9wQ;->A06:I

    iget v13, v2, LX/9wQ;->A02:I

    iget v14, v2, LX/9wQ;->A00:I

    iget-boolean v6, v2, LX/9wQ;->A08:Z

    iget v2, v2, LX/9wQ;->A04:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget v15, v7, LX/1yR;->A01:I

    move/from16 v16, v6

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/eOV;->A02(Landroid/media/AudioTrack;IIIIIZZ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v10}, Landroid/media/AudioTrack;->release()V

    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/25N;

    invoke-direct {v0, v3, v5}, LX/25N;-><init>(LX/90m;LX/jLS;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v1}, LX/0e4;->A03()Z

    sget-object v1, LX/1y2;->A0q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget v0, LX/1y2;->A0n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/1y2;->A0n:I

    if-nez v0, :cond_4

    sget-object v0, LX/1y2;->A0o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v8, LX/1y2;->A0o:Ljava/util/concurrent/ExecutorService;

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/25N;

    invoke-direct {v0, v3, v5}, LX/25N;-><init>(LX/90m;LX/jLS;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {v1}, LX/0e4;->A03()Z

    sget-object v1, LX/1y2;->A0q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v0, LX/1y2;->A0n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/1y2;->A0n:I

    if-nez v0, :cond_6

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_3
    sget-object v0, LX/1y2;->A0o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v8, LX/1y2;->A0o:Ljava/util/concurrent/ExecutorService;

    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2
.end method
