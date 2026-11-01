.class public final LX/Izy;
.super LX/Bfu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Izy;

    iget v1, p0, LX/Izy;->A01:I

    iget v0, p1, LX/Izy;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Izy;->A00:I

    iget v0, p1, LX/Izy;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Izy;->A02:[Ljava/lang/Object;

    iget-object v0, p1, LX/Izy;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Izy;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Izy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Izy;->A02:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
