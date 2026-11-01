.class public final LX/dKY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I

.field public final synthetic A08:LX/dFs;


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

    iput-object p1, p0, LX/dKY;->A08:LX/dFs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/dKY;->A07:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v8, p0, LX/dKY;->A08:LX/dFs;

    iget-object v10, v8, LX/dFs;->A01:LX/sbD;

    invoke-interface {v10}, LX/sbD;->Cwb()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v10}, LX/sbD;->CwK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, LX/sbD;->Cwd()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v10}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, LX/sbD;->Bov()I

    move-result v11

    invoke-interface {v10}, LX/sbD;->Bow()I

    move-result v12

    invoke-interface {v10}, LX/sbD;->BYI()J

    move-result-wide v4

    invoke-interface {v10}, LX/sbD;->Bpm()J

    move-result-wide v2

    sub-long v0, v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-interface {v10}, LX/sbD;->Dfb()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-eqz v6, :cond_0

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    iget-object v0, v8, LX/dFs;->A02:LX/2B4;

    invoke-virtual {v9, v0, v6}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget-wide v0, v0, LX/2B4;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v9, p0, LX/dKY;->A06:Z

    if-eqz v9, :cond_3

    iget-object v9, p0, LX/dKY;->A05:Ljava/lang/Object;

    invoke-static {v6, v9}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, p0, LX/dKY;->A00:I

    if-ne v11, v9, :cond_3

    iget v9, p0, LX/dKY;->A01:I

    if-ne v12, v9, :cond_3

    iget-wide v9, p0, LX/dKY;->A03:J

    cmp-long v13, v4, v9

    if-nez v13, :cond_3

    iget-wide v9, p0, LX/dKY;->A02:J

    cmp-long v13, v2, v9

    if-nez v13, :cond_3

    iget-wide v2, p0, LX/dKY;->A04:J

    sub-long/2addr v0, v2

    iget v5, p0, LX/dKY;->A07:I

    int-to-long v3, v5

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    iget-object v1, v8, LX/dFs;->A05:LX/iyA;

    new-instance v0, LX/bK8;

    invoke-direct {v0, v7, v5}, LX/bK8;-><init>(II)V

    invoke-interface {v1, v0}, LX/iyA;->G4N(LX/bK8;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v10}, LX/sbD;->Bpl()I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_3
    iput-boolean v7, p0, LX/dKY;->A06:Z

    iput-wide v0, p0, LX/dKY;->A04:J

    iput-object v6, p0, LX/dKY;->A05:Ljava/lang/Object;

    iput v11, p0, LX/dKY;->A00:I

    iput v12, p0, LX/dKY;->A01:I

    iput-wide v4, p0, LX/dKY;->A03:J

    iput-wide v2, p0, LX/dKY;->A02:J

    iget-object v0, v8, LX/dFs;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v2, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, LX/dKY;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    iget-boolean v0, p0, LX/dKY;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/dFs;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dKY;->A06:Z

    return-void
.end method
