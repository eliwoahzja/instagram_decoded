.class public abstract LX/St4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)J
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)J
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static final A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/1tC;
    .locals 10

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v0, v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    iget-wide v0, v0, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    :goto_1
    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long v8, v6, v0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/1tC;

    invoke-direct/range {v4 .. v9}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v4

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v6, v0

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v8, v1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v4, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    iget v3, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startTimeUs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " larger than endTimeUs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", absRecordingSpeed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", trimmedStartTimeInMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimmedEndTimeInMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalDurationInMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
