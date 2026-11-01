.class public final LX/elL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YzJ;


# direct methods
.method public constructor <init>(LX/YzJ;)V
    .locals 0

    iput-object p1, p0, LX/elL;->A00:LX/YzJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/elL;->A00:LX/YzJ;

    invoke-static {v7}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/sbD;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/YzJ;->A00(LX/YzJ;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/sbD;->Bpm()J

    move-result-wide v5

    iget-wide v0, v7, LX/YzJ;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    move-wide v5, v1

    :cond_0
    iget-object v4, v7, LX/YzJ;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX3;

    invoke-static {v5, v6}, LX/3gc;->A03(J)J

    move-result-wide v1

    iget-object v0, v3, LX/PX3;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4, v1, v2}, LX/PX3;->A01(LX/PX3;Ljava/lang/Integer;LX/snm;J)V

    iget-object v2, v7, LX/YzJ;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
