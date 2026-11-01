.class public final LX/dKS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I

.field public final synthetic A06:LX/dFs;


# direct methods
.method public constructor <init>(LX/dFs;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/dKS;->A06:LX/dFs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/dKS;->A05:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v7, p0, LX/dKS;->A06:LX/dFs;

    iget-object v8, v7, LX/dFs;->A01:LX/sbD;

    invoke-interface {v8}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, LX/sbD;->Bov()I

    move-result v2

    invoke-interface {v8}, LX/sbD;->Bow()I

    move-result v1

    invoke-interface {v8}, LX/sbD;->Bpm()J

    move-result-wide v12

    const/4 v0, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    if-ne v2, v0, :cond_1

    iget-object v0, v7, LX/dFs;->A02:LX/2B4;

    invoke-virtual {v4, v0, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v4, v0, LX/2B4;->A02:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v4

    sub-long/2addr v12, v4

    iget-wide v4, v0, LX/2B4;->A01:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v4

    :goto_1
    invoke-interface {v8}, LX/sbD;->isPlaying()Z

    move-result v9

    const/4 v6, 0x3

    if-eqz v9, :cond_5

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5

    cmp-long v0, v12, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-boolean v0, p0, LX/dKS;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/dKS;->A03:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/dKS;->A00:I

    if-ne v2, v0, :cond_4

    iget v0, p0, LX/dKS;->A01:I

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, LX/dKS;->A02:J

    sub-long/2addr v4, v0

    iget v3, p0, LX/dKS;->A05:I

    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v1, v7, LX/dFs;->A05:LX/iyA;

    new-instance v0, LX/bK8;

    invoke-direct {v0, v6, v3}, LX/bK8;-><init>(II)V

    invoke-interface {v1, v0}, LX/iyA;->G4N(LX/bK8;)V

    :cond_0
    return-void

    :cond_1
    if-eq v2, v0, :cond_2

    invoke-interface {v8}, LX/sbD;->By4()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    invoke-interface {v8}, LX/sbD;->Bpl()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dKS;->A04:Z

    iput-wide v4, p0, LX/dKS;->A02:J

    iput-object v3, p0, LX/dKS;->A03:Ljava/lang/Object;

    iput v2, p0, LX/dKS;->A00:I

    iput v1, p0, LX/dKS;->A01:I

    iget-object v0, v7, LX/dFs;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v2, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, LX/dKS;->A05:I

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    iget-object v0, v7, LX/dFs;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v3, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v9, :cond_6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    sub-long/2addr v4, v12

    long-to-float v1, v4

    invoke-interface {v8}, LX/sbD;->CwV()LX/1pI;

    move-result-object v0

    iget v0, v0, LX/1pI;->A01:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dKS;->A04:Z

    return-void
.end method
