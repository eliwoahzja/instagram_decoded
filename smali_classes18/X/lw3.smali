.class public final LX/lw3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:I


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6nk;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayDeque;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0B:Z

.field public volatile A0C:Landroid/media/MediaExtractor;

.field public volatile A0D:Landroid/media/MediaFormat;

.field public volatile A0E:Landroid/os/Handler;

.field public volatile A0F:LX/qBA;

.field public volatile A0G:LX/jmA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    sput v0, LX/lw3;->A0H:I

    return-void
.end method

.method public static final A00(Landroid/os/Handler;Landroid/view/Surface;LX/lw3;LX/jmA;)V
    .locals 6

    iget-object v4, p2, LX/lw3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iput-object p0, p2, LX/lw3;->A0E:Landroid/os/Handler;

    iput-object p3, p2, LX/lw3;->A0G:LX/jmA;

    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v2

    iget-object v1, p2, LX/lw3;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/lw3;->A02:LX/6nk;

    invoke-interface {v2, v0, v1, v5}, LX/pwD;->BF8(LX/6nk;Ljava/lang/String;Z)LX/qRz;

    move-result-object v2

    iput-object v2, p2, LX/lw3;->A0F:LX/qBA;

    iget-object v0, p2, LX/lw3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/VRG;

    invoke-direct {v0, p1, p2, p3}, LX/VRG;-><init>(Landroid/view/Surface;LX/lw3;LX/jmA;)V

    invoke-interface {v2, p0, v0}, LX/qBA;->GmH(Landroid/os/Handler;LX/lLL;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p2, LX/lw3;->A0D:Landroid/media/MediaFormat;

    invoke-static {v0, p1, v2}, LX/hi9;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/qBA;)V

    :goto_0
    invoke-interface {v2}, LX/qBA;->start()V

    goto :goto_1

    :cond_0
    iget-object v0, p2, LX/lw3;->A0D:Landroid/media/MediaFormat;

    invoke-interface {v2, v0, p1, v5}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    invoke-virtual {p2}, LX/lw3;->A03()V

    invoke-virtual {p3}, LX/jmA;->A00()V

    return-void

    :cond_1
    return-void
.end method

.method public static final A01(LX/qBA;LX/lw3;LX/jmA;I)V
    .locals 11

    iget-object v0, p1, LX/lw3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    :try_start_0
    move-object v5, p0

    move v6, p3

    invoke-interface {p0, p3}, LX/qBA;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p1, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-ltz v8, :cond_2

    iget-object v0, p1, LX/lw3;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, LX/lw3;->A0H:I

    :goto_0
    iget-object v0, p1, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    invoke-interface/range {v5 .. v11}, LX/qBA;->queueInputBuffer(IIIJI)V

    iget-wide v3, p1, LX/lw3;->A01:J

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    iput-wide v9, p1, LX/lw3;->A01:J

    :cond_0
    iget-object v0, p1, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-wide/16 v9, 0x0

    const/4 p0, 0x4

    move v8, v7

    invoke-interface/range {v5 .. v11}, LX/qBA;->queueInputBuffer(IIIJI)V

    iget-object v3, p1, LX/lw3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v0, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, LX/lw3;->A01:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iput-wide v0, p1, LX/lw3;->A01:J

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, LX/lw3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/lw3;->A03()V

    invoke-virtual {p2}, LX/jmA;->A00()V

    :cond_3
    return-void

    :catch_1
    :cond_4
    return-void
.end method

.method public static final A02(LX/lw3;)V
    .locals 14

    iget-object v13, p0, LX/lw3;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    const/4 v8, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v12, p0, LX/lw3;->A0F:LX/qBA;

    if-eqz v12, :cond_1

    iget-object v10, p0, LX/lw3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    const/4 v7, 0x2

    :try_start_0
    iput-boolean v8, p0, LX/lw3;->A0B:Z

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    iget-object v11, p0, LX/lw3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, LX/lw3;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v3, p0, LX/lw3;->A01:J

    iput-wide v3, p0, LX/lw3;->A00:J

    iget-object v0, p0, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1, v2, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    move-wide v1, v5

    :cond_0
    iget-object v0, p0, LX/lw3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v12}, LX/qBA;->flush()V

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v12}, LX/qBA;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lw3;->A0E:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, LX/oAX;

    invoke-direct {v0, p0}, LX/oAX;-><init>(LX/lw3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    iget-object v0, p0, LX/lw3;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/lw3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/lw3;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v10, v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lw3;->A0G:LX/jmA;

    invoke-virtual {p0}, LX/lw3;->A03()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/jmA;->A00()V

    return-void

    :cond_1
    iget-object v0, p0, LX/lw3;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/lw3;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/lw3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v2, p0, LX/lw3;->A0E:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/oAb;

    invoke-direct {v0, p0}, LX/oAb;-><init>(LX/lw3;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/lw3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/lw3;->A0F:LX/qBA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lw3;->A0F:LX/qBA;

    iput-object v0, p0, LX/lw3;->A0G:LX/jmA;

    iget-object v0, p0, LX/lw3;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, LX/qBA;->stop()V

    move v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/pwD;->GfP(LX/qBA;Z)V

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final A04(J)V
    .locals 4

    iget-object v3, p0, LX/lw3;->A0E:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/lw3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/lw3;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, LX/lw3;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/oAa;

    invoke-direct {v0, p0}, LX/oAa;-><init>(LX/lw3;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
