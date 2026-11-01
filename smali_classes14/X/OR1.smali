.class public final LX/OR1;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OR1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OR1;

    iget-boolean v1, p0, LX/OR1;->A00:Z

    iget-boolean v0, p1, LX/OR1;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/OR1;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    invoke-static {v0}, LX/B8G;->A07(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, LX/OR1;->A00:Z

    const-string v3, "ClipsTimelineSettingRippleSettings(isVisualLayerRippleEnabled="

    const-string v2, ", isAudioLayerRippleEnabled="

    const/4 v1, 0x0

    const-string v0, ")"

    invoke-static {v3, v2, v0, v4, v1}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
