.class public final LX/Hzt;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lme;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hzt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hzt;

    iget-object v1, p0, LX/Hzt;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hzt;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Hzt;->A00:I

    iget v0, p1, LX/Hzt;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/Hzt;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/Hzt;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Klp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Hzt;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Hzt;->A01:Ljava/lang/Integer;

    iget v4, p0, LX/Hzt;->A00:I

    const-string v3, "Asset(dataSource="

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Klp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ", index="

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
