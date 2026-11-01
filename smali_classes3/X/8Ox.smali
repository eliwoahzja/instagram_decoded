.class public final LX/8Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, LX/1j0;

    if-eqz v0, :cond_3

    check-cast p1, LX/1j0;

    const-string v1, "mClientPlayerType"

    iget-object v0, p1, LX/1j0;->A09:Ljava/lang/String;

    const-string v2, "VideoPlayRequest"

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1j0;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRenderMode"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mIsApiBroadcast"

    invoke-virtual {p0, v2, v0, v3}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1j0;->A0I:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPlayLowestQuality"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1j0;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPrepareExoplayerUponPrepare"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1j0;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "DEFAULT"

    :goto_0
    const-string v0, "mReadAheadBufferPolicy"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1j0;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStartPositionMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mCanRaisePriority"

    invoke-virtual {p0, v2, v0, v3}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1j0;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mWatermarkInPauseMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1j0;->A0R:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1j0;->A0Q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mOverridingPlayerWarmUpWatermarkMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1j0;->A0j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLoadDataBeforePlayed"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1j0;->A0m:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSeekToPreviousKeyFrame"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1j0;->A0g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEnableLazyAudioLoading"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mBufferForUnpausePlaybackFactor"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1j0;->A0N:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAudioFocusType"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mShouldCropToFit"

    invoke-virtual {p0, v2, v0, v3}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mNeedCentering"

    invoke-virtual {p0, v2, v0, v3}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1j0;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsOfflinePlayback"

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "AGGRESSIVE"

    goto/16 :goto_0

    :cond_2
    const-string v1, "MODERATE"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/9HA;

    if-eqz v0, :cond_6

    check-cast p1, LX/9HA;

    iget-object v0, p1, LX/9HA;->A07:Landroid/net/Uri;

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "VideoSource"

    const-string v0, "mUri"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9HA;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "mSubtitleUri"

    invoke-virtual {p0, v2, v0, v3}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mVideoId"

    iget-object v0, p1, LX/9HA;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mManifestContent"

    iget-object v0, p1, LX/9HA;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mVideoCodec"

    iget-object v0, p1, LX/9HA;->A0M:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mPlayOrigin"

    iget-object v0, p1, LX/9HA;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mPlaySubOrigin"

    iget-object v0, p1, LX/9HA;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9HA;->A09:LX/9FA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mVideoType"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mTrackerId"

    iget-object v0, p1, LX/9HA;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/9HA;->A0X:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsSpherical"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/9HA;->A0Y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsSponsored"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/9HA;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsLiveTraceEnabled"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/9HA;->A0T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsAudioDataListenerEnabled"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mRenderMode"

    iget-object v0, p1, LX/9HA;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/9HA;->A0U:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsBroadcast"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9HA;->A08:LX/6wj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mContentType"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9HA;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPinRoleFlags"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mProgressiveIdentifier"

    iget-object v0, p1, LX/9HA;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9HA;->A01()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValid()"

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, LX/0e2;

    if-eqz v0, :cond_12

    check-cast p1, LX/0e2;

    iget-wide v0, p1, LX/0e2;->A0T:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServicePlayerState"

    const-string v0, "mTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0v:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsPlaying"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsVisuallyPlaying"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0s:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsBuffering"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0t:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsLoading"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A14:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsStopped"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A11:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mDuration"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAudioDuration"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAbsoluteCurrentPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRelativeCurrentPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mBufferedPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mBufferedDuration"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPlaybackSpeed"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mExecutedSeekRequestSeqNum"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0x:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsSeekable"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0U:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mTotalBytesAllocated"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, LX/0e2;->A0V:J

    const-string v7, "UNSET"

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_11

    move-object v1, v7

    :goto_3
    const-string v0, "mVideoTrackBufferedPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, LX/0e2;->A0G:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_7
    const-string v0, "mAudioTrackBufferedPosition"

    invoke-virtual {p0, v2, v0, v7}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isBufferConstrainedByMem"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2;->A0b:LX/2Vb;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "mLoadControlStopLoadingStateSnapShot"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStallStart"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStallStop"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0r:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsAudioStalling"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mStallReason"

    iget-object v0, p1, LX/0e2;->A0n:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRequestedPlayingTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "mInducedStallLatencyMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "mInducedInPlayStallLatencyMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "mInducedInPlayStallPosition"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mDroppedFrameCount"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLargeDroppedFrameCount"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mVeryLargeDroppedFrameCount"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRenderedFrameCount"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAvgDecodeTimeInMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAvgRenderTimeInMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mDroppedFrameBucketCountString"

    iget-object v0, p1, LX/0e2;->A0i:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mStreamingFormat"

    iget-object v0, p1, LX/0e2;->A0o:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mNumDashStreams"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mNumDashAudioStreams"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mDashManifestAvailabilityStartEpochTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minTrackDurationMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A0C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStreamLatencyToggleState"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mClientLatencySetting"

    iget-object v0, p1, LX/0e2;->A12:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLiveWindowStartEpochTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mCurrentLiveOffsetMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mCurrentEpochTimePositionMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0u:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsMixedCodecManifest"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0z:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mVideoCodecSwitchedDuringPlayback"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mManifestFilteringLog"

    iget-object v0, p1, LX/0e2;->A0k:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mManifestDebugInfo"

    iget-object v0, p1, LX/0e2;->A0j:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mLiveVideoCommentQuality"

    iget-object v0, p1, LX/0e2;->A13:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAudioSessionId"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2;->A0a:LX/2Sx;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "mAudioLangStatus"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2;->A0Y:Landroid/util/Pair;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "mTrackAvailabilities"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mRendererType"

    iget-object v0, p1, LX/0e2;->A0m:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mVideoDecoderName"

    iget-object v0, p1, LX/0e2;->A0p:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0e2;->A0w:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mIsSRActive"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2;->A0e:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "mIsSurfaceValid"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2;->A0d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "mIsPreloaded"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mPlayerPoolLog"

    iget-object v0, p1, LX/0e2;->A0l:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stateUpdateWallClockMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e2;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStateUpdateTimestampInMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A10:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mCurrentWindowIndex"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e2;->A0Z:LX/9mH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "mExoPlaybackStats"

    invoke-virtual {p0, v2, v0, v3}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e2;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLateRenderedFrameCount"

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_b

    :cond_a
    move-object v1, v3

    goto :goto_a

    :cond_b
    move-object v1, v3

    goto :goto_9

    :cond_c
    move-object v1, v3

    goto/16 :goto_8

    :cond_d
    move-object v1, v3

    goto/16 :goto_7

    :cond_e
    move-object v1, v3

    goto/16 :goto_6

    :cond_f
    move-object v1, v3

    goto/16 :goto_5

    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    :cond_11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    instance-of v0, p1, LX/0e3;

    if-eqz v0, :cond_13

    check-cast p1, LX/0e3;

    iget-wide v0, p1, LX/0e3;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveState"

    const-string v0, "mTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLiveManifestFirstAvTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mStaleManifestCount"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e3;->A07:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLiveManifestServerTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e3;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLiveManifestLastVideoFrameTimeMs"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e3;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPublishFrameTime"

    invoke-virtual {p0, v2, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e3;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mLiveEdgePositionMs"

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/9mH;

    if-eqz v0, :cond_0

    check-cast p1, LX/9mH;

    iget v0, p1, LX/9mH;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ExoPlaybackStats"

    const-string v0, "playbackCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/9mH;->A0b:Ljava/util/List;

    const-string v2, "playbackStateHistory"

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const-string v6, ","

    const/4 v1, 0x7

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    const-string v4, ""

    invoke-static {v6, v4, v4, v3, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v2, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "firstReportedTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "foregroundPlaybackCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "abandonedBeforeReadyCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "endedCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backgroundJoiningCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalValidJoinTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A0H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "validJoinTimeCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A0E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalPauseCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalPauseBufferCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A0G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalSeekCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalRebufferCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "maxRebufferTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adPlaybackCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9mH;->A0c:Ljava/util/List;

    const-string v1, "videoFormatHistory"

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/16 v3, 0xa

    new-instance v0, LX/D2v;

    invoke-direct {v0, v3}, LX/D2v;-><init>(I)V

    invoke-static {v6, v4, v4, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9mH;->A0X:Ljava/util/List;

    const-string v1, "audioFormatHistory"

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/D2v;

    invoke-direct {v0, v3}, LX/D2v;-><init>(I)V

    invoke-static {v6, v4, v4, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalVideoFormatHeightTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalVideoFormatHeightTimeProduct"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0T:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalVideoFormatBitrateTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0U:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalVideoFormatBitrateTimeProduct"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalAudioFormatTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalAudioFormatBitrateTimeProduct"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialVideoFormatHeightCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialVideoFormatBitrateCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A0C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalInitialVideoFormatHeight"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalInitialVideoFormatBitrate"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialAudioFormatBitrateCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalInitialAudioFormatBitrate"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalBandwidthTimeMs"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalBandwidthBytes"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalDroppedFrames"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/9mH;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalAudioUnderruns"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fatalErrorPlaybackCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fatalErrorCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/9mH;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonFatalErrorCount"

    invoke-virtual {p0, v5, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9mH;->A0Y:Ljava/util/List;

    const-string v1, "fatalErrorHistory"

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance v0, LX/E78;

    invoke-direct {v0, v3}, LX/E78;-><init>(I)V

    invoke-static {v6, v4, v4, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9mH;->A0a:Ljava/util/List;

    const-string v1, "nonFatalErrorHistory"

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/E78;

    invoke-direct {v0, v3}, LX/E78;-><init>(I)V

    invoke-static {v6, v4, v4, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8Ox;->A00:Ljava/util/List;

    new-instance v1, LX/8Nx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8Nx;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/8Nx;->A00:Ljava/lang/String;

    iput-object p3, v1, LX/8Nx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
