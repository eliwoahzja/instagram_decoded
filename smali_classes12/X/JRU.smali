.class public final LX/JRU;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JRU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JRU;

    iget-object v1, p0, LX/JRU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/JRU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JRU;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/JRU;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JRU;->A02:Z

    iget-boolean v0, p1, LX/JRU;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/JRU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JRU;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RIh;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JRU;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v3, p0, LX/JRU;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/JRU;->A00:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/JRU;->A02:Z

    const-string v2, "GiphyClipsQuery(query="

    const/16 v0, 0x71c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v5, "ON_LOAD"

    :goto_0
    const-string v6, ", isFromFragmentCache="

    invoke-static/range {v2 .. v7}, LX/003;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "SEARCH_BAR"

    goto :goto_0

    :cond_1
    const-string v5, "CATEGORY_SELECTION"

    goto :goto_0

    :cond_2
    const-string v5, "null"

    goto :goto_0
.end method
