.class public final LX/LAx;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/hEa;

.field public final synthetic A01:LX/48r;


# direct methods
.method public constructor <init>(LX/48r;LX/hEa;)V
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

    iput-object p1, p0, LX/LAx;->A01:LX/48r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LAx;->A00:LX/hEa;

    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 10

    iget-object v2, p0, LX/LAx;->A01:LX/48r;

    iget-object v0, v2, LX/48r;->A0G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v2, LX/48r;->A0G:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/48r;->A0I:LX/NjN;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NjN;->A0K:Z

    :cond_1
    invoke-static {v2}, LX/48r;->A02(LX/48r;)V

    iget-wide v3, v2, LX/48r;->A02:J

    iget-wide v0, v2, LX/48r;->A00:J

    invoke-static {v2, v3, v4, v0, v1}, LX/48r;->A03(LX/48r;JJ)V

    iget-object v4, p0, LX/LAx;->A00:LX/hEa;

    iget-wide v6, v2, LX/48r;->A00:J

    iget-wide v8, v2, LX/48r;->A02:J

    iget-object v3, v2, LX/48r;->A0K:LX/49o;

    move v5, p5

    if-eqz v3, :cond_2

    invoke-virtual/range {v3 .. v9}, LX/49o;->A01(LX/hEa;IJJ)V

    :cond_2
    iget-wide v0, v2, LX/48r;->A00:J

    invoke-static {p2, p3, p4, p5}, LX/48r;->A00(IIII)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/48r;->A00:J

    return-void
.end method
