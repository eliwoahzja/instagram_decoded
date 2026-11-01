.class public final LX/48r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pph;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:[B

.field public A06:Z

.field public final A07:LX/47q;

.field public final A08:LX/47p;

.field public final A09:LX/j4o;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/WeakHashMap;

.field public final A0C:[B

.field public final A0D:LX/48s;

.field public final A0E:LX/KAs;

.field public final A0F:LX/j4O;

.field public volatile A0G:Landroid/os/Handler;

.field public volatile A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A0I:LX/NjN;

.field public volatile A0J:LX/dN5;

.field public volatile A0K:LX/49o;

.field public volatile A0L:LX/Ig1;


# direct methods
.method public constructor <init>(LX/47q;LX/80R;LX/KAs;LX/47p;LX/j4O;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1000

    new-array v0, v3, [B

    iput-object v0, p0, LX/48r;->A05:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/48r;->A03:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/48r;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/48r;->A01:J

    iput-wide v0, p0, LX/48r;->A02:J

    iput-boolean v2, p0, LX/48r;->A06:Z

    new-array v0, v3, [B

    iput-object v0, p0, LX/48r;->A0C:[B

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/48r;->A0B:Ljava/util/WeakHashMap;

    new-instance v0, LX/K1l;

    invoke-direct {v0, p0, v2}, LX/K1l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/48r;->A09:LX/j4o;

    new-instance v0, LX/48s;

    invoke-direct {v0, p0}, LX/48s;-><init>(LX/48r;)V

    iput-object v0, p0, LX/48r;->A0D:LX/48s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/48r;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/48r;->A07:LX/47q;

    iput-object p4, p0, LX/48r;->A08:LX/47p;

    const/4 v0, 0x0

    iput-object v0, p0, LX/48r;->A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iput-object p5, p0, LX/48r;->A0F:LX/j4O;

    iput-object p3, p0, LX/48r;->A0E:LX/KAs;

    return-void
.end method

.method public static A00(IIII)J
    .locals 4

    if-lez p3, :cond_0

    if-lez p0, :cond_0

    move v2, p1

    if-lez p1, :cond_0

    move v3, p2

    if-lez p2, :cond_0

    int-to-long v0, p3

    int-to-long p0, p0

    invoke-static/range {v0 .. v5}, LX/egI;->A01(JIIJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/48r;)V
    .locals 6

    iget-wide v4, p0, LX/48r;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/48r;->A0L:LX/Ig1;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/48r;->A0K:LX/49o;

    if-eqz v2, :cond_0

    const-string v1, "Presentation Time Strategy not set"

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1}, LX/LWf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/49o;->A00(LX/LWf;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v5, v4, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/48r;->A00:J

    iput-boolean v4, p0, LX/48r;->A06:Z

    return-void

    :cond_3
    iput-wide v2, p0, LX/48r;->A00:J

    iput-boolean v1, p0, LX/48r;->A06:Z

    return-void
.end method

.method public static A02(LX/48r;)V
    .locals 6

    iget-object v5, p0, LX/48r;->A0I:LX/NjN;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/48r;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v0, p0, LX/48r;->A03:J

    sub-long/2addr v3, v0

    iget-wide v0, v5, LX/NjN;->A0F:J

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/NjN;->A0F:J

    iget-wide v1, v5, LX/NjN;->A0N:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, v5, LX/NjN;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/NjN;->A05:J

    :cond_0
    return-void
.end method

.method public static A03(LX/48r;JJ)V
    .locals 3

    iget-boolean v0, p0, LX/48r;->A06:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/48r;->A01:J

    sub-long/2addr p1, v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    const-wide/16 v1, 0x1f4

    cmp-long v0, p3, v1

    const/4 p2, 0x0

    if-lez v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    iget-object p1, p0, LX/48r;->A0I:LX/NjN;

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/NjN;->A0B:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/NjN;->A0B:J

    iget-wide v0, p1, LX/NjN;->A0G:J

    add-long/2addr v0, p3

    iput-wide v0, p1, LX/NjN;->A0G:J

    if-eqz p2, :cond_2

    iget-wide v0, p1, LX/NjN;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/NjN;->A06:J

    :cond_2
    return-void
.end method

.method public static declared-synchronized A04(LX/48r;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/48r;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80R;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/80R;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/48r;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final APs(Landroid/os/Handler;LX/Pjm;LX/NjN;LX/NgQ;LX/49o;)V
    .locals 4

    iput-object p5, p0, LX/48r;->A0K:LX/49o;

    iget-object v0, p0, LX/48r;->A0F:LX/j4O;

    iput-object v0, p5, LX/49o;->A00:LX/j4O;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/NjN;->A01()V

    :cond_0
    iput-object p3, p0, LX/48r;->A0I:LX/NjN;

    if-eqz p4, :cond_1

    new-instance v0, LX/dN5;

    invoke-direct {v0, p4}, LX/dN5;-><init>(LX/NgQ;)V

    invoke-virtual {v0}, LX/dN5;->A00()V

    iput-object v0, p0, LX/48r;->A0J:LX/dN5;

    :cond_1
    iget-object v0, p0, LX/48r;->A0L:LX/Ig1;

    if-nez v0, :cond_3

    const-string v1, "Presentation Time Strategy not set"

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1}, LX/LWf;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/Pjm;->FGR(LX/MjY;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/48r;->A00:J

    iput-wide v0, p0, LX/48r;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/48r;->A01:J

    iput-wide v0, p0, LX/48r;->A02:J

    new-instance v0, LX/LAw;

    invoke-direct {v0, p0}, LX/LAw;-><init>(LX/48r;)V

    iput-object v0, p0, LX/48r;->A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iget-object v3, p0, LX/48r;->A07:LX/47q;

    iget-object v0, v3, LX/47q;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/48r;->A04:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/48r;->A04(LX/48r;)Z

    :cond_4
    iget-object v2, p0, LX/48r;->A0D:LX/48s;

    iget-object v0, v3, LX/47q;->A0G:LX/47w;

    const-string v1, "a"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/47q;->A0A:Landroid/os/Handler;

    new-instance v0, LX/Ort;

    invoke-direct {v0, p1, v3, v2, p2}, LX/Ort;-><init>(Landroid/os/Handler;LX/47q;LX/48s;LX/Pjm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Olh;

    invoke-direct {v0, v3, p2}, LX/Olh;-><init>(LX/47q;LX/Pjm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BsF()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/48r;->A07:LX/47q;

    invoke-virtual {v0}, LX/47q;->A04()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final GPk(Landroid/os/Handler;Landroid/os/Handler;LX/Pjm;LX/Ifz;)V
    .locals 7

    move-object v4, p0

    move-object v2, p1

    iput-object p1, p0, LX/48r;->A0G:Landroid/os/Handler;

    move-object v6, p4

    iget-object v0, p4, LX/Ifz;->A06:LX/Ig1;

    iput-object v0, p0, LX/48r;->A0L:LX/Ig1;

    iget-object v0, p0, LX/48r;->A07:LX/47q;

    new-instance v1, LX/Nty;

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/Nty;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/48r;LX/Pjm;LX/Ifz;)V

    invoke-virtual {v0, v1, p2}, LX/47q;->A07(LX/Pjm;Landroid/os/Handler;)V

    return-void
.end method

.method public final GZN(LX/Pjm;Landroid/os/Handler;)V
    .locals 5

    const/4 v3, 0x0

    iput-object v3, p0, LX/48r;->A0K:LX/49o;

    iget-object v0, p0, LX/48r;->A0J:LX/dN5;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/dN5;->A02:LX/NgQ;

    const/4 v2, 0x0

    iput v2, v4, LX/NgQ;->A03:I

    iget-object v1, v0, LX/dN5;->A00:LX/d4O;

    iget v0, v1, LX/d4O;->A02:I

    iput v0, v4, LX/NgQ;->A03:I

    iput v2, v4, LX/NgQ;->A00:I

    iget v0, v1, LX/d4O;->A01:I

    iput v0, v4, LX/NgQ;->A00:I

    :cond_0
    iput-object v3, p0, LX/48r;->A0I:LX/NjN;

    iput-object v3, p0, LX/48r;->A0J:LX/dN5;

    iget-boolean v0, p0, LX/48r;->A04:Z

    if-nez v0, :cond_2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/48r;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/80R;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    goto :goto_0
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
    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v2, p0, LX/48r;->A07:LX/47q;

    iget-object v0, v2, LX/47q;->A0G:LX/47w;

    const-string v1, "rO"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/47q;->A0A:Landroid/os/Handler;

    new-instance v0, LX/Opl;

    invoke-direct {v0, p2, v2, p1}, LX/Opl;-><init>(Landroid/os/Handler;LX/47q;LX/Pjm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/hgU;

    invoke-direct {v0, v2, p1}, LX/hgU;-><init>(LX/47q;LX/Pjm;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v3, p0, LX/48r;->A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/48r;->A0G:Landroid/os/Handler;

    iput-object v0, p0, LX/48r;->A0L:LX/Ig1;

    iget-object v0, p0, LX/48r;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
