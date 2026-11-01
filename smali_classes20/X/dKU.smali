.class public final LX/dKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I

.field public final synthetic A07:LX/dFs;


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

    iput-object p1, p0, LX/dKU;->A07:LX/dFs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/dKU;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v7, p0, LX/dKU;->A07:LX/dFs;

    iget-object v1, v7, LX/dFs;->A01:LX/sbD;

    invoke-interface {v1}, LX/sbD;->isPlaying()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/dKU;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/dFs;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dKU;->A05:Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, LX/sbD;->Bov()I

    move-result v10

    invoke-interface {v1}, LX/sbD;->Bow()I

    move-result v6

    invoke-interface {v1}, LX/sbD;->Bpm()J

    move-result-wide v1

    if-eqz v11, :cond_3

    const/4 v0, -0x1

    if-ne v10, v0, :cond_3

    iget-object v0, v7, LX/dFs;->A02:LX/2B4;

    invoke-virtual {v3, v0, v11}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget-wide v3, v0, LX/2B4;->A02:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v0, p0, LX/dKU;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/dKU;->A04:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/dKU;->A00:I

    if-ne v10, v0, :cond_5

    iget v0, p0, LX/dKU;->A01:I

    if-ne v6, v0, :cond_5

    iget-wide v8, p0, LX/dKU;->A02:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/dKU;->A03:J

    sub-long/2addr v3, v0

    iget v6, p0, LX/dKU;->A06:I

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, v7, LX/dFs;->A05:LX/iyA;

    new-instance v0, LX/bK8;

    invoke-direct {v0, v5, v6}, LX/bK8;-><init>(II)V

    invoke-interface {v1, v0}, LX/iyA;->G4N(LX/bK8;)V

    return-void

    :cond_4
    invoke-interface {v1}, LX/sbD;->Bpl()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dKU;->A05:Z

    iput-wide v3, p0, LX/dKU;->A03:J

    iput-object v11, p0, LX/dKU;->A04:Ljava/lang/Object;

    iput v10, p0, LX/dKU;->A00:I

    iput v6, p0, LX/dKU;->A01:I

    iput-wide v1, p0, LX/dKU;->A02:J

    iget-object v0, v7, LX/dFs;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v2, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, LX/dKU;->A06:I

    int-to-long v0, v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
