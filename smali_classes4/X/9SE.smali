.class public final LX/9SE;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9SE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9SE;

    iget v1, p0, LX/9SE;->A03:F

    iget v0, p1, LX/9SE;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0Q:Z

    iget-boolean v0, p1, LX/9SE;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0R:Z

    iget-boolean v0, p1, LX/9SE;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/9SE;->A01:D

    iget-wide v0, p1, LX/9SE;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/9SE;->A00:D

    iget-wide v0, p1, LX/9SE;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/9SE;->A02:D

    iget-wide v0, p1, LX/9SE;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/9SE;->A05:J

    iget-wide v1, p1, LX/9SE;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A07:Z

    iget-boolean v0, p1, LX/9SE;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A08:Z

    iget-boolean v0, p1, LX/9SE;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/9SE;->A06:J

    iget-wide v1, p1, LX/9SE;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/9SE;->A04:J

    iget-wide v1, p1, LX/9SE;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0C:Z

    iget-boolean v0, p1, LX/9SE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0G:Z

    iget-boolean v0, p1, LX/9SE;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0B:Z

    iget-boolean v0, p1, LX/9SE;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0F:Z

    iget-boolean v0, p1, LX/9SE;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A09:Z

    iget-boolean v0, p1, LX/9SE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0A:Z

    iget-boolean v0, p1, LX/9SE;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0D:Z

    iget-boolean v0, p1, LX/9SE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0E:Z

    iget-boolean v0, p1, LX/9SE;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0N:Z

    iget-boolean v0, p1, LX/9SE;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0K:Z

    iget-boolean v0, p1, LX/9SE;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0O:Z

    iget-boolean v0, p1, LX/9SE;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0M:Z

    iget-boolean v0, p1, LX/9SE;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0L:Z

    iget-boolean v0, p1, LX/9SE;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0I:Z

    iget-boolean v0, p1, LX/9SE;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0J:Z

    iget-boolean v0, p1, LX/9SE;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0P:Z

    iget-boolean v0, p1, LX/9SE;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0H:Z

    iget-boolean v0, p1, LX/9SE;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9SE;->A0S:Z

    iget-boolean v0, p1, LX/9SE;->A0S:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/9SE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0R:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/9SE;->A01:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/9SE;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/9SE;->A02:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v4, v2, 0x1f

    iget-wide v2, p0, LX/9SE;->A05:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/9SE;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/9SE;->A06:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/9SE;->A04:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9SE;->A0S:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v13, p0

    iget v14, v13, LX/9SE;->A03:F

    iget-boolean v0, v13, LX/9SE;->A0Q:Z

    move/from16 v36, v0

    iget-boolean v0, v13, LX/9SE;->A0R:Z

    move/from16 v35, v0

    iget-wide v10, v13, LX/9SE;->A01:D

    iget-wide v8, v13, LX/9SE;->A00:D

    iget-wide v6, v13, LX/9SE;->A02:D

    iget-wide v4, v13, LX/9SE;->A05:J

    iget-boolean v0, v13, LX/9SE;->A07:Z

    move/from16 v34, v0

    iget-boolean v0, v13, LX/9SE;->A08:Z

    move/from16 v33, v0

    iget-wide v2, v13, LX/9SE;->A06:J

    iget-wide v0, v13, LX/9SE;->A04:J

    iget-boolean v12, v13, LX/9SE;->A0C:Z

    move/from16 v32, v12

    iget-boolean v12, v13, LX/9SE;->A0G:Z

    move/from16 v31, v12

    iget-boolean v12, v13, LX/9SE;->A0B:Z

    move/from16 v30, v12

    iget-boolean v12, v13, LX/9SE;->A0F:Z

    move/from16 v29, v12

    iget-boolean v12, v13, LX/9SE;->A09:Z

    move/from16 v28, v12

    iget-boolean v12, v13, LX/9SE;->A0A:Z

    move/from16 v27, v12

    iget-boolean v12, v13, LX/9SE;->A0D:Z

    move/from16 v26, v12

    iget-boolean v12, v13, LX/9SE;->A0E:Z

    move/from16 v25, v12

    iget-boolean v12, v13, LX/9SE;->A0N:Z

    move/from16 v24, v12

    iget-boolean v12, v13, LX/9SE;->A0K:Z

    move/from16 v23, v12

    iget-boolean v12, v13, LX/9SE;->A0O:Z

    move/from16 v22, v12

    iget-boolean v12, v13, LX/9SE;->A0M:Z

    move/from16 v21, v12

    iget-boolean v12, v13, LX/9SE;->A0L:Z

    move/from16 v20, v12

    iget-boolean v12, v13, LX/9SE;->A0I:Z

    move/from16 v19, v12

    iget-boolean v12, v13, LX/9SE;->A0J:Z

    move/from16 v18, v12

    iget-boolean v12, v13, LX/9SE;->A0P:Z

    move/from16 v17, v12

    iget-boolean v12, v13, LX/9SE;->A0H:Z

    move/from16 v16, v12

    iget-boolean v13, v13, LX/9SE;->A0S:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ClipsProgressUiState(scrubberAreaPct="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ", shouldDisableThumbnailOnSmoothScrubber="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v36

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", shouldIncreaseScrubberDragArea="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v35

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", dragAreaExtensionTopHeight="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ", dragAreaExtensionBottomHeight="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", tapAreaExtensionTopHeight="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", validVideoDurationForScrubberInSeconds="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", enableScrubberBasedOnVideoDuration="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v34

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", enableScrubberBasedOnVideoDurationAdsOnly="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v33

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", validVideoDurationForUniversalScrubberInSeconds="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", validVideoDurationForOrganicScrubberInSeconds="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableScrubberPassThroughGestureAdsOnly="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUniversalScrubberPassThroughGestureAdsOnly="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableScrubberPassThroughGesture="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUniversalScrubberPassThroughGesture="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableScrubberClickPassthroughToMedia="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableScrubberClickPassthroughToMediaAdsOnly="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUniversalScrubberClickPassthroughToMedia="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUniversalScrubberClickPassthroughToMediaAdsOnly="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScrubberFixEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNuclearScrubberFixEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwipeableTabsEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReelsFirstEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPandroidEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isKeyframeHighlightsEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isKeyframeHighlightsTextComponentEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAdvanceToMidsceneIfScrubberInteracted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixScrubberExpandedTouchView="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useUnifiedBottomBarHeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
