.class public final Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1j1;

.field public final synthetic A01:LX/6nv;

.field public final synthetic A02:LX/7dj;


# direct methods
.method public constructor <init>(LX/1j1;LX/6nv;LX/7dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A01:LX/6nv;

    iput-object p1, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A00:LX/1j1;

    iput-object p3, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A02:LX/7dj;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A01:LX/6nv;

    iget-object v3, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A00:LX/1j1;

    iget-wide v1, v3, LX/1j1;->A05:J

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/6nv;->A0K(JZ)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A02:LX/7dj;

    iget-object v2, v0, LX/7dj;->A05:LX/AH0;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1j1;->A07:LX/3Eg;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1j1;->A03:Z

    invoke-virtual {v2, v1}, LX/AH0;->A00(LX/3Eg;)V

    :cond_0
    invoke-virtual {v3}, LX/1j1;->A02()V

    return-void
.end method
