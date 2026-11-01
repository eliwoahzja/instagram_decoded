.class public final LX/Opl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/47q;

.field public final synthetic A02:LX/Pjm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/47q;LX/Pjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Opl;->A02:LX/Pjm;

    iput-object p1, p0, LX/Opl;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/Opl;->A01:LX/47q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Opl;->A01:LX/47q;

    iget-object v4, p0, LX/Opl;->A02:LX/Pjm;

    iget-object v3, p0, LX/Opl;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/47q;->A0G:LX/47w;

    const-string v1, "rOAS"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/47q;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-nez v0, :cond_0

    const-string v0, "Audio pipeline should not be null"

    new-instance v1, LX/LWf;

    invoke-direct {v1, v0}, LX/LWf;-><init>(Ljava/lang/String;)V

    const-string v0, "removeOutput"

    invoke-static {v3, v1, v4, v0}, LX/47q;->A01(Landroid/os/Handler;LX/MjY;LX/Pjm;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v5, LX/47q;->A0J:LX/KAs;

    invoke-static {v5}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v11, 0x0

    const-string v9, "audio_pipeline_removing_output"

    const-string v10, "AudioPipelineController"

    invoke-interface/range {v6 .. v11}, LX/KAs;->EZi(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/47q;->A0E:LX/48H;

    iput-object v11, v0, LX/48H;->A00:LX/48s;

    iget-object v2, v5, LX/47q;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v0, 0x2

    new-instance v1, LX/Ntx;

    invoke-direct {v1, v0, v3, v5, v4}, LX/Ntx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/47q;->A0A:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInput(LX/Pjm;Landroid/os/Handler;)V

    return-void
.end method
