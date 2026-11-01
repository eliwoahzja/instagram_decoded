.class public final LX/kGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:LX/0gR;

.field public A05:Z


# direct methods
.method public static final A00(LX/0gR;FFIJZ)LX/kGz;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/kGz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/kGz;->A01:F

    iput p2, v1, LX/kGz;->A00:F

    iput-object p0, v1, LX/kGz;->A04:LX/0gR;

    iput p3, v1, LX/kGz;->A02:I

    iput-wide p4, v1, LX/kGz;->A03:J

    iput-boolean p6, v1, LX/kGz;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kGz;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kGz;

    iget v1, p0, LX/kGz;->A01:F

    iget v0, p1, LX/kGz;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/kGz;->A00:F

    iget v0, p1, LX/kGz;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/kGz;->A04:LX/0gR;

    iget-object v0, p1, LX/kGz;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/kGz;->A02:I

    iget v0, p1, LX/kGz;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/kGz;->A03:J

    iget-wide v1, p1, LX/kGz;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/kGz;->A05:Z

    iget-boolean v0, p1, LX/kGz;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/kGz;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/kGz;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/kGz;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/kGz;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/kGz;->A03:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/kGz;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/kGz;->A01:F

    iget v7, p0, LX/kGz;->A00:F

    iget-object v6, p0, LX/kGz;->A04:LX/0gR;

    iget v5, p0, LX/kGz;->A02:I

    iget-wide v1, p0, LX/kGz;->A03:J

    iget-boolean v4, p0, LX/kGz;->A05:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UiState(trimmerPlayheadPositionPercent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", numFramesInMaxTrimSelection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", filmstripFrames="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTrimDurationSecs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoSeekPositionMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isInteractionDisabled="

    invoke-static {v0, v3, v4}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
