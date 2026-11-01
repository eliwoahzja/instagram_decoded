.class public final LX/gnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lra;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/VQL;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final BP9()Z
    .locals 1

    iget-boolean v0, p0, LX/gnL;->A04:Z

    return v0
.end method

.method public final BPA()Z
    .locals 1

    iget-boolean v0, p0, LX/gnL;->A05:Z

    return v0
.end method

.method public final C0l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1S()Z
    .locals 1

    iget-boolean v0, p0, LX/gnL;->A07:Z

    return v0
.end method

.method public final CR4()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gnL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/gnL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gnL;

    iget v1, p0, LX/gnL;->A00:I

    iget v0, p1, LX/gnL;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gnL;->A03:LX/VQL;

    iget-object v0, p1, LX/gnL;->A03:LX/VQL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/gnL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/gnL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/gnL;->A08:Z

    iget-boolean v0, p1, LX/gnL;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/gnL;->A07:Z

    iget-boolean v0, p1, LX/gnL;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/gnL;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/gnL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/gnL;->A04:Z

    iget-boolean v0, p1, LX/gnL;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/gnL;->A05:Z

    iget-boolean v0, p1, LX/gnL;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/gnL;->A06:Z

    iget-boolean v0, p1, LX/gnL;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/gnL;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/gnL;->A03:LX/VQL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0, v2}, LX/BRH;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/gnL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/gnL;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/gnL;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v2}, LX/BRH;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/gnL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/gnL;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/gnL;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/gnL;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v7, 0x0

    iget v13, p0, LX/gnL;->A00:I

    const/4 v12, 0x0

    iget-object v11, p0, LX/gnL;->A03:LX/VQL;

    iget-object v10, p0, LX/gnL;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/gnL;->A08:Z

    iget-boolean v8, p0, LX/gnL;->A07:Z

    iget-object v6, p0, LX/gnL;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/gnL;->A04:Z

    iget-boolean v4, p0, LX/gnL;->A05:Z

    iget-boolean v3, p0, LX/gnL;->A06:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "UnifiedResponseContainerConfig(isPollContentsForBottomSheet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pollOptionDisplayCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showEndPollTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pollCreatorUserName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productSurface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPollMessageOptimistic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewerHasJoinedChat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isForwarded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnifiedRichText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDateWrapperInlining="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDateWrapperWithLitho="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadThemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applyContainerPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyContainerTopPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBubblelessDesign="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interSectionSpacingDp="

    invoke-static {v0, v2, v1}, LX/232;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
