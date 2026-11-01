.class public final LX/V8a;
.super LX/dCH;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/dCH;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/dCH;

    iget-wide v3, p0, LX/V8a;->A00:J

    check-cast p1, LX/V8a;

    iget-wide v1, p1, LX/V8a;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-wide v0, p0, LX/V8a;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "LogResponse{nextRequestWaitMillis="

    iget-wide v1, p0, LX/V8a;->A00:J

    const-string v0, "}"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
