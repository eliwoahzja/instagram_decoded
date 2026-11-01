.class public final LX/P4G;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Ztx;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4G;

    iget-boolean v1, p0, LX/P4G;->A02:Z

    iget-boolean v0, p1, LX/P4G;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4G;->A00:LX/Ztx;

    iget-object v0, p1, LX/P4G;->A00:LX/Ztx;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P4G;->A03:Z

    iget-boolean v0, p1, LX/P4G;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/P4G;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/P4G;->A00:LX/Ztx;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P4G;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, LX/P4G;->A02:Z

    iget-object v3, p0, LX/P4G;->A00:LX/Ztx;

    iget-boolean v2, p0, LX/P4G;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsGridEngagementFeatureGates(isRepeatedNudgeEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x216

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
