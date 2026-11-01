.class public final LX/PST;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Wp;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PST;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PST;

    iget-object v1, p0, LX/PST;->A02:LX/6Wp;

    iget-object v0, p1, LX/PST;->A02:LX/6Wp;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PST;->A01:I

    iget v0, p1, LX/PST;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PST;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PST;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PST;->A00:I

    iget v0, p1, LX/PST;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PST;->A06:Z

    iget-boolean v0, p1, LX/PST;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PST;->A04:Z

    iget-boolean v0, p1, LX/PST;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PST;->A05:Z

    iget-boolean v0, p1, LX/PST;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PST;->A07:Z

    iget-boolean v0, p1, LX/PST;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PST;->A08:Z

    iget-boolean v0, p1, LX/PST;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PST;->A09:Z

    iget-boolean v0, p1, LX/PST;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PST;->A02:LX/6Wp;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/PST;->A01:I

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v2

    iget-object v0, p0, LX/PST;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PRIMARY"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/PST;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PST;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PST;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PST;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PST;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PST;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PST;->A09:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ELEVATED"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, LX/PST;->A02:LX/6Wp;

    iget v11, p0, LX/PST;->A01:I

    const/4 v10, 0x0

    iget-object v1, p0, LX/PST;->A03:Ljava/lang/Integer;

    iget v9, p0, LX/PST;->A00:I

    iget-boolean v8, p0, LX/PST;->A06:Z

    iget-boolean v7, p0, LX/PST;->A04:Z

    iget-boolean v6, p0, LX/PST;->A05:Z

    iget-boolean v5, p0, LX/PST;->A07:Z

    iget-boolean v4, p0, LX/PST;->A08:Z

    iget-boolean v3, p0, LX/PST;->A09:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SearchBarUiStateV2(actionButtonType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintResId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRemoveTopPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", colorScheme="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PRIMARY"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionTextResId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiRing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableEnhancedDirectSearchBar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiFlipAnimation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiSpinAnimation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiVoiceFullDuplex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowStartBackButton="

    invoke-static {v0, v2, v3}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ELEVATED"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
