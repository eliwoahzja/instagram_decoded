.class public final LX/dhA;
.super LX/fGr;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dhA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dhA;

    iget-wide v3, p0, LX/dhA;->A00:J

    iget-wide v1, p1, LX/dhA;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/dhA;->A00:J

    long-to-int v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/dhA;->A00:J

    const-string v1, "GoToNextScreenWithDelay(delay="

    const-string v0, ")"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
