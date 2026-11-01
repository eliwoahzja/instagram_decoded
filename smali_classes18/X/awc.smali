.class public final LX/awc;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qcT;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic Ahr()LX/iza;
    .locals 1

    new-instance v0, LX/b6N;

    invoke-direct {v0, p0}, LX/iza;-><init>(LX/qcT;)V

    return-object v0
.end method

.method public final C2U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/awc;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kd1;->A00(LX/qcT;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CPh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/awc;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kd1;->A01(LX/qcT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/awc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/awc;

    iget-object v1, p0, LX/awc;->A00:Ljava/util/List;

    iget-object v0, p1, LX/awc;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/awc;->A01:Ljava/util/List;

    iget-object v0, p1, LX/awc;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/awc;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/awc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
