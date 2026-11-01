.class public final LX/Tl1;
.super LX/Vn8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tl1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tl1;

    iget-object v1, p0, LX/Tl1;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Tl1;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Tl1;->A00:I

    iget v0, p1, LX/Tl1;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Tl1;->A01:I

    iget v0, p1, LX/Tl1;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Tl1;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/XbF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Tl1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Tl1;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/Tl1;->A02:Ljava/lang/Integer;

    iget v6, p0, LX/Tl1;->A00:I

    iget v7, p0, LX/Tl1;->A01:I

    const-string v1, "StackedTimelineMainClipSpeedEvent(state="

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XbF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ", newDurationMs="

    const-string v4, ", previousDurationMs="

    const-string v5, ")"

    invoke-static/range {v1 .. v7}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
