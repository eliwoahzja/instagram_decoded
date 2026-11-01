.class public final LX/dJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/dFs;


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

    iput-object p1, p0, LX/dJR;->A04:LX/dFs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/dJR;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/dJR;->A04:LX/dFs;

    iget-object v4, v7, LX/dFs;->A01:LX/sbD;

    invoke-interface {v4}, LX/sbD;->Cwd()I

    move-result v2

    invoke-interface {v4}, LX/sbD;->CwK()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/sbD;->Cwb()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-interface {v4}, LX/sbD;->Cwb()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-boolean v0, p0, LX/dJR;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/dJR;->A00:I

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/dJR;->A01:J

    sub-long/2addr v5, v0

    iget v4, p0, LX/dJR;->A03:I

    int-to-long v1, v4

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v1, v7, LX/dFs;->A05:LX/iyA;

    new-instance v0, LX/bK8;

    invoke-direct {v0, v3, v4}, LX/bK8;-><init>(II)V

    invoke-interface {v1, v0}, LX/iyA;->G4N(LX/bK8;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/dJR;->A02:Z

    iput-wide v5, p0, LX/dJR;->A01:J

    iput v2, p0, LX/dJR;->A00:I

    iget-object v0, v7, LX/dFs;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v2, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, LX/dJR;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/dJR;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/dFs;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dJR;->A02:Z

    return-void
.end method
