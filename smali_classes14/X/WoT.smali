.class public final LX/WoT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WoT;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WoT;

    iget v1, p0, LX/WoT;->A00:F

    iget v0, p1, LX/WoT;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/WoT;->A02:J

    iget-wide v2, p1, LX/WoT;->A02:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/WoT;->A01:F

    iget v0, p1, LX/WoT;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/WoT;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v4

    iget-wide v2, p0, LX/WoT;->A02:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, LX/WoT;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LX/WoT;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/WoT;->A02:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/WoT;->A01:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v6

    const-string v1, "MetaAISourcesListDividerStyle(height="

    const-string v3, ", color="

    const-string v5, ", horizontalInset="

    const-string v7, ")"

    invoke-static/range {v1 .. v7}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
