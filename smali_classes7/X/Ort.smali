.class public final LX/Ort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/47q;

.field public final synthetic A02:LX/48s;

.field public final synthetic A03:LX/Pjm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/47q;LX/48s;LX/Pjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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

    iput-object p3, p0, LX/Ort;->A02:LX/48s;

    iput-object p4, p0, LX/Ort;->A03:LX/Pjm;

    iput-object p1, p0, LX/Ort;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/Ort;->A01:LX/47q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Ort;->A01:LX/47q;

    iget-object v1, v0, LX/Ort;->A02:LX/48s;

    iget-object v4, v0, LX/Ort;->A03:LX/Pjm;

    iget-object v3, v0, LX/Ort;->A00:Landroid/os/Handler;

    const-string v9, "mic_types"

    iget-object v0, v5, LX/47q;->A0G:LX/47w;

    const-string v2, "aAS"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v2}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/47q;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-nez v0, :cond_0

    const-string v0, "Audio pipeline should not be null"

    new-instance v1, LX/LWf;

    invoke-direct {v1, v0}, LX/LWf;-><init>(Ljava/lang/String;)V

    const-string v0, "addOutput"

    invoke-static {v3, v1, v4, v0}, LX/47q;->A01(Landroid/os/Handler;LX/MjY;LX/Pjm;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v10, v5, LX/47q;->A0J:LX/KAs;

    invoke-interface {v10}, LX/KAs;->AMq()Ljava/util/Map;

    move-result-object v15

    :try_start_0
    iget-object v2, v5, LX/47q;->A09:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v6, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v8, v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "exception"

    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v13, "audio_pipeline_adding_output"

    const-string v14, "AudioPipelineController"

    invoke-interface/range {v10 .. v15}, LX/KAs;->EZi(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/47q;->A0E:LX/48H;

    iput-object v1, v0, LX/48H;->A00:LX/48s;

    iget-object v2, v5, LX/47q;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v0, 0x1

    new-instance v1, LX/Ntx;

    invoke-direct {v1, v0, v3, v5, v4}, LX/Ntx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/47q;->A0A:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInput(LX/Pjm;Landroid/os/Handler;)V

    return-void
.end method
