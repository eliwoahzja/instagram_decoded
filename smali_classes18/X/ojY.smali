.class public final LX/ojY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mf0;

.field public final synthetic A01:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/mf0;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/ojY;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, LX/ojY;->A00:LX/mf0;

    iput-object p3, p0, LX/ojY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/ojY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/ojY;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pgE;

    instance-of v0, v1, LX/mf1;

    if-eqz v0, :cond_0

    check-cast v1, LX/mf1;

    iget-object v3, v1, LX/mf1;->A00:LX/mbD;

    iget-object v0, v3, LX/mbD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v0, "AsyncMuxerWriter.writeVideoSampleData ts: "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/ojY;->A00:LX/mf0;

    iget-object v0, v0, LX/mf0;->A05:LX/mcH;

    invoke-virtual {v0, v3}, LX/mcH;->HcK(LX/puA;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "VideoEncodeMuxerWrapper"

    const-string v1, "Failed to write video sample data to muxer"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/ojY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {}, LX/96q;->A00()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_4
    instance-of v0, v1, LX/mf6;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {}, LX/96q;->A00()V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/ojY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
