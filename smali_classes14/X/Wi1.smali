.class public final LX/Wi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Wi1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wi1;

    iget v1, p0, LX/Wi1;->A00:I

    iget v0, p1, LX/Wi1;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Wi1;->A01:J

    iget-wide v1, p1, LX/Wi1;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/Wi1;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Wi1;->A01:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v3, p0, LX/Wi1;->A00:I

    iget-wide v4, p0, LX/Wi1;->A01:J

    const-string v0, "SingleItemTimelineLayoutDetails(rowWidthPx="

    const-string v1, ", elementDurationUnits="

    const-string v2, ")"

    invoke-static/range {v0 .. v5}, LX/003;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
