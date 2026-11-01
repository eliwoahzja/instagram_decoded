.class public final LX/X2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/a0Y;

.field public A02:LX/iLW;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X2z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X2z;

    iget-object v1, p0, LX/X2z;->A02:LX/iLW;

    iget-object v0, p1, LX/X2z;->A02:LX/iLW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X2z;->A05:Ljava/util/List;

    iget-object v0, p1, LX/X2z;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X2z;->A00:I

    iget v0, p1, LX/X2z;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X2z;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/X2z;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X2z;->A01:LX/a0Y;

    iget-object v0, p1, LX/X2z;->A01:LX/a0Y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X2z;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/X2z;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X2z;->A06:Z

    iget-boolean v0, p1, LX/X2z;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/X2z;->A08:Z

    iget-boolean v0, p1, LX/X2z;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/X2z;->A07:Z

    iget-boolean v0, p1, LX/X2z;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/X2z;->A09:Z

    iget-boolean v0, p1, LX/X2z;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/X2z;->A0A:Z

    iget-boolean v0, p1, LX/X2z;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/X2z;->A02:LX/iLW;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/X2z;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/X2z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/X2z;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ATTACHMENT_FOOTER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/X2z;->A01:LX/a0Y;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X2z;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/X2z;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/X2z;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/X2z;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-boolean v0, p0, LX/X2z;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/X2z;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "INLINE_CHIP"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, LX/X2z;->A02:LX/iLW;

    iget-object v12, p0, LX/X2z;->A05:Ljava/util/List;

    iget v11, p0, LX/X2z;->A00:I

    iget-object v1, p0, LX/X2z;->A03:Ljava/lang/Integer;

    iget-object v10, p0, LX/X2z;->A01:LX/a0Y;

    iget-object v9, p0, LX/X2z;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/X2z;->A06:Z

    iget-boolean v7, p0, LX/X2z;->A08:Z

    iget-boolean v6, p0, LX/X2z;->A07:Z

    const/4 v5, 0x0

    iget-boolean v4, p0, LX/X2z;->A09:Z

    iget-boolean v3, p0, LX/X2z;->A0A:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAISearchFooterData(content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFaviconUrls="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourcesStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ATTACHMENT_FOOTER"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metaAiSourcesConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadThemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applyContainerPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStreaming="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBubblelessDesignEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBubblelessResponseActionButtonsEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnifiedDebugOverlayEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useAccessibilityImprovements="

    invoke-static {v0, v2, v3}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "INLINE_CHIP"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
