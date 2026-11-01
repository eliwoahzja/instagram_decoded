.class public final LX/gPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/gPO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/gPO;->A00:J

    check-cast p1, LX/gPO;

    iget-wide v1, p1, LX/gPO;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/gPO;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "EGLImageKHR(nativeHandle="

    iget-wide v1, p0, LX/gPO;->A00:J

    const/16 v0, 0x29

    invoke-static {v3, v0, v1, v2}, LX/003;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
