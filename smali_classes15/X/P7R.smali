.class public final LX/P7R;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hnp;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final Bfr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P7R;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1a296aa

    if-eq p1, v0, :cond_1

    const v0, 0x5188eba4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/hnp;->Bfr()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/hnp;->CIT()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CIT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P7R;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XYn;->A00(LX/2aC;LX/hnp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7R;

    iget-object v1, p0, LX/P7R;->A00:Ljava/util/List;

    iget-object v0, p1, LX/P7R;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7R;->A01:Ljava/util/List;

    iget-object v0, p1, LX/P7R;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/P7R;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P7R;->A01:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
