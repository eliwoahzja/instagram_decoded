.class public final LX/40m;
.super LX/Jmu;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Jmu;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Jmu;

    iget-wide v3, p0, LX/40m;->A00:J

    check-cast p1, LX/40m;

    iget-wide v1, p1, LX/40m;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/40m;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v1, v2

    const v0, -0x2b2d2940

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/40m;->A00:J

    const-string v1, "EventRecord{eventType=3, eventTimestamp="

    const-string/jumbo v0, "}"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
