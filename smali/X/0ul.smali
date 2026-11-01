.class public final LX/0ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/0ul;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/0ul;

    .line 10
    iget-wide v3, p0, LX/0ul;->A01:J

    .line 12
    iget-wide v1, p1, LX/0ul;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v1, p0, LX/0ul;->A00:I

    .line 20
    iget v0, p1, LX/0ul;->A00:I

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/0ul;->A01:J

    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget v0, p0, LX/0ul;->A00:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0ul;->A01:J

    .line 2
    iget v2, p0, LX/0ul;->A00:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "EocdInfo(cdOffset="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", entryCount="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ")"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
