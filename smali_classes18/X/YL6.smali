.class public final LX/YL6;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/85f;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YL6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YL6;

    iget-boolean v1, p0, LX/YL6;->A04:Z

    iget-boolean v0, p1, LX/YL6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YL6;->A05:Z

    iget-boolean v0, p1, LX/YL6;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YL6;->A00:LX/85f;

    iget-object v0, p1, LX/YL6;->A00:LX/85f;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YL6;->A03:Z

    iget-boolean v0, p1, LX/YL6;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YL6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/YL6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YL6;->A02:Z

    iget-boolean v0, p1, LX/YL6;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/YL6;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/YL6;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YL6;->A00:LX/85f;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/YL6;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YL6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/YL6;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v7, p0, LX/YL6;->A04:Z

    iget-boolean v6, p0, LX/YL6;->A05:Z

    iget-object v5, p0, LX/YL6;->A00:LX/85f;

    iget-boolean v4, p0, LX/YL6;->A03:Z

    iget-object v3, p0, LX/YL6;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/YL6;->A02:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsWatchAndBrowseExperienceUiState(isReelsAdsConsentEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWatchAndBrowseFeedAdsSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x175

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiBottomSheetEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDestinationType="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
