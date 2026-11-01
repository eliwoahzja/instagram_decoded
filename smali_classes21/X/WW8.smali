.class public final LX/WW8;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/kvs;


# instance fields
.field public A00:Lcom/instagram/api/schemas/SuggestionCardIntf;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final C3l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WW8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x106de791

    if-eq p1, v0, :cond_1

    const v0, 0x15a406ac

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kvs;->DWo()Lcom/instagram/api/schemas/SuggestionCardIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kvs;->C3l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DWo()Lcom/instagram/api/schemas/SuggestionCardIntf;
    .locals 1

    iget-object v0, p0, LX/WW8;->A00:Lcom/instagram/api/schemas/SuggestionCardIntf;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/eLh;->A00(LX/2aC;LX/kvs;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WW8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WW8;

    iget-object v1, p0, LX/WW8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/WW8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WW8;->A00:Lcom/instagram/api/schemas/SuggestionCardIntf;

    iget-object v0, p1, LX/WW8;->A00:Lcom/instagram/api/schemas/SuggestionCardIntf;

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

    iget-object v0, p0, LX/WW8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WW8;->A00:Lcom/instagram/api/schemas/SuggestionCardIntf;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
