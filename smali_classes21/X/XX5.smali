.class public final LX/XX5;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lNI;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final Bso()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XX5;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x6107f20b

    if-eq p1, v0, :cond_1

    const v0, 0x6572946d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lNI;->DWt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lNI;->Bso()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DWt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XX5;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "default_interests"

    invoke-interface {p0}, LX/lNI;->Bso()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "suggested_interests"

    invoke-interface {p0}, LX/lNI;->DWt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, LX/XX5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XX5;

    iget-object v1, p0, LX/XX5;->A00:Ljava/util/List;

    iget-object v0, p1, LX/XX5;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XX5;->A01:Ljava/util/List;

    iget-object v0, p1, LX/XX5;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/XX5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/XX5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
