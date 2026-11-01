.class public final LX/a8E;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/ROf;

.field public A01:LX/0gS;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/a8E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/a8E;

    iget-object v1, p0, LX/a8E;->A00:LX/ROf;

    iget-object v0, p1, LX/a8E;->A00:LX/ROf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/a8E;->A04:Z

    iget-boolean v0, p1, LX/a8E;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a8E;->A02:Z

    iget-boolean v0, p1, LX/a8E;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a8E;->A03:Z

    iget-boolean v0, p1, LX/a8E;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a8E;->A01:LX/0gS;

    iget-object v0, p1, LX/a8E;->A01:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/a8E;->A00:LX/ROf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/a8E;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a8E;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a8E;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/a8E;->A01:LX/0gS;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/a8E;->A00:LX/ROf;

    iget-boolean v5, p0, LX/a8E;->A04:Z

    iget-boolean v4, p0, LX/a8E;->A02:Z

    iget-boolean v3, p0, LX/a8E;->A03:Z

    iget-object v2, p0, LX/a8E;->A01:LX/0gS;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShutterLayoutInputs(selectedEffectUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCountdownActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasEffectsLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBrowserOpenWithoutEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", beatsSegmentDurationsMs="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
