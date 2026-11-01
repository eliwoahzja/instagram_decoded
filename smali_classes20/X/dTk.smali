.class public final LX/dTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/media/AudioManager;

.field public A03:Landroid/media/AudioTrack;

.field public A04:LX/d9L;

.field public A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

.field public A06:LX/aUg;

.field public A07:LX/bRA;

.field public A08:LX/NjN;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static A00(LX/dTk;)V
    .locals 9

    iget-object v0, p0, LX/dTk;->A03:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    iget-object v1, p0, LX/dTk;->A06:LX/aUg;

    sget-object v0, LX/aUg;->A02:LX/aUg;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    iget v6, p0, LX/dTk;->A00:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v3, 0xac44

    const/4 v4, 0x4

    const/4 v5, 0x2

    new-instance v1, Landroid/media/AudioTrack;

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, LX/dTk;->A03:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 15

    iget-object v6, p0, LX/dTk;->A08:LX/NjN;

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/dTk;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/NjN;->A05:J

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/dTk;->A0A:Z

    :try_start_0
    iget-object v0, p0, LX/dTk;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, LX/dTk;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AudioPlayer"

    const-string v0, "Failed to pause AudioPlayer"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/dTk;->A04:LX/d9L;

    iget-object v0, v3, LX/d9L;->A01:LX/iNh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/d9L;->A01:LX/iNh;

    iget-object v0, v2, LX/iNh;->A00:LX/d9L;

    iput-boolean v4, v0, LX/d9L;->A05:Z

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/229;->A0u()V

    :cond_1
    throw v0

    :goto_2
    if-eqz v1, :cond_2

    invoke-static {}, LX/229;->A0u()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/d9L;->A01:LX/iNh;

    :cond_3
    if-eqz v6, :cond_6

    const-string v13, "AudioPlayer"

    invoke-virtual {v6}, LX/NjN;->A00()F

    move-result v10

    iget-wide v0, v6, LX/NjN;->A0N:J

    long-to-float v7, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v7, v0

    iget-wide v1, v6, LX/NjN;->A0M:J

    iget-wide v3, v6, LX/NjN;->A0E:J

    const/4 v0, 0x6

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v8, 0x1e

    cmp-long v0, v3, v8

    if-lez v0, :cond_5

    iget-object v5, p0, LX/dTk;->A07:LX/bRA;

    if-eqz v5, :cond_5

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x21d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v6, LX/NjN;->A05:J

    cmp-long v0, v3, v11

    if-lez v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x21e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v6, v14, v7, v1, v2}, LX/F55;->A04(LX/NjN;Ljava/util/AbstractMap;FJ)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v5, LX/bRA;->A00:LX/KAs;

    if-eqz v9, :cond_5

    invoke-interface/range {v9 .. v14}, LX/KAs;->EZi(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/dTk;->A08:LX/NjN;

    :cond_6
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/dTk;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/dTk;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/dTk;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/dTk;->A02:Landroid/media/AudioManager;

    iget-object v0, p0, LX/dTk;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    iget-object v0, p0, LX/dTk;->A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/dTk;->A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/dTk;->A03:Landroid/media/AudioTrack;

    const v0, 0xac44

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AudioPlayer"

    const-string v0, "Failed to set playback rate for AudioPlayer"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(ZZ)V
    .locals 13

    iget-object v0, p0, LX/dTk;->A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/dTk;->A02:Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/dTk;->A02:Landroid/media/AudioManager;

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x4

    invoke-virtual {v4, v5, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    iput-boolean p2, p0, LX/dTk;->A0B:Z

    iget-object v2, p0, LX/dTk;->A02:Landroid/media/AudioManager;

    iget-object v1, p0, LX/dTk;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v5, 0x2

    :cond_1
    invoke-virtual {v2, v1, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/dTk;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/dTk;->A01()V

    iget-boolean v0, p0, LX/dTk;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/dTk;->A02:Landroid/media/AudioManager;

    iget-object v0, p0, LX/dTk;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/dTk;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/dTk;->A00(LX/dTk;)V

    iget-object v0, p0, LX/dTk;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :goto_0
    iget v6, p0, LX/dTk;->A00:I

    int-to-long v7, v6

    const-wide/32 v11, 0xac44

    const/4 v10, 0x1

    const/4 v9, 0x2

    invoke-static/range {v7 .. v12}, LX/egI;->A01(JIIJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-int v2, v6, v9

    int-to-long v4, v2

    new-instance v3, LX/NjN;

    invoke-direct {v3, v0, v1, v4, v5}, LX/NjN;-><init>(JJ)V

    iput-object v3, p0, LX/dTk;->A08:LX/NjN;

    iget-object v2, p0, LX/dTk;->A04:LX/d9L;

    iget-object v1, p0, LX/dTk;->A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    iget-object v0, p0, LX/dTk;->A03:Landroid/media/AudioTrack;

    iput-object v1, v2, LX/d9L;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    iput-object v0, v2, LX/d9L;->A00:Landroid/media/AudioTrack;

    add-int/lit8 v0, v6, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    iput-object v0, v2, LX/d9L;->A04:[S

    iput-object v3, v2, LX/d9L;->A03:LX/NjN;

    iget-object v0, v2, LX/d9L;->A01:LX/iNh;

    if-nez v0, :cond_4

    iput-boolean v10, v2, LX/d9L;->A05:Z

    iget-object v0, v2, LX/d9L;->A03:LX/NjN;

    invoke-virtual {v0}, LX/NjN;->A01()V

    iput-boolean v10, v0, LX/NjN;->A0K:Z

    new-instance v0, LX/iNh;

    invoke-direct {v0, v2}, LX/iNh;-><init>(LX/d9L;)V

    iput-object v0, v2, LX/d9L;->A01:LX/iNh;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iput-boolean v10, p0, LX/dTk;->A0A:Z

    return-void
.end method
