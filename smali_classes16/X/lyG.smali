.class public final LX/lyG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/H7b;

.field public final synthetic A03:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

.field public final synthetic A04:LX/8Zv;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H7b;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;LX/8Zv;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/lyG;->A02:LX/H7b;

    iput-object p2, p0, LX/lyG;->A03:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iput-object p4, p0, LX/lyG;->A05:Ljava/lang/String;

    iput p5, p0, LX/lyG;->A00:I

    iput-object p3, p0, LX/lyG;->A04:LX/8Zv;

    iput-wide p6, p0, LX/lyG;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lyG;->A02:LX/H7b;

    const/4 v1, 0x1

    monitor-enter v2

    :try_start_0
    const-string v0, "frame_capture_end"

    invoke-static {v2, v0, v1}, LX/H7b;->A0A(LX/H7b;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v5, p0, LX/lyG;->A03:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v6, p0, LX/lyG;->A05:Ljava/lang/String;

    iget v8, p0, LX/lyG;->A00:I

    iget-object v0, p0, LX/lyG;->A04:LX/8Zv;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    iget-wide v10, p0, LX/lyG;->A01:J

    iget-object v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    iget-object v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0D:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0E:LX/snm;

    sget-object v0, LX/9KG;->A00:LX/9KG;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository$processFrame$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;LX/HAU;IIJ)V

    invoke-static {v3, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0D:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
