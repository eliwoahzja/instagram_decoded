.class public final LX/PV1;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public static A00(LX/PV1;Ljava/util/List;)LX/PV1;
    .locals 8

    iget v7, p0, LX/PV1;->A01:I

    iget-object v6, p0, LX/PV1;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/PV1;->A06:Ljava/lang/String;

    iget v4, p0, LX/PV1;->A02:I

    iget v3, p0, LX/PV1;->A04:I

    iget v2, p0, LX/PV1;->A03:I

    iget v0, p0, LX/PV1;->A00:I

    new-instance v1, LX/PV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/PV1;->A01:I

    iput-object v6, v1, LX/PV1;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/PV1;->A06:Ljava/lang/String;

    iput v4, v1, LX/PV1;->A02:I

    iput v3, v1, LX/PV1;->A04:I

    iput v2, v1, LX/PV1;->A03:I

    iput v0, v1, LX/PV1;->A00:I

    iput-object p1, v1, LX/PV1;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PV1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PV1;

    iget v1, p0, LX/PV1;->A01:I

    iget v0, p1, LX/PV1;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PV1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PV1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PV1;->A02:I

    iget v0, p1, LX/PV1;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV1;->A04:I

    iget v0, p1, LX/PV1;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV1;->A03:I

    iget v0, p1, LX/PV1;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV1;->A00:I

    iget v0, p1, LX/PV1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV1;->A07:Ljava/util/List;

    iget-object v0, p1, LX/PV1;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PV1;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PV1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV1;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV1;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV1;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV1;->A07:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v9, p0, LX/PV1;->A01:I

    iget-object v8, p0, LX/PV1;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/PV1;->A06:Ljava/lang/String;

    iget v6, p0, LX/PV1;->A02:I

    iget v5, p0, LX/PV1;->A04:I

    iget v4, p0, LX/PV1;->A03:I

    iget v3, p0, LX/PV1;->A00:I

    iget-object v2, p0, LX/PV1;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JumpCutSegmentData(segmentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimmedStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimmedEndTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationDeltaMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeRanges="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
