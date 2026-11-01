.class public final LX/9Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1mJ;


# direct methods
.method public constructor <init>(LX/1mJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9Ol;->A00:LX/1mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v1, p0, LX/9Ol;->A00:LX/1mJ;

    iget-object v4, v1, LX/1mJ;->A1m:LX/7dl;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/1mJ;->A1m:LX/7dl;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, v4, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->CwU()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Dek;

    invoke-direct {v0, v4, v2, v3}, LX/Dek;-><init>(LX/7dl;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v1, LX/1mJ;->A1m:LX/7dl;

    iget-object v0, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/sbD;->Bpm()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
