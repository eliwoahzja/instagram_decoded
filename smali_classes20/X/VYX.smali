.class public final LX/VYX;
.super LX/ne7;
.source ""


# virtual methods
.method public final GTt(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "setPlaying"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    check-cast p1, LX/TTD;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/TTD;->A05()V

    return-void

    :sswitch_1
    const-string v0, "setVideoVolume"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    check-cast p1, LX/TTD;

    double-to-float v0, v1

    invoke-virtual {p1, v0}, LX/TTD;->setVolumeInstantly(F)V

    return-void

    :sswitch_2
    const-string v0, "seekTo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    check-cast p1, LX/TTD;

    invoke-virtual {p1, v0, v1}, LX/TTD;->A08(D)V

    return-void

    :sswitch_3
    const-string v0, "detectVideoSize"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/TTD;

    invoke-virtual {p1}, LX/TTD;->A02()V

    return-void

    :sswitch_4
    const-string v0, "setRepeatMode"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    check-cast p1, LX/TTD;

    double-to-int v0, v1

    invoke-virtual {p1, v0}, LX/TTD;->setRepeatMode(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/TTD;->A04()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c2ca694 -> :sswitch_0
        -0x4cc4e64d -> :sswitch_1
        -0x3603e4ed -> :sswitch_2
        0x5f4873b9 -> :sswitch_3
        0x617f9be0 -> :sswitch_4
    .end sparse-switch
.end method

.method public final H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/ne7;->H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "renderVideo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setRenderVideo(Landroid/view/View;Z)V

    return-void

    :sswitch_1
    const-string v0, "augmentId"

    goto :goto_2

    :sswitch_2
    const-string v0, "limitDecoders"

    goto :goto_2

    :sswitch_3
    const-string v0, "volume"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    check-cast p1, LX/TTD;

    invoke-virtual {p1, v0}, LX/TTD;->setVolume(F)V

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :sswitch_4
    const-string v0, "isPaused"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(Landroid/view/View;Z)V

    return-void

    :sswitch_5
    const-string v0, "staticChannelCount"

    goto :goto_2

    :sswitch_6
    const-string v0, "src"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_5
    check-cast p1, LX/TTD;

    invoke-virtual {p1, v0}, LX/TTD;->setVideoUri(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v0, "silentMode"

    goto :goto_2

    :sswitch_8
    const-string v0, "audioOutputMixerId"

    goto :goto_2

    :sswitch_9
    const-string v0, "asyncAssetLoading"

    goto :goto_2

    :sswitch_a
    const-string v0, "resizeMode"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    check-cast p1, LX/TTD;

    invoke-virtual {p1, p2}, LX/TTD;->setResizeMode(Ljava/lang/String;)V

    return-void

    :sswitch_b
    const-string v0, "audioOutputUseSharedMemory"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bufferSegmentNum"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    :cond_6
    check-cast p1, LX/TTD;

    invoke-virtual {p1, v1}, LX/TTD;->setBufferSegmentNum(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61868f7b -> :sswitch_0
        -0x4fc35874 -> :sswitch_1
        -0x4c7a5e76 -> :sswitch_2
        -0x305518e6 -> :sswitch_3
        -0x13267508 -> :sswitch_4
        -0x11c184a6 -> :sswitch_5
        0x1bde4 -> :sswitch_6
        0x1200f98 -> :sswitch_7
        0x2ef5428d -> :sswitch_8
        0x43b7dcc8 -> :sswitch_9
        0x7a2cd077 -> :sswitch_a
        0x7c31af76 -> :sswitch_b
        0x7fac83b3 -> :sswitch_c
    .end sparse-switch
.end method
