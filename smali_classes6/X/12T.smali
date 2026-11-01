.class public final LX/12T;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/knc;


# instance fields
.field public A00:LX/1za;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final BeU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/12T;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Bot()LX/1za;
    .locals 1

    iget-object v0, p0, LX/12T;->A00:LX/1za;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZiV;->A00(LX/knc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CZv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/12T;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZiV;->A01(LX/knc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/12T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/12T;

    iget-object v1, p0, LX/12T;->A01:Ljava/util/List;

    iget-object v0, p1, LX/12T;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12T;->A00:LX/1za;

    iget-object v0, p1, LX/12T;->A00:LX/1za;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12T;->A02:Ljava/util/List;

    iget-object v0, p1, LX/12T;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/12T;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12T;->A00:LX/1za;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12T;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
