.class public abstract LX/MtO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A00()I
    .locals 4

    move-object v3, p0

    check-cast v3, LX/LAn;

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v3, LX/LAn;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v1, v3, LX/LAn;->A00:[B

    iget v0, v3, LX/MtO;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeaker([BI)I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 5

    move-object v4, p0

    check-cast v4, LX/LAn;

    iget-object v1, v4, LX/LAn;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v2, v4, LX/LAn;->A00:[B

    const/4 v1, 0x0

    iget v0, v4, LX/MtO;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    return v0
.end method
