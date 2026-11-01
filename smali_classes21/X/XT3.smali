.class public final LX/XT3;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lMS;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x688a2bcc

    if-eq p1, v0, :cond_1

    const v0, -0xf0e971b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lMS;->CCA()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lMS;->D96()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CCA()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/XT3;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final D96()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/XT3;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "friendship_statuses"

    invoke-interface {p0}, LX/lMS;->CCA()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "removal_in_progress"

    invoke-interface {p0}, LX/lMS;->D96()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, LX/XT3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XT3;

    iget-object v1, p0, LX/XT3;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/XT3;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XT3;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/XT3;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/XT3;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/XT3;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
