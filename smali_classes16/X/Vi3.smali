.class public final LX/Vi3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vi3;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vi3;

    iget-boolean v1, p0, LX/Vi3;->A04:Z

    iget-boolean v0, p1, LX/Vi3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Vi3;->A03:Z

    iget-boolean v0, p1, LX/Vi3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Vi3;->A02:Z

    iget-boolean v0, p1, LX/Vi3;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Vi3;->A01:Z

    iget-boolean v0, p1, LX/Vi3;->A01:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/Vi3;->A00:D

    iget-wide v0, p1, LX/Vi3;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/Vi3;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Vi3;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Vi3;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Vi3;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/Vi3;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v7, p0, LX/Vi3;->A04:Z

    iget-boolean v6, p0, LX/Vi3;->A03:Z

    iget-boolean v5, p0, LX/Vi3;->A02:Z

    iget-boolean v4, p0, LX/Vi3;->A01:Z

    iget-wide v1, p0, LX/Vi3;->A00:D

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DefaultClipsViewUiState(shouldShowNavTitleForXAndBrowse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRestoreNavTitleOnBottomSheetDismiss="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChainingEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLoopBasedMoreInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loopBasedMoreInfoRatio="

    invoke-static {v0, v3, v1, v2}, LX/232;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
