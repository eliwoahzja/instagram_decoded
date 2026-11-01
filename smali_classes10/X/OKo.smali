.class public final LX/OKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RpA;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# virtual methods
.method public final DVE(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget v6, p0, LX/OKo;->A00:I

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/OKo;->A01:[Ljava/lang/Object;

    array-length v4, v5

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    instance-of v0, v1, LX/RpA;

    if-eqz v0, :cond_1

    check-cast v1, LX/RpA;

    invoke-interface {v1, p1}, LX/RpA;->DVE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/OKo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OKo;->A00:I

    check-cast p1, LX/OKo;

    iget v0, p1, LX/OKo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OKo;->A01:[Ljava/lang/Object;

    iget-object v0, p1, LX/OKo;->A01:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/OKo;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OKo;->A01:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/OKo;->A00:I

    iget-object v0, p0, LX/OKo;->A01:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "XMLStringResource(stringRes="

    const-string v1, ", titleResArgs="

    const-string v0, ")"

    invoke-static {v4, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
