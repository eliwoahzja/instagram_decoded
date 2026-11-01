.class public final LX/U28;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/hEa;

.field public final synthetic A01:LX/g6n;


# direct methods
.method public constructor <init>(LX/g6n;LX/hEa;)V
    .locals 0

    iput-object p1, p0, LX/U28;->A01:LX/g6n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/U28;->A00:LX/hEa;

    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v7, v2, LX/U28;->A01:LX/g6n;

    iget-boolean v0, v7, LX/g6n;->A05:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v7, LX/g6n;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v7, LX/g6n;->A06:LX/g5P;

    iget-object v1, v6, LX/g5P;->A0C:LX/NjN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NjN;->A0K:Z

    :cond_0
    iget-object v0, v6, LX/g5P;->A0D:LX/dN5;

    move-object/from16 v9, p1

    move/from16 v8, p5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v8}, LX/dN5;->A01([BI)V

    :cond_1
    invoke-virtual {v7}, LX/g6n;->A00()V

    iget-object v5, v2, LX/U28;->A00:LX/hEa;

    iget-object v4, v5, LX/hEa;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    if-le v8, v2, :cond_2

    iget-object v12, v6, LX/g5P;->A02:LX/KAs;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sub-int v11, p5, v2

    const-string v10, "Received too many bytes from AR Engine; dropped "

    const-string v3, "bytes"

    invoke-static {v10, v3, v11}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/LWf;

    invoke-direct {v13, v3}, LX/LWf;-><init>(Ljava/lang/String;)V

    const-string v17, "high"

    const-string v18, "onSamplesReady"

    const-string v14, "inprogress_recording_audio_failure"

    const-string v15, "LegacyAudioPipeline"

    const-string v16, ""

    move-wide/from16 v19, v0

    invoke-interface/range {v12 .. v20}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v9, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-wide v0, v6, LX/g5P;->A00:J

    invoke-virtual {v7, v5, v8, v0, v1}, LX/g6n;->A01(LX/hEa;IJ)V

    :cond_3
    return-void
.end method
